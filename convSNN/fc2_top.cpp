// fc2_top.cpp
#include <hls_stream.h>
#include "ap_int.h"
#include "bnn-library.h"

#include "configSNN.h"
#include "fclayer.h"
#include "activations.hpp"
#include "interpret.hpp"
#include "fc2_weights.hpp"
#include "streamtools.h"

// Global FC2 weights object
FixedPointWeightsSp<
    SIMD_FC2,
    ap_int<32>,
    PE_FC2,
    (FC2_IN_CH * FC2_OUT_CH) / (SIMD_FC2 * PE_FC2)
> weights_fc2;

void fc2_top(
    hls::stream<ap_uint<SIMD_FC2 * INPUT_PRECISION>> &in,
    hls::stream<ap_uint<PE_FC2 * ACTIVATION_PRECISION>> &out,
    unsigned int numReps
) {
#pragma HLS DATAFLOW

    // These keep the interface stable even if you later change outer stream widths.
    WidthAdjustedInputStream<
        SIMD_FC2 * INPUT_PRECISION,
        SIMD_FC2 * INPUT_PRECISION,
        (FC2_IN_CH / SIMD_FC2)
    > in_adj(in, numReps);

    WidthAdjustedOutputStream<
        PE_FC2 * ACTIVATION_PRECISION,
        PE_FC2 * ACTIVATION_PRECISION,
        (FC2_OUT_CH / PE_FC2)
    > out_adj(out, numReps);

    Matrix_Vector_Activate_Batch<
        FC2_IN_CH, FC2_OUT_CH,
        SIMD_FC2, SIMD_FC2,
        PE_FC2, 1,
        Slice<ap_uint<INPUT_PRECISION>>,
        Slice<ap_uint<ACTIVATION_PRECISION>>,
        Identity,
        ap_fixed<AP_WIDTH, AP_INT>,
        AP_WIDTH, AP_INT, 1,
        ap_uint<SIMD_FC2 * INPUT_PRECISION>,
        ap_uint<PE_FC2 * ACTIVATION_PRECISION>,
        decltype(weights_fc2),
        DebugThresholdActivation<ap_fixed<AP_WIDTH, AP_INT>>,
        ap_resource_dsp
    >(
        (hls::stream<ap_uint<SIMD_FC2 * INPUT_PRECISION>>&)in_adj,
        (hls::stream<ap_uint<PE_FC2 * ACTIVATION_PRECISION>>&)out_adj,
        weights_fc2,
        DebugThresholdActivation<ap_fixed<AP_WIDTH, AP_INT>>(1), // threshold=1
        DECAY,
        (int)numReps,
        ap_resource_dsp()
    );
}