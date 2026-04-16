#include <hls_stream.h>
#include "ap_int.h"
#include "ap_fixed.h"

#include "bnn-library.h"
#include "weights.hpp"
#include "convlayer.h"
#include "interpret.hpp"

#include "conv2x2_config.h"
#include "conv2x2_ref.h"

static FixedPointWeightsSp<
    SIMD,
    WT,
    PE,
    (KERNEL_DIM * KERNEL_DIM * IFM_CH * OFM_CH) / (SIMD * PE)
> conv_weights;

struct DummyActivation {
  ap_uint<1> operator()(NEU_T const &accu) const {
#pragma HLS inline
    return (accu > 0) ? ap_uint<1>(1) : ap_uint<1>(0);
  }
};

static void load_weights_once() {
#pragma HLS INLINE off
  static bool loaded = false;
  if (loaded) return;

  conv_weights.m_weights[0][0] = ap_uint<SIMD * WT::width>(W_VAL & 0xFF);
  loaded = true;
}

void conv2x2_top(const ap_uint<1> in[4], ap_uint<1> out[4]) {
#pragma HLS ARRAY_PARTITION variable=in complete dim=1
#pragma HLS ARRAY_PARTITION variable=out complete dim=1

  load_weights_once();

  hls::stream<ap_uint<1> > in_stream("in_stream");
  hls::stream<ap_uint<1> > out_stream("out_stream");
#pragma HLS STREAM variable=in_stream depth=8
#pragma HLS STREAM variable=out_stream depth=8

  for (int i = 0; i < 4; i++) {
#pragma HLS PIPELINE II=1
    in_stream.write(in[i]);
  }

  DummyActivation act;
  NEU_T decay = NEU_T(0.0);

  ConvLayer_Batch<
      KERNEL_DIM,
      IFM_CH,
      IFM_DIM,
      OFM_CH,
      OFM_DIM,
      SIMD,
      SIMDSP,
      PE,
      Identity,
      Slice<ap_uint<1>,1>,
      Identity,
      NEU_T, 16, 8,
      1, 1
  >(
      in_stream,
      out_stream,
      conv_weights,
      act,
      1,
      decay,
      ap_resource_dflt()
  );

  for (int i = 0; i < 4; i++) {
#pragma HLS PIPELINE II=1
    out[i] = out_stream.read();
  }
}