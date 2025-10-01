// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Sep 25 15:41:08 2025
// Host        : coder-kwlaial-kellylaijetnet running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/coder/Desktop/s2n2/SNNTrial3/SNNTrial3.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_2_0/design_1_clk_wiz_2_0_stub.v
// Design      : design_1_clk_wiz_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu9p-flga2577-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_1_clk_wiz_2_0(clk_out1, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,reset,locked,clk_in1" */;
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;
endmodule
