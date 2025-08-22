#include <hls_stream.h>
#include "ap_int.h"
#include "bnn-library.h"

#include "activations.hpp"
#include "conv1_weights.hpp"
#include "interpret.hpp"
#include "configSNN.h"

#include "activations.hpp"  // Ensure this has your threshold logic or add below
// Define the global weights object
FixedPointWeightsSp<
    CONV1_SIMD,
    ap_int<32>,
    CONV1_PE,
    (CONV1_KERNEL_DIM * CONV1_KERNEL_DIM * CONV1_IFM_CH * CONV1_OFM_CH) / (CONV1_SIMD * CONV1_PE)
> weights_conv1;

void conv1_lif_top(
    hls::stream<ap_uint<CONV1_SIMD * INPUT_PRECISION>> &in,
    hls::stream<ap_uint<CONV1_PE * ACTIVATION_PRECISION>> &out,
    unsigned int numReps)
{
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
        Slice<ap_uint<INPUT_PRECISION>>,
        Slice<ap_uint<ACTIVATION_PRECISION>>,
        Identity,
        ap_fixed<AP_WIDTH, AP_INT>,
        AP_WIDTH, AP_INT,
        CONV1_SIMD * INPUT_PRECISION,
        CONV1_PE * ACTIVATION_PRECISION,
        decltype(weights_conv1),
        DebugThresholdActivation<ap_fixed<AP_WIDTH, AP_INT>>,  // Use debug
        ap_resource_dsp
    >(
        in,
        out,
        weights_conv1,
        DebugThresholdActivation<ap_fixed<AP_WIDTH, AP_INT>>(0),  // Set threshold
        numReps,
        DECAY,
        ap_resource_dsp()
    );
}
