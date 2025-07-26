############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project trial
set_top Testbench_add
add_files add_top.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif/." -csimflags "-std=gnu++0x -std=c++0x"
add_files -tb add_tb.cpp -cflags "-I../." -csimflags "-std=gnu++0x -std=c++0x"
open_solution "solution1"
set_part {xczu3eg-sbva484-1-i}
create_clock -period 10 -name default
config_sdx -optimization_level none -target none
config_export -vivado_optimization_level 2
set_clock_uncertainty 12.5%
#source "./trial/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
