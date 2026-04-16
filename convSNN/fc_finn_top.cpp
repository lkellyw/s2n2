#include <hls_stream.h>
#include "ap_int.h"

#include "bnn-library.h"
#include "weights.hpp"
#include "fclayer.h"
#include "interpret.hpp"

#include "fc_finn_config.h"
#include "fc_finn_ref.h"

// TILES = (MATRIX_W / SIMD) * (MATRIX_H / PE) = 8 * 4 = 32
static FixedPointWeights<SIMD, WT, PE, (MATRIX_W / SIMD) * (MATRIX_H / PE)> fc_weights;

struct ThresholdActivation1 {
  int init(unsigned const nf, unsigned const pe) const {
#pragma HLS inline
    return 0;
  }

  ap_uint<1> activate(unsigned const nf, unsigned const pe, int const &accu) const {
#pragma HLS inline
    return (accu > 0) ? ap_uint<1>(1) : ap_uint<1>(0);
  }
};

static void load_weights_once() {
#pragma HLS INLINE off
  static bool loaded = false;
  if (loaded) return;

  for (int row = 0; row < 4; row++) {
    for (int col = 0; col < 8; col++) {
#pragma HLS PIPELINE II=1
      const int tile = row * 8 + col;
      ap_int<8> w = FC_W[row][col];
      fc_weights.m_weights[0][tile] = ap_uint<8>(w);
    }
  }

  loaded = true;
}

void fc_finn_top(const ap_uint<1> in[8], ap_uint<1> out[4]) {
#pragma HLS ARRAY_PARTITION variable=in complete dim=1
#pragma HLS ARRAY_PARTITION variable=out complete dim=1

  load_weights_once();

  hls::stream<ap_uint<1> > in_stream("in_stream");
  hls::stream<ap_uint<1> > out_stream("out_stream");
#pragma HLS STREAM variable=in_stream depth=8
#pragma HLS STREAM variable=out_stream depth=8

  for (int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
    in_stream.write(in[i]);
  }

  ThresholdActivation1 act;

  StreamingFCLayer_Batch<
      MATRIX_W, MATRIX_H,
      SIMD, PE,
      Identity,
      Slice<ap_uint<1>, 1>,
      Identity,
      1, 1
  >(
      in_stream,
      out_stream,
      fc_weights,
      act,
      1,
      ap_resource_dflt()
  );

  for (int i = 0; i < 4; i++) {
#pragma HLS PIPELINE II=1
    out[i] = out_stream.read();
  }
}