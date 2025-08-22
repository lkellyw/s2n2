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
    ap_int<32>,   // <-- 32-bit fixed point
    PE_FC1,
    (FC1_IN_CH * FC1_OUT_CH) / (SIMD_FC1 * PE_FC1)
> weights_fc1;

void fc1_top(hls::stream<ap_uint<FC1_IN_CH * INPUT_PRECISION>> &in,
             hls::stream<ap_uint<FC1_OUT_CH * ACTIVATION_PRECISION>> &out,
             unsigned int numReps) {
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
        ap_uint<FC1_IN_CH * INPUT_PRECISION>,
        ap_uint<FC1_OUT_CH * ACTIVATION_PRECISION>,
        decltype(weights_fc1),
        ThresholdActivation<ap_fixed<AP_WIDTH, AP_INT>>,
        ap_resource_dsp
    >(
        in, out,
        weights_fc1,
        ThresholdActivation<ap_fixed<AP_WIDTH, AP_INT>>(0.25),
        DECAY,
        numReps,
        ap_resource_dsp()
    );
}
