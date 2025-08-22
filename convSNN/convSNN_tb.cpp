#include "hls_stream.h"
#include "ap_int.h"
#include "configSNN.h"
#include "fc1_weights.hpp"
#include "fc2_weights.hpp"
#include "conv1_weights.hpp"
#include <iostream>

extern void convSNN_top(hls::stream<ap_uint<CONV1_SIMD * INPUT_PRECISION>> &in,
                        hls::stream<ap_uint<FC2_OUT_CH * ACTIVATION_PRECISION>> &out,
                        unsigned int numReps);

void init_all_weights() {
    for (unsigned int pe = 0; pe < CONV1_PE; ++pe)
        for (unsigned int t = 0; t < (CONV1_IFM_CH * CONV1_OFM_CH) / (CONV1_SIMD * CONV1_PE); ++t)
            weights_conv1.m_weights[pe][t] = ap_int<1>(1);

    for (unsigned int pe = 0; pe < PE_FC1; ++pe)
        for (unsigned int t = 0; t < (FC1_IN_CH * FC1_OUT_CH) / (SIMD_FC1 * PE_FC1); ++t)
            weights_fc1.m_weights[pe][t] = ap_int<1>((pe + t) % 2 == 0 ? 1 : -1);

    for (unsigned int pe = 0; pe < PE_FC2; ++pe)
        for (unsigned int t = 0; t < (FC2_IN_CH * FC2_OUT_CH) / (SIMD_FC2 * PE_FC2); ++t)
            weights_fc2.m_weights[pe][t] = ap_int<1>(1);

    for (unsigned int i = 0; i < CONV1_OFM_CH; ++i)
        thresh_conv1.m_thresholds[i % CONV1_PE][i / CONV1_PE][0] = ap_fixed<AP_WIDTH, AP_INT>(0);
}

int main() {
    hls::stream<ap_uint<CONV1_SIMD * INPUT_PRECISION>> in_stream;
    hls::stream<ap_uint<FC2_OUT_CH * ACTIVATION_PRECISION>> out_stream;

    init_all_weights();

    // generate dummy input
    for (int t = 0; t < REPS; ++t) {
        for (int i = 0; i < CONV1_IFM_DIM * CONV1_IFM_DIM; ++i) {
            ap_uint<CONV1_SIMD * INPUT_PRECISION> val = 0b111;
            in_stream.write(val);
        }
    }

    convSNN_top(in_stream, out_stream, REPS);

    int total_spikes = 0;
    int total_outputs = 0;

    while (!out_stream.empty()) {
        auto val = out_stream.read();
        std::cout << "Output " << total_outputs << ": " 
                << val.to_string(2) << std::endl;   // = show the whole bitstring

        for (int i = 0; i < FC2_OUT_CH; ++i) {
            ap_uint<ACTIVATION_PRECISION> spike =
                val.range((i+1)*ACTIVATION_PRECISION-1, i*ACTIVATION_PRECISION);
            if (spike) total_spikes++;
        }
        total_outputs++;
    }

    std::cout << "Total outputs :)) : " << total_outputs << std::endl;
    std::cout << "Total spikes:  " << total_spikes << std::endl;

    return 0;
}
