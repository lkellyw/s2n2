//#include <iostream>
//#include <hls_stream.h>
//#include "ap_int.h"
//#include "configSNN.h"
//#include "weights.hpp"
//#include "bnn-library.h"
//
//void fc2_top(hls::stream<ap_uint<FC2_IN_CH * INPUT_PRECISION>> &in,
//             hls::stream<ap_uint<FC2_OUT_CH * ACTIVATION_PRECISION>> &out,
//             unsigned int numReps);
//
//int main() {
//    hls::stream<ap_uint<FC2_IN_CH * INPUT_PRECISION>> in_stream("input");
//    hls::stream<ap_uint<FC2_OUT_CH * ACTIVATION_PRECISION>> out_stream("output");
//
//    // Dummy input
//    ap_uint<FC2_IN_CH * INPUT_PRECISION> input = 1;
//    in_stream.write(input);
//
//    fc2_top(in_stream, out_stream, 1);
//
//    while (!out_stream.empty()) {
//        std::cout << "Output: " << out_stream.read().to_string() << std::endl;
//    }
//
//    return 0;
//}
