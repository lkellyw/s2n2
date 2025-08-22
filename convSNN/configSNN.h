#ifndef CONFIGSNN_H
#define CONFIGSNN_H

#define INPUT_PRECISION 1
#define ACTIVATION_PRECISION 1
#define ACC_WIDTH 16
#define ACC_INT 6
#define AP_WIDTH 16
#define AP_INT 6

#define DECAY 0.25
#define REPS 20

// Conv1 layer
#define CONV1_IFM_CH 3
#define CONV1_OFM_CH 32
#define CONV1_KERNEL_DIM 1
#define CONV1_IFM_DIM 16
#define CONV1_OFM_DIM 16
#define CONV1_SIMD 3
#define CONV1_SIMDSP 3
#define CONV1_PE 8

// === FC1 layer ===
// PyTorch: nn.Linear(32 * MAX_CONSTITUENTS, 64)
// If MAX_CONSTITUENTS=10, input dim = 32*10 = 320
#define FC1_IN_CH 320   // matches 2nd dim of your weight matrix
#define FC1_OUT_CH 64   // matches 1st dim of your weight matrix
#define SIMD_FC1 16
#define PE_FC1 8

// FC2 layer
#define FC2_IN_CH 64
#define FC2_OUT_CH 5
#define SIMD_FC2 8
#define PE_FC2 5

#endif
