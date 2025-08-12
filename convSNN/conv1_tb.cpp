#include <iostream>
#include "ap_int.h"
#include "hls_stream.h"
#include "configSNN.h"
#include "conv1_weights.hpp"
#include "memdata.h"  // Load from Python-trained header

// External top-level function
void conv1_lif_top(
    hls::stream<ap_uint<CONV1_SIMD * INPUT_PRECISION>> &in,
    hls::stream<ap_uint<CONV1_PE * ACTIVATION_PRECISION>> &out,
    unsigned int numReps);

// Initialize weights from memdata.h
void init_weights() {
    std::cout << "\nInitializing weights from memdata.h...\n";
    for (unsigned int pe = 0; pe < CONV1_PE; ++pe) {
        for (unsigned int t = 0; t < (CONV1_KERNEL_DIM * CONV1_KERNEL_DIM * CONV1_IFM_CH * CONV1_OFM_CH) / (CONV1_SIMD * CONV1_PE); ++t) {
            weights_conv1.m_weights[pe][t] = PARAM::conv1_weights[pe][t];
        }
    }
}

int main() {
    hls::stream<ap_uint<CONV1_SIMD * INPUT_PRECISION>> input;
    hls::stream<ap_uint<CONV1_PE * ACTIVATION_PRECISION>> output;

    init_weights();

    const int num_inputs = CONV1_IFM_DIM * CONV1_IFM_DIM;
    const int numReps = REPS;

    std::cout << "\nGenerating input spikes...\n";
    for (int r = 0; r < numReps; ++r) {
        for (int i = 0; i < num_inputs; ++i) {
            ap_uint<CONV1_SIMD * INPUT_PRECISION> val = 0b111;  // All channels spike
            input.write(val);
        }
    }

    std::cout << "\nRunning CONV1-LIF layer...\n";
    conv1_lif_top(input, output, numReps);

    std::cout << "\n--- Output spikes (partial log) ---\n";
    int out_idx = 0;
    int total_spikes = 0;

    while (!output.empty()) {
        auto val = output.read();
        int spike_count = 0;

        for (int i = 0; i < CONV1_PE; ++i)
            if (val[i]) spike_count++;

        total_spikes += spike_count;

        // Print first 10 and then every 500th
        if (out_idx < 10 || out_idx % 500 == 0) {
            std::cout << "Output " << out_idx << ": 0b" << val.to_string(2)
                      << "  (" << spike_count << " spikes)\n";
        }

        out_idx++;
    }

    std::cout << "\nTotal outputs: " << out_idx << "\n";
    std::cout << "Total spikes:  " << total_spikes << "\n";

    return 0;
}
