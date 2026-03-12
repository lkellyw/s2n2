#include <hls_stream.h>
#include "ap_int.h"
#include "bnn-library.h"

#include "activations.hpp"
#include "fc1_weights.hpp"
#include "interpret.hpp"
#include "fclayer.h"
#include "configSNN.h"

// Global FC1 weights object
FixedPointWeightsSp<
    SIMD_FC1,
    ap_int<32>,
    PE_FC1,
    (FC1_IN_CH * FC1_OUT_CH) / (SIMD_FC1 * PE_FC1)
> weights_fc1;

// IMPORTANT: Use FINN-canonical stream widths:
//   input word  = SIMD_FC1 * INPUT_PRECISION bits
//   output word = PE_FC1   * ACTIVATION_PRECISION bits
void fc1_top(
    hls::stream<ap_uint<SIMD_FC1 * INPUT_PRECISION>> &in,
    hls::stream<ap_uint<PE_FC1 * ACTIVATION_PRECISION>> &out,
    unsigned int numReps
) {
#pragma HLS DATAFLOW

    Matrix_Vector_Activate_Batch<
        FC1_IN_CH, FC1_OUT_CH,
        SIMD_FC1, SIMD_FC1,
        PE_FC1, 1,
        Slice<ap_uint<INPUT_PRECISION>>,
        Slice<ap_uint<ACTIVATION_PRECISION>>,
        Identity,
        ap_fixed<AP_WIDTH, AP_INT>,
        AP_WIDTH, AP_INT, 1,
        ap_uint<SIMD_FC1 * INPUT_PRECISION>,          // <- FIXED
        ap_uint<PE_FC1 * ACTIVATION_PRECISION>,       // <- FIXED
        decltype(weights_fc1),
        DebugThresholdActivation<ap_fixed<AP_WIDTH, AP_INT>>,
        ap_resource_dsp
    >(
        in, out,
        weights_fc1,
        DebugThresholdActivation<ap_fixed<AP_WIDTH, AP_INT>>(1), // threshold = 1
        DECAY,
        (int)numReps,
        ap_resource_dsp()
    );
}