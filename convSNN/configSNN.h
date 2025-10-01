#ifndef CONFIGSNN_H
#define CONFIGSNN_H

// =====================
// Precision Parameters
// =====================
#define INPUT_PRECISION     1   // binary inputs (spikes)
#define ACTIVATION_PRECISION 1  // binary outputs (spikes)

#define ACC_WIDTH 16            // accumulator bit width
#define ACC_INT   6             // integer bits for accumulator
#define AP_WIDTH  16            // membrane potential precision
#define AP_INT    6             // integer bits for membrane potential

// =====================
// Neuron Parameters
// =====================
#define DECAY     0.5           // match PyTorch beta=0.5 (or 0.875 if retraining)
#define THRESHOLD 1.0           // spike threshold (same as snntorch default)
#define REPS      20            // number of timesteps (same as num_steps in PyTorch)

// =====================
// Data Parameters
// =====================
#define MAX_CONSTITUENTS 10     // max particles per jet

// =====================
// Conv1 Layer
// =====================
#define CONV1_IFM_CH     3      // input features per particle (ptrel, etarel, phirel)
#define CONV1_OFM_CH     32     // output channels
#define CONV1_KERNEL_DIM 1
#define CONV1_IFM_DIM    MAX_CONSTITUENTS
#define CONV1_OFM_DIM    MAX_CONSTITUENTS
#define CONV1_SIMD       3
#define CONV1_SIMDSP     3
#define CONV1_PE         32     // fully parallel (all 32 outputs at once)

// =====================
// FC1 Layer
// =====================
#define FC1_IN_CH   (CONV1_OFM_CH * MAX_CONSTITUENTS) // 32 * 10 = 320
#define FC1_OUT_CH  64
#define SIMD_FC1    16
#define PE_FC1      8   // balanced, can increase to 16 or 64 if FPGA resources allow

// =====================
// FC2 Layer
// =====================
#define FC2_IN_CH   64
#define FC2_OUT_CH  5   // 5 jet classes: g, q, W, Z, t
#define SIMD_FC2    8
#define PE_FC2      5   // full parallel (PE = OUT_CH)

// =====================
// End of Config
// =====================
#endif
