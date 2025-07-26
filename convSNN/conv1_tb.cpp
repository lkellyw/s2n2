#include <iostream>
#include "ap_int.h"
#include "hls_stream.h"
#include "configSNN.h"  // <- Updated here

void conv1_top(
    hls::stream<ap_uint<CONV1_IFM_CH * INPUT_PRECISION>> &in,
    hls::stream<ap_uint<CONV1_OFM_CH * ACTIVATION_PRECISION>> &out,
    unsigned int numReps
);

int main() {
    hls::stream<ap_uint<CONV1_IFM_CH * INPUT_PRECISION>> input_stream;
    hls::stream<ap_uint<CONV1_OFM_CH * ACTIVATION_PRECISION>> output_stream;

    // Send 1 spike per tick on input channel 0
    for (int t = 0; t < CONV1_OFM_DIM * CONV1_OFM_DIM * REPS; t++) {
        ap_uint<CONV1_IFM_CH * INPUT_PRECISION> input = 0;
        input[0] = 1;
        input_stream.write(input);
    }

    conv1_top(input_stream, output_stream, REPS);

    while (!output_stream.empty()) {
        auto val = output_stream.read();
        std::cout << "Output: " << val.to_string(2) << std::endl;
    }

    return 0;
}
