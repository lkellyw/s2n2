#include <bitset>

// Existing headers
#include <iostream>
#include "ap_int.h"
#include "hls_stream.h"
#include "configSNN.h"
#include "fc1_weights.hpp"

// Declare fc1_top
void fc1_top(hls::stream<ap_uint<FC1_IN_CH * INPUT_PRECISION>> &in,
             hls::stream<ap_uint<FC1_OUT_CH * ACTIVATION_PRECISION>> &out,
             unsigned int numReps);

// Initialize diverse weights
void init_weights() {
    for (unsigned int pe = 0; pe < PE_FC1; ++pe) {
        for (unsigned int t = 0; t < (FC1_IN_CH * FC1_OUT_CH) / (SIMD_FC1 * PE_FC1); ++t) {
            ap_int<1> val = ((pe + t) % 2 == 0) ? ap_int<1>(1) : ap_int<1>(-1);
            weights_fc1.m_weights[pe][t] = val;
        }
    }
}

int main() {
    hls::stream<ap_uint<FC1_IN_CH * INPUT_PRECISION>> in_stream;
    hls::stream<ap_uint<FC1_OUT_CH * ACTIVATION_PRECISION>> out_stream;

    init_weights();

    std::cout << " FC1 Weights [Tile-wise for PE 0]:\n";
    for (int t = 0; t < (FC1_IN_CH * FC1_OUT_CH) / (SIMD_FC1 * PE_FC1); ++t) {
        std::string bin = weights_fc1.m_weights[0][t].to_string(2);
        std::cout << "Tile " << t << ": 0b" << bin << "\n";
    }

    const unsigned int numReps = REPS;
    const int numInputs = FC1_IN_CH / SIMD_FC1;

    std::cout << "\nInput pattern:\n";
    for (int i = 0; i < numInputs; ++i) {
        ap_uint<FC1_IN_CH> input = 0;

        if (i == 0) input.set_bit(0, 1);
        else if (i == 1) input.set_bit(50, 1);
        else if (i == 2) input.set_bit(100, 1);
        else if (i == 3) input = ~0;
        else input.set_bit(i, 1);

        std::cout << "Input " << i << ": 0b" << input.to_string(2) << "\n";
        in_stream.write(input);
    }

    fc1_top(in_stream, out_stream, numReps);

    int out_idx = 0;
    while (!out_stream.empty()) {
        auto val = out_stream.read();
        std::cout << "Output " << out_idx++ << " spikes: 0b" << val.to_string(2) << "\n";
    }

    return 0;
}
