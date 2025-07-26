############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project s2n2_conv3_test
set_top Thresholding_Batch
add_files finn-hlslib-lif/activations.hpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files finn-hlslib-lif/bnn-library.h -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files finn-hlslib-lif/convlayer.h -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files finn-hlslib-lif/dma.h
add_files finn-hlslib-lif/fclayer.h
add_files finn-hlslib-lif/interpret.hpp
add_files finn-hlslib-lif/mac.hpp
add_files finn-hlslib-lif/maxpool.h
add_files finn-hlslib-lif/mmv.hpp
add_files finn-hlslib-lif/mvau.hpp
add_files finn-hlslib-lif/pool.hpp
add_files finn-hlslib-lif/slidingwindow.h
add_files finn-hlslib-lif/streamtools.h
add_files finn-hlslib-lif/utils.hpp
add_files finn-hlslib-lif/vvau.hpp
add_files finn-hlslib-lif/weights.hpp
add_files -tb finn-hlslib-lif/tb/add_config.h -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/add_tb.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/add_top.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/channelwise_op_tb.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/channelwise_op_top.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/channelwise_op_top.h -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/cnvlayer_batch_unit.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/config.h
add_files -tb finn-hlslib-lif/tb/conv.hpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/conv3_tb.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/conv3mmv_tb.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/conv_dws_tb.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/conv_dws_top.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/conv_mmv.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/conv_stream_top.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/conv_top.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/dup_stream_config.h -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/dup_stream_tb.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/dup_stream_top.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/dwc_config.h -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/dwc_tb.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/dwc_top.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/dwcnm_tb.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/dwcnm_top.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/input_gen.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/input_gen.h -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/input_gen_kernelstride.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/input_gen_kernelstride.h -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/kernel_stride_maxpool_tb.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/kernel_stride_maxpool_top.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/kernel_stride_maxpool_top.h -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/label_select_tb.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/label_select_top.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/label_select_top.h -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/maxpool_tb.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/memdata.h
add_files -tb finn-hlslib-lif/tb/memdataM.h
add_files -tb finn-hlslib-lif/tb/pool_config.h -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/pool_tb.hpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/pool_top.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/qdma_stream_tb.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/qdma_stream_top.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/swg_kernelstride_tb.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
add_files -tb finn-hlslib-lif/tb/swg_tb.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_cosim -tool xsim
config_export -format ip_catalog -rtl verilog -vivado_clock 10
#source "./s2n2_conv3_test/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -flow syn -rtl verilog -format ip_catalog
