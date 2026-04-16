#ifndef MVAU_HPP
#define MVAU_HPP

#include "hls_stream.h"
#include "mac.hpp"
#include "interpret.hpp"

// Debug threshold activation wrapper (synth-safe)
template<typename T>
struct DebugThresholdActivation {
    T threshold;
    DebugThresholdActivation(T thresh) : threshold(thresh) {}

    T operator()(T acc) const {
#pragma HLS inline
        return (acc >= threshold) ? T(1) : T(0);
    }
};

template<
  unsigned MatrixW, unsigned MatrixH, unsigned SIMD, unsigned SIMDSP, unsigned PE, unsigned MMV,
  typename TSrcI = Identity, typename TDstI = Identity, typename TWeightI = Identity,
  typename TD,  unsigned int WIDTH, unsigned int I, unsigned int OFMDim,
  typename TI, typename TO, typename TW, typename TA, typename R
>
void Matrix_Vector_Activate_Batch(
    hls::stream<TI> &in,
    hls::stream<TO> &out,
    TW const &weights,
    TA const &activation,
    TD const decay,
    int const reps,
    R const &r) {

  unsigned const NF = MatrixH / PE;
  unsigned const SF = MatrixW / SIMD;

  TI inputBuf[SF];
#pragma HLS ARRAY_PARTITION variable=inputBuf complete dim=0

  // We assume MMV=1
  CASSERT_DATAFLOW(MMV == 1);

  // Neuron state: [pixel][channel]
  ap_fixed<WIDTH, I> neust[OFMDim * OFMDim][NF * PE];
#pragma HLS ARRAY_PARTITION variable=neust complete dim=2
  // Force BRAM for neuron state if you want BRAM to show up when OFMDim grows
  // (This is optional; for OFMDim=1 it still won't use BRAM meaningfully.)
#pragma HLS BIND_STORAGE variable=neust type=ram_2p impl=bram

  ap_fixed<WIDTH, I> accu[PE];
#pragma HLS ARRAY_PARTITION variable=accu complete dim=0

  // Initialize neust deterministically once (important for RTL sim / cosim)
  static bool st_init = false;
#pragma HLS RESET variable=st_init
  if (!st_init) {
    for (unsigned p = 0; p < OFMDim * OFMDim; p++) {
      for (unsigned c = 0; c < NF * PE; c++) {
#pragma HLS PIPELINE II=1
        neust[p][c] = 0;
      }
    }
    st_init = true;
  }

  unsigned nf = 0;
  unsigned sf = 0;
  unsigned tile = 0;
  unsigned cntr = 0;

  unsigned const TOTAL_FOLD = NF * SF;

  for (unsigned i = 0; i < (unsigned)(reps * TOTAL_FOLD); i++) {
#pragma HLS PIPELINE II=1
    TI inElem;

    if (nf == 0) {
      inElem = in.read();
      inputBuf[sf] = inElem;
    } else {
      inElem = inputBuf[sf];
    }

    // Build mask from SIMD bits (SIMD=1 -> 1 bit)
    ap_uint<SIMD> mask = inElem.range(SIMD - 1, 0);

    // Start of a new dot-product: load membrane state and apply decay
    if (sf == 0) {
      for (unsigned pe = 0; pe < PE; pe++) {
#pragma HLS UNROLL
        ap_fixed<WIDTH, I> v = neust[cntr][nf * PE + pe];
        v = v * decay;          // <-- uses DECAY now
        accu[pe] = v;
      }
    }

    // S2N2-style sparse accumulation:
    // weights.weights(tile, mask)[pe] returns sum of lane weights where mask bit is 1.
    auto const &w = weights.weights(tile, mask);

    for (unsigned pe = 0; pe < PE; pe++) {
#pragma HLS UNROLL
      accu[pe] += w[pe];
    }

    ++tile;

    // End of fold: emit spikes and update membrane
    if (++sf == SF) {
      auto outElem = TDstI().template operator()<TO>();

      for (unsigned pe = 0; pe < PE; pe++) {
#pragma HLS UNROLL
        auto spike = activation(accu[pe]);  // returns 0/1 (ap_fixed)
        outElem[pe] = (spike != 0) ? 1 : 0;

        // Reset-to-zero on spike (keep consistent with your current HLS behavior)
        neust[cntr][nf * PE + pe] = (spike == 1) ? ap_fixed<WIDTH, I>(0) : accu[pe];
      }

      out.write(outElem);

      cntr++;
      cntr = cntr % (OFMDim * OFMDim);

      sf = 0;
      if (++nf == NF) {
        nf = 0;
        tile = 0;
      }
    }
  }
}

#endif