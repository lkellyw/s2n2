// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Sep 25 15:47:30 2025
// Host        : coder-kwlaial-kellylaijetnet running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fc2_top_0_0_sim_netlist.v
// Design      : design_1_fc2_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2577-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Matrix_Vector_Activa
   (ap_ready,
    out_V_V_write,
    in_V_V_read,
    ap_idle,
    ap_start,
    ap_clk,
    numReps,
    ap_rst,
    in_V_V_empty_n,
    out_V_V_full_n);
  output ap_ready;
  output out_V_V_write;
  output in_V_V_read;
  output ap_idle;
  input ap_start;
  input ap_clk;
  input [28:0]numReps;
  input ap_rst;
  input in_V_V_empty_n;
  input out_V_V_full_n;

  wire \ap_CS_fsm[0]_i_1_n_1 ;
  wire \ap_CS_fsm[2]_i_2_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire [2:1]ap_NS_fsm;
  wire ap_NS_fsm18_out;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire i_0_reg_68;
  wire i_0_reg_680;
  wire \i_0_reg_68[0]_i_4_n_1 ;
  wire [31:0]i_0_reg_68_reg;
  wire \i_0_reg_68_reg[0]_i_3_n_1 ;
  wire \i_0_reg_68_reg[0]_i_3_n_10 ;
  wire \i_0_reg_68_reg[0]_i_3_n_11 ;
  wire \i_0_reg_68_reg[0]_i_3_n_12 ;
  wire \i_0_reg_68_reg[0]_i_3_n_13 ;
  wire \i_0_reg_68_reg[0]_i_3_n_14 ;
  wire \i_0_reg_68_reg[0]_i_3_n_15 ;
  wire \i_0_reg_68_reg[0]_i_3_n_16 ;
  wire \i_0_reg_68_reg[0]_i_3_n_2 ;
  wire \i_0_reg_68_reg[0]_i_3_n_3 ;
  wire \i_0_reg_68_reg[0]_i_3_n_4 ;
  wire \i_0_reg_68_reg[0]_i_3_n_5 ;
  wire \i_0_reg_68_reg[0]_i_3_n_6 ;
  wire \i_0_reg_68_reg[0]_i_3_n_7 ;
  wire \i_0_reg_68_reg[0]_i_3_n_8 ;
  wire \i_0_reg_68_reg[0]_i_3_n_9 ;
  wire \i_0_reg_68_reg[16]_i_1_n_1 ;
  wire \i_0_reg_68_reg[16]_i_1_n_10 ;
  wire \i_0_reg_68_reg[16]_i_1_n_11 ;
  wire \i_0_reg_68_reg[16]_i_1_n_12 ;
  wire \i_0_reg_68_reg[16]_i_1_n_13 ;
  wire \i_0_reg_68_reg[16]_i_1_n_14 ;
  wire \i_0_reg_68_reg[16]_i_1_n_15 ;
  wire \i_0_reg_68_reg[16]_i_1_n_16 ;
  wire \i_0_reg_68_reg[16]_i_1_n_2 ;
  wire \i_0_reg_68_reg[16]_i_1_n_3 ;
  wire \i_0_reg_68_reg[16]_i_1_n_4 ;
  wire \i_0_reg_68_reg[16]_i_1_n_5 ;
  wire \i_0_reg_68_reg[16]_i_1_n_6 ;
  wire \i_0_reg_68_reg[16]_i_1_n_7 ;
  wire \i_0_reg_68_reg[16]_i_1_n_8 ;
  wire \i_0_reg_68_reg[16]_i_1_n_9 ;
  wire \i_0_reg_68_reg[24]_i_1_n_10 ;
  wire \i_0_reg_68_reg[24]_i_1_n_11 ;
  wire \i_0_reg_68_reg[24]_i_1_n_12 ;
  wire \i_0_reg_68_reg[24]_i_1_n_13 ;
  wire \i_0_reg_68_reg[24]_i_1_n_14 ;
  wire \i_0_reg_68_reg[24]_i_1_n_15 ;
  wire \i_0_reg_68_reg[24]_i_1_n_16 ;
  wire \i_0_reg_68_reg[24]_i_1_n_2 ;
  wire \i_0_reg_68_reg[24]_i_1_n_3 ;
  wire \i_0_reg_68_reg[24]_i_1_n_4 ;
  wire \i_0_reg_68_reg[24]_i_1_n_5 ;
  wire \i_0_reg_68_reg[24]_i_1_n_6 ;
  wire \i_0_reg_68_reg[24]_i_1_n_7 ;
  wire \i_0_reg_68_reg[24]_i_1_n_8 ;
  wire \i_0_reg_68_reg[24]_i_1_n_9 ;
  wire \i_0_reg_68_reg[8]_i_1_n_1 ;
  wire \i_0_reg_68_reg[8]_i_1_n_10 ;
  wire \i_0_reg_68_reg[8]_i_1_n_11 ;
  wire \i_0_reg_68_reg[8]_i_1_n_12 ;
  wire \i_0_reg_68_reg[8]_i_1_n_13 ;
  wire \i_0_reg_68_reg[8]_i_1_n_14 ;
  wire \i_0_reg_68_reg[8]_i_1_n_15 ;
  wire \i_0_reg_68_reg[8]_i_1_n_16 ;
  wire \i_0_reg_68_reg[8]_i_1_n_2 ;
  wire \i_0_reg_68_reg[8]_i_1_n_3 ;
  wire \i_0_reg_68_reg[8]_i_1_n_4 ;
  wire \i_0_reg_68_reg[8]_i_1_n_5 ;
  wire \i_0_reg_68_reg[8]_i_1_n_6 ;
  wire \i_0_reg_68_reg[8]_i_1_n_7 ;
  wire \i_0_reg_68_reg[8]_i_1_n_8 ;
  wire \i_0_reg_68_reg[8]_i_1_n_9 ;
  wire i__carry__0_i_1_n_1;
  wire i__carry__0_i_2_n_1;
  wire i__carry__0_i_3_n_1;
  wire i__carry_i_1_n_1;
  wire i__carry_i_2_n_1;
  wire i__carry_i_3_n_1;
  wire i__carry_i_4_n_1;
  wire i__carry_i_5_n_1;
  wire i__carry_i_6_n_1;
  wire i__carry_i_7_n_1;
  wire i__carry_i_8_n_1;
  wire \icmp_ln147_fu_95_p2_inferred__0/i__carry__0_n_7 ;
  wire \icmp_ln147_fu_95_p2_inferred__0/i__carry__0_n_8 ;
  wire \icmp_ln147_fu_95_p2_inferred__0/i__carry_n_1 ;
  wire \icmp_ln147_fu_95_p2_inferred__0/i__carry_n_2 ;
  wire \icmp_ln147_fu_95_p2_inferred__0/i__carry_n_3 ;
  wire \icmp_ln147_fu_95_p2_inferred__0/i__carry_n_4 ;
  wire \icmp_ln147_fu_95_p2_inferred__0/i__carry_n_5 ;
  wire \icmp_ln147_fu_95_p2_inferred__0/i__carry_n_6 ;
  wire \icmp_ln147_fu_95_p2_inferred__0/i__carry_n_7 ;
  wire \icmp_ln147_fu_95_p2_inferred__0/i__carry_n_8 ;
  wire icmp_ln150_fu_109_p2;
  wire icmp_ln150_reg_186;
  wire \icmp_ln150_reg_186[0]_i_10_n_1 ;
  wire \icmp_ln150_reg_186[0]_i_1_n_1 ;
  wire \icmp_ln150_reg_186[0]_i_3_n_1 ;
  wire \icmp_ln150_reg_186[0]_i_4_n_1 ;
  wire \icmp_ln150_reg_186[0]_i_5_n_1 ;
  wire \icmp_ln150_reg_186[0]_i_6_n_1 ;
  wire \icmp_ln150_reg_186[0]_i_7_n_1 ;
  wire \icmp_ln150_reg_186[0]_i_8_n_1 ;
  wire \icmp_ln150_reg_186[0]_i_9_n_1 ;
  wire icmp_ln197_fu_124_p2;
  wire icmp_ln197_reg_190;
  wire \icmp_ln197_reg_190[0]_i_10_n_1 ;
  wire \icmp_ln197_reg_190[0]_i_11_n_1 ;
  wire \icmp_ln197_reg_190[0]_i_12_n_1 ;
  wire \icmp_ln197_reg_190[0]_i_13_n_1 ;
  wire \icmp_ln197_reg_190[0]_i_2_n_1 ;
  wire \icmp_ln197_reg_190[0]_i_3_n_1 ;
  wire \icmp_ln197_reg_190[0]_i_4_n_1 ;
  wire \icmp_ln197_reg_190[0]_i_5_n_1 ;
  wire \icmp_ln197_reg_190_reg[0]_i_6_n_1 ;
  wire \icmp_ln197_reg_190_reg[0]_i_6_n_2 ;
  wire \icmp_ln197_reg_190_reg[0]_i_6_n_3 ;
  wire \icmp_ln197_reg_190_reg[0]_i_6_n_4 ;
  wire \icmp_ln197_reg_190_reg[0]_i_6_n_5 ;
  wire \icmp_ln197_reg_190_reg[0]_i_6_n_6 ;
  wire \icmp_ln197_reg_190_reg[0]_i_6_n_7 ;
  wire \icmp_ln197_reg_190_reg[0]_i_6_n_8 ;
  wire \icmp_ln197_reg_190_reg[0]_i_7_n_3 ;
  wire \icmp_ln197_reg_190_reg[0]_i_7_n_4 ;
  wire \icmp_ln197_reg_190_reg[0]_i_7_n_5 ;
  wire \icmp_ln197_reg_190_reg[0]_i_7_n_6 ;
  wire \icmp_ln197_reg_190_reg[0]_i_7_n_7 ;
  wire \icmp_ln197_reg_190_reg[0]_i_7_n_8 ;
  wire \icmp_ln197_reg_190_reg[0]_i_8_n_1 ;
  wire \icmp_ln197_reg_190_reg[0]_i_8_n_2 ;
  wire \icmp_ln197_reg_190_reg[0]_i_8_n_3 ;
  wire \icmp_ln197_reg_190_reg[0]_i_8_n_4 ;
  wire \icmp_ln197_reg_190_reg[0]_i_8_n_5 ;
  wire \icmp_ln197_reg_190_reg[0]_i_8_n_6 ;
  wire \icmp_ln197_reg_190_reg[0]_i_8_n_7 ;
  wire \icmp_ln197_reg_190_reg[0]_i_8_n_8 ;
  wire \icmp_ln197_reg_190_reg[0]_i_9_n_1 ;
  wire \icmp_ln197_reg_190_reg[0]_i_9_n_2 ;
  wire \icmp_ln197_reg_190_reg[0]_i_9_n_3 ;
  wire \icmp_ln197_reg_190_reg[0]_i_9_n_4 ;
  wire \icmp_ln197_reg_190_reg[0]_i_9_n_5 ;
  wire \icmp_ln197_reg_190_reg[0]_i_9_n_6 ;
  wire \icmp_ln197_reg_190_reg[0]_i_9_n_7 ;
  wire \icmp_ln197_reg_190_reg[0]_i_9_n_8 ;
  wire in_V_V_empty_n;
  wire in_V_V_read;
  wire nf_0_fu_44;
  wire nf_0_fu_440;
  wire \nf_0_fu_44[0]_i_4_n_1 ;
  wire [31:0]nf_0_fu_44_reg;
  wire \nf_0_fu_44_reg[0]_i_3_n_1 ;
  wire \nf_0_fu_44_reg[0]_i_3_n_10 ;
  wire \nf_0_fu_44_reg[0]_i_3_n_11 ;
  wire \nf_0_fu_44_reg[0]_i_3_n_12 ;
  wire \nf_0_fu_44_reg[0]_i_3_n_13 ;
  wire \nf_0_fu_44_reg[0]_i_3_n_14 ;
  wire \nf_0_fu_44_reg[0]_i_3_n_15 ;
  wire \nf_0_fu_44_reg[0]_i_3_n_16 ;
  wire \nf_0_fu_44_reg[0]_i_3_n_2 ;
  wire \nf_0_fu_44_reg[0]_i_3_n_3 ;
  wire \nf_0_fu_44_reg[0]_i_3_n_4 ;
  wire \nf_0_fu_44_reg[0]_i_3_n_5 ;
  wire \nf_0_fu_44_reg[0]_i_3_n_6 ;
  wire \nf_0_fu_44_reg[0]_i_3_n_7 ;
  wire \nf_0_fu_44_reg[0]_i_3_n_8 ;
  wire \nf_0_fu_44_reg[0]_i_3_n_9 ;
  wire \nf_0_fu_44_reg[16]_i_1_n_1 ;
  wire \nf_0_fu_44_reg[16]_i_1_n_10 ;
  wire \nf_0_fu_44_reg[16]_i_1_n_11 ;
  wire \nf_0_fu_44_reg[16]_i_1_n_12 ;
  wire \nf_0_fu_44_reg[16]_i_1_n_13 ;
  wire \nf_0_fu_44_reg[16]_i_1_n_14 ;
  wire \nf_0_fu_44_reg[16]_i_1_n_15 ;
  wire \nf_0_fu_44_reg[16]_i_1_n_16 ;
  wire \nf_0_fu_44_reg[16]_i_1_n_2 ;
  wire \nf_0_fu_44_reg[16]_i_1_n_3 ;
  wire \nf_0_fu_44_reg[16]_i_1_n_4 ;
  wire \nf_0_fu_44_reg[16]_i_1_n_5 ;
  wire \nf_0_fu_44_reg[16]_i_1_n_6 ;
  wire \nf_0_fu_44_reg[16]_i_1_n_7 ;
  wire \nf_0_fu_44_reg[16]_i_1_n_8 ;
  wire \nf_0_fu_44_reg[16]_i_1_n_9 ;
  wire \nf_0_fu_44_reg[24]_i_1_n_10 ;
  wire \nf_0_fu_44_reg[24]_i_1_n_11 ;
  wire \nf_0_fu_44_reg[24]_i_1_n_12 ;
  wire \nf_0_fu_44_reg[24]_i_1_n_13 ;
  wire \nf_0_fu_44_reg[24]_i_1_n_14 ;
  wire \nf_0_fu_44_reg[24]_i_1_n_15 ;
  wire \nf_0_fu_44_reg[24]_i_1_n_16 ;
  wire \nf_0_fu_44_reg[24]_i_1_n_2 ;
  wire \nf_0_fu_44_reg[24]_i_1_n_3 ;
  wire \nf_0_fu_44_reg[24]_i_1_n_4 ;
  wire \nf_0_fu_44_reg[24]_i_1_n_5 ;
  wire \nf_0_fu_44_reg[24]_i_1_n_6 ;
  wire \nf_0_fu_44_reg[24]_i_1_n_7 ;
  wire \nf_0_fu_44_reg[24]_i_1_n_8 ;
  wire \nf_0_fu_44_reg[24]_i_1_n_9 ;
  wire \nf_0_fu_44_reg[8]_i_1_n_1 ;
  wire \nf_0_fu_44_reg[8]_i_1_n_10 ;
  wire \nf_0_fu_44_reg[8]_i_1_n_11 ;
  wire \nf_0_fu_44_reg[8]_i_1_n_12 ;
  wire \nf_0_fu_44_reg[8]_i_1_n_13 ;
  wire \nf_0_fu_44_reg[8]_i_1_n_14 ;
  wire \nf_0_fu_44_reg[8]_i_1_n_15 ;
  wire \nf_0_fu_44_reg[8]_i_1_n_16 ;
  wire \nf_0_fu_44_reg[8]_i_1_n_2 ;
  wire \nf_0_fu_44_reg[8]_i_1_n_3 ;
  wire \nf_0_fu_44_reg[8]_i_1_n_4 ;
  wire \nf_0_fu_44_reg[8]_i_1_n_5 ;
  wire \nf_0_fu_44_reg[8]_i_1_n_6 ;
  wire \nf_0_fu_44_reg[8]_i_1_n_7 ;
  wire \nf_0_fu_44_reg[8]_i_1_n_8 ;
  wire \nf_0_fu_44_reg[8]_i_1_n_9 ;
  wire [28:0]numReps;
  wire out_V_V_full_n;
  wire out_V_V_write;
  wire sf_1_fu_40;
  wire sf_1_fu_400;
  wire [31:0]sf_1_fu_40_reg;
  wire \sf_1_fu_40_reg[0]_i_3_n_1 ;
  wire \sf_1_fu_40_reg[0]_i_3_n_10 ;
  wire \sf_1_fu_40_reg[0]_i_3_n_11 ;
  wire \sf_1_fu_40_reg[0]_i_3_n_12 ;
  wire \sf_1_fu_40_reg[0]_i_3_n_13 ;
  wire \sf_1_fu_40_reg[0]_i_3_n_14 ;
  wire \sf_1_fu_40_reg[0]_i_3_n_15 ;
  wire \sf_1_fu_40_reg[0]_i_3_n_16 ;
  wire \sf_1_fu_40_reg[0]_i_3_n_2 ;
  wire \sf_1_fu_40_reg[0]_i_3_n_3 ;
  wire \sf_1_fu_40_reg[0]_i_3_n_4 ;
  wire \sf_1_fu_40_reg[0]_i_3_n_5 ;
  wire \sf_1_fu_40_reg[0]_i_3_n_6 ;
  wire \sf_1_fu_40_reg[0]_i_3_n_7 ;
  wire \sf_1_fu_40_reg[0]_i_3_n_8 ;
  wire \sf_1_fu_40_reg[0]_i_3_n_9 ;
  wire \sf_1_fu_40_reg[16]_i_1_n_1 ;
  wire \sf_1_fu_40_reg[16]_i_1_n_10 ;
  wire \sf_1_fu_40_reg[16]_i_1_n_11 ;
  wire \sf_1_fu_40_reg[16]_i_1_n_12 ;
  wire \sf_1_fu_40_reg[16]_i_1_n_13 ;
  wire \sf_1_fu_40_reg[16]_i_1_n_14 ;
  wire \sf_1_fu_40_reg[16]_i_1_n_15 ;
  wire \sf_1_fu_40_reg[16]_i_1_n_16 ;
  wire \sf_1_fu_40_reg[16]_i_1_n_2 ;
  wire \sf_1_fu_40_reg[16]_i_1_n_3 ;
  wire \sf_1_fu_40_reg[16]_i_1_n_4 ;
  wire \sf_1_fu_40_reg[16]_i_1_n_5 ;
  wire \sf_1_fu_40_reg[16]_i_1_n_6 ;
  wire \sf_1_fu_40_reg[16]_i_1_n_7 ;
  wire \sf_1_fu_40_reg[16]_i_1_n_8 ;
  wire \sf_1_fu_40_reg[16]_i_1_n_9 ;
  wire \sf_1_fu_40_reg[24]_i_1_n_10 ;
  wire \sf_1_fu_40_reg[24]_i_1_n_11 ;
  wire \sf_1_fu_40_reg[24]_i_1_n_12 ;
  wire \sf_1_fu_40_reg[24]_i_1_n_13 ;
  wire \sf_1_fu_40_reg[24]_i_1_n_14 ;
  wire \sf_1_fu_40_reg[24]_i_1_n_15 ;
  wire \sf_1_fu_40_reg[24]_i_1_n_16 ;
  wire \sf_1_fu_40_reg[24]_i_1_n_2 ;
  wire \sf_1_fu_40_reg[24]_i_1_n_3 ;
  wire \sf_1_fu_40_reg[24]_i_1_n_4 ;
  wire \sf_1_fu_40_reg[24]_i_1_n_5 ;
  wire \sf_1_fu_40_reg[24]_i_1_n_6 ;
  wire \sf_1_fu_40_reg[24]_i_1_n_7 ;
  wire \sf_1_fu_40_reg[24]_i_1_n_8 ;
  wire \sf_1_fu_40_reg[24]_i_1_n_9 ;
  wire \sf_1_fu_40_reg[8]_i_1_n_1 ;
  wire \sf_1_fu_40_reg[8]_i_1_n_10 ;
  wire \sf_1_fu_40_reg[8]_i_1_n_11 ;
  wire \sf_1_fu_40_reg[8]_i_1_n_12 ;
  wire \sf_1_fu_40_reg[8]_i_1_n_13 ;
  wire \sf_1_fu_40_reg[8]_i_1_n_14 ;
  wire \sf_1_fu_40_reg[8]_i_1_n_15 ;
  wire \sf_1_fu_40_reg[8]_i_1_n_16 ;
  wire \sf_1_fu_40_reg[8]_i_1_n_2 ;
  wire \sf_1_fu_40_reg[8]_i_1_n_3 ;
  wire \sf_1_fu_40_reg[8]_i_1_n_4 ;
  wire \sf_1_fu_40_reg[8]_i_1_n_5 ;
  wire \sf_1_fu_40_reg[8]_i_1_n_6 ;
  wire \sf_1_fu_40_reg[8]_i_1_n_7 ;
  wire \sf_1_fu_40_reg[8]_i_1_n_8 ;
  wire \sf_1_fu_40_reg[8]_i_1_n_9 ;
  wire [31:0]sf_fu_118_p2;
  wire [31:3]shl_ln147_reg_172;
  wire [7:7]\NLW_i_0_reg_68_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_icmp_ln147_fu_95_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:3]\NLW_icmp_ln147_fu_95_p2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_icmp_ln147_fu_95_p2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [7:6]\NLW_icmp_ln197_reg_190_reg[0]_i_7_CO_UNCONNECTED ;
  wire [7:7]\NLW_icmp_ln197_reg_190_reg[0]_i_7_O_UNCONNECTED ;
  wire [7:7]\NLW_nf_0_fu_44_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_sf_1_fu_40_reg[24]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_ready),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\ap_CS_fsm[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEC0CCCCCC)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[2]_i_2_n_1 ),
        .I3(ap_condition_pp0_exit_iter0_state2),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[2]_i_2_n_1 ),
        .I3(ap_condition_pp0_exit_iter0_state2),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(icmp_ln197_reg_190),
        .I2(out_V_V_full_n),
        .I3(in_V_V_empty_n),
        .I4(icmp_ln150_reg_186),
        .O(\ap_CS_fsm[2]_i_2_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_1 ),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_ready),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h00000000DFDFDF00)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[2]_i_2_n_1 ),
        .I2(ap_condition_pp0_exit_iter0_state2),
        .I3(ap_NS_fsm18_out),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst),
        .O(ap_enable_reg_pp0_iter0_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000040404F40)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_NS_fsm18_out),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(\ap_CS_fsm[2]_i_2_n_1 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_condition_pp0_exit_iter0_state2),
        .I5(ap_rst),
        .O(ap_enable_reg_pp0_iter1_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT3 #(
    .INIT(8'h08)) 
    \i_0_reg_68[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .I2(i_0_reg_680),
        .O(i_0_reg_68));
  LUT4 #(
    .INIT(16'h1000)) 
    \i_0_reg_68[0]_i_2 
       (.I0(\ap_CS_fsm[2]_i_2_n_1 ),
        .I1(ap_condition_pp0_exit_iter0_state2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(i_0_reg_680));
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_reg_68[0]_i_4 
       (.I0(i_0_reg_68_reg[0]),
        .O(\i_0_reg_68[0]_i_4_n_1 ));
  FDRE \i_0_reg_68_reg[0] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[0]_i_3_n_16 ),
        .Q(i_0_reg_68_reg[0]),
        .R(i_0_reg_68));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_0_reg_68_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\i_0_reg_68_reg[0]_i_3_n_1 ,\i_0_reg_68_reg[0]_i_3_n_2 ,\i_0_reg_68_reg[0]_i_3_n_3 ,\i_0_reg_68_reg[0]_i_3_n_4 ,\i_0_reg_68_reg[0]_i_3_n_5 ,\i_0_reg_68_reg[0]_i_3_n_6 ,\i_0_reg_68_reg[0]_i_3_n_7 ,\i_0_reg_68_reg[0]_i_3_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\i_0_reg_68_reg[0]_i_3_n_9 ,\i_0_reg_68_reg[0]_i_3_n_10 ,\i_0_reg_68_reg[0]_i_3_n_11 ,\i_0_reg_68_reg[0]_i_3_n_12 ,\i_0_reg_68_reg[0]_i_3_n_13 ,\i_0_reg_68_reg[0]_i_3_n_14 ,\i_0_reg_68_reg[0]_i_3_n_15 ,\i_0_reg_68_reg[0]_i_3_n_16 }),
        .S({i_0_reg_68_reg[7:1],\i_0_reg_68[0]_i_4_n_1 }));
  FDRE \i_0_reg_68_reg[10] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[8]_i_1_n_14 ),
        .Q(i_0_reg_68_reg[10]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[11] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[8]_i_1_n_13 ),
        .Q(i_0_reg_68_reg[11]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[12] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[8]_i_1_n_12 ),
        .Q(i_0_reg_68_reg[12]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[13] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[8]_i_1_n_11 ),
        .Q(i_0_reg_68_reg[13]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[14] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[8]_i_1_n_10 ),
        .Q(i_0_reg_68_reg[14]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[15] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[8]_i_1_n_9 ),
        .Q(i_0_reg_68_reg[15]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[16] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[16]_i_1_n_16 ),
        .Q(i_0_reg_68_reg[16]),
        .R(i_0_reg_68));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_0_reg_68_reg[16]_i_1 
       (.CI(\i_0_reg_68_reg[8]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\i_0_reg_68_reg[16]_i_1_n_1 ,\i_0_reg_68_reg[16]_i_1_n_2 ,\i_0_reg_68_reg[16]_i_1_n_3 ,\i_0_reg_68_reg[16]_i_1_n_4 ,\i_0_reg_68_reg[16]_i_1_n_5 ,\i_0_reg_68_reg[16]_i_1_n_6 ,\i_0_reg_68_reg[16]_i_1_n_7 ,\i_0_reg_68_reg[16]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_68_reg[16]_i_1_n_9 ,\i_0_reg_68_reg[16]_i_1_n_10 ,\i_0_reg_68_reg[16]_i_1_n_11 ,\i_0_reg_68_reg[16]_i_1_n_12 ,\i_0_reg_68_reg[16]_i_1_n_13 ,\i_0_reg_68_reg[16]_i_1_n_14 ,\i_0_reg_68_reg[16]_i_1_n_15 ,\i_0_reg_68_reg[16]_i_1_n_16 }),
        .S(i_0_reg_68_reg[23:16]));
  FDRE \i_0_reg_68_reg[17] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[16]_i_1_n_15 ),
        .Q(i_0_reg_68_reg[17]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[18] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[16]_i_1_n_14 ),
        .Q(i_0_reg_68_reg[18]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[19] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[16]_i_1_n_13 ),
        .Q(i_0_reg_68_reg[19]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[1] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[0]_i_3_n_15 ),
        .Q(i_0_reg_68_reg[1]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[20] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[16]_i_1_n_12 ),
        .Q(i_0_reg_68_reg[20]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[21] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[16]_i_1_n_11 ),
        .Q(i_0_reg_68_reg[21]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[22] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[16]_i_1_n_10 ),
        .Q(i_0_reg_68_reg[22]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[23] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[16]_i_1_n_9 ),
        .Q(i_0_reg_68_reg[23]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[24] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[24]_i_1_n_16 ),
        .Q(i_0_reg_68_reg[24]),
        .R(i_0_reg_68));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_0_reg_68_reg[24]_i_1 
       (.CI(\i_0_reg_68_reg[16]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_i_0_reg_68_reg[24]_i_1_CO_UNCONNECTED [7],\i_0_reg_68_reg[24]_i_1_n_2 ,\i_0_reg_68_reg[24]_i_1_n_3 ,\i_0_reg_68_reg[24]_i_1_n_4 ,\i_0_reg_68_reg[24]_i_1_n_5 ,\i_0_reg_68_reg[24]_i_1_n_6 ,\i_0_reg_68_reg[24]_i_1_n_7 ,\i_0_reg_68_reg[24]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_68_reg[24]_i_1_n_9 ,\i_0_reg_68_reg[24]_i_1_n_10 ,\i_0_reg_68_reg[24]_i_1_n_11 ,\i_0_reg_68_reg[24]_i_1_n_12 ,\i_0_reg_68_reg[24]_i_1_n_13 ,\i_0_reg_68_reg[24]_i_1_n_14 ,\i_0_reg_68_reg[24]_i_1_n_15 ,\i_0_reg_68_reg[24]_i_1_n_16 }),
        .S(i_0_reg_68_reg[31:24]));
  FDRE \i_0_reg_68_reg[25] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[24]_i_1_n_15 ),
        .Q(i_0_reg_68_reg[25]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[26] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[24]_i_1_n_14 ),
        .Q(i_0_reg_68_reg[26]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[27] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[24]_i_1_n_13 ),
        .Q(i_0_reg_68_reg[27]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[28] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[24]_i_1_n_12 ),
        .Q(i_0_reg_68_reg[28]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[29] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[24]_i_1_n_11 ),
        .Q(i_0_reg_68_reg[29]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[2] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[0]_i_3_n_14 ),
        .Q(i_0_reg_68_reg[2]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[30] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[24]_i_1_n_10 ),
        .Q(i_0_reg_68_reg[30]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[31] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[24]_i_1_n_9 ),
        .Q(i_0_reg_68_reg[31]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[3] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[0]_i_3_n_13 ),
        .Q(i_0_reg_68_reg[3]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[4] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[0]_i_3_n_12 ),
        .Q(i_0_reg_68_reg[4]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[5] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[0]_i_3_n_11 ),
        .Q(i_0_reg_68_reg[5]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[6] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[0]_i_3_n_10 ),
        .Q(i_0_reg_68_reg[6]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[7] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[0]_i_3_n_9 ),
        .Q(i_0_reg_68_reg[7]),
        .R(i_0_reg_68));
  FDRE \i_0_reg_68_reg[8] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[8]_i_1_n_16 ),
        .Q(i_0_reg_68_reg[8]),
        .R(i_0_reg_68));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_0_reg_68_reg[8]_i_1 
       (.CI(\i_0_reg_68_reg[0]_i_3_n_1 ),
        .CI_TOP(1'b0),
        .CO({\i_0_reg_68_reg[8]_i_1_n_1 ,\i_0_reg_68_reg[8]_i_1_n_2 ,\i_0_reg_68_reg[8]_i_1_n_3 ,\i_0_reg_68_reg[8]_i_1_n_4 ,\i_0_reg_68_reg[8]_i_1_n_5 ,\i_0_reg_68_reg[8]_i_1_n_6 ,\i_0_reg_68_reg[8]_i_1_n_7 ,\i_0_reg_68_reg[8]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_68_reg[8]_i_1_n_9 ,\i_0_reg_68_reg[8]_i_1_n_10 ,\i_0_reg_68_reg[8]_i_1_n_11 ,\i_0_reg_68_reg[8]_i_1_n_12 ,\i_0_reg_68_reg[8]_i_1_n_13 ,\i_0_reg_68_reg[8]_i_1_n_14 ,\i_0_reg_68_reg[8]_i_1_n_15 ,\i_0_reg_68_reg[8]_i_1_n_16 }),
        .S(i_0_reg_68_reg[15:8]));
  FDRE \i_0_reg_68_reg[9] 
       (.C(ap_clk),
        .CE(i_0_reg_680),
        .D(\i_0_reg_68_reg[8]_i_1_n_15 ),
        .Q(i_0_reg_68_reg[9]),
        .R(i_0_reg_68));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_1
       (.I0(shl_ln147_reg_172[31]),
        .I1(i_0_reg_68_reg[31]),
        .I2(shl_ln147_reg_172[30]),
        .I3(i_0_reg_68_reg[30]),
        .O(i__carry__0_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(i_0_reg_68_reg[27]),
        .I1(shl_ln147_reg_172[27]),
        .I2(i_0_reg_68_reg[28]),
        .I3(shl_ln147_reg_172[28]),
        .I4(shl_ln147_reg_172[29]),
        .I5(i_0_reg_68_reg[29]),
        .O(i__carry__0_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(i_0_reg_68_reg[25]),
        .I1(shl_ln147_reg_172[25]),
        .I2(i_0_reg_68_reg[24]),
        .I3(shl_ln147_reg_172[24]),
        .I4(shl_ln147_reg_172[26]),
        .I5(i_0_reg_68_reg[26]),
        .O(i__carry__0_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(i_0_reg_68_reg[21]),
        .I1(shl_ln147_reg_172[21]),
        .I2(i_0_reg_68_reg[22]),
        .I3(shl_ln147_reg_172[22]),
        .I4(shl_ln147_reg_172[23]),
        .I5(i_0_reg_68_reg[23]),
        .O(i__carry_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(i_0_reg_68_reg[20]),
        .I1(shl_ln147_reg_172[20]),
        .I2(i_0_reg_68_reg[18]),
        .I3(shl_ln147_reg_172[18]),
        .I4(shl_ln147_reg_172[19]),
        .I5(i_0_reg_68_reg[19]),
        .O(i__carry_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(i_0_reg_68_reg[17]),
        .I1(shl_ln147_reg_172[17]),
        .I2(i_0_reg_68_reg[15]),
        .I3(shl_ln147_reg_172[15]),
        .I4(shl_ln147_reg_172[16]),
        .I5(i_0_reg_68_reg[16]),
        .O(i__carry_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(i_0_reg_68_reg[12]),
        .I1(shl_ln147_reg_172[12]),
        .I2(i_0_reg_68_reg[13]),
        .I3(shl_ln147_reg_172[13]),
        .I4(shl_ln147_reg_172[14]),
        .I5(i_0_reg_68_reg[14]),
        .O(i__carry_i_4_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_5
       (.I0(i_0_reg_68_reg[9]),
        .I1(shl_ln147_reg_172[9]),
        .I2(i_0_reg_68_reg[10]),
        .I3(shl_ln147_reg_172[10]),
        .I4(shl_ln147_reg_172[11]),
        .I5(i_0_reg_68_reg[11]),
        .O(i__carry_i_5_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_6
       (.I0(i_0_reg_68_reg[6]),
        .I1(shl_ln147_reg_172[6]),
        .I2(i_0_reg_68_reg[7]),
        .I3(shl_ln147_reg_172[7]),
        .I4(shl_ln147_reg_172[8]),
        .I5(i_0_reg_68_reg[8]),
        .O(i__carry_i_6_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_7
       (.I0(i_0_reg_68_reg[3]),
        .I1(shl_ln147_reg_172[3]),
        .I2(i_0_reg_68_reg[4]),
        .I3(shl_ln147_reg_172[4]),
        .I4(shl_ln147_reg_172[5]),
        .I5(i_0_reg_68_reg[5]),
        .O(i__carry_i_7_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_8
       (.I0(i_0_reg_68_reg[0]),
        .I1(i_0_reg_68_reg[1]),
        .I2(i_0_reg_68_reg[2]),
        .O(i__carry_i_8_n_1));
  CARRY8 \icmp_ln147_fu_95_p2_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\icmp_ln147_fu_95_p2_inferred__0/i__carry_n_1 ,\icmp_ln147_fu_95_p2_inferred__0/i__carry_n_2 ,\icmp_ln147_fu_95_p2_inferred__0/i__carry_n_3 ,\icmp_ln147_fu_95_p2_inferred__0/i__carry_n_4 ,\icmp_ln147_fu_95_p2_inferred__0/i__carry_n_5 ,\icmp_ln147_fu_95_p2_inferred__0/i__carry_n_6 ,\icmp_ln147_fu_95_p2_inferred__0/i__carry_n_7 ,\icmp_ln147_fu_95_p2_inferred__0/i__carry_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln147_fu_95_p2_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_1_n_1,i__carry_i_2_n_1,i__carry_i_3_n_1,i__carry_i_4_n_1,i__carry_i_5_n_1,i__carry_i_6_n_1,i__carry_i_7_n_1,i__carry_i_8_n_1}));
  CARRY8 \icmp_ln147_fu_95_p2_inferred__0/i__carry__0 
       (.CI(\icmp_ln147_fu_95_p2_inferred__0/i__carry_n_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_icmp_ln147_fu_95_p2_inferred__0/i__carry__0_CO_UNCONNECTED [7:3],ap_condition_pp0_exit_iter0_state2,\icmp_ln147_fu_95_p2_inferred__0/i__carry__0_n_7 ,\icmp_ln147_fu_95_p2_inferred__0/i__carry__0_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln147_fu_95_p2_inferred__0/i__carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,i__carry__0_i_1_n_1,i__carry__0_i_2_n_1,i__carry__0_i_3_n_1}));
  LUT3 #(
    .INIT(8'h10)) 
    \icmp_ln150_reg_186[0]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_1 ),
        .I1(ap_condition_pp0_exit_iter0_state2),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\icmp_ln150_reg_186[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln150_reg_186[0]_i_10 
       (.I0(nf_0_fu_44_reg[12]),
        .I1(nf_0_fu_44_reg[25]),
        .I2(nf_0_fu_44_reg[19]),
        .I3(nf_0_fu_44_reg[26]),
        .O(\icmp_ln150_reg_186[0]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \icmp_ln150_reg_186[0]_i_2 
       (.I0(\icmp_ln150_reg_186[0]_i_3_n_1 ),
        .I1(\icmp_ln150_reg_186[0]_i_4_n_1 ),
        .I2(\icmp_ln150_reg_186[0]_i_5_n_1 ),
        .I3(\icmp_ln150_reg_186[0]_i_6_n_1 ),
        .O(icmp_ln150_fu_109_p2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln150_reg_186[0]_i_3 
       (.I0(nf_0_fu_44_reg[1]),
        .I1(nf_0_fu_44_reg[0]),
        .I2(nf_0_fu_44_reg[31]),
        .I3(nf_0_fu_44_reg[30]),
        .I4(\icmp_ln150_reg_186[0]_i_7_n_1 ),
        .O(\icmp_ln150_reg_186[0]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \icmp_ln150_reg_186[0]_i_4 
       (.I0(nf_0_fu_44_reg[27]),
        .I1(nf_0_fu_44_reg[15]),
        .I2(nf_0_fu_44_reg[10]),
        .I3(nf_0_fu_44_reg[7]),
        .I4(\icmp_ln150_reg_186[0]_i_8_n_1 ),
        .O(\icmp_ln150_reg_186[0]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln150_reg_186[0]_i_5 
       (.I0(nf_0_fu_44_reg[23]),
        .I1(nf_0_fu_44_reg[16]),
        .I2(nf_0_fu_44_reg[14]),
        .I3(nf_0_fu_44_reg[8]),
        .I4(\icmp_ln150_reg_186[0]_i_9_n_1 ),
        .O(\icmp_ln150_reg_186[0]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln150_reg_186[0]_i_6 
       (.I0(nf_0_fu_44_reg[28]),
        .I1(nf_0_fu_44_reg[17]),
        .I2(nf_0_fu_44_reg[24]),
        .I3(nf_0_fu_44_reg[20]),
        .I4(\icmp_ln150_reg_186[0]_i_10_n_1 ),
        .O(\icmp_ln150_reg_186[0]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln150_reg_186[0]_i_7 
       (.I0(nf_0_fu_44_reg[18]),
        .I1(nf_0_fu_44_reg[29]),
        .I2(nf_0_fu_44_reg[2]),
        .I3(nf_0_fu_44_reg[5]),
        .O(\icmp_ln150_reg_186[0]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln150_reg_186[0]_i_8 
       (.I0(nf_0_fu_44_reg[13]),
        .I1(nf_0_fu_44_reg[21]),
        .I2(nf_0_fu_44_reg[9]),
        .I3(nf_0_fu_44_reg[11]),
        .O(\icmp_ln150_reg_186[0]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln150_reg_186[0]_i_9 
       (.I0(nf_0_fu_44_reg[6]),
        .I1(nf_0_fu_44_reg[22]),
        .I2(nf_0_fu_44_reg[3]),
        .I3(nf_0_fu_44_reg[4]),
        .O(\icmp_ln150_reg_186[0]_i_9_n_1 ));
  FDRE \icmp_ln150_reg_186_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln150_reg_186[0]_i_1_n_1 ),
        .D(icmp_ln150_fu_109_p2),
        .Q(icmp_ln150_reg_186),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    \icmp_ln197_reg_190[0]_i_1 
       (.I0(\icmp_ln197_reg_190[0]_i_2_n_1 ),
        .I1(\icmp_ln197_reg_190[0]_i_3_n_1 ),
        .I2(\icmp_ln197_reg_190[0]_i_4_n_1 ),
        .I3(\icmp_ln197_reg_190[0]_i_5_n_1 ),
        .O(icmp_ln197_fu_124_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln197_reg_190[0]_i_10 
       (.I0(sf_fu_118_p2[4]),
        .I1(sf_fu_118_p2[10]),
        .I2(sf_fu_118_p2[26]),
        .I3(sf_fu_118_p2[16]),
        .O(\icmp_ln197_reg_190[0]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln197_reg_190[0]_i_11 
       (.I0(sf_fu_118_p2[7]),
        .I1(sf_fu_118_p2[13]),
        .I2(sf_fu_118_p2[29]),
        .I3(sf_fu_118_p2[21]),
        .O(\icmp_ln197_reg_190[0]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln197_reg_190[0]_i_12 
       (.I0(sf_fu_118_p2[2]),
        .I1(sf_fu_118_p2[14]),
        .I2(sf_fu_118_p2[31]),
        .I3(sf_fu_118_p2[22]),
        .O(\icmp_ln197_reg_190[0]_i_12_n_1 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln197_reg_190[0]_i_13 
       (.I0(sf_fu_118_p2[3]),
        .I1(sf_fu_118_p2[9]),
        .I2(sf_fu_118_p2[25]),
        .I3(sf_fu_118_p2[19]),
        .O(\icmp_ln197_reg_190[0]_i_13_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln197_reg_190[0]_i_2 
       (.I0(sf_fu_118_p2[20]),
        .I1(sf_fu_118_p2[28]),
        .I2(sf_fu_118_p2[12]),
        .I3(sf_fu_118_p2[1]),
        .I4(\icmp_ln197_reg_190[0]_i_10_n_1 ),
        .O(\icmp_ln197_reg_190[0]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \icmp_ln197_reg_190[0]_i_3 
       (.I0(sf_fu_118_p2[17]),
        .I1(sf_fu_118_p2[27]),
        .I2(sf_fu_118_p2[11]),
        .I3(sf_fu_118_p2[5]),
        .I4(\icmp_ln197_reg_190[0]_i_11_n_1 ),
        .O(\icmp_ln197_reg_190[0]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln197_reg_190[0]_i_4 
       (.I0(sf_fu_118_p2[18]),
        .I1(sf_fu_118_p2[24]),
        .I2(sf_fu_118_p2[8]),
        .I3(sf_fu_118_p2[6]),
        .I4(\icmp_ln197_reg_190[0]_i_12_n_1 ),
        .O(\icmp_ln197_reg_190[0]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \icmp_ln197_reg_190[0]_i_5 
       (.I0(sf_fu_118_p2[23]),
        .I1(sf_fu_118_p2[30]),
        .I2(sf_fu_118_p2[15]),
        .I3(sf_1_fu_40_reg[0]),
        .I4(\icmp_ln197_reg_190[0]_i_13_n_1 ),
        .O(\icmp_ln197_reg_190[0]_i_5_n_1 ));
  FDRE \icmp_ln197_reg_190_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln150_reg_186[0]_i_1_n_1 ),
        .D(icmp_ln197_fu_124_p2),
        .Q(icmp_ln197_reg_190),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \icmp_ln197_reg_190_reg[0]_i_6 
       (.CI(\icmp_ln197_reg_190_reg[0]_i_8_n_1 ),
        .CI_TOP(1'b0),
        .CO({\icmp_ln197_reg_190_reg[0]_i_6_n_1 ,\icmp_ln197_reg_190_reg[0]_i_6_n_2 ,\icmp_ln197_reg_190_reg[0]_i_6_n_3 ,\icmp_ln197_reg_190_reg[0]_i_6_n_4 ,\icmp_ln197_reg_190_reg[0]_i_6_n_5 ,\icmp_ln197_reg_190_reg[0]_i_6_n_6 ,\icmp_ln197_reg_190_reg[0]_i_6_n_7 ,\icmp_ln197_reg_190_reg[0]_i_6_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_118_p2[24:17]),
        .S(sf_1_fu_40_reg[24:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \icmp_ln197_reg_190_reg[0]_i_7 
       (.CI(\icmp_ln197_reg_190_reg[0]_i_6_n_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_icmp_ln197_reg_190_reg[0]_i_7_CO_UNCONNECTED [7:6],\icmp_ln197_reg_190_reg[0]_i_7_n_3 ,\icmp_ln197_reg_190_reg[0]_i_7_n_4 ,\icmp_ln197_reg_190_reg[0]_i_7_n_5 ,\icmp_ln197_reg_190_reg[0]_i_7_n_6 ,\icmp_ln197_reg_190_reg[0]_i_7_n_7 ,\icmp_ln197_reg_190_reg[0]_i_7_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_icmp_ln197_reg_190_reg[0]_i_7_O_UNCONNECTED [7],sf_fu_118_p2[31:25]}),
        .S({1'b0,sf_1_fu_40_reg[31:25]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \icmp_ln197_reg_190_reg[0]_i_8 
       (.CI(\icmp_ln197_reg_190_reg[0]_i_9_n_1 ),
        .CI_TOP(1'b0),
        .CO({\icmp_ln197_reg_190_reg[0]_i_8_n_1 ,\icmp_ln197_reg_190_reg[0]_i_8_n_2 ,\icmp_ln197_reg_190_reg[0]_i_8_n_3 ,\icmp_ln197_reg_190_reg[0]_i_8_n_4 ,\icmp_ln197_reg_190_reg[0]_i_8_n_5 ,\icmp_ln197_reg_190_reg[0]_i_8_n_6 ,\icmp_ln197_reg_190_reg[0]_i_8_n_7 ,\icmp_ln197_reg_190_reg[0]_i_8_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_118_p2[16:9]),
        .S(sf_1_fu_40_reg[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \icmp_ln197_reg_190_reg[0]_i_9 
       (.CI(sf_1_fu_40_reg[0]),
        .CI_TOP(1'b0),
        .CO({\icmp_ln197_reg_190_reg[0]_i_9_n_1 ,\icmp_ln197_reg_190_reg[0]_i_9_n_2 ,\icmp_ln197_reg_190_reg[0]_i_9_n_3 ,\icmp_ln197_reg_190_reg[0]_i_9_n_4 ,\icmp_ln197_reg_190_reg[0]_i_9_n_5 ,\icmp_ln197_reg_190_reg[0]_i_9_n_6 ,\icmp_ln197_reg_190_reg[0]_i_9_n_7 ,\icmp_ln197_reg_190_reg[0]_i_9_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_118_p2[8:1]),
        .S(sf_1_fu_40_reg[8:1]));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    in_V_V_read_INST_0
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(icmp_ln150_reg_186),
        .I3(in_V_V_empty_n),
        .I4(out_V_V_full_n),
        .I5(icmp_ln197_reg_190),
        .O(in_V_V_read));
  LUT6 #(
    .INIT(64'hAAAAAA8AAAAAAAAA)) 
    \nf_0_fu_44[0]_i_1 
       (.I0(ap_NS_fsm18_out),
        .I1(\icmp_ln197_reg_190[0]_i_2_n_1 ),
        .I2(\icmp_ln197_reg_190[0]_i_3_n_1 ),
        .I3(\icmp_ln197_reg_190[0]_i_4_n_1 ),
        .I4(\icmp_ln197_reg_190[0]_i_5_n_1 ),
        .I5(i_0_reg_680),
        .O(nf_0_fu_44));
  LUT5 #(
    .INIT(32'h00000200)) 
    \nf_0_fu_44[0]_i_2 
       (.I0(i_0_reg_680),
        .I1(\icmp_ln197_reg_190[0]_i_5_n_1 ),
        .I2(\icmp_ln197_reg_190[0]_i_4_n_1 ),
        .I3(\icmp_ln197_reg_190[0]_i_3_n_1 ),
        .I4(\icmp_ln197_reg_190[0]_i_2_n_1 ),
        .O(nf_0_fu_440));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \nf_0_fu_44[0]_i_4 
       (.I0(\icmp_ln150_reg_186[0]_i_3_n_1 ),
        .I1(\icmp_ln150_reg_186[0]_i_4_n_1 ),
        .I2(\icmp_ln150_reg_186[0]_i_5_n_1 ),
        .I3(\icmp_ln150_reg_186[0]_i_6_n_1 ),
        .I4(nf_0_fu_44_reg[0]),
        .O(\nf_0_fu_44[0]_i_4_n_1 ));
  FDRE \nf_0_fu_44_reg[0] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[0]_i_3_n_16 ),
        .Q(nf_0_fu_44_reg[0]),
        .R(nf_0_fu_44));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \nf_0_fu_44_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\nf_0_fu_44_reg[0]_i_3_n_1 ,\nf_0_fu_44_reg[0]_i_3_n_2 ,\nf_0_fu_44_reg[0]_i_3_n_3 ,\nf_0_fu_44_reg[0]_i_3_n_4 ,\nf_0_fu_44_reg[0]_i_3_n_5 ,\nf_0_fu_44_reg[0]_i_3_n_6 ,\nf_0_fu_44_reg[0]_i_3_n_7 ,\nf_0_fu_44_reg[0]_i_3_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,nf_0_fu_44_reg[0]}),
        .O({\nf_0_fu_44_reg[0]_i_3_n_9 ,\nf_0_fu_44_reg[0]_i_3_n_10 ,\nf_0_fu_44_reg[0]_i_3_n_11 ,\nf_0_fu_44_reg[0]_i_3_n_12 ,\nf_0_fu_44_reg[0]_i_3_n_13 ,\nf_0_fu_44_reg[0]_i_3_n_14 ,\nf_0_fu_44_reg[0]_i_3_n_15 ,\nf_0_fu_44_reg[0]_i_3_n_16 }),
        .S({nf_0_fu_44_reg[7:1],\nf_0_fu_44[0]_i_4_n_1 }));
  FDRE \nf_0_fu_44_reg[10] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[8]_i_1_n_14 ),
        .Q(nf_0_fu_44_reg[10]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[11] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[8]_i_1_n_13 ),
        .Q(nf_0_fu_44_reg[11]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[12] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[8]_i_1_n_12 ),
        .Q(nf_0_fu_44_reg[12]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[13] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[8]_i_1_n_11 ),
        .Q(nf_0_fu_44_reg[13]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[14] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[8]_i_1_n_10 ),
        .Q(nf_0_fu_44_reg[14]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[15] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[8]_i_1_n_9 ),
        .Q(nf_0_fu_44_reg[15]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[16] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[16]_i_1_n_16 ),
        .Q(nf_0_fu_44_reg[16]),
        .R(nf_0_fu_44));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \nf_0_fu_44_reg[16]_i_1 
       (.CI(\nf_0_fu_44_reg[8]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\nf_0_fu_44_reg[16]_i_1_n_1 ,\nf_0_fu_44_reg[16]_i_1_n_2 ,\nf_0_fu_44_reg[16]_i_1_n_3 ,\nf_0_fu_44_reg[16]_i_1_n_4 ,\nf_0_fu_44_reg[16]_i_1_n_5 ,\nf_0_fu_44_reg[16]_i_1_n_6 ,\nf_0_fu_44_reg[16]_i_1_n_7 ,\nf_0_fu_44_reg[16]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\nf_0_fu_44_reg[16]_i_1_n_9 ,\nf_0_fu_44_reg[16]_i_1_n_10 ,\nf_0_fu_44_reg[16]_i_1_n_11 ,\nf_0_fu_44_reg[16]_i_1_n_12 ,\nf_0_fu_44_reg[16]_i_1_n_13 ,\nf_0_fu_44_reg[16]_i_1_n_14 ,\nf_0_fu_44_reg[16]_i_1_n_15 ,\nf_0_fu_44_reg[16]_i_1_n_16 }),
        .S(nf_0_fu_44_reg[23:16]));
  FDRE \nf_0_fu_44_reg[17] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[16]_i_1_n_15 ),
        .Q(nf_0_fu_44_reg[17]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[18] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[16]_i_1_n_14 ),
        .Q(nf_0_fu_44_reg[18]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[19] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[16]_i_1_n_13 ),
        .Q(nf_0_fu_44_reg[19]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[1] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[0]_i_3_n_15 ),
        .Q(nf_0_fu_44_reg[1]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[20] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[16]_i_1_n_12 ),
        .Q(nf_0_fu_44_reg[20]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[21] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[16]_i_1_n_11 ),
        .Q(nf_0_fu_44_reg[21]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[22] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[16]_i_1_n_10 ),
        .Q(nf_0_fu_44_reg[22]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[23] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[16]_i_1_n_9 ),
        .Q(nf_0_fu_44_reg[23]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[24] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[24]_i_1_n_16 ),
        .Q(nf_0_fu_44_reg[24]),
        .R(nf_0_fu_44));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \nf_0_fu_44_reg[24]_i_1 
       (.CI(\nf_0_fu_44_reg[16]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_nf_0_fu_44_reg[24]_i_1_CO_UNCONNECTED [7],\nf_0_fu_44_reg[24]_i_1_n_2 ,\nf_0_fu_44_reg[24]_i_1_n_3 ,\nf_0_fu_44_reg[24]_i_1_n_4 ,\nf_0_fu_44_reg[24]_i_1_n_5 ,\nf_0_fu_44_reg[24]_i_1_n_6 ,\nf_0_fu_44_reg[24]_i_1_n_7 ,\nf_0_fu_44_reg[24]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\nf_0_fu_44_reg[24]_i_1_n_9 ,\nf_0_fu_44_reg[24]_i_1_n_10 ,\nf_0_fu_44_reg[24]_i_1_n_11 ,\nf_0_fu_44_reg[24]_i_1_n_12 ,\nf_0_fu_44_reg[24]_i_1_n_13 ,\nf_0_fu_44_reg[24]_i_1_n_14 ,\nf_0_fu_44_reg[24]_i_1_n_15 ,\nf_0_fu_44_reg[24]_i_1_n_16 }),
        .S(nf_0_fu_44_reg[31:24]));
  FDRE \nf_0_fu_44_reg[25] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[24]_i_1_n_15 ),
        .Q(nf_0_fu_44_reg[25]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[26] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[24]_i_1_n_14 ),
        .Q(nf_0_fu_44_reg[26]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[27] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[24]_i_1_n_13 ),
        .Q(nf_0_fu_44_reg[27]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[28] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[24]_i_1_n_12 ),
        .Q(nf_0_fu_44_reg[28]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[29] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[24]_i_1_n_11 ),
        .Q(nf_0_fu_44_reg[29]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[2] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[0]_i_3_n_14 ),
        .Q(nf_0_fu_44_reg[2]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[30] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[24]_i_1_n_10 ),
        .Q(nf_0_fu_44_reg[30]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[31] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[24]_i_1_n_9 ),
        .Q(nf_0_fu_44_reg[31]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[3] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[0]_i_3_n_13 ),
        .Q(nf_0_fu_44_reg[3]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[4] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[0]_i_3_n_12 ),
        .Q(nf_0_fu_44_reg[4]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[5] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[0]_i_3_n_11 ),
        .Q(nf_0_fu_44_reg[5]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[6] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[0]_i_3_n_10 ),
        .Q(nf_0_fu_44_reg[6]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[7] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[0]_i_3_n_9 ),
        .Q(nf_0_fu_44_reg[7]),
        .R(nf_0_fu_44));
  FDRE \nf_0_fu_44_reg[8] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[8]_i_1_n_16 ),
        .Q(nf_0_fu_44_reg[8]),
        .R(nf_0_fu_44));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \nf_0_fu_44_reg[8]_i_1 
       (.CI(\nf_0_fu_44_reg[0]_i_3_n_1 ),
        .CI_TOP(1'b0),
        .CO({\nf_0_fu_44_reg[8]_i_1_n_1 ,\nf_0_fu_44_reg[8]_i_1_n_2 ,\nf_0_fu_44_reg[8]_i_1_n_3 ,\nf_0_fu_44_reg[8]_i_1_n_4 ,\nf_0_fu_44_reg[8]_i_1_n_5 ,\nf_0_fu_44_reg[8]_i_1_n_6 ,\nf_0_fu_44_reg[8]_i_1_n_7 ,\nf_0_fu_44_reg[8]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\nf_0_fu_44_reg[8]_i_1_n_9 ,\nf_0_fu_44_reg[8]_i_1_n_10 ,\nf_0_fu_44_reg[8]_i_1_n_11 ,\nf_0_fu_44_reg[8]_i_1_n_12 ,\nf_0_fu_44_reg[8]_i_1_n_13 ,\nf_0_fu_44_reg[8]_i_1_n_14 ,\nf_0_fu_44_reg[8]_i_1_n_15 ,\nf_0_fu_44_reg[8]_i_1_n_16 }),
        .S(nf_0_fu_44_reg[15:8]));
  FDRE \nf_0_fu_44_reg[9] 
       (.C(ap_clk),
        .CE(nf_0_fu_440),
        .D(\nf_0_fu_44_reg[8]_i_1_n_15 ),
        .Q(nf_0_fu_44_reg[9]),
        .R(nf_0_fu_44));
  LUT6 #(
    .INIT(64'h8808000000000000)) 
    out_V_V_write_INST_0
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(icmp_ln150_reg_186),
        .I3(in_V_V_empty_n),
        .I4(out_V_V_full_n),
        .I5(icmp_ln197_reg_190),
        .O(out_V_V_write));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \sf_1_fu_40[0]_i_1 
       (.I0(\icmp_ln197_reg_190[0]_i_2_n_1 ),
        .I1(\icmp_ln197_reg_190[0]_i_3_n_1 ),
        .I2(\icmp_ln197_reg_190[0]_i_4_n_1 ),
        .I3(\icmp_ln197_reg_190[0]_i_5_n_1 ),
        .I4(i_0_reg_680),
        .I5(ap_NS_fsm18_out),
        .O(sf_1_fu_40));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \sf_1_fu_40[0]_i_2 
       (.I0(i_0_reg_680),
        .I1(\icmp_ln197_reg_190[0]_i_5_n_1 ),
        .I2(\icmp_ln197_reg_190[0]_i_4_n_1 ),
        .I3(\icmp_ln197_reg_190[0]_i_3_n_1 ),
        .I4(\icmp_ln197_reg_190[0]_i_2_n_1 ),
        .O(sf_1_fu_400));
  LUT1 #(
    .INIT(2'h1)) 
    \sf_1_fu_40[0]_i_4 
       (.I0(sf_1_fu_40_reg[0]),
        .O(sf_fu_118_p2[0]));
  FDRE \sf_1_fu_40_reg[0] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[0]_i_3_n_16 ),
        .Q(sf_1_fu_40_reg[0]),
        .R(sf_1_fu_40));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sf_1_fu_40_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\sf_1_fu_40_reg[0]_i_3_n_1 ,\sf_1_fu_40_reg[0]_i_3_n_2 ,\sf_1_fu_40_reg[0]_i_3_n_3 ,\sf_1_fu_40_reg[0]_i_3_n_4 ,\sf_1_fu_40_reg[0]_i_3_n_5 ,\sf_1_fu_40_reg[0]_i_3_n_6 ,\sf_1_fu_40_reg[0]_i_3_n_7 ,\sf_1_fu_40_reg[0]_i_3_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\sf_1_fu_40_reg[0]_i_3_n_9 ,\sf_1_fu_40_reg[0]_i_3_n_10 ,\sf_1_fu_40_reg[0]_i_3_n_11 ,\sf_1_fu_40_reg[0]_i_3_n_12 ,\sf_1_fu_40_reg[0]_i_3_n_13 ,\sf_1_fu_40_reg[0]_i_3_n_14 ,\sf_1_fu_40_reg[0]_i_3_n_15 ,\sf_1_fu_40_reg[0]_i_3_n_16 }),
        .S({sf_1_fu_40_reg[7:1],sf_fu_118_p2[0]}));
  FDRE \sf_1_fu_40_reg[10] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[8]_i_1_n_14 ),
        .Q(sf_1_fu_40_reg[10]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[11] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[8]_i_1_n_13 ),
        .Q(sf_1_fu_40_reg[11]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[12] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[8]_i_1_n_12 ),
        .Q(sf_1_fu_40_reg[12]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[13] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[8]_i_1_n_11 ),
        .Q(sf_1_fu_40_reg[13]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[14] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[8]_i_1_n_10 ),
        .Q(sf_1_fu_40_reg[14]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[15] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[8]_i_1_n_9 ),
        .Q(sf_1_fu_40_reg[15]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[16] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[16]_i_1_n_16 ),
        .Q(sf_1_fu_40_reg[16]),
        .R(sf_1_fu_40));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sf_1_fu_40_reg[16]_i_1 
       (.CI(\sf_1_fu_40_reg[8]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\sf_1_fu_40_reg[16]_i_1_n_1 ,\sf_1_fu_40_reg[16]_i_1_n_2 ,\sf_1_fu_40_reg[16]_i_1_n_3 ,\sf_1_fu_40_reg[16]_i_1_n_4 ,\sf_1_fu_40_reg[16]_i_1_n_5 ,\sf_1_fu_40_reg[16]_i_1_n_6 ,\sf_1_fu_40_reg[16]_i_1_n_7 ,\sf_1_fu_40_reg[16]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_40_reg[16]_i_1_n_9 ,\sf_1_fu_40_reg[16]_i_1_n_10 ,\sf_1_fu_40_reg[16]_i_1_n_11 ,\sf_1_fu_40_reg[16]_i_1_n_12 ,\sf_1_fu_40_reg[16]_i_1_n_13 ,\sf_1_fu_40_reg[16]_i_1_n_14 ,\sf_1_fu_40_reg[16]_i_1_n_15 ,\sf_1_fu_40_reg[16]_i_1_n_16 }),
        .S(sf_1_fu_40_reg[23:16]));
  FDRE \sf_1_fu_40_reg[17] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[16]_i_1_n_15 ),
        .Q(sf_1_fu_40_reg[17]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[18] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[16]_i_1_n_14 ),
        .Q(sf_1_fu_40_reg[18]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[19] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[16]_i_1_n_13 ),
        .Q(sf_1_fu_40_reg[19]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[1] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[0]_i_3_n_15 ),
        .Q(sf_1_fu_40_reg[1]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[20] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[16]_i_1_n_12 ),
        .Q(sf_1_fu_40_reg[20]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[21] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[16]_i_1_n_11 ),
        .Q(sf_1_fu_40_reg[21]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[22] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[16]_i_1_n_10 ),
        .Q(sf_1_fu_40_reg[22]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[23] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[16]_i_1_n_9 ),
        .Q(sf_1_fu_40_reg[23]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[24] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[24]_i_1_n_16 ),
        .Q(sf_1_fu_40_reg[24]),
        .R(sf_1_fu_40));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sf_1_fu_40_reg[24]_i_1 
       (.CI(\sf_1_fu_40_reg[16]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sf_1_fu_40_reg[24]_i_1_CO_UNCONNECTED [7],\sf_1_fu_40_reg[24]_i_1_n_2 ,\sf_1_fu_40_reg[24]_i_1_n_3 ,\sf_1_fu_40_reg[24]_i_1_n_4 ,\sf_1_fu_40_reg[24]_i_1_n_5 ,\sf_1_fu_40_reg[24]_i_1_n_6 ,\sf_1_fu_40_reg[24]_i_1_n_7 ,\sf_1_fu_40_reg[24]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_40_reg[24]_i_1_n_9 ,\sf_1_fu_40_reg[24]_i_1_n_10 ,\sf_1_fu_40_reg[24]_i_1_n_11 ,\sf_1_fu_40_reg[24]_i_1_n_12 ,\sf_1_fu_40_reg[24]_i_1_n_13 ,\sf_1_fu_40_reg[24]_i_1_n_14 ,\sf_1_fu_40_reg[24]_i_1_n_15 ,\sf_1_fu_40_reg[24]_i_1_n_16 }),
        .S(sf_1_fu_40_reg[31:24]));
  FDRE \sf_1_fu_40_reg[25] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[24]_i_1_n_15 ),
        .Q(sf_1_fu_40_reg[25]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[26] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[24]_i_1_n_14 ),
        .Q(sf_1_fu_40_reg[26]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[27] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[24]_i_1_n_13 ),
        .Q(sf_1_fu_40_reg[27]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[28] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[24]_i_1_n_12 ),
        .Q(sf_1_fu_40_reg[28]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[29] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[24]_i_1_n_11 ),
        .Q(sf_1_fu_40_reg[29]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[2] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[0]_i_3_n_14 ),
        .Q(sf_1_fu_40_reg[2]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[30] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[24]_i_1_n_10 ),
        .Q(sf_1_fu_40_reg[30]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[31] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[24]_i_1_n_9 ),
        .Q(sf_1_fu_40_reg[31]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[3] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[0]_i_3_n_13 ),
        .Q(sf_1_fu_40_reg[3]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[4] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[0]_i_3_n_12 ),
        .Q(sf_1_fu_40_reg[4]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[5] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[0]_i_3_n_11 ),
        .Q(sf_1_fu_40_reg[5]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[6] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[0]_i_3_n_10 ),
        .Q(sf_1_fu_40_reg[6]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[7] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[0]_i_3_n_9 ),
        .Q(sf_1_fu_40_reg[7]),
        .R(sf_1_fu_40));
  FDRE \sf_1_fu_40_reg[8] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[8]_i_1_n_16 ),
        .Q(sf_1_fu_40_reg[8]),
        .R(sf_1_fu_40));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sf_1_fu_40_reg[8]_i_1 
       (.CI(\sf_1_fu_40_reg[0]_i_3_n_1 ),
        .CI_TOP(1'b0),
        .CO({\sf_1_fu_40_reg[8]_i_1_n_1 ,\sf_1_fu_40_reg[8]_i_1_n_2 ,\sf_1_fu_40_reg[8]_i_1_n_3 ,\sf_1_fu_40_reg[8]_i_1_n_4 ,\sf_1_fu_40_reg[8]_i_1_n_5 ,\sf_1_fu_40_reg[8]_i_1_n_6 ,\sf_1_fu_40_reg[8]_i_1_n_7 ,\sf_1_fu_40_reg[8]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_40_reg[8]_i_1_n_9 ,\sf_1_fu_40_reg[8]_i_1_n_10 ,\sf_1_fu_40_reg[8]_i_1_n_11 ,\sf_1_fu_40_reg[8]_i_1_n_12 ,\sf_1_fu_40_reg[8]_i_1_n_13 ,\sf_1_fu_40_reg[8]_i_1_n_14 ,\sf_1_fu_40_reg[8]_i_1_n_15 ,\sf_1_fu_40_reg[8]_i_1_n_16 }),
        .S(sf_1_fu_40_reg[15:8]));
  FDRE \sf_1_fu_40_reg[9] 
       (.C(ap_clk),
        .CE(sf_1_fu_400),
        .D(\sf_1_fu_40_reg[8]_i_1_n_15 ),
        .Q(sf_1_fu_40_reg[9]),
        .R(sf_1_fu_40));
  LUT2 #(
    .INIT(4'h8)) 
    \shl_ln147_reg_172[31]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm18_out));
  FDRE \shl_ln147_reg_172_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[7]),
        .Q(shl_ln147_reg_172[10]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[8]),
        .Q(shl_ln147_reg_172[11]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[9]),
        .Q(shl_ln147_reg_172[12]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[10]),
        .Q(shl_ln147_reg_172[13]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[11]),
        .Q(shl_ln147_reg_172[14]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[12]),
        .Q(shl_ln147_reg_172[15]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[13]),
        .Q(shl_ln147_reg_172[16]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[14]),
        .Q(shl_ln147_reg_172[17]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[15]),
        .Q(shl_ln147_reg_172[18]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[16]),
        .Q(shl_ln147_reg_172[19]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[17]),
        .Q(shl_ln147_reg_172[20]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[18]),
        .Q(shl_ln147_reg_172[21]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[19]),
        .Q(shl_ln147_reg_172[22]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[20]),
        .Q(shl_ln147_reg_172[23]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[21]),
        .Q(shl_ln147_reg_172[24]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[22]),
        .Q(shl_ln147_reg_172[25]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[23]),
        .Q(shl_ln147_reg_172[26]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[24]),
        .Q(shl_ln147_reg_172[27]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[25]),
        .Q(shl_ln147_reg_172[28]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[26]),
        .Q(shl_ln147_reg_172[29]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[27]),
        .Q(shl_ln147_reg_172[30]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[28]),
        .Q(shl_ln147_reg_172[31]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[0]),
        .Q(shl_ln147_reg_172[3]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[1]),
        .Q(shl_ln147_reg_172[4]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[2]),
        .Q(shl_ln147_reg_172[5]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[3]),
        .Q(shl_ln147_reg_172[6]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[4]),
        .Q(shl_ln147_reg_172[7]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[5]),
        .Q(shl_ln147_reg_172[8]),
        .R(1'b0));
  FDRE \shl_ln147_reg_172_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(numReps[6]),
        .Q(shl_ln147_reg_172[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_fc2_top_0_0,fc2_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "fc2_top,Vivado 2020.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in_V_V_dout,
    in_V_V_empty_n,
    in_V_V_read,
    out_V_V_din,
    out_V_V_full_n,
    out_V_V_write,
    numReps,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_ready,
    ap_idle);
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 in_V_V RD_DATA" *) input [63:0]in_V_V_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 in_V_V EMPTY_N" *) input in_V_V_empty_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 in_V_V RD_EN" *) output in_V_V_read;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 out_V_V WR_DATA" *) output [4:0]out_V_V_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 out_V_V FULL_N" *) input out_V_V_full_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 out_V_V WR_EN" *) output out_V_V_write;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 numReps DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME numReps, LAYERED_METADATA undef" *) input [31:0]numReps;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_2_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [63:0]in_V_V_dout;
  wire in_V_V_empty_n;
  wire in_V_V_read;
  wire [31:0]numReps;
  wire [4:0]out_V_V_din;
  wire out_V_V_full_n;
  wire out_V_V_write;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fc2_top inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .in_V_V_dout(in_V_V_dout),
        .in_V_V_empty_n(in_V_V_empty_n),
        .in_V_V_read(in_V_V_read),
        .numReps(numReps),
        .out_V_V_din(out_V_V_din),
        .out_V_V_full_n(out_V_V_full_n),
        .out_V_V_write(out_V_V_write));
endmodule

(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fc2_top
   (in_V_V_dout,
    in_V_V_empty_n,
    in_V_V_read,
    out_V_V_din,
    out_V_V_full_n,
    out_V_V_write,
    numReps,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_ready,
    ap_idle);
  input [63:0]in_V_V_dout;
  input in_V_V_empty_n;
  output in_V_V_read;
  output [4:0]out_V_V_din;
  input out_V_V_full_n;
  output out_V_V_write;
  input [31:0]numReps;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_ready;
  output ap_idle;

  wire \<const0> ;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire in_V_V_empty_n;
  wire in_V_V_read;
  wire [31:0]numReps;
  wire out_V_V_full_n;
  wire out_V_V_write;

  assign ap_done = ap_ready;
  assign out_V_V_din[4] = \<const0> ;
  assign out_V_V_din[3] = \<const0> ;
  assign out_V_V_din[2] = \<const0> ;
  assign out_V_V_din[1] = \<const0> ;
  assign out_V_V_din[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Matrix_Vector_Activa Matrix_Vector_Activa_U0
       (.ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .in_V_V_empty_n(in_V_V_empty_n),
        .in_V_V_read(in_V_V_read),
        .numReps(numReps[28:0]),
        .out_V_V_full_n(out_V_V_full_n),
        .out_V_V_write(out_V_V_write));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
