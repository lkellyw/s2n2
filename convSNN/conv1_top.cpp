#include <hls_stream.h>
#include "ap_int.h"

#include "bnn-library.h"
#include "activations.hpp"
#include "mvau.hpp"
#include "weights.hpp"
#include "convlayer.h"
#include "configSNN.h"  // <- Updated here

FixedPointWeightsSp<
    CONV1_SIMD,
    ap_int<1>,
    CONV1_PE,
    (CONV1_KERNEL_DIM * CONV1_KERNEL_DIM * CONV1_IFM_CH * CONV1_OFM_CH) / (CONV1_SIMD * CONV1_PE)
> weights_conv1;

void conv1_top(
    hls::stream<ap_uint<CONV1_IFM_CH * INPUT_PRECISION>> &in,
    hls::stream<ap_uint<CONV1_OFM_CH * ACTIVATION_PRECISION>> &out,
    unsigned int numReps
) {
#pragma HLS DATAFLOW

    ConvLayer_Batch<
        CONV1_KERNEL_DIM,
        CONV1_IFM_CH,
        CONV1_IFM_DIM,
        CONV1_OFM_CH,
        CONV1_OFM_DIM,
        CONV1_SIMD,
        CONV1_SIMDSP,
        CONV1_PE,
        Identity,
        Identity,
        Identity,
        ap_fixed<ACC_WIDTH, ACC_INT>,
        ACC_WIDTH,
        ACC_INT,
        CONV1_IFM_CH * INPUT_PRECISION,
        CONV1_OFM_CH * ACTIVATION_PRECISION,
        decltype(weights_conv1),
        Identity,
        ap_resource_dsp
    >(
        in,
        out,
        weights_conv1,
        Identity(),
        numReps,
        DECAY,
        ap_resource_dsp()
    );
}
