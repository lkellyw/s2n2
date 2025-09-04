#include <hls_stream.h>
#include "ap_int.h"
#include "bnn-library.h"

#include "activations.hpp"
#include "fc2_weights.hpp"
#include "interpret.hpp"
#include "fclayer.h"
#include "configSNN.h"

// Declare weights
FixedPointWeightsSp<
    SIMD_FC2,
    ap_int<32>,   // same type we used for conv1/fc1
    PE_FC2,
    (FC2_IN_CH * FC2_OUT_CH) / (SIMD_FC2 * PE_FC2)
> weights_fc2;

void fc2_top(hls::stream<ap_uint<FC2_IN_CH * INPUT_PRECISION>> &in,
             hls::stream<ap_uint<FC2_OUT_CH * ACTIVATION_PRECISION>> &out,
             unsigned int numReps) {
#pragma HLS DATAFLOW

    Matrix_Vector_Activate_Batch<
        FC2_IN_CH, FC2_OUT_CH,
        SIMD_FC2, SIMD_FC2,
        PE_FC2, 1,
        Slice<ap_uint<INPUT_PRECISION>>,
        Slice<ap_uint<ACTIVATION_PRECISION>>,
        Identity,
        ap_fixed<AP_WIDTH, AP_INT>,
        AP_WIDTH, AP_INT, 1,
        ap_uint<FC2_IN_CH * INPUT_PRECISION>,
        ap_uint<FC2_OUT_CH * ACTIVATION_PRECISION>,
        decltype(weights_fc2),
        DebugThresholdActivation<ap_fixed<AP_WIDTH, AP_INT>>, // match conv1/fc1
        ap_resource_dsp
    >(
        in, out,
        weights_fc2,
        DebugThresholdActivation<ap_fixed<AP_WIDTH, AP_INT>>(0), // threshold 0
        DECAY,
        numReps,
        ap_resource_dsp()
    );
}
