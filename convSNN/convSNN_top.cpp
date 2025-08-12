#include "ap_int.h"
#include "hls_stream.h"
#include "configSNN.h"
#include "conv1_weights.hpp"
#include "fc1_weights.hpp"
#include "fc2_weights.hpp"
#include "activations.hpp"
#include "bnn-library.h"

void convSNN_top(hls::stream<ap_uint<CONV1_SIMD * INPUT_PRECISION>> &in,
                 hls::stream<ap_uint<FC2_OUT_CH * ACTIVATION_PRECISION>> &out,
                 unsigned int numReps) {
#pragma HLS DATAFLOW
    hls::stream<ap_uint<CONV1_PE * ACTIVATION_PRECISION>> conv_out;
    hls::stream<ap_uint<FC1_OUT_CH * ACTIVATION_PRECISION>> fc1_out;
#pragma HLS STREAM variable=conv_out depth=64
#pragma HLS STREAM variable=fc1_out depth=64

    ConvLayer_Batch<
        CONV1_KERNEL_DIM, CONV1_IFM_CH, CONV1_IFM_DIM,
        CONV1_OFM_CH, CONV1_OFM_DIM,
        CONV1_SIMD, CONV1_SIMDSP, CONV1_PE,
        Slice<ap_uint<INPUT_PRECISION>>,
        Slice<ap_uint<ACTIVATION_PRECISION>>,
        Identity,
        ap_fixed<AP_WIDTH, AP_INT>,
        AP_WIDTH, AP_INT,
        CONV1_SIMD * INPUT_PRECISION,
        CONV1_PE * ACTIVATION_PRECISION,
        decltype(weights_conv1),
        decltype(thresh_conv1),
        ap_resource_dsp>(
            in, conv_out, weights_conv1, thresh_conv1, numReps, DECAY, ap_resource_dsp());

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
        ap_resource_dsp>(
            conv_out, fc1_out,
            weights_fc1,
            ThresholdActivation<ap_fixed<AP_WIDTH, AP_INT>>(0.25),
            DECAY, numReps, ap_resource_dsp());

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
        ThresholdActivation<ap_fixed<AP_WIDTH, AP_INT>>,
        ap_resource_dsp>(
            fc1_out, out,
            weights_fc2,
            ThresholdActivation<ap_fixed<AP_WIDTH, AP_INT>>(0.25),
            DECAY, numReps, ap_resource_dsp());
}
