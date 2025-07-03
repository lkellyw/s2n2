############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project s2n2_conv3_test
set_top Testbench_convmmv
add_files finn-hlslib-lif/activations.hpp
add_files finn-hlslib-lif/bnn-library.h
add_files finn-hlslib-lif/tb/configM.h
add_files finn-hlslib-lif/tb/conv_mmv.cpp
add_files finn-hlslib-lif/convlayer.h
add_files finn-hlslib-lif/dma.h
add_files finn-hlslib-lif/fclayer.h
add_files finn-hlslib-lif/interpret.hpp
add_files finn-hlslib-lif/mac.hpp
add_files finn-hlslib-lif/maxpool.h
add_files finn-hlslib-lif/tb/memdataM.h
add_files finn-hlslib-lif/mmv.hpp
add_files finn-hlslib-lif/mvau.hpp
add_files finn-hlslib-lif/pool.hpp
add_files finn-hlslib-lif/slidingwindow.h
add_files finn-hlslib-lif/streamtools.h
add_files finn-hlslib-lif/utils.hpp
add_files finn-hlslib-lif/vvau.hpp
add_files finn-hlslib-lif/weights.hpp
add_files -tb finn-hlslib-lif/tb/conv3mmv_tb.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_cosim -tool xsim
config_export -format ip_catalog -rtl verilog -vivado_clock 10
source "./s2n2_conv3_test/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -flow syn -rtl verilog -format ip_catalog
