// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Sep 25 15:45:14 2025
// Host        : coder-kwlaial-kellylaijetnet running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/coder/Desktop/s2n2/SNNTrial3/SNNTrial3.srcs/sources_1/bd/design_1/ip/design_1_fc1_top_0_0/design_1_fc1_top_0_0_stub.v
// Design      : design_1_fc1_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu9p-flga2577-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fc1_top,Vivado 2020.1" *)
module design_1_fc1_top_0_0(in_V_V_dout, in_V_V_empty_n, in_V_V_read, 
  out_V_V_din, out_V_V_full_n, out_V_V_write, numReps, ap_clk, ap_rst, ap_start, ap_done, ap_ready, 
  ap_idle)
/* synthesis syn_black_box black_box_pad_pin="in_V_V_dout[319:0],in_V_V_empty_n,in_V_V_read,out_V_V_din[63:0],out_V_V_full_n,out_V_V_write,numReps[31:0],ap_clk,ap_rst,ap_start,ap_done,ap_ready,ap_idle" */;
  input [319:0]in_V_V_dout;
  input in_V_V_empty_n;
  output in_V_V_read;
  output [63:0]out_V_V_din;
  input out_V_V_full_n;
  output out_V_V_write;
  input [31:0]numReps;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_ready;
  output ap_idle;
endmodule
