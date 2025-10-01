// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Sep 25 15:45:13 2025
// Host        : coder-kwlaial-kellylaijetnet running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fc1_top_0_0_sim_netlist.v
// Design      : design_1_fc1_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2577-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Matrix_Vector_Activa
   (ap_ready,
    in_V_V_read,
    out_V_V_write,
    ap_idle,
    numReps,
    ap_clk,
    ap_rst,
    ap_start,
    in_V_V_empty_n,
    out_V_V_full_n);
  output ap_ready;
  output in_V_V_read;
  output out_V_V_write;
  output ap_idle;
  input [26:0]numReps;
  input ap_clk;
  input ap_rst;
  input ap_start;
  input in_V_V_empty_n;
  input out_V_V_full_n;

  wire [31:5]add_ln147_reg_3106;
  wire \add_ln147_reg_3106[13]_i_2_n_1 ;
  wire \add_ln147_reg_3106[13]_i_3_n_1 ;
  wire \add_ln147_reg_3106[13]_i_4_n_1 ;
  wire \add_ln147_reg_3106[13]_i_5_n_1 ;
  wire \add_ln147_reg_3106[13]_i_6_n_1 ;
  wire \add_ln147_reg_3106[13]_i_7_n_1 ;
  wire \add_ln147_reg_3106[13]_i_8_n_1 ;
  wire \add_ln147_reg_3106[21]_i_2_n_1 ;
  wire \add_ln147_reg_3106[21]_i_3_n_1 ;
  wire \add_ln147_reg_3106[21]_i_4_n_1 ;
  wire \add_ln147_reg_3106[21]_i_5_n_1 ;
  wire \add_ln147_reg_3106[21]_i_6_n_1 ;
  wire \add_ln147_reg_3106[21]_i_7_n_1 ;
  wire \add_ln147_reg_3106[21]_i_8_n_1 ;
  wire \add_ln147_reg_3106[21]_i_9_n_1 ;
  wire \add_ln147_reg_3106[29]_i_2_n_1 ;
  wire \add_ln147_reg_3106[29]_i_3_n_1 ;
  wire \add_ln147_reg_3106[29]_i_4_n_1 ;
  wire \add_ln147_reg_3106[29]_i_5_n_1 ;
  wire \add_ln147_reg_3106[29]_i_6_n_1 ;
  wire \add_ln147_reg_3106[29]_i_7_n_1 ;
  wire \add_ln147_reg_3106[29]_i_8_n_1 ;
  wire \add_ln147_reg_3106[29]_i_9_n_1 ;
  wire \add_ln147_reg_3106[31]_i_3_n_1 ;
  wire \add_ln147_reg_3106[31]_i_4_n_1 ;
  wire \add_ln147_reg_3106_reg[13]_i_1_n_1 ;
  wire \add_ln147_reg_3106_reg[13]_i_1_n_2 ;
  wire \add_ln147_reg_3106_reg[13]_i_1_n_3 ;
  wire \add_ln147_reg_3106_reg[13]_i_1_n_4 ;
  wire \add_ln147_reg_3106_reg[13]_i_1_n_5 ;
  wire \add_ln147_reg_3106_reg[13]_i_1_n_6 ;
  wire \add_ln147_reg_3106_reg[13]_i_1_n_7 ;
  wire \add_ln147_reg_3106_reg[13]_i_1_n_8 ;
  wire \add_ln147_reg_3106_reg[21]_i_1_n_1 ;
  wire \add_ln147_reg_3106_reg[21]_i_1_n_2 ;
  wire \add_ln147_reg_3106_reg[21]_i_1_n_3 ;
  wire \add_ln147_reg_3106_reg[21]_i_1_n_4 ;
  wire \add_ln147_reg_3106_reg[21]_i_1_n_5 ;
  wire \add_ln147_reg_3106_reg[21]_i_1_n_6 ;
  wire \add_ln147_reg_3106_reg[21]_i_1_n_7 ;
  wire \add_ln147_reg_3106_reg[21]_i_1_n_8 ;
  wire \add_ln147_reg_3106_reg[29]_i_1_n_1 ;
  wire \add_ln147_reg_3106_reg[29]_i_1_n_2 ;
  wire \add_ln147_reg_3106_reg[29]_i_1_n_3 ;
  wire \add_ln147_reg_3106_reg[29]_i_1_n_4 ;
  wire \add_ln147_reg_3106_reg[29]_i_1_n_5 ;
  wire \add_ln147_reg_3106_reg[29]_i_1_n_6 ;
  wire \add_ln147_reg_3106_reg[29]_i_1_n_7 ;
  wire \add_ln147_reg_3106_reg[29]_i_1_n_8 ;
  wire \add_ln147_reg_3106_reg[31]_i_2_n_8 ;
  wire \ap_CS_fsm[2]_i_10_n_1 ;
  wire \ap_CS_fsm[2]_i_11_n_1 ;
  wire \ap_CS_fsm[2]_i_12_n_1 ;
  wire \ap_CS_fsm[2]_i_13_n_1 ;
  wire \ap_CS_fsm[2]_i_14_n_1 ;
  wire \ap_CS_fsm[2]_i_15_n_1 ;
  wire \ap_CS_fsm[2]_i_3_n_1 ;
  wire \ap_CS_fsm[2]_i_5_n_1 ;
  wire \ap_CS_fsm[2]_i_6_n_1 ;
  wire \ap_CS_fsm[2]_i_7_n_1 ;
  wire \ap_CS_fsm[2]_i_8_n_1 ;
  wire \ap_CS_fsm[2]_i_9_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[2]_i_2_n_7 ;
  wire \ap_CS_fsm_reg[2]_i_2_n_8 ;
  wire \ap_CS_fsm_reg[2]_i_4_n_1 ;
  wire \ap_CS_fsm_reg[2]_i_4_n_2 ;
  wire \ap_CS_fsm_reg[2]_i_4_n_3 ;
  wire \ap_CS_fsm_reg[2]_i_4_n_4 ;
  wire \ap_CS_fsm_reg[2]_i_4_n_5 ;
  wire \ap_CS_fsm_reg[2]_i_4_n_6 ;
  wire \ap_CS_fsm_reg[2]_i_4_n_7 ;
  wire \ap_CS_fsm_reg[2]_i_4_n_8 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm115_out;
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
  wire i_0_reg_342;
  wire i_0_reg_3420;
  wire \i_0_reg_342[0]_i_4_n_1 ;
  wire \i_0_reg_342[0]_i_5_n_1 ;
  wire [31:0]i_0_reg_342_reg;
  wire \i_0_reg_342_reg[0]_i_3_n_1 ;
  wire \i_0_reg_342_reg[0]_i_3_n_10 ;
  wire \i_0_reg_342_reg[0]_i_3_n_11 ;
  wire \i_0_reg_342_reg[0]_i_3_n_12 ;
  wire \i_0_reg_342_reg[0]_i_3_n_13 ;
  wire \i_0_reg_342_reg[0]_i_3_n_14 ;
  wire \i_0_reg_342_reg[0]_i_3_n_15 ;
  wire \i_0_reg_342_reg[0]_i_3_n_16 ;
  wire \i_0_reg_342_reg[0]_i_3_n_2 ;
  wire \i_0_reg_342_reg[0]_i_3_n_3 ;
  wire \i_0_reg_342_reg[0]_i_3_n_4 ;
  wire \i_0_reg_342_reg[0]_i_3_n_5 ;
  wire \i_0_reg_342_reg[0]_i_3_n_6 ;
  wire \i_0_reg_342_reg[0]_i_3_n_7 ;
  wire \i_0_reg_342_reg[0]_i_3_n_8 ;
  wire \i_0_reg_342_reg[0]_i_3_n_9 ;
  wire \i_0_reg_342_reg[16]_i_1_n_1 ;
  wire \i_0_reg_342_reg[16]_i_1_n_10 ;
  wire \i_0_reg_342_reg[16]_i_1_n_11 ;
  wire \i_0_reg_342_reg[16]_i_1_n_12 ;
  wire \i_0_reg_342_reg[16]_i_1_n_13 ;
  wire \i_0_reg_342_reg[16]_i_1_n_14 ;
  wire \i_0_reg_342_reg[16]_i_1_n_15 ;
  wire \i_0_reg_342_reg[16]_i_1_n_16 ;
  wire \i_0_reg_342_reg[16]_i_1_n_2 ;
  wire \i_0_reg_342_reg[16]_i_1_n_3 ;
  wire \i_0_reg_342_reg[16]_i_1_n_4 ;
  wire \i_0_reg_342_reg[16]_i_1_n_5 ;
  wire \i_0_reg_342_reg[16]_i_1_n_6 ;
  wire \i_0_reg_342_reg[16]_i_1_n_7 ;
  wire \i_0_reg_342_reg[16]_i_1_n_8 ;
  wire \i_0_reg_342_reg[16]_i_1_n_9 ;
  wire \i_0_reg_342_reg[24]_i_1_n_10 ;
  wire \i_0_reg_342_reg[24]_i_1_n_11 ;
  wire \i_0_reg_342_reg[24]_i_1_n_12 ;
  wire \i_0_reg_342_reg[24]_i_1_n_13 ;
  wire \i_0_reg_342_reg[24]_i_1_n_14 ;
  wire \i_0_reg_342_reg[24]_i_1_n_15 ;
  wire \i_0_reg_342_reg[24]_i_1_n_16 ;
  wire \i_0_reg_342_reg[24]_i_1_n_2 ;
  wire \i_0_reg_342_reg[24]_i_1_n_3 ;
  wire \i_0_reg_342_reg[24]_i_1_n_4 ;
  wire \i_0_reg_342_reg[24]_i_1_n_5 ;
  wire \i_0_reg_342_reg[24]_i_1_n_6 ;
  wire \i_0_reg_342_reg[24]_i_1_n_7 ;
  wire \i_0_reg_342_reg[24]_i_1_n_8 ;
  wire \i_0_reg_342_reg[24]_i_1_n_9 ;
  wire \i_0_reg_342_reg[8]_i_1_n_1 ;
  wire \i_0_reg_342_reg[8]_i_1_n_10 ;
  wire \i_0_reg_342_reg[8]_i_1_n_11 ;
  wire \i_0_reg_342_reg[8]_i_1_n_12 ;
  wire \i_0_reg_342_reg[8]_i_1_n_13 ;
  wire \i_0_reg_342_reg[8]_i_1_n_14 ;
  wire \i_0_reg_342_reg[8]_i_1_n_15 ;
  wire \i_0_reg_342_reg[8]_i_1_n_16 ;
  wire \i_0_reg_342_reg[8]_i_1_n_2 ;
  wire \i_0_reg_342_reg[8]_i_1_n_3 ;
  wire \i_0_reg_342_reg[8]_i_1_n_4 ;
  wire \i_0_reg_342_reg[8]_i_1_n_5 ;
  wire \i_0_reg_342_reg[8]_i_1_n_6 ;
  wire \i_0_reg_342_reg[8]_i_1_n_7 ;
  wire \i_0_reg_342_reg[8]_i_1_n_8 ;
  wire \i_0_reg_342_reg[8]_i_1_n_9 ;
  wire \icmp_ln150_reg_3120[0]_i_1_n_1 ;
  wire \icmp_ln150_reg_3120[0]_i_2_n_1 ;
  wire \icmp_ln150_reg_3120[0]_i_3_n_1 ;
  wire \icmp_ln150_reg_3120[0]_i_4_n_1 ;
  wire \icmp_ln150_reg_3120[0]_i_5_n_1 ;
  wire \icmp_ln150_reg_3120[0]_i_6_n_1 ;
  wire \icmp_ln150_reg_3120[0]_i_7_n_1 ;
  wire \icmp_ln150_reg_3120[0]_i_8_n_1 ;
  wire \icmp_ln150_reg_3120[0]_i_9_n_1 ;
  wire \icmp_ln150_reg_3120_reg_n_1_[0] ;
  wire icmp_ln197_reg_3124;
  wire \icmp_ln197_reg_3124[0]_i_1_n_1 ;
  wire \icmp_ln197_reg_3124[0]_i_2_n_1 ;
  wire in_V_V_empty_n;
  wire in_V_V_read;
  wire \nf_0_fu_94[0]_i_10_n_1 ;
  wire \nf_0_fu_94[0]_i_11_n_1 ;
  wire \nf_0_fu_94[0]_i_12_n_1 ;
  wire \nf_0_fu_94[0]_i_13_n_1 ;
  wire \nf_0_fu_94[0]_i_14_n_1 ;
  wire \nf_0_fu_94[0]_i_15_n_1 ;
  wire \nf_0_fu_94[0]_i_16_n_1 ;
  wire \nf_0_fu_94[0]_i_1_n_1 ;
  wire \nf_0_fu_94[0]_i_2_n_1 ;
  wire \nf_0_fu_94[0]_i_4_n_1 ;
  wire \nf_0_fu_94[0]_i_5_n_1 ;
  wire \nf_0_fu_94[0]_i_6_n_1 ;
  wire \nf_0_fu_94[0]_i_7_n_1 ;
  wire \nf_0_fu_94[0]_i_9_n_1 ;
  wire [2:0]nf_0_fu_94_reg;
  wire \nf_0_fu_94_reg[0]_i_17_n_1 ;
  wire \nf_0_fu_94_reg[0]_i_17_n_2 ;
  wire \nf_0_fu_94_reg[0]_i_17_n_3 ;
  wire \nf_0_fu_94_reg[0]_i_17_n_4 ;
  wire \nf_0_fu_94_reg[0]_i_17_n_5 ;
  wire \nf_0_fu_94_reg[0]_i_17_n_6 ;
  wire \nf_0_fu_94_reg[0]_i_17_n_7 ;
  wire \nf_0_fu_94_reg[0]_i_17_n_8 ;
  wire \nf_0_fu_94_reg[0]_i_18_n_1 ;
  wire \nf_0_fu_94_reg[0]_i_18_n_2 ;
  wire \nf_0_fu_94_reg[0]_i_18_n_3 ;
  wire \nf_0_fu_94_reg[0]_i_18_n_4 ;
  wire \nf_0_fu_94_reg[0]_i_18_n_5 ;
  wire \nf_0_fu_94_reg[0]_i_18_n_6 ;
  wire \nf_0_fu_94_reg[0]_i_18_n_7 ;
  wire \nf_0_fu_94_reg[0]_i_18_n_8 ;
  wire \nf_0_fu_94_reg[0]_i_19_n_1 ;
  wire \nf_0_fu_94_reg[0]_i_19_n_2 ;
  wire \nf_0_fu_94_reg[0]_i_19_n_3 ;
  wire \nf_0_fu_94_reg[0]_i_19_n_4 ;
  wire \nf_0_fu_94_reg[0]_i_19_n_5 ;
  wire \nf_0_fu_94_reg[0]_i_19_n_6 ;
  wire \nf_0_fu_94_reg[0]_i_19_n_7 ;
  wire \nf_0_fu_94_reg[0]_i_19_n_8 ;
  wire \nf_0_fu_94_reg[0]_i_20_n_3 ;
  wire \nf_0_fu_94_reg[0]_i_20_n_4 ;
  wire \nf_0_fu_94_reg[0]_i_20_n_5 ;
  wire \nf_0_fu_94_reg[0]_i_20_n_6 ;
  wire \nf_0_fu_94_reg[0]_i_20_n_7 ;
  wire \nf_0_fu_94_reg[0]_i_20_n_8 ;
  wire \nf_0_fu_94_reg[0]_i_3_n_1 ;
  wire \nf_0_fu_94_reg[0]_i_3_n_10 ;
  wire \nf_0_fu_94_reg[0]_i_3_n_11 ;
  wire \nf_0_fu_94_reg[0]_i_3_n_12 ;
  wire \nf_0_fu_94_reg[0]_i_3_n_13 ;
  wire \nf_0_fu_94_reg[0]_i_3_n_14 ;
  wire \nf_0_fu_94_reg[0]_i_3_n_15 ;
  wire \nf_0_fu_94_reg[0]_i_3_n_16 ;
  wire \nf_0_fu_94_reg[0]_i_3_n_2 ;
  wire \nf_0_fu_94_reg[0]_i_3_n_3 ;
  wire \nf_0_fu_94_reg[0]_i_3_n_4 ;
  wire \nf_0_fu_94_reg[0]_i_3_n_5 ;
  wire \nf_0_fu_94_reg[0]_i_3_n_6 ;
  wire \nf_0_fu_94_reg[0]_i_3_n_7 ;
  wire \nf_0_fu_94_reg[0]_i_3_n_8 ;
  wire \nf_0_fu_94_reg[0]_i_3_n_9 ;
  wire \nf_0_fu_94_reg[16]_i_1_n_1 ;
  wire \nf_0_fu_94_reg[16]_i_1_n_10 ;
  wire \nf_0_fu_94_reg[16]_i_1_n_11 ;
  wire \nf_0_fu_94_reg[16]_i_1_n_12 ;
  wire \nf_0_fu_94_reg[16]_i_1_n_13 ;
  wire \nf_0_fu_94_reg[16]_i_1_n_14 ;
  wire \nf_0_fu_94_reg[16]_i_1_n_15 ;
  wire \nf_0_fu_94_reg[16]_i_1_n_16 ;
  wire \nf_0_fu_94_reg[16]_i_1_n_2 ;
  wire \nf_0_fu_94_reg[16]_i_1_n_3 ;
  wire \nf_0_fu_94_reg[16]_i_1_n_4 ;
  wire \nf_0_fu_94_reg[16]_i_1_n_5 ;
  wire \nf_0_fu_94_reg[16]_i_1_n_6 ;
  wire \nf_0_fu_94_reg[16]_i_1_n_7 ;
  wire \nf_0_fu_94_reg[16]_i_1_n_8 ;
  wire \nf_0_fu_94_reg[16]_i_1_n_9 ;
  wire \nf_0_fu_94_reg[24]_i_1_n_10 ;
  wire \nf_0_fu_94_reg[24]_i_1_n_11 ;
  wire \nf_0_fu_94_reg[24]_i_1_n_12 ;
  wire \nf_0_fu_94_reg[24]_i_1_n_13 ;
  wire \nf_0_fu_94_reg[24]_i_1_n_14 ;
  wire \nf_0_fu_94_reg[24]_i_1_n_15 ;
  wire \nf_0_fu_94_reg[24]_i_1_n_16 ;
  wire \nf_0_fu_94_reg[24]_i_1_n_2 ;
  wire \nf_0_fu_94_reg[24]_i_1_n_3 ;
  wire \nf_0_fu_94_reg[24]_i_1_n_4 ;
  wire \nf_0_fu_94_reg[24]_i_1_n_5 ;
  wire \nf_0_fu_94_reg[24]_i_1_n_6 ;
  wire \nf_0_fu_94_reg[24]_i_1_n_7 ;
  wire \nf_0_fu_94_reg[24]_i_1_n_8 ;
  wire \nf_0_fu_94_reg[24]_i_1_n_9 ;
  wire \nf_0_fu_94_reg[8]_i_1_n_1 ;
  wire \nf_0_fu_94_reg[8]_i_1_n_10 ;
  wire \nf_0_fu_94_reg[8]_i_1_n_11 ;
  wire \nf_0_fu_94_reg[8]_i_1_n_12 ;
  wire \nf_0_fu_94_reg[8]_i_1_n_13 ;
  wire \nf_0_fu_94_reg[8]_i_1_n_14 ;
  wire \nf_0_fu_94_reg[8]_i_1_n_15 ;
  wire \nf_0_fu_94_reg[8]_i_1_n_16 ;
  wire \nf_0_fu_94_reg[8]_i_1_n_2 ;
  wire \nf_0_fu_94_reg[8]_i_1_n_3 ;
  wire \nf_0_fu_94_reg[8]_i_1_n_4 ;
  wire \nf_0_fu_94_reg[8]_i_1_n_5 ;
  wire \nf_0_fu_94_reg[8]_i_1_n_6 ;
  wire \nf_0_fu_94_reg[8]_i_1_n_7 ;
  wire \nf_0_fu_94_reg[8]_i_1_n_8 ;
  wire \nf_0_fu_94_reg[8]_i_1_n_9 ;
  wire [31:3]nf_0_fu_94_reg__0;
  wire [31:0]nf_fu_2408_p2;
  wire [26:0]numReps;
  wire out_V_V_full_n;
  wire out_V_V_write;
  wire [26:1]p_0_in;
  wire sf_1_fu_90;
  wire sf_1_fu_900;
  wire \sf_1_fu_90[0]_i_11_n_1 ;
  wire \sf_1_fu_90[0]_i_12_n_1 ;
  wire \sf_1_fu_90[0]_i_13_n_1 ;
  wire \sf_1_fu_90[0]_i_14_n_1 ;
  wire \sf_1_fu_90[0]_i_4_n_1 ;
  wire \sf_1_fu_90[0]_i_5_n_1 ;
  wire \sf_1_fu_90[0]_i_6_n_1 ;
  wire \sf_1_fu_90[0]_i_8_n_1 ;
  wire [31:0]sf_1_fu_90_reg;
  wire \sf_1_fu_90_reg[0]_i_10_n_1 ;
  wire \sf_1_fu_90_reg[0]_i_10_n_2 ;
  wire \sf_1_fu_90_reg[0]_i_10_n_3 ;
  wire \sf_1_fu_90_reg[0]_i_10_n_4 ;
  wire \sf_1_fu_90_reg[0]_i_10_n_5 ;
  wire \sf_1_fu_90_reg[0]_i_10_n_6 ;
  wire \sf_1_fu_90_reg[0]_i_10_n_7 ;
  wire \sf_1_fu_90_reg[0]_i_10_n_8 ;
  wire \sf_1_fu_90_reg[0]_i_15_n_1 ;
  wire \sf_1_fu_90_reg[0]_i_15_n_2 ;
  wire \sf_1_fu_90_reg[0]_i_15_n_3 ;
  wire \sf_1_fu_90_reg[0]_i_15_n_4 ;
  wire \sf_1_fu_90_reg[0]_i_15_n_5 ;
  wire \sf_1_fu_90_reg[0]_i_15_n_6 ;
  wire \sf_1_fu_90_reg[0]_i_15_n_7 ;
  wire \sf_1_fu_90_reg[0]_i_15_n_8 ;
  wire \sf_1_fu_90_reg[0]_i_16_n_1 ;
  wire \sf_1_fu_90_reg[0]_i_16_n_2 ;
  wire \sf_1_fu_90_reg[0]_i_16_n_3 ;
  wire \sf_1_fu_90_reg[0]_i_16_n_4 ;
  wire \sf_1_fu_90_reg[0]_i_16_n_5 ;
  wire \sf_1_fu_90_reg[0]_i_16_n_6 ;
  wire \sf_1_fu_90_reg[0]_i_16_n_7 ;
  wire \sf_1_fu_90_reg[0]_i_16_n_8 ;
  wire \sf_1_fu_90_reg[0]_i_3_n_1 ;
  wire \sf_1_fu_90_reg[0]_i_3_n_10 ;
  wire \sf_1_fu_90_reg[0]_i_3_n_11 ;
  wire \sf_1_fu_90_reg[0]_i_3_n_12 ;
  wire \sf_1_fu_90_reg[0]_i_3_n_13 ;
  wire \sf_1_fu_90_reg[0]_i_3_n_14 ;
  wire \sf_1_fu_90_reg[0]_i_3_n_15 ;
  wire \sf_1_fu_90_reg[0]_i_3_n_16 ;
  wire \sf_1_fu_90_reg[0]_i_3_n_2 ;
  wire \sf_1_fu_90_reg[0]_i_3_n_3 ;
  wire \sf_1_fu_90_reg[0]_i_3_n_4 ;
  wire \sf_1_fu_90_reg[0]_i_3_n_5 ;
  wire \sf_1_fu_90_reg[0]_i_3_n_6 ;
  wire \sf_1_fu_90_reg[0]_i_3_n_7 ;
  wire \sf_1_fu_90_reg[0]_i_3_n_8 ;
  wire \sf_1_fu_90_reg[0]_i_3_n_9 ;
  wire \sf_1_fu_90_reg[0]_i_9_n_3 ;
  wire \sf_1_fu_90_reg[0]_i_9_n_4 ;
  wire \sf_1_fu_90_reg[0]_i_9_n_5 ;
  wire \sf_1_fu_90_reg[0]_i_9_n_6 ;
  wire \sf_1_fu_90_reg[0]_i_9_n_7 ;
  wire \sf_1_fu_90_reg[0]_i_9_n_8 ;
  wire \sf_1_fu_90_reg[16]_i_1_n_1 ;
  wire \sf_1_fu_90_reg[16]_i_1_n_10 ;
  wire \sf_1_fu_90_reg[16]_i_1_n_11 ;
  wire \sf_1_fu_90_reg[16]_i_1_n_12 ;
  wire \sf_1_fu_90_reg[16]_i_1_n_13 ;
  wire \sf_1_fu_90_reg[16]_i_1_n_14 ;
  wire \sf_1_fu_90_reg[16]_i_1_n_15 ;
  wire \sf_1_fu_90_reg[16]_i_1_n_16 ;
  wire \sf_1_fu_90_reg[16]_i_1_n_2 ;
  wire \sf_1_fu_90_reg[16]_i_1_n_3 ;
  wire \sf_1_fu_90_reg[16]_i_1_n_4 ;
  wire \sf_1_fu_90_reg[16]_i_1_n_5 ;
  wire \sf_1_fu_90_reg[16]_i_1_n_6 ;
  wire \sf_1_fu_90_reg[16]_i_1_n_7 ;
  wire \sf_1_fu_90_reg[16]_i_1_n_8 ;
  wire \sf_1_fu_90_reg[16]_i_1_n_9 ;
  wire \sf_1_fu_90_reg[24]_i_1_n_10 ;
  wire \sf_1_fu_90_reg[24]_i_1_n_11 ;
  wire \sf_1_fu_90_reg[24]_i_1_n_12 ;
  wire \sf_1_fu_90_reg[24]_i_1_n_13 ;
  wire \sf_1_fu_90_reg[24]_i_1_n_14 ;
  wire \sf_1_fu_90_reg[24]_i_1_n_15 ;
  wire \sf_1_fu_90_reg[24]_i_1_n_16 ;
  wire \sf_1_fu_90_reg[24]_i_1_n_2 ;
  wire \sf_1_fu_90_reg[24]_i_1_n_3 ;
  wire \sf_1_fu_90_reg[24]_i_1_n_4 ;
  wire \sf_1_fu_90_reg[24]_i_1_n_5 ;
  wire \sf_1_fu_90_reg[24]_i_1_n_6 ;
  wire \sf_1_fu_90_reg[24]_i_1_n_7 ;
  wire \sf_1_fu_90_reg[24]_i_1_n_8 ;
  wire \sf_1_fu_90_reg[24]_i_1_n_9 ;
  wire \sf_1_fu_90_reg[8]_i_1_n_1 ;
  wire \sf_1_fu_90_reg[8]_i_1_n_10 ;
  wire \sf_1_fu_90_reg[8]_i_1_n_11 ;
  wire \sf_1_fu_90_reg[8]_i_1_n_12 ;
  wire \sf_1_fu_90_reg[8]_i_1_n_13 ;
  wire \sf_1_fu_90_reg[8]_i_1_n_14 ;
  wire \sf_1_fu_90_reg[8]_i_1_n_15 ;
  wire \sf_1_fu_90_reg[8]_i_1_n_16 ;
  wire \sf_1_fu_90_reg[8]_i_1_n_2 ;
  wire \sf_1_fu_90_reg[8]_i_1_n_3 ;
  wire \sf_1_fu_90_reg[8]_i_1_n_4 ;
  wire \sf_1_fu_90_reg[8]_i_1_n_5 ;
  wire \sf_1_fu_90_reg[8]_i_1_n_6 ;
  wire \sf_1_fu_90_reg[8]_i_1_n_7 ;
  wire \sf_1_fu_90_reg[8]_i_1_n_8 ;
  wire \sf_1_fu_90_reg[8]_i_1_n_9 ;
  wire [31:0]sf_fu_956_p2;
  wire [7:1]\NLW_add_ln147_reg_3106_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:2]\NLW_add_ln147_reg_3106_reg[31]_i_2_O_UNCONNECTED ;
  wire [7:3]\NLW_ap_CS_fsm_reg[2]_i_2_CO_UNCONNECTED ;
  wire [7:0]\NLW_ap_CS_fsm_reg[2]_i_2_O_UNCONNECTED ;
  wire [7:0]\NLW_ap_CS_fsm_reg[2]_i_4_O_UNCONNECTED ;
  wire [7:7]\NLW_i_0_reg_342_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_nf_0_fu_94_reg[0]_i_20_CO_UNCONNECTED ;
  wire [7:7]\NLW_nf_0_fu_94_reg[0]_i_20_O_UNCONNECTED ;
  wire [7:7]\NLW_nf_0_fu_94_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_sf_1_fu_90_reg[0]_i_9_CO_UNCONNECTED ;
  wire [7:7]\NLW_sf_1_fu_90_reg[0]_i_9_O_UNCONNECTED ;
  wire [7:7]\NLW_sf_1_fu_90_reg[24]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[13]_i_2 
       (.I0(numReps[6]),
        .I1(numReps[8]),
        .O(\add_ln147_reg_3106[13]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[13]_i_3 
       (.I0(numReps[5]),
        .I1(numReps[7]),
        .O(\add_ln147_reg_3106[13]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[13]_i_4 
       (.I0(numReps[4]),
        .I1(numReps[6]),
        .O(\add_ln147_reg_3106[13]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[13]_i_5 
       (.I0(numReps[3]),
        .I1(numReps[5]),
        .O(\add_ln147_reg_3106[13]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[13]_i_6 
       (.I0(numReps[2]),
        .I1(numReps[4]),
        .O(\add_ln147_reg_3106[13]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[13]_i_7 
       (.I0(numReps[1]),
        .I1(numReps[3]),
        .O(\add_ln147_reg_3106[13]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[13]_i_8 
       (.I0(numReps[0]),
        .I1(numReps[2]),
        .O(\add_ln147_reg_3106[13]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[21]_i_2 
       (.I0(numReps[14]),
        .I1(numReps[16]),
        .O(\add_ln147_reg_3106[21]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[21]_i_3 
       (.I0(numReps[13]),
        .I1(numReps[15]),
        .O(\add_ln147_reg_3106[21]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[21]_i_4 
       (.I0(numReps[12]),
        .I1(numReps[14]),
        .O(\add_ln147_reg_3106[21]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[21]_i_5 
       (.I0(numReps[11]),
        .I1(numReps[13]),
        .O(\add_ln147_reg_3106[21]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[21]_i_6 
       (.I0(numReps[10]),
        .I1(numReps[12]),
        .O(\add_ln147_reg_3106[21]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[21]_i_7 
       (.I0(numReps[9]),
        .I1(numReps[11]),
        .O(\add_ln147_reg_3106[21]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[21]_i_8 
       (.I0(numReps[8]),
        .I1(numReps[10]),
        .O(\add_ln147_reg_3106[21]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[21]_i_9 
       (.I0(numReps[7]),
        .I1(numReps[9]),
        .O(\add_ln147_reg_3106[21]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[29]_i_2 
       (.I0(numReps[22]),
        .I1(numReps[24]),
        .O(\add_ln147_reg_3106[29]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[29]_i_3 
       (.I0(numReps[21]),
        .I1(numReps[23]),
        .O(\add_ln147_reg_3106[29]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[29]_i_4 
       (.I0(numReps[20]),
        .I1(numReps[22]),
        .O(\add_ln147_reg_3106[29]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[29]_i_5 
       (.I0(numReps[19]),
        .I1(numReps[21]),
        .O(\add_ln147_reg_3106[29]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[29]_i_6 
       (.I0(numReps[18]),
        .I1(numReps[20]),
        .O(\add_ln147_reg_3106[29]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[29]_i_7 
       (.I0(numReps[17]),
        .I1(numReps[19]),
        .O(\add_ln147_reg_3106[29]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[29]_i_8 
       (.I0(numReps[16]),
        .I1(numReps[18]),
        .O(\add_ln147_reg_3106[29]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[29]_i_9 
       (.I0(numReps[15]),
        .I1(numReps[17]),
        .O(\add_ln147_reg_3106[29]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln147_reg_3106[31]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm115_out));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[31]_i_3 
       (.I0(numReps[24]),
        .I1(numReps[26]),
        .O(\add_ln147_reg_3106[31]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln147_reg_3106[31]_i_4 
       (.I0(numReps[23]),
        .I1(numReps[25]),
        .O(\add_ln147_reg_3106[31]_i_4_n_1 ));
  FDRE \add_ln147_reg_3106_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[5]),
        .Q(add_ln147_reg_3106[10]),
        .R(1'b0));
  FDRE \add_ln147_reg_3106_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[6]),
        .Q(add_ln147_reg_3106[11]),
        .R(1'b0));
  FDRE \add_ln147_reg_3106_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[7]),
        .Q(add_ln147_reg_3106[12]),
        .R(1'b0));
  FDRE \add_ln147_reg_3106_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[8]),
        .Q(add_ln147_reg_3106[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln147_reg_3106_reg[13]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\add_ln147_reg_3106_reg[13]_i_1_n_1 ,\add_ln147_reg_3106_reg[13]_i_1_n_2 ,\add_ln147_reg_3106_reg[13]_i_1_n_3 ,\add_ln147_reg_3106_reg[13]_i_1_n_4 ,\add_ln147_reg_3106_reg[13]_i_1_n_5 ,\add_ln147_reg_3106_reg[13]_i_1_n_6 ,\add_ln147_reg_3106_reg[13]_i_1_n_7 ,\add_ln147_reg_3106_reg[13]_i_1_n_8 }),
        .DI({numReps[6:0],1'b0}),
        .O(p_0_in[8:1]),
        .S({\add_ln147_reg_3106[13]_i_2_n_1 ,\add_ln147_reg_3106[13]_i_3_n_1 ,\add_ln147_reg_3106[13]_i_4_n_1 ,\add_ln147_reg_3106[13]_i_5_n_1 ,\add_ln147_reg_3106[13]_i_6_n_1 ,\add_ln147_reg_3106[13]_i_7_n_1 ,\add_ln147_reg_3106[13]_i_8_n_1 ,numReps[1]}));
  FDRE \add_ln147_reg_3106_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[9]),
        .Q(add_ln147_reg_3106[14]),
        .R(1'b0));
  FDRE \add_ln147_reg_3106_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[10]),
        .Q(add_ln147_reg_3106[15]),
        .R(1'b0));
  FDRE \add_ln147_reg_3106_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[11]),
        .Q(add_ln147_reg_3106[16]),
        .R(1'b0));
  FDRE \add_ln147_reg_3106_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[12]),
        .Q(add_ln147_reg_3106[17]),
        .R(1'b0));
  FDRE \add_ln147_reg_3106_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[13]),
        .Q(add_ln147_reg_3106[18]),
        .R(1'b0));
  FDRE \add_ln147_reg_3106_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[14]),
        .Q(add_ln147_reg_3106[19]),
        .R(1'b0));
  FDRE \add_ln147_reg_3106_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[15]),
        .Q(add_ln147_reg_3106[20]),
        .R(1'b0));
  FDRE \add_ln147_reg_3106_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[16]),
        .Q(add_ln147_reg_3106[21]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln147_reg_3106_reg[21]_i_1 
       (.CI(\add_ln147_reg_3106_reg[13]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\add_ln147_reg_3106_reg[21]_i_1_n_1 ,\add_ln147_reg_3106_reg[21]_i_1_n_2 ,\add_ln147_reg_3106_reg[21]_i_1_n_3 ,\add_ln147_reg_3106_reg[21]_i_1_n_4 ,\add_ln147_reg_3106_reg[21]_i_1_n_5 ,\add_ln147_reg_3106_reg[21]_i_1_n_6 ,\add_ln147_reg_3106_reg[21]_i_1_n_7 ,\add_ln147_reg_3106_reg[21]_i_1_n_8 }),
        .DI(numReps[14:7]),
        .O(p_0_in[16:9]),
        .S({\add_ln147_reg_3106[21]_i_2_n_1 ,\add_ln147_reg_3106[21]_i_3_n_1 ,\add_ln147_reg_3106[21]_i_4_n_1 ,\add_ln147_reg_3106[21]_i_5_n_1 ,\add_ln147_reg_3106[21]_i_6_n_1 ,\add_ln147_reg_3106[21]_i_7_n_1 ,\add_ln147_reg_3106[21]_i_8_n_1 ,\add_ln147_reg_3106[21]_i_9_n_1 }));
  FDRE \add_ln147_reg_3106_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[17]),
        .Q(add_ln147_reg_3106[22]),
        .R(1'b0));
  FDRE \add_ln147_reg_3106_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[18]),
        .Q(add_ln147_reg_3106[23]),
        .R(1'b0));
  FDRE \add_ln147_reg_3106_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[19]),
        .Q(add_ln147_reg_3106[24]),
        .R(1'b0));
  FDRE \add_ln147_reg_3106_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[20]),
        .Q(add_ln147_reg_3106[25]),
        .R(1'b0));
  FDRE \add_ln147_reg_3106_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[21]),
        .Q(add_ln147_reg_3106[26]),
        .R(1'b0));
  FDRE \add_ln147_reg_3106_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[22]),
        .Q(add_ln147_reg_3106[27]),
        .R(1'b0));
  FDRE \add_ln147_reg_3106_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[23]),
        .Q(add_ln147_reg_3106[28]),
        .R(1'b0));
  FDRE \add_ln147_reg_3106_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[24]),
        .Q(add_ln147_reg_3106[29]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln147_reg_3106_reg[29]_i_1 
       (.CI(\add_ln147_reg_3106_reg[21]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\add_ln147_reg_3106_reg[29]_i_1_n_1 ,\add_ln147_reg_3106_reg[29]_i_1_n_2 ,\add_ln147_reg_3106_reg[29]_i_1_n_3 ,\add_ln147_reg_3106_reg[29]_i_1_n_4 ,\add_ln147_reg_3106_reg[29]_i_1_n_5 ,\add_ln147_reg_3106_reg[29]_i_1_n_6 ,\add_ln147_reg_3106_reg[29]_i_1_n_7 ,\add_ln147_reg_3106_reg[29]_i_1_n_8 }),
        .DI(numReps[22:15]),
        .O(p_0_in[24:17]),
        .S({\add_ln147_reg_3106[29]_i_2_n_1 ,\add_ln147_reg_3106[29]_i_3_n_1 ,\add_ln147_reg_3106[29]_i_4_n_1 ,\add_ln147_reg_3106[29]_i_5_n_1 ,\add_ln147_reg_3106[29]_i_6_n_1 ,\add_ln147_reg_3106[29]_i_7_n_1 ,\add_ln147_reg_3106[29]_i_8_n_1 ,\add_ln147_reg_3106[29]_i_9_n_1 }));
  FDRE \add_ln147_reg_3106_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[25]),
        .Q(add_ln147_reg_3106[30]),
        .R(1'b0));
  FDRE \add_ln147_reg_3106_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[26]),
        .Q(add_ln147_reg_3106[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln147_reg_3106_reg[31]_i_2 
       (.CI(\add_ln147_reg_3106_reg[29]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_add_ln147_reg_3106_reg[31]_i_2_CO_UNCONNECTED [7:1],\add_ln147_reg_3106_reg[31]_i_2_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,numReps[23]}),
        .O({\NLW_add_ln147_reg_3106_reg[31]_i_2_O_UNCONNECTED [7:2],p_0_in[26:25]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\add_ln147_reg_3106[31]_i_3_n_1 ,\add_ln147_reg_3106[31]_i_4_n_1 }));
  FDRE \add_ln147_reg_3106_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(numReps[0]),
        .Q(add_ln147_reg_3106[5]),
        .R(1'b0));
  FDRE \add_ln147_reg_3106_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[1]),
        .Q(add_ln147_reg_3106[6]),
        .R(1'b0));
  FDRE \add_ln147_reg_3106_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[2]),
        .Q(add_ln147_reg_3106[7]),
        .R(1'b0));
  FDRE \add_ln147_reg_3106_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[3]),
        .Q(add_ln147_reg_3106[8]),
        .R(1'b0));
  FDRE \add_ln147_reg_3106_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(p_0_in[4]),
        .Q(add_ln147_reg_3106[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2333)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_ready),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(ap_start),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFF7FFF7FFF000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state2),
        .I1(\ap_CS_fsm[2]_i_3_n_1 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .I4(ap_start),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_condition_pp0_exit_iter0_state2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[2]_i_3_n_1 ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[2]_i_10 
       (.I0(add_ln147_reg_3106[16]),
        .I1(i_0_reg_342_reg[16]),
        .I2(add_ln147_reg_3106[17]),
        .I3(i_0_reg_342_reg[17]),
        .I4(add_ln147_reg_3106[15]),
        .I5(i_0_reg_342_reg[15]),
        .O(\ap_CS_fsm[2]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[2]_i_11 
       (.I0(add_ln147_reg_3106[13]),
        .I1(i_0_reg_342_reg[13]),
        .I2(add_ln147_reg_3106[14]),
        .I3(i_0_reg_342_reg[14]),
        .I4(add_ln147_reg_3106[12]),
        .I5(i_0_reg_342_reg[12]),
        .O(\ap_CS_fsm[2]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[2]_i_12 
       (.I0(add_ln147_reg_3106[10]),
        .I1(i_0_reg_342_reg[10]),
        .I2(add_ln147_reg_3106[11]),
        .I3(i_0_reg_342_reg[11]),
        .I4(add_ln147_reg_3106[9]),
        .I5(i_0_reg_342_reg[9]),
        .O(\ap_CS_fsm[2]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[2]_i_13 
       (.I0(add_ln147_reg_3106[7]),
        .I1(i_0_reg_342_reg[7]),
        .I2(add_ln147_reg_3106[8]),
        .I3(i_0_reg_342_reg[8]),
        .I4(add_ln147_reg_3106[6]),
        .I5(i_0_reg_342_reg[6]),
        .O(\ap_CS_fsm[2]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \ap_CS_fsm[2]_i_14 
       (.I0(i_0_reg_342_reg[4]),
        .I1(i_0_reg_342_reg[3]),
        .I2(i_0_reg_342_reg[5]),
        .I3(add_ln147_reg_3106[5]),
        .O(\ap_CS_fsm[2]_i_14_n_1 ));
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[2]_i_15 
       (.I0(i_0_reg_342_reg[2]),
        .I1(i_0_reg_342_reg[1]),
        .I2(i_0_reg_342_reg[0]),
        .O(\ap_CS_fsm[2]_i_15_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB0BBFFFF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(out_V_V_full_n),
        .I1(icmp_ln197_reg_3124),
        .I2(in_V_V_empty_n),
        .I3(\icmp_ln150_reg_3120_reg_n_1_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(\ap_CS_fsm[2]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(add_ln147_reg_3106[31]),
        .I1(i_0_reg_342_reg[31]),
        .I2(add_ln147_reg_3106[30]),
        .I3(i_0_reg_342_reg[30]),
        .O(\ap_CS_fsm[2]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(add_ln147_reg_3106[28]),
        .I1(i_0_reg_342_reg[28]),
        .I2(add_ln147_reg_3106[29]),
        .I3(i_0_reg_342_reg[29]),
        .I4(add_ln147_reg_3106[27]),
        .I5(i_0_reg_342_reg[27]),
        .O(\ap_CS_fsm[2]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[2]_i_7 
       (.I0(add_ln147_reg_3106[25]),
        .I1(i_0_reg_342_reg[25]),
        .I2(add_ln147_reg_3106[26]),
        .I3(i_0_reg_342_reg[26]),
        .I4(add_ln147_reg_3106[24]),
        .I5(i_0_reg_342_reg[24]),
        .O(\ap_CS_fsm[2]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[2]_i_8 
       (.I0(add_ln147_reg_3106[22]),
        .I1(i_0_reg_342_reg[22]),
        .I2(add_ln147_reg_3106[23]),
        .I3(i_0_reg_342_reg[23]),
        .I4(add_ln147_reg_3106[21]),
        .I5(i_0_reg_342_reg[21]),
        .O(\ap_CS_fsm[2]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[2]_i_9 
       (.I0(add_ln147_reg_3106[19]),
        .I1(i_0_reg_342_reg[19]),
        .I2(add_ln147_reg_3106[20]),
        .I3(i_0_reg_342_reg[20]),
        .I4(add_ln147_reg_3106[18]),
        .I5(i_0_reg_342_reg[18]),
        .O(\ap_CS_fsm[2]_i_9_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
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
  CARRY8 \ap_CS_fsm_reg[2]_i_2 
       (.CI(\ap_CS_fsm_reg[2]_i_4_n_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_ap_CS_fsm_reg[2]_i_2_CO_UNCONNECTED [7:3],ap_condition_pp0_exit_iter0_state2,\ap_CS_fsm_reg[2]_i_2_n_7 ,\ap_CS_fsm_reg[2]_i_2_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[2]_i_2_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\ap_CS_fsm[2]_i_5_n_1 ,\ap_CS_fsm[2]_i_6_n_1 ,\ap_CS_fsm[2]_i_7_n_1 }));
  CARRY8 \ap_CS_fsm_reg[2]_i_4 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\ap_CS_fsm_reg[2]_i_4_n_1 ,\ap_CS_fsm_reg[2]_i_4_n_2 ,\ap_CS_fsm_reg[2]_i_4_n_3 ,\ap_CS_fsm_reg[2]_i_4_n_4 ,\ap_CS_fsm_reg[2]_i_4_n_5 ,\ap_CS_fsm_reg[2]_i_4_n_6 ,\ap_CS_fsm_reg[2]_i_4_n_7 ,\ap_CS_fsm_reg[2]_i_4_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[2]_i_4_O_UNCONNECTED [7:0]),
        .S({\ap_CS_fsm[2]_i_8_n_1 ,\ap_CS_fsm[2]_i_9_n_1 ,\ap_CS_fsm[2]_i_10_n_1 ,\ap_CS_fsm[2]_i_11_n_1 ,\ap_CS_fsm[2]_i_12_n_1 ,\ap_CS_fsm[2]_i_13_n_1 ,\ap_CS_fsm[2]_i_14_n_1 ,\ap_CS_fsm[2]_i_15_n_1 }));
  LUT6 #(
    .INIT(64'h0045454545454545)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\nf_0_fu_94[0]_i_4_n_1 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\ap_CS_fsm[2]_i_3_n_1 ),
        .I5(ap_condition_pp0_exit_iter0_state2),
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
    .INIT(64'h1010550010100000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst),
        .I1(ap_condition_pp0_exit_iter0_state2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(\ap_CS_fsm[2]_i_3_n_1 ),
        .I5(\nf_0_fu_94[0]_i_4_n_1 ),
        .O(ap_enable_reg_pp0_iter1_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'h0F0F040F0F0F0F0F)) 
    \i_0_reg_342[0]_i_1 
       (.I0(\i_0_reg_342[0]_i_4_n_1 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(\nf_0_fu_94[0]_i_4_n_1 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_condition_pp0_exit_iter0_state2),
        .I5(ap_enable_reg_pp0_iter0),
        .O(i_0_reg_342));
  LUT4 #(
    .INIT(16'h0800)) 
    \i_0_reg_342[0]_i_2 
       (.I0(\ap_CS_fsm[2]_i_3_n_1 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_condition_pp0_exit_iter0_state2),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(i_0_reg_3420));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDD0D)) 
    \i_0_reg_342[0]_i_4 
       (.I0(\icmp_ln150_reg_3120_reg_n_1_[0] ),
        .I1(in_V_V_empty_n),
        .I2(icmp_ln197_reg_3124),
        .I3(out_V_V_full_n),
        .O(\i_0_reg_342[0]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_reg_342[0]_i_5 
       (.I0(i_0_reg_342_reg[0]),
        .O(\i_0_reg_342[0]_i_5_n_1 ));
  FDRE \i_0_reg_342_reg[0] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[0]_i_3_n_16 ),
        .Q(i_0_reg_342_reg[0]),
        .R(i_0_reg_342));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_0_reg_342_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\i_0_reg_342_reg[0]_i_3_n_1 ,\i_0_reg_342_reg[0]_i_3_n_2 ,\i_0_reg_342_reg[0]_i_3_n_3 ,\i_0_reg_342_reg[0]_i_3_n_4 ,\i_0_reg_342_reg[0]_i_3_n_5 ,\i_0_reg_342_reg[0]_i_3_n_6 ,\i_0_reg_342_reg[0]_i_3_n_7 ,\i_0_reg_342_reg[0]_i_3_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\i_0_reg_342_reg[0]_i_3_n_9 ,\i_0_reg_342_reg[0]_i_3_n_10 ,\i_0_reg_342_reg[0]_i_3_n_11 ,\i_0_reg_342_reg[0]_i_3_n_12 ,\i_0_reg_342_reg[0]_i_3_n_13 ,\i_0_reg_342_reg[0]_i_3_n_14 ,\i_0_reg_342_reg[0]_i_3_n_15 ,\i_0_reg_342_reg[0]_i_3_n_16 }),
        .S({i_0_reg_342_reg[7:1],\i_0_reg_342[0]_i_5_n_1 }));
  FDRE \i_0_reg_342_reg[10] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[8]_i_1_n_14 ),
        .Q(i_0_reg_342_reg[10]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[11] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[8]_i_1_n_13 ),
        .Q(i_0_reg_342_reg[11]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[12] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[8]_i_1_n_12 ),
        .Q(i_0_reg_342_reg[12]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[13] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[8]_i_1_n_11 ),
        .Q(i_0_reg_342_reg[13]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[14] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[8]_i_1_n_10 ),
        .Q(i_0_reg_342_reg[14]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[15] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[8]_i_1_n_9 ),
        .Q(i_0_reg_342_reg[15]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[16] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[16]_i_1_n_16 ),
        .Q(i_0_reg_342_reg[16]),
        .R(i_0_reg_342));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_0_reg_342_reg[16]_i_1 
       (.CI(\i_0_reg_342_reg[8]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\i_0_reg_342_reg[16]_i_1_n_1 ,\i_0_reg_342_reg[16]_i_1_n_2 ,\i_0_reg_342_reg[16]_i_1_n_3 ,\i_0_reg_342_reg[16]_i_1_n_4 ,\i_0_reg_342_reg[16]_i_1_n_5 ,\i_0_reg_342_reg[16]_i_1_n_6 ,\i_0_reg_342_reg[16]_i_1_n_7 ,\i_0_reg_342_reg[16]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_342_reg[16]_i_1_n_9 ,\i_0_reg_342_reg[16]_i_1_n_10 ,\i_0_reg_342_reg[16]_i_1_n_11 ,\i_0_reg_342_reg[16]_i_1_n_12 ,\i_0_reg_342_reg[16]_i_1_n_13 ,\i_0_reg_342_reg[16]_i_1_n_14 ,\i_0_reg_342_reg[16]_i_1_n_15 ,\i_0_reg_342_reg[16]_i_1_n_16 }),
        .S(i_0_reg_342_reg[23:16]));
  FDRE \i_0_reg_342_reg[17] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[16]_i_1_n_15 ),
        .Q(i_0_reg_342_reg[17]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[18] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[16]_i_1_n_14 ),
        .Q(i_0_reg_342_reg[18]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[19] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[16]_i_1_n_13 ),
        .Q(i_0_reg_342_reg[19]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[1] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[0]_i_3_n_15 ),
        .Q(i_0_reg_342_reg[1]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[20] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[16]_i_1_n_12 ),
        .Q(i_0_reg_342_reg[20]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[21] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[16]_i_1_n_11 ),
        .Q(i_0_reg_342_reg[21]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[22] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[16]_i_1_n_10 ),
        .Q(i_0_reg_342_reg[22]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[23] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[16]_i_1_n_9 ),
        .Q(i_0_reg_342_reg[23]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[24] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[24]_i_1_n_16 ),
        .Q(i_0_reg_342_reg[24]),
        .R(i_0_reg_342));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_0_reg_342_reg[24]_i_1 
       (.CI(\i_0_reg_342_reg[16]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_i_0_reg_342_reg[24]_i_1_CO_UNCONNECTED [7],\i_0_reg_342_reg[24]_i_1_n_2 ,\i_0_reg_342_reg[24]_i_1_n_3 ,\i_0_reg_342_reg[24]_i_1_n_4 ,\i_0_reg_342_reg[24]_i_1_n_5 ,\i_0_reg_342_reg[24]_i_1_n_6 ,\i_0_reg_342_reg[24]_i_1_n_7 ,\i_0_reg_342_reg[24]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_342_reg[24]_i_1_n_9 ,\i_0_reg_342_reg[24]_i_1_n_10 ,\i_0_reg_342_reg[24]_i_1_n_11 ,\i_0_reg_342_reg[24]_i_1_n_12 ,\i_0_reg_342_reg[24]_i_1_n_13 ,\i_0_reg_342_reg[24]_i_1_n_14 ,\i_0_reg_342_reg[24]_i_1_n_15 ,\i_0_reg_342_reg[24]_i_1_n_16 }),
        .S(i_0_reg_342_reg[31:24]));
  FDRE \i_0_reg_342_reg[25] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[24]_i_1_n_15 ),
        .Q(i_0_reg_342_reg[25]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[26] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[24]_i_1_n_14 ),
        .Q(i_0_reg_342_reg[26]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[27] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[24]_i_1_n_13 ),
        .Q(i_0_reg_342_reg[27]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[28] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[24]_i_1_n_12 ),
        .Q(i_0_reg_342_reg[28]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[29] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[24]_i_1_n_11 ),
        .Q(i_0_reg_342_reg[29]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[2] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[0]_i_3_n_14 ),
        .Q(i_0_reg_342_reg[2]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[30] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[24]_i_1_n_10 ),
        .Q(i_0_reg_342_reg[30]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[31] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[24]_i_1_n_9 ),
        .Q(i_0_reg_342_reg[31]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[3] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[0]_i_3_n_13 ),
        .Q(i_0_reg_342_reg[3]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[4] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[0]_i_3_n_12 ),
        .Q(i_0_reg_342_reg[4]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[5] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[0]_i_3_n_11 ),
        .Q(i_0_reg_342_reg[5]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[6] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[0]_i_3_n_10 ),
        .Q(i_0_reg_342_reg[6]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[7] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[0]_i_3_n_9 ),
        .Q(i_0_reg_342_reg[7]),
        .R(i_0_reg_342));
  FDRE \i_0_reg_342_reg[8] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[8]_i_1_n_16 ),
        .Q(i_0_reg_342_reg[8]),
        .R(i_0_reg_342));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_0_reg_342_reg[8]_i_1 
       (.CI(\i_0_reg_342_reg[0]_i_3_n_1 ),
        .CI_TOP(1'b0),
        .CO({\i_0_reg_342_reg[8]_i_1_n_1 ,\i_0_reg_342_reg[8]_i_1_n_2 ,\i_0_reg_342_reg[8]_i_1_n_3 ,\i_0_reg_342_reg[8]_i_1_n_4 ,\i_0_reg_342_reg[8]_i_1_n_5 ,\i_0_reg_342_reg[8]_i_1_n_6 ,\i_0_reg_342_reg[8]_i_1_n_7 ,\i_0_reg_342_reg[8]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_342_reg[8]_i_1_n_9 ,\i_0_reg_342_reg[8]_i_1_n_10 ,\i_0_reg_342_reg[8]_i_1_n_11 ,\i_0_reg_342_reg[8]_i_1_n_12 ,\i_0_reg_342_reg[8]_i_1_n_13 ,\i_0_reg_342_reg[8]_i_1_n_14 ,\i_0_reg_342_reg[8]_i_1_n_15 ,\i_0_reg_342_reg[8]_i_1_n_16 }),
        .S(i_0_reg_342_reg[15:8]));
  FDRE \i_0_reg_342_reg[9] 
       (.C(ap_clk),
        .CE(i_0_reg_3420),
        .D(\i_0_reg_342_reg[8]_i_1_n_15 ),
        .Q(i_0_reg_342_reg[9]),
        .R(i_0_reg_342));
  LUT6 #(
    .INIT(64'hFFFF8FFF80808080)) 
    \icmp_ln150_reg_3120[0]_i_1 
       (.I0(\icmp_ln150_reg_3120[0]_i_2_n_1 ),
        .I1(\icmp_ln150_reg_3120[0]_i_3_n_1 ),
        .I2(\ap_CS_fsm[2]_i_3_n_1 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_condition_pp0_exit_iter0_state2),
        .I5(\icmp_ln150_reg_3120_reg_n_1_[0] ),
        .O(\icmp_ln150_reg_3120[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \icmp_ln150_reg_3120[0]_i_2 
       (.I0(nf_0_fu_94_reg__0[15]),
        .I1(nf_0_fu_94_reg__0[14]),
        .I2(nf_0_fu_94_reg__0[17]),
        .I3(nf_0_fu_94_reg__0[16]),
        .I4(\icmp_ln150_reg_3120[0]_i_4_n_1 ),
        .I5(\icmp_ln150_reg_3120[0]_i_5_n_1 ),
        .O(\icmp_ln150_reg_3120[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \icmp_ln150_reg_3120[0]_i_3 
       (.I0(\icmp_ln150_reg_3120[0]_i_6_n_1 ),
        .I1(\icmp_ln150_reg_3120[0]_i_7_n_1 ),
        .I2(nf_0_fu_94_reg__0[13]),
        .I3(nf_0_fu_94_reg__0[12]),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_condition_pp0_exit_iter0_state2),
        .O(\icmp_ln150_reg_3120[0]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \icmp_ln150_reg_3120[0]_i_4 
       (.I0(nf_0_fu_94_reg__0[18]),
        .I1(nf_0_fu_94_reg__0[19]),
        .I2(nf_0_fu_94_reg__0[20]),
        .I3(nf_0_fu_94_reg__0[21]),
        .I4(\icmp_ln150_reg_3120[0]_i_8_n_1 ),
        .O(\icmp_ln150_reg_3120[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln150_reg_3120[0]_i_5 
       (.I0(nf_0_fu_94_reg__0[26]),
        .I1(nf_0_fu_94_reg__0[27]),
        .I2(nf_0_fu_94_reg__0[28]),
        .I3(nf_0_fu_94_reg__0[29]),
        .I4(nf_0_fu_94_reg__0[31]),
        .I5(nf_0_fu_94_reg__0[30]),
        .O(\icmp_ln150_reg_3120[0]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \icmp_ln150_reg_3120[0]_i_6 
       (.I0(nf_0_fu_94_reg[2]),
        .I1(nf_0_fu_94_reg__0[3]),
        .I2(nf_0_fu_94_reg[0]),
        .I3(nf_0_fu_94_reg[1]),
        .I4(\icmp_ln150_reg_3120[0]_i_9_n_1 ),
        .O(\icmp_ln150_reg_3120[0]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln150_reg_3120[0]_i_7 
       (.I0(nf_0_fu_94_reg__0[11]),
        .I1(nf_0_fu_94_reg__0[10]),
        .I2(nf_0_fu_94_reg__0[9]),
        .I3(nf_0_fu_94_reg__0[8]),
        .O(\icmp_ln150_reg_3120[0]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln150_reg_3120[0]_i_8 
       (.I0(nf_0_fu_94_reg__0[25]),
        .I1(nf_0_fu_94_reg__0[24]),
        .I2(nf_0_fu_94_reg__0[23]),
        .I3(nf_0_fu_94_reg__0[22]),
        .O(\icmp_ln150_reg_3120[0]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln150_reg_3120[0]_i_9 
       (.I0(nf_0_fu_94_reg__0[7]),
        .I1(nf_0_fu_94_reg__0[6]),
        .I2(nf_0_fu_94_reg__0[5]),
        .I3(nf_0_fu_94_reg__0[4]),
        .O(\icmp_ln150_reg_3120[0]_i_9_n_1 ));
  FDRE \icmp_ln150_reg_3120_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln150_reg_3120[0]_i_1_n_1 ),
        .Q(\icmp_ln150_reg_3120_reg_n_1_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF01FF00000100)) 
    \icmp_ln197_reg_3124[0]_i_1 
       (.I0(\sf_1_fu_90[0]_i_6_n_1 ),
        .I1(\sf_1_fu_90[0]_i_5_n_1 ),
        .I2(\sf_1_fu_90[0]_i_4_n_1 ),
        .I3(\ap_CS_fsm[2]_i_3_n_1 ),
        .I4(\icmp_ln197_reg_3124[0]_i_2_n_1 ),
        .I5(icmp_ln197_reg_3124),
        .O(\icmp_ln197_reg_3124[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \icmp_ln197_reg_3124[0]_i_2 
       (.I0(ap_condition_pp0_exit_iter0_state2),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(\icmp_ln197_reg_3124[0]_i_2_n_1 ));
  FDRE \icmp_ln197_reg_3124_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln197_reg_3124[0]_i_1_n_1 ),
        .Q(icmp_ln197_reg_3124),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000800000008000)) 
    in_V_V_read_INST_0
       (.I0(\icmp_ln150_reg_3120_reg_n_1_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(in_V_V_empty_n),
        .I4(icmp_ln197_reg_3124),
        .I5(out_V_V_full_n),
        .O(in_V_V_read));
  LUT6 #(
    .INIT(64'hBBBFBBBABBBABBBA)) 
    \nf_0_fu_94[0]_i_1 
       (.I0(i_0_reg_342),
        .I1(\nf_0_fu_94[0]_i_4_n_1 ),
        .I2(\sf_1_fu_90[0]_i_4_n_1 ),
        .I3(\nf_0_fu_94[0]_i_5_n_1 ),
        .I4(\nf_0_fu_94[0]_i_6_n_1 ),
        .I5(\nf_0_fu_94[0]_i_7_n_1 ),
        .O(\nf_0_fu_94[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \nf_0_fu_94[0]_i_10 
       (.I0(nf_fu_2408_p2[9]),
        .I1(nf_fu_2408_p2[10]),
        .I2(nf_fu_2408_p2[11]),
        .I3(nf_fu_2408_p2[12]),
        .I4(nf_fu_2408_p2[14]),
        .I5(nf_fu_2408_p2[13]),
        .O(\nf_0_fu_94[0]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \nf_0_fu_94[0]_i_11 
       (.I0(nf_fu_2408_p2[2]),
        .I1(nf_fu_2408_p2[1]),
        .I2(nf_fu_2408_p2[4]),
        .I3(nf_fu_2408_p2[3]),
        .O(\nf_0_fu_94[0]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \nf_0_fu_94[0]_i_12 
       (.I0(nf_fu_2408_p2[8]),
        .I1(nf_fu_2408_p2[7]),
        .I2(nf_fu_2408_p2[6]),
        .I3(nf_fu_2408_p2[5]),
        .O(\nf_0_fu_94[0]_i_12_n_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \nf_0_fu_94[0]_i_13 
       (.I0(nf_fu_2408_p2[15]),
        .I1(nf_0_fu_94_reg[0]),
        .I2(nf_fu_2408_p2[17]),
        .I3(nf_fu_2408_p2[16]),
        .O(\nf_0_fu_94[0]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \nf_0_fu_94[0]_i_14 
       (.I0(nf_fu_2408_p2[21]),
        .I1(nf_fu_2408_p2[20]),
        .I2(nf_fu_2408_p2[19]),
        .I3(nf_fu_2408_p2[18]),
        .O(\nf_0_fu_94[0]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \nf_0_fu_94[0]_i_15 
       (.I0(nf_fu_2408_p2[25]),
        .I1(nf_fu_2408_p2[24]),
        .I2(nf_fu_2408_p2[23]),
        .I3(nf_fu_2408_p2[22]),
        .O(\nf_0_fu_94[0]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \nf_0_fu_94[0]_i_16 
       (.I0(nf_fu_2408_p2[26]),
        .I1(nf_fu_2408_p2[27]),
        .I2(nf_fu_2408_p2[28]),
        .I3(nf_fu_2408_p2[29]),
        .I4(nf_fu_2408_p2[31]),
        .I5(nf_fu_2408_p2[30]),
        .O(\nf_0_fu_94[0]_i_16_n_1 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \nf_0_fu_94[0]_i_2 
       (.I0(i_0_reg_3420),
        .I1(\sf_1_fu_90[0]_i_6_n_1 ),
        .I2(\sf_1_fu_90[0]_i_5_n_1 ),
        .I3(\sf_1_fu_90[0]_i_4_n_1 ),
        .O(\nf_0_fu_94[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \nf_0_fu_94[0]_i_4 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .O(\nf_0_fu_94[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nf_0_fu_94[0]_i_5 
       (.I0(\sf_1_fu_90[0]_i_6_n_1 ),
        .I1(\sf_1_fu_90[0]_i_14_n_1 ),
        .I2(\sf_1_fu_90[0]_i_13_n_1 ),
        .I3(\sf_1_fu_90[0]_i_12_n_1 ),
        .I4(\sf_1_fu_90[0]_i_11_n_1 ),
        .I5(\nf_0_fu_94[0]_i_9_n_1 ),
        .O(\nf_0_fu_94[0]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \nf_0_fu_94[0]_i_6 
       (.I0(\nf_0_fu_94[0]_i_10_n_1 ),
        .I1(\nf_0_fu_94[0]_i_11_n_1 ),
        .I2(\nf_0_fu_94[0]_i_12_n_1 ),
        .I3(i_0_reg_3420),
        .O(\nf_0_fu_94[0]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \nf_0_fu_94[0]_i_7 
       (.I0(\nf_0_fu_94[0]_i_13_n_1 ),
        .I1(\nf_0_fu_94[0]_i_14_n_1 ),
        .I2(\nf_0_fu_94[0]_i_15_n_1 ),
        .I3(\nf_0_fu_94[0]_i_16_n_1 ),
        .O(\nf_0_fu_94[0]_i_7_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nf_0_fu_94[0]_i_8 
       (.I0(nf_0_fu_94_reg[0]),
        .O(nf_fu_2408_p2[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \nf_0_fu_94[0]_i_9 
       (.I0(sf_fu_956_p2[17]),
        .I1(sf_fu_956_p2[18]),
        .O(\nf_0_fu_94[0]_i_9_n_1 ));
  FDRE \nf_0_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[0]_i_3_n_16 ),
        .Q(nf_0_fu_94_reg[0]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \nf_0_fu_94_reg[0]_i_17 
       (.CI(\nf_0_fu_94_reg[0]_i_18_n_1 ),
        .CI_TOP(1'b0),
        .CO({\nf_0_fu_94_reg[0]_i_17_n_1 ,\nf_0_fu_94_reg[0]_i_17_n_2 ,\nf_0_fu_94_reg[0]_i_17_n_3 ,\nf_0_fu_94_reg[0]_i_17_n_4 ,\nf_0_fu_94_reg[0]_i_17_n_5 ,\nf_0_fu_94_reg[0]_i_17_n_6 ,\nf_0_fu_94_reg[0]_i_17_n_7 ,\nf_0_fu_94_reg[0]_i_17_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2408_p2[16:9]),
        .S(nf_0_fu_94_reg__0[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \nf_0_fu_94_reg[0]_i_18 
       (.CI(nf_0_fu_94_reg[0]),
        .CI_TOP(1'b0),
        .CO({\nf_0_fu_94_reg[0]_i_18_n_1 ,\nf_0_fu_94_reg[0]_i_18_n_2 ,\nf_0_fu_94_reg[0]_i_18_n_3 ,\nf_0_fu_94_reg[0]_i_18_n_4 ,\nf_0_fu_94_reg[0]_i_18_n_5 ,\nf_0_fu_94_reg[0]_i_18_n_6 ,\nf_0_fu_94_reg[0]_i_18_n_7 ,\nf_0_fu_94_reg[0]_i_18_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2408_p2[8:1]),
        .S({nf_0_fu_94_reg__0[8:3],nf_0_fu_94_reg[2:1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \nf_0_fu_94_reg[0]_i_19 
       (.CI(\nf_0_fu_94_reg[0]_i_17_n_1 ),
        .CI_TOP(1'b0),
        .CO({\nf_0_fu_94_reg[0]_i_19_n_1 ,\nf_0_fu_94_reg[0]_i_19_n_2 ,\nf_0_fu_94_reg[0]_i_19_n_3 ,\nf_0_fu_94_reg[0]_i_19_n_4 ,\nf_0_fu_94_reg[0]_i_19_n_5 ,\nf_0_fu_94_reg[0]_i_19_n_6 ,\nf_0_fu_94_reg[0]_i_19_n_7 ,\nf_0_fu_94_reg[0]_i_19_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2408_p2[24:17]),
        .S(nf_0_fu_94_reg__0[24:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \nf_0_fu_94_reg[0]_i_20 
       (.CI(\nf_0_fu_94_reg[0]_i_19_n_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_nf_0_fu_94_reg[0]_i_20_CO_UNCONNECTED [7:6],\nf_0_fu_94_reg[0]_i_20_n_3 ,\nf_0_fu_94_reg[0]_i_20_n_4 ,\nf_0_fu_94_reg[0]_i_20_n_5 ,\nf_0_fu_94_reg[0]_i_20_n_6 ,\nf_0_fu_94_reg[0]_i_20_n_7 ,\nf_0_fu_94_reg[0]_i_20_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_nf_0_fu_94_reg[0]_i_20_O_UNCONNECTED [7],nf_fu_2408_p2[31:25]}),
        .S({1'b0,nf_0_fu_94_reg__0[31:25]}));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \nf_0_fu_94_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\nf_0_fu_94_reg[0]_i_3_n_1 ,\nf_0_fu_94_reg[0]_i_3_n_2 ,\nf_0_fu_94_reg[0]_i_3_n_3 ,\nf_0_fu_94_reg[0]_i_3_n_4 ,\nf_0_fu_94_reg[0]_i_3_n_5 ,\nf_0_fu_94_reg[0]_i_3_n_6 ,\nf_0_fu_94_reg[0]_i_3_n_7 ,\nf_0_fu_94_reg[0]_i_3_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\nf_0_fu_94_reg[0]_i_3_n_9 ,\nf_0_fu_94_reg[0]_i_3_n_10 ,\nf_0_fu_94_reg[0]_i_3_n_11 ,\nf_0_fu_94_reg[0]_i_3_n_12 ,\nf_0_fu_94_reg[0]_i_3_n_13 ,\nf_0_fu_94_reg[0]_i_3_n_14 ,\nf_0_fu_94_reg[0]_i_3_n_15 ,\nf_0_fu_94_reg[0]_i_3_n_16 }),
        .S({nf_0_fu_94_reg__0[7:3],nf_0_fu_94_reg[2:1],nf_fu_2408_p2[0]}));
  FDRE \nf_0_fu_94_reg[10] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[8]_i_1_n_14 ),
        .Q(nf_0_fu_94_reg__0[10]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[11] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[8]_i_1_n_13 ),
        .Q(nf_0_fu_94_reg__0[11]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[12] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[8]_i_1_n_12 ),
        .Q(nf_0_fu_94_reg__0[12]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[13] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[8]_i_1_n_11 ),
        .Q(nf_0_fu_94_reg__0[13]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[14] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[8]_i_1_n_10 ),
        .Q(nf_0_fu_94_reg__0[14]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[15] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[8]_i_1_n_9 ),
        .Q(nf_0_fu_94_reg__0[15]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[16] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[16]_i_1_n_16 ),
        .Q(nf_0_fu_94_reg__0[16]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \nf_0_fu_94_reg[16]_i_1 
       (.CI(\nf_0_fu_94_reg[8]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\nf_0_fu_94_reg[16]_i_1_n_1 ,\nf_0_fu_94_reg[16]_i_1_n_2 ,\nf_0_fu_94_reg[16]_i_1_n_3 ,\nf_0_fu_94_reg[16]_i_1_n_4 ,\nf_0_fu_94_reg[16]_i_1_n_5 ,\nf_0_fu_94_reg[16]_i_1_n_6 ,\nf_0_fu_94_reg[16]_i_1_n_7 ,\nf_0_fu_94_reg[16]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\nf_0_fu_94_reg[16]_i_1_n_9 ,\nf_0_fu_94_reg[16]_i_1_n_10 ,\nf_0_fu_94_reg[16]_i_1_n_11 ,\nf_0_fu_94_reg[16]_i_1_n_12 ,\nf_0_fu_94_reg[16]_i_1_n_13 ,\nf_0_fu_94_reg[16]_i_1_n_14 ,\nf_0_fu_94_reg[16]_i_1_n_15 ,\nf_0_fu_94_reg[16]_i_1_n_16 }),
        .S(nf_0_fu_94_reg__0[23:16]));
  FDRE \nf_0_fu_94_reg[17] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[16]_i_1_n_15 ),
        .Q(nf_0_fu_94_reg__0[17]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[18] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[16]_i_1_n_14 ),
        .Q(nf_0_fu_94_reg__0[18]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[19] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[16]_i_1_n_13 ),
        .Q(nf_0_fu_94_reg__0[19]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[0]_i_3_n_15 ),
        .Q(nf_0_fu_94_reg[1]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[20] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[16]_i_1_n_12 ),
        .Q(nf_0_fu_94_reg__0[20]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[21] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[16]_i_1_n_11 ),
        .Q(nf_0_fu_94_reg__0[21]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[22] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[16]_i_1_n_10 ),
        .Q(nf_0_fu_94_reg__0[22]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[23] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[16]_i_1_n_9 ),
        .Q(nf_0_fu_94_reg__0[23]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[24] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[24]_i_1_n_16 ),
        .Q(nf_0_fu_94_reg__0[24]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \nf_0_fu_94_reg[24]_i_1 
       (.CI(\nf_0_fu_94_reg[16]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_nf_0_fu_94_reg[24]_i_1_CO_UNCONNECTED [7],\nf_0_fu_94_reg[24]_i_1_n_2 ,\nf_0_fu_94_reg[24]_i_1_n_3 ,\nf_0_fu_94_reg[24]_i_1_n_4 ,\nf_0_fu_94_reg[24]_i_1_n_5 ,\nf_0_fu_94_reg[24]_i_1_n_6 ,\nf_0_fu_94_reg[24]_i_1_n_7 ,\nf_0_fu_94_reg[24]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\nf_0_fu_94_reg[24]_i_1_n_9 ,\nf_0_fu_94_reg[24]_i_1_n_10 ,\nf_0_fu_94_reg[24]_i_1_n_11 ,\nf_0_fu_94_reg[24]_i_1_n_12 ,\nf_0_fu_94_reg[24]_i_1_n_13 ,\nf_0_fu_94_reg[24]_i_1_n_14 ,\nf_0_fu_94_reg[24]_i_1_n_15 ,\nf_0_fu_94_reg[24]_i_1_n_16 }),
        .S(nf_0_fu_94_reg__0[31:24]));
  FDRE \nf_0_fu_94_reg[25] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[24]_i_1_n_15 ),
        .Q(nf_0_fu_94_reg__0[25]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[26] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[24]_i_1_n_14 ),
        .Q(nf_0_fu_94_reg__0[26]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[27] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[24]_i_1_n_13 ),
        .Q(nf_0_fu_94_reg__0[27]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[28] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[24]_i_1_n_12 ),
        .Q(nf_0_fu_94_reg__0[28]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[29] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[24]_i_1_n_11 ),
        .Q(nf_0_fu_94_reg__0[29]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[0]_i_3_n_14 ),
        .Q(nf_0_fu_94_reg[2]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[30] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[24]_i_1_n_10 ),
        .Q(nf_0_fu_94_reg__0[30]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[31] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[24]_i_1_n_9 ),
        .Q(nf_0_fu_94_reg__0[31]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[0]_i_3_n_13 ),
        .Q(nf_0_fu_94_reg__0[3]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[0]_i_3_n_12 ),
        .Q(nf_0_fu_94_reg__0[4]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[0]_i_3_n_11 ),
        .Q(nf_0_fu_94_reg__0[5]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[0]_i_3_n_10 ),
        .Q(nf_0_fu_94_reg__0[6]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[0]_i_3_n_9 ),
        .Q(nf_0_fu_94_reg__0[7]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  FDRE \nf_0_fu_94_reg[8] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[8]_i_1_n_16 ),
        .Q(nf_0_fu_94_reg__0[8]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \nf_0_fu_94_reg[8]_i_1 
       (.CI(\nf_0_fu_94_reg[0]_i_3_n_1 ),
        .CI_TOP(1'b0),
        .CO({\nf_0_fu_94_reg[8]_i_1_n_1 ,\nf_0_fu_94_reg[8]_i_1_n_2 ,\nf_0_fu_94_reg[8]_i_1_n_3 ,\nf_0_fu_94_reg[8]_i_1_n_4 ,\nf_0_fu_94_reg[8]_i_1_n_5 ,\nf_0_fu_94_reg[8]_i_1_n_6 ,\nf_0_fu_94_reg[8]_i_1_n_7 ,\nf_0_fu_94_reg[8]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\nf_0_fu_94_reg[8]_i_1_n_9 ,\nf_0_fu_94_reg[8]_i_1_n_10 ,\nf_0_fu_94_reg[8]_i_1_n_11 ,\nf_0_fu_94_reg[8]_i_1_n_12 ,\nf_0_fu_94_reg[8]_i_1_n_13 ,\nf_0_fu_94_reg[8]_i_1_n_14 ,\nf_0_fu_94_reg[8]_i_1_n_15 ,\nf_0_fu_94_reg[8]_i_1_n_16 }),
        .S(nf_0_fu_94_reg__0[15:8]));
  FDRE \nf_0_fu_94_reg[9] 
       (.C(ap_clk),
        .CE(\nf_0_fu_94[0]_i_2_n_1 ),
        .D(\nf_0_fu_94_reg[8]_i_1_n_15 ),
        .Q(nf_0_fu_94_reg__0[9]),
        .R(\nf_0_fu_94[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8000800000008000)) 
    out_V_V_write_INST_0
       (.I0(icmp_ln197_reg_3124),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(out_V_V_full_n),
        .I4(\icmp_ln150_reg_3120_reg_n_1_[0] ),
        .I5(in_V_V_empty_n),
        .O(out_V_V_write));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \sf_1_fu_90[0]_i_1 
       (.I0(\sf_1_fu_90[0]_i_4_n_1 ),
        .I1(\sf_1_fu_90[0]_i_5_n_1 ),
        .I2(\sf_1_fu_90[0]_i_6_n_1 ),
        .I3(i_0_reg_3420),
        .I4(i_0_reg_342),
        .O(sf_1_fu_90));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_1_fu_90[0]_i_11 
       (.I0(sf_fu_956_p2[8]),
        .I1(sf_fu_956_p2[7]),
        .I2(sf_fu_956_p2[6]),
        .I3(sf_fu_956_p2[5]),
        .O(\sf_1_fu_90[0]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sf_1_fu_90[0]_i_12 
       (.I0(sf_fu_956_p2[4]),
        .I1(sf_fu_956_p2[3]),
        .I2(sf_fu_956_p2[2]),
        .I3(sf_fu_956_p2[1]),
        .O(\sf_1_fu_90[0]_i_12_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_1_fu_90[0]_i_13 
       (.I0(sf_fu_956_p2[16]),
        .I1(sf_fu_956_p2[15]),
        .I2(sf_fu_956_p2[14]),
        .I3(sf_fu_956_p2[13]),
        .O(\sf_1_fu_90[0]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_1_fu_90[0]_i_14 
       (.I0(sf_fu_956_p2[12]),
        .I1(sf_fu_956_p2[11]),
        .I2(sf_fu_956_p2[10]),
        .I3(sf_fu_956_p2[9]),
        .O(\sf_1_fu_90[0]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \sf_1_fu_90[0]_i_2 
       (.I0(\sf_1_fu_90[0]_i_6_n_1 ),
        .I1(\sf_1_fu_90[0]_i_5_n_1 ),
        .I2(\sf_1_fu_90[0]_i_4_n_1 ),
        .I3(i_0_reg_3420),
        .O(sf_1_fu_900));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_1_fu_90[0]_i_4 
       (.I0(\sf_1_fu_90[0]_i_8_n_1 ),
        .I1(sf_fu_956_p2[27]),
        .I2(sf_fu_956_p2[28]),
        .I3(sf_fu_956_p2[29]),
        .I4(sf_fu_956_p2[30]),
        .O(\sf_1_fu_90[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sf_1_fu_90[0]_i_5 
       (.I0(sf_fu_956_p2[18]),
        .I1(sf_fu_956_p2[17]),
        .I2(\sf_1_fu_90[0]_i_11_n_1 ),
        .I3(\sf_1_fu_90[0]_i_12_n_1 ),
        .I4(\sf_1_fu_90[0]_i_13_n_1 ),
        .I5(\sf_1_fu_90[0]_i_14_n_1 ),
        .O(\sf_1_fu_90[0]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_1_fu_90[0]_i_6 
       (.I0(sf_fu_956_p2[26]),
        .I1(sf_fu_956_p2[25]),
        .I2(sf_fu_956_p2[24]),
        .I3(sf_fu_956_p2[23]),
        .O(\sf_1_fu_90[0]_i_6_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sf_1_fu_90[0]_i_7 
       (.I0(sf_1_fu_90_reg[0]),
        .O(sf_fu_956_p2[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \sf_1_fu_90[0]_i_8 
       (.I0(sf_fu_956_p2[19]),
        .I1(sf_fu_956_p2[20]),
        .I2(sf_fu_956_p2[21]),
        .I3(sf_fu_956_p2[22]),
        .I4(sf_1_fu_90_reg[0]),
        .I5(sf_fu_956_p2[31]),
        .O(\sf_1_fu_90[0]_i_8_n_1 ));
  FDRE \sf_1_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[0]_i_3_n_16 ),
        .Q(sf_1_fu_90_reg[0]),
        .R(sf_1_fu_90));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sf_1_fu_90_reg[0]_i_10 
       (.CI(\sf_1_fu_90_reg[0]_i_15_n_1 ),
        .CI_TOP(1'b0),
        .CO({\sf_1_fu_90_reg[0]_i_10_n_1 ,\sf_1_fu_90_reg[0]_i_10_n_2 ,\sf_1_fu_90_reg[0]_i_10_n_3 ,\sf_1_fu_90_reg[0]_i_10_n_4 ,\sf_1_fu_90_reg[0]_i_10_n_5 ,\sf_1_fu_90_reg[0]_i_10_n_6 ,\sf_1_fu_90_reg[0]_i_10_n_7 ,\sf_1_fu_90_reg[0]_i_10_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_956_p2[24:17]),
        .S(sf_1_fu_90_reg[24:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sf_1_fu_90_reg[0]_i_15 
       (.CI(\sf_1_fu_90_reg[0]_i_16_n_1 ),
        .CI_TOP(1'b0),
        .CO({\sf_1_fu_90_reg[0]_i_15_n_1 ,\sf_1_fu_90_reg[0]_i_15_n_2 ,\sf_1_fu_90_reg[0]_i_15_n_3 ,\sf_1_fu_90_reg[0]_i_15_n_4 ,\sf_1_fu_90_reg[0]_i_15_n_5 ,\sf_1_fu_90_reg[0]_i_15_n_6 ,\sf_1_fu_90_reg[0]_i_15_n_7 ,\sf_1_fu_90_reg[0]_i_15_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_956_p2[16:9]),
        .S(sf_1_fu_90_reg[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sf_1_fu_90_reg[0]_i_16 
       (.CI(sf_1_fu_90_reg[0]),
        .CI_TOP(1'b0),
        .CO({\sf_1_fu_90_reg[0]_i_16_n_1 ,\sf_1_fu_90_reg[0]_i_16_n_2 ,\sf_1_fu_90_reg[0]_i_16_n_3 ,\sf_1_fu_90_reg[0]_i_16_n_4 ,\sf_1_fu_90_reg[0]_i_16_n_5 ,\sf_1_fu_90_reg[0]_i_16_n_6 ,\sf_1_fu_90_reg[0]_i_16_n_7 ,\sf_1_fu_90_reg[0]_i_16_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_956_p2[8:1]),
        .S(sf_1_fu_90_reg[8:1]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sf_1_fu_90_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\sf_1_fu_90_reg[0]_i_3_n_1 ,\sf_1_fu_90_reg[0]_i_3_n_2 ,\sf_1_fu_90_reg[0]_i_3_n_3 ,\sf_1_fu_90_reg[0]_i_3_n_4 ,\sf_1_fu_90_reg[0]_i_3_n_5 ,\sf_1_fu_90_reg[0]_i_3_n_6 ,\sf_1_fu_90_reg[0]_i_3_n_7 ,\sf_1_fu_90_reg[0]_i_3_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\sf_1_fu_90_reg[0]_i_3_n_9 ,\sf_1_fu_90_reg[0]_i_3_n_10 ,\sf_1_fu_90_reg[0]_i_3_n_11 ,\sf_1_fu_90_reg[0]_i_3_n_12 ,\sf_1_fu_90_reg[0]_i_3_n_13 ,\sf_1_fu_90_reg[0]_i_3_n_14 ,\sf_1_fu_90_reg[0]_i_3_n_15 ,\sf_1_fu_90_reg[0]_i_3_n_16 }),
        .S({sf_1_fu_90_reg[7:1],sf_fu_956_p2[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sf_1_fu_90_reg[0]_i_9 
       (.CI(\sf_1_fu_90_reg[0]_i_10_n_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sf_1_fu_90_reg[0]_i_9_CO_UNCONNECTED [7:6],\sf_1_fu_90_reg[0]_i_9_n_3 ,\sf_1_fu_90_reg[0]_i_9_n_4 ,\sf_1_fu_90_reg[0]_i_9_n_5 ,\sf_1_fu_90_reg[0]_i_9_n_6 ,\sf_1_fu_90_reg[0]_i_9_n_7 ,\sf_1_fu_90_reg[0]_i_9_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sf_1_fu_90_reg[0]_i_9_O_UNCONNECTED [7],sf_fu_956_p2[31:25]}),
        .S({1'b0,sf_1_fu_90_reg[31:25]}));
  FDRE \sf_1_fu_90_reg[10] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[8]_i_1_n_14 ),
        .Q(sf_1_fu_90_reg[10]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[11] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[8]_i_1_n_13 ),
        .Q(sf_1_fu_90_reg[11]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[12] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[8]_i_1_n_12 ),
        .Q(sf_1_fu_90_reg[12]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[13] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[8]_i_1_n_11 ),
        .Q(sf_1_fu_90_reg[13]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[14] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[8]_i_1_n_10 ),
        .Q(sf_1_fu_90_reg[14]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[15] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[8]_i_1_n_9 ),
        .Q(sf_1_fu_90_reg[15]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[16] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[16]_i_1_n_16 ),
        .Q(sf_1_fu_90_reg[16]),
        .R(sf_1_fu_90));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sf_1_fu_90_reg[16]_i_1 
       (.CI(\sf_1_fu_90_reg[8]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\sf_1_fu_90_reg[16]_i_1_n_1 ,\sf_1_fu_90_reg[16]_i_1_n_2 ,\sf_1_fu_90_reg[16]_i_1_n_3 ,\sf_1_fu_90_reg[16]_i_1_n_4 ,\sf_1_fu_90_reg[16]_i_1_n_5 ,\sf_1_fu_90_reg[16]_i_1_n_6 ,\sf_1_fu_90_reg[16]_i_1_n_7 ,\sf_1_fu_90_reg[16]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_90_reg[16]_i_1_n_9 ,\sf_1_fu_90_reg[16]_i_1_n_10 ,\sf_1_fu_90_reg[16]_i_1_n_11 ,\sf_1_fu_90_reg[16]_i_1_n_12 ,\sf_1_fu_90_reg[16]_i_1_n_13 ,\sf_1_fu_90_reg[16]_i_1_n_14 ,\sf_1_fu_90_reg[16]_i_1_n_15 ,\sf_1_fu_90_reg[16]_i_1_n_16 }),
        .S(sf_1_fu_90_reg[23:16]));
  FDRE \sf_1_fu_90_reg[17] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[16]_i_1_n_15 ),
        .Q(sf_1_fu_90_reg[17]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[18] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[16]_i_1_n_14 ),
        .Q(sf_1_fu_90_reg[18]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[19] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[16]_i_1_n_13 ),
        .Q(sf_1_fu_90_reg[19]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[1] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[0]_i_3_n_15 ),
        .Q(sf_1_fu_90_reg[1]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[20] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[16]_i_1_n_12 ),
        .Q(sf_1_fu_90_reg[20]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[21] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[16]_i_1_n_11 ),
        .Q(sf_1_fu_90_reg[21]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[22] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[16]_i_1_n_10 ),
        .Q(sf_1_fu_90_reg[22]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[23] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[16]_i_1_n_9 ),
        .Q(sf_1_fu_90_reg[23]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[24] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[24]_i_1_n_16 ),
        .Q(sf_1_fu_90_reg[24]),
        .R(sf_1_fu_90));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sf_1_fu_90_reg[24]_i_1 
       (.CI(\sf_1_fu_90_reg[16]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sf_1_fu_90_reg[24]_i_1_CO_UNCONNECTED [7],\sf_1_fu_90_reg[24]_i_1_n_2 ,\sf_1_fu_90_reg[24]_i_1_n_3 ,\sf_1_fu_90_reg[24]_i_1_n_4 ,\sf_1_fu_90_reg[24]_i_1_n_5 ,\sf_1_fu_90_reg[24]_i_1_n_6 ,\sf_1_fu_90_reg[24]_i_1_n_7 ,\sf_1_fu_90_reg[24]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_90_reg[24]_i_1_n_9 ,\sf_1_fu_90_reg[24]_i_1_n_10 ,\sf_1_fu_90_reg[24]_i_1_n_11 ,\sf_1_fu_90_reg[24]_i_1_n_12 ,\sf_1_fu_90_reg[24]_i_1_n_13 ,\sf_1_fu_90_reg[24]_i_1_n_14 ,\sf_1_fu_90_reg[24]_i_1_n_15 ,\sf_1_fu_90_reg[24]_i_1_n_16 }),
        .S(sf_1_fu_90_reg[31:24]));
  FDRE \sf_1_fu_90_reg[25] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[24]_i_1_n_15 ),
        .Q(sf_1_fu_90_reg[25]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[26] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[24]_i_1_n_14 ),
        .Q(sf_1_fu_90_reg[26]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[27] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[24]_i_1_n_13 ),
        .Q(sf_1_fu_90_reg[27]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[28] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[24]_i_1_n_12 ),
        .Q(sf_1_fu_90_reg[28]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[29] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[24]_i_1_n_11 ),
        .Q(sf_1_fu_90_reg[29]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[2] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[0]_i_3_n_14 ),
        .Q(sf_1_fu_90_reg[2]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[30] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[24]_i_1_n_10 ),
        .Q(sf_1_fu_90_reg[30]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[31] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[24]_i_1_n_9 ),
        .Q(sf_1_fu_90_reg[31]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[3] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[0]_i_3_n_13 ),
        .Q(sf_1_fu_90_reg[3]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[4] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[0]_i_3_n_12 ),
        .Q(sf_1_fu_90_reg[4]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[5] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[0]_i_3_n_11 ),
        .Q(sf_1_fu_90_reg[5]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[6] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[0]_i_3_n_10 ),
        .Q(sf_1_fu_90_reg[6]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[7] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[0]_i_3_n_9 ),
        .Q(sf_1_fu_90_reg[7]),
        .R(sf_1_fu_90));
  FDRE \sf_1_fu_90_reg[8] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[8]_i_1_n_16 ),
        .Q(sf_1_fu_90_reg[8]),
        .R(sf_1_fu_90));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sf_1_fu_90_reg[8]_i_1 
       (.CI(\sf_1_fu_90_reg[0]_i_3_n_1 ),
        .CI_TOP(1'b0),
        .CO({\sf_1_fu_90_reg[8]_i_1_n_1 ,\sf_1_fu_90_reg[8]_i_1_n_2 ,\sf_1_fu_90_reg[8]_i_1_n_3 ,\sf_1_fu_90_reg[8]_i_1_n_4 ,\sf_1_fu_90_reg[8]_i_1_n_5 ,\sf_1_fu_90_reg[8]_i_1_n_6 ,\sf_1_fu_90_reg[8]_i_1_n_7 ,\sf_1_fu_90_reg[8]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_90_reg[8]_i_1_n_9 ,\sf_1_fu_90_reg[8]_i_1_n_10 ,\sf_1_fu_90_reg[8]_i_1_n_11 ,\sf_1_fu_90_reg[8]_i_1_n_12 ,\sf_1_fu_90_reg[8]_i_1_n_13 ,\sf_1_fu_90_reg[8]_i_1_n_14 ,\sf_1_fu_90_reg[8]_i_1_n_15 ,\sf_1_fu_90_reg[8]_i_1_n_16 }),
        .S(sf_1_fu_90_reg[15:8]));
  FDRE \sf_1_fu_90_reg[9] 
       (.C(ap_clk),
        .CE(sf_1_fu_900),
        .D(\sf_1_fu_90_reg[8]_i_1_n_15 ),
        .Q(sf_1_fu_90_reg[9]),
        .R(sf_1_fu_90));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_fc1_top_0_0,fc1_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "fc1_top,Vivado 2020.1" *) (* hls_module = "yes" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 in_V_V RD_DATA" *) input [319:0]in_V_V_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 in_V_V EMPTY_N" *) input in_V_V_empty_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 in_V_V RD_EN" *) output in_V_V_read;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 out_V_V WR_DATA" *) output [63:0]out_V_V_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 out_V_V FULL_N" *) input out_V_V_full_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 out_V_V WR_EN" *) output out_V_V_write;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 numReps DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME numReps, LAYERED_METADATA undef" *) input [31:0]numReps;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
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
  wire [319:0]in_V_V_dout;
  wire in_V_V_empty_n;
  wire in_V_V_read;
  wire [31:0]numReps;
  wire [63:0]out_V_V_din;
  wire out_V_V_full_n;
  wire out_V_V_write;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fc1_top inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fc1_top
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
  assign out_V_V_din[63] = \<const0> ;
  assign out_V_V_din[62] = \<const0> ;
  assign out_V_V_din[61] = \<const0> ;
  assign out_V_V_din[60] = \<const0> ;
  assign out_V_V_din[59] = \<const0> ;
  assign out_V_V_din[58] = \<const0> ;
  assign out_V_V_din[57] = \<const0> ;
  assign out_V_V_din[56] = \<const0> ;
  assign out_V_V_din[55] = \<const0> ;
  assign out_V_V_din[54] = \<const0> ;
  assign out_V_V_din[53] = \<const0> ;
  assign out_V_V_din[52] = \<const0> ;
  assign out_V_V_din[51] = \<const0> ;
  assign out_V_V_din[50] = \<const0> ;
  assign out_V_V_din[49] = \<const0> ;
  assign out_V_V_din[48] = \<const0> ;
  assign out_V_V_din[47] = \<const0> ;
  assign out_V_V_din[46] = \<const0> ;
  assign out_V_V_din[45] = \<const0> ;
  assign out_V_V_din[44] = \<const0> ;
  assign out_V_V_din[43] = \<const0> ;
  assign out_V_V_din[42] = \<const0> ;
  assign out_V_V_din[41] = \<const0> ;
  assign out_V_V_din[40] = \<const0> ;
  assign out_V_V_din[39] = \<const0> ;
  assign out_V_V_din[38] = \<const0> ;
  assign out_V_V_din[37] = \<const0> ;
  assign out_V_V_din[36] = \<const0> ;
  assign out_V_V_din[35] = \<const0> ;
  assign out_V_V_din[34] = \<const0> ;
  assign out_V_V_din[33] = \<const0> ;
  assign out_V_V_din[32] = \<const0> ;
  assign out_V_V_din[31] = \<const0> ;
  assign out_V_V_din[30] = \<const0> ;
  assign out_V_V_din[29] = \<const0> ;
  assign out_V_V_din[28] = \<const0> ;
  assign out_V_V_din[27] = \<const0> ;
  assign out_V_V_din[26] = \<const0> ;
  assign out_V_V_din[25] = \<const0> ;
  assign out_V_V_din[24] = \<const0> ;
  assign out_V_V_din[23] = \<const0> ;
  assign out_V_V_din[22] = \<const0> ;
  assign out_V_V_din[21] = \<const0> ;
  assign out_V_V_din[20] = \<const0> ;
  assign out_V_V_din[19] = \<const0> ;
  assign out_V_V_din[18] = \<const0> ;
  assign out_V_V_din[17] = \<const0> ;
  assign out_V_V_din[16] = \<const0> ;
  assign out_V_V_din[15] = \<const0> ;
  assign out_V_V_din[14] = \<const0> ;
  assign out_V_V_din[13] = \<const0> ;
  assign out_V_V_din[12] = \<const0> ;
  assign out_V_V_din[11] = \<const0> ;
  assign out_V_V_din[10] = \<const0> ;
  assign out_V_V_din[9] = \<const0> ;
  assign out_V_V_din[8] = \<const0> ;
  assign out_V_V_din[7] = \<const0> ;
  assign out_V_V_din[6] = \<const0> ;
  assign out_V_V_din[5] = \<const0> ;
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
        .numReps(numReps[26:0]),
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
