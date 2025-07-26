//#include <hls_stream.h>
//using namespace hls;
//#include "ap_int.h"
//#include "bnn-library.h"
//
//#include "activations.hpp"
//#include "weights.hpp"
//#include "interpret.hpp"
//#include "fclayer.h"
//#include "configSNN.h"
//
//void fc2_top(stream<ap_uint<FC2_IN_CH * INPUT_PRECISION>> &in,
//             stream<ap_uint<FC2_OUT_CH * ACTIVATION_PRECISION>> &out,
//             unsigned int numReps) {
//#pragma HLS DATAFLOW
//
//    FCLayer_Batch<FC2_IN_CH, FC2_OUT_CH, SIMD_FC2, PE_FC2,
//                  Slice<ap_uint<INPUT_PRECISION>>, Slice<ap_uint<ACTIVATION_PRECISION>>,
//                  Identity, ap_fixed<WIDTH, _I>, WIDTH, _I>
//        (in, out, PARAM::weights_fc2,
//         ThresholdActivation<ap_fixed<WIDTH, _I>>(0),
//         numReps, DECAY, ap_resource_dsp());
//}
