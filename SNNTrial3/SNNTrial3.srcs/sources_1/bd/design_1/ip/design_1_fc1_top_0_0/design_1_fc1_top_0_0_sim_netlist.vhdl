-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Sep 25 15:45:14 2025
-- Host        : coder-kwlaial-kellylaijetnet running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/coder/Desktop/s2n2/SNNTrial3/SNNTrial3.srcs/sources_1/bd/design_1/ip/design_1_fc1_top_0_0/design_1_fc1_top_0_0_sim_netlist.vhdl
-- Design      : design_1_fc1_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvu9p-flga2577-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fc1_top_0_0_Matrix_Vector_Activa is
  port (
    ap_ready : out STD_LOGIC;
    in_V_V_read : out STD_LOGIC;
    out_V_V_write : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    numReps : in STD_LOGIC_VECTOR ( 26 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    in_V_V_empty_n : in STD_LOGIC;
    out_V_V_full_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fc1_top_0_0_Matrix_Vector_Activa : entity is "Matrix_Vector_Activa";
end design_1_fc1_top_0_0_Matrix_Vector_Activa;

architecture STRUCTURE of design_1_fc1_top_0_0_Matrix_Vector_Activa is
  signal add_ln147_reg_3106 : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal \add_ln147_reg_3106[13]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106[13]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106[13]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106[13]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106[13]_i_6_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106[13]_i_7_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106[13]_i_8_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106[21]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106[21]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106[21]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106[21]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106[21]_i_6_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106[21]_i_7_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106[21]_i_8_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106[21]_i_9_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106[29]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106[29]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106[29]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106[29]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106[29]_i_6_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106[29]_i_7_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106[29]_i_8_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106[29]_i_9_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106[31]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106[31]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[13]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[21]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[29]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[29]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[29]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln147_reg_3106_reg[31]_i_2_n_8\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_10_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_11_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_12_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_13_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_14_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_15_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_7_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_8_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_9_n_1\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_2_n_7\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_2_n_8\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_4_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_4_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_4_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_4_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_4_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_4_n_7\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_4_n_8\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_NS_fsm115_out : STD_LOGIC;
  signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_1 : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal i_0_reg_342 : STD_LOGIC;
  signal i_0_reg_3420 : STD_LOGIC;
  signal \i_0_reg_342[0]_i_4_n_1\ : STD_LOGIC;
  signal \i_0_reg_342[0]_i_5_n_1\ : STD_LOGIC;
  signal i_0_reg_342_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_0_reg_342_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \i_0_reg_342_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \i_0_reg_342_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \i_0_reg_342_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \i_0_reg_342_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \i_0_reg_342_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \i_0_reg_342_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \i_0_reg_342_reg[0]_i_3_n_16\ : STD_LOGIC;
  signal \i_0_reg_342_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \i_0_reg_342_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_0_reg_342_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_0_reg_342_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_0_reg_342_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \i_0_reg_342_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \i_0_reg_342_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \i_0_reg_342_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \i_0_reg_342_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_0_reg_342_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \i_0_reg_342_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \i_0_reg_342_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \i_0_reg_342_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \i_0_reg_342_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \i_0_reg_342_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \i_0_reg_342_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \i_0_reg_342_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_reg_342_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_342_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_342_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_342_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_342_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_reg_342_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_0_reg_342_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \i_0_reg_342_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \i_0_reg_342_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \i_0_reg_342_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \i_0_reg_342_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \i_0_reg_342_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \i_0_reg_342_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \i_0_reg_342_reg[24]_i_1_n_16\ : STD_LOGIC;
  signal \i_0_reg_342_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_reg_342_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_342_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_342_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_342_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_342_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_reg_342_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \i_0_reg_342_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \i_0_reg_342_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_0_reg_342_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \i_0_reg_342_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \i_0_reg_342_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \i_0_reg_342_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \i_0_reg_342_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \i_0_reg_342_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \i_0_reg_342_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \i_0_reg_342_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_reg_342_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_342_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_342_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_342_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_342_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_reg_342_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_0_reg_342_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \icmp_ln150_reg_3120[0]_i_1_n_1\ : STD_LOGIC;
  signal \icmp_ln150_reg_3120[0]_i_2_n_1\ : STD_LOGIC;
  signal \icmp_ln150_reg_3120[0]_i_3_n_1\ : STD_LOGIC;
  signal \icmp_ln150_reg_3120[0]_i_4_n_1\ : STD_LOGIC;
  signal \icmp_ln150_reg_3120[0]_i_5_n_1\ : STD_LOGIC;
  signal \icmp_ln150_reg_3120[0]_i_6_n_1\ : STD_LOGIC;
  signal \icmp_ln150_reg_3120[0]_i_7_n_1\ : STD_LOGIC;
  signal \icmp_ln150_reg_3120[0]_i_8_n_1\ : STD_LOGIC;
  signal \icmp_ln150_reg_3120[0]_i_9_n_1\ : STD_LOGIC;
  signal \icmp_ln150_reg_3120_reg_n_1_[0]\ : STD_LOGIC;
  signal icmp_ln197_reg_3124 : STD_LOGIC;
  signal \icmp_ln197_reg_3124[0]_i_1_n_1\ : STD_LOGIC;
  signal \icmp_ln197_reg_3124[0]_i_2_n_1\ : STD_LOGIC;
  signal \nf_0_fu_94[0]_i_10_n_1\ : STD_LOGIC;
  signal \nf_0_fu_94[0]_i_11_n_1\ : STD_LOGIC;
  signal \nf_0_fu_94[0]_i_12_n_1\ : STD_LOGIC;
  signal \nf_0_fu_94[0]_i_13_n_1\ : STD_LOGIC;
  signal \nf_0_fu_94[0]_i_14_n_1\ : STD_LOGIC;
  signal \nf_0_fu_94[0]_i_15_n_1\ : STD_LOGIC;
  signal \nf_0_fu_94[0]_i_16_n_1\ : STD_LOGIC;
  signal \nf_0_fu_94[0]_i_1_n_1\ : STD_LOGIC;
  signal \nf_0_fu_94[0]_i_2_n_1\ : STD_LOGIC;
  signal \nf_0_fu_94[0]_i_4_n_1\ : STD_LOGIC;
  signal \nf_0_fu_94[0]_i_5_n_1\ : STD_LOGIC;
  signal \nf_0_fu_94[0]_i_6_n_1\ : STD_LOGIC;
  signal \nf_0_fu_94[0]_i_7_n_1\ : STD_LOGIC;
  signal \nf_0_fu_94[0]_i_9_n_1\ : STD_LOGIC;
  signal nf_0_fu_94_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \nf_0_fu_94_reg[0]_i_17_n_1\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_17_n_2\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_17_n_3\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_17_n_4\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_17_n_5\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_17_n_6\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_17_n_7\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_17_n_8\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_18_n_1\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_18_n_2\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_18_n_3\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_18_n_4\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_18_n_5\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_18_n_6\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_18_n_7\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_18_n_8\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_19_n_4\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_19_n_5\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_19_n_6\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_19_n_7\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_19_n_8\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_20_n_4\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_20_n_5\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_20_n_6\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_20_n_7\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_20_n_8\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_3_n_16\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[24]_i_1_n_16\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \nf_0_fu_94_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \nf_0_fu_94_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal nf_fu_2408_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 26 downto 1 );
  signal sf_1_fu_90 : STD_LOGIC;
  signal sf_1_fu_900 : STD_LOGIC;
  signal \sf_1_fu_90[0]_i_11_n_1\ : STD_LOGIC;
  signal \sf_1_fu_90[0]_i_12_n_1\ : STD_LOGIC;
  signal \sf_1_fu_90[0]_i_13_n_1\ : STD_LOGIC;
  signal \sf_1_fu_90[0]_i_14_n_1\ : STD_LOGIC;
  signal \sf_1_fu_90[0]_i_4_n_1\ : STD_LOGIC;
  signal \sf_1_fu_90[0]_i_5_n_1\ : STD_LOGIC;
  signal \sf_1_fu_90[0]_i_6_n_1\ : STD_LOGIC;
  signal \sf_1_fu_90[0]_i_8_n_1\ : STD_LOGIC;
  signal sf_1_fu_90_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sf_1_fu_90_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_10_n_4\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_10_n_5\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_10_n_6\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_10_n_7\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_10_n_8\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_15_n_1\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_15_n_4\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_15_n_5\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_15_n_6\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_15_n_7\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_15_n_8\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_16_n_1\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_16_n_2\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_16_n_3\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_16_n_4\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_16_n_5\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_16_n_6\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_16_n_7\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_16_n_8\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_3_n_16\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_9_n_4\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_9_n_5\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_9_n_6\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_9_n_7\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[0]_i_9_n_8\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[24]_i_1_n_16\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \sf_1_fu_90_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal sf_fu_956_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_add_ln147_reg_3106_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_add_ln147_reg_3106_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_ap_CS_fsm_reg[2]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_ap_CS_fsm_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ap_CS_fsm_reg[2]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_i_0_reg_342_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_nf_0_fu_94_reg[0]_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_nf_0_fu_94_reg[0]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_nf_0_fu_94_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_sf_1_fu_90_reg[0]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_sf_1_fu_90_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_sf_1_fu_90_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln147_reg_3106_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln147_reg_3106_reg[21]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln147_reg_3106_reg[29]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln147_reg_3106_reg[31]_i_2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \i_0_reg_342[0]_i_4\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \i_0_reg_342_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \i_0_reg_342_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \i_0_reg_342_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \i_0_reg_342_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of \icmp_ln197_reg_3124[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \nf_0_fu_94[0]_i_4\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \nf_0_fu_94_reg[0]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_0_fu_94_reg[0]_i_18\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_0_fu_94_reg[0]_i_19\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_0_fu_94_reg[0]_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_0_fu_94_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \nf_0_fu_94_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \nf_0_fu_94_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \nf_0_fu_94_reg[8]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \sf_1_fu_90_reg[0]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_1_fu_90_reg[0]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_1_fu_90_reg[0]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_1_fu_90_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \sf_1_fu_90_reg[0]_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \sf_1_fu_90_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \sf_1_fu_90_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \sf_1_fu_90_reg[8]_i_1\ : label is 16;
begin
  ap_ready <= \^ap_ready\;
\add_ln147_reg_3106[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(6),
      I1 => numReps(8),
      O => \add_ln147_reg_3106[13]_i_2_n_1\
    );
\add_ln147_reg_3106[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(5),
      I1 => numReps(7),
      O => \add_ln147_reg_3106[13]_i_3_n_1\
    );
\add_ln147_reg_3106[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(4),
      I1 => numReps(6),
      O => \add_ln147_reg_3106[13]_i_4_n_1\
    );
\add_ln147_reg_3106[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(3),
      I1 => numReps(5),
      O => \add_ln147_reg_3106[13]_i_5_n_1\
    );
\add_ln147_reg_3106[13]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(2),
      I1 => numReps(4),
      O => \add_ln147_reg_3106[13]_i_6_n_1\
    );
\add_ln147_reg_3106[13]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(1),
      I1 => numReps(3),
      O => \add_ln147_reg_3106[13]_i_7_n_1\
    );
\add_ln147_reg_3106[13]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(0),
      I1 => numReps(2),
      O => \add_ln147_reg_3106[13]_i_8_n_1\
    );
\add_ln147_reg_3106[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(14),
      I1 => numReps(16),
      O => \add_ln147_reg_3106[21]_i_2_n_1\
    );
\add_ln147_reg_3106[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(13),
      I1 => numReps(15),
      O => \add_ln147_reg_3106[21]_i_3_n_1\
    );
\add_ln147_reg_3106[21]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(12),
      I1 => numReps(14),
      O => \add_ln147_reg_3106[21]_i_4_n_1\
    );
\add_ln147_reg_3106[21]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(11),
      I1 => numReps(13),
      O => \add_ln147_reg_3106[21]_i_5_n_1\
    );
\add_ln147_reg_3106[21]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(10),
      I1 => numReps(12),
      O => \add_ln147_reg_3106[21]_i_6_n_1\
    );
\add_ln147_reg_3106[21]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(9),
      I1 => numReps(11),
      O => \add_ln147_reg_3106[21]_i_7_n_1\
    );
\add_ln147_reg_3106[21]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(8),
      I1 => numReps(10),
      O => \add_ln147_reg_3106[21]_i_8_n_1\
    );
\add_ln147_reg_3106[21]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(7),
      I1 => numReps(9),
      O => \add_ln147_reg_3106[21]_i_9_n_1\
    );
\add_ln147_reg_3106[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(22),
      I1 => numReps(24),
      O => \add_ln147_reg_3106[29]_i_2_n_1\
    );
\add_ln147_reg_3106[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(21),
      I1 => numReps(23),
      O => \add_ln147_reg_3106[29]_i_3_n_1\
    );
\add_ln147_reg_3106[29]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(20),
      I1 => numReps(22),
      O => \add_ln147_reg_3106[29]_i_4_n_1\
    );
\add_ln147_reg_3106[29]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(19),
      I1 => numReps(21),
      O => \add_ln147_reg_3106[29]_i_5_n_1\
    );
\add_ln147_reg_3106[29]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(18),
      I1 => numReps(20),
      O => \add_ln147_reg_3106[29]_i_6_n_1\
    );
\add_ln147_reg_3106[29]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(17),
      I1 => numReps(19),
      O => \add_ln147_reg_3106[29]_i_7_n_1\
    );
\add_ln147_reg_3106[29]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(16),
      I1 => numReps(18),
      O => \add_ln147_reg_3106[29]_i_8_n_1\
    );
\add_ln147_reg_3106[29]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(15),
      I1 => numReps(17),
      O => \add_ln147_reg_3106[29]_i_9_n_1\
    );
\add_ln147_reg_3106[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      O => ap_NS_fsm115_out
    );
\add_ln147_reg_3106[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(24),
      I1 => numReps(26),
      O => \add_ln147_reg_3106[31]_i_3_n_1\
    );
\add_ln147_reg_3106[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => numReps(23),
      I1 => numReps(25),
      O => \add_ln147_reg_3106[31]_i_4_n_1\
    );
\add_ln147_reg_3106_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(5),
      Q => add_ln147_reg_3106(10),
      R => '0'
    );
\add_ln147_reg_3106_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(6),
      Q => add_ln147_reg_3106(11),
      R => '0'
    );
\add_ln147_reg_3106_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(7),
      Q => add_ln147_reg_3106(12),
      R => '0'
    );
\add_ln147_reg_3106_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(8),
      Q => add_ln147_reg_3106(13),
      R => '0'
    );
\add_ln147_reg_3106_reg[13]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \add_ln147_reg_3106_reg[13]_i_1_n_1\,
      CO(6) => \add_ln147_reg_3106_reg[13]_i_1_n_2\,
      CO(5) => \add_ln147_reg_3106_reg[13]_i_1_n_3\,
      CO(4) => \add_ln147_reg_3106_reg[13]_i_1_n_4\,
      CO(3) => \add_ln147_reg_3106_reg[13]_i_1_n_5\,
      CO(2) => \add_ln147_reg_3106_reg[13]_i_1_n_6\,
      CO(1) => \add_ln147_reg_3106_reg[13]_i_1_n_7\,
      CO(0) => \add_ln147_reg_3106_reg[13]_i_1_n_8\,
      DI(7 downto 1) => numReps(6 downto 0),
      DI(0) => '0',
      O(7 downto 0) => p_0_in(8 downto 1),
      S(7) => \add_ln147_reg_3106[13]_i_2_n_1\,
      S(6) => \add_ln147_reg_3106[13]_i_3_n_1\,
      S(5) => \add_ln147_reg_3106[13]_i_4_n_1\,
      S(4) => \add_ln147_reg_3106[13]_i_5_n_1\,
      S(3) => \add_ln147_reg_3106[13]_i_6_n_1\,
      S(2) => \add_ln147_reg_3106[13]_i_7_n_1\,
      S(1) => \add_ln147_reg_3106[13]_i_8_n_1\,
      S(0) => numReps(1)
    );
\add_ln147_reg_3106_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(9),
      Q => add_ln147_reg_3106(14),
      R => '0'
    );
\add_ln147_reg_3106_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(10),
      Q => add_ln147_reg_3106(15),
      R => '0'
    );
\add_ln147_reg_3106_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(11),
      Q => add_ln147_reg_3106(16),
      R => '0'
    );
\add_ln147_reg_3106_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(12),
      Q => add_ln147_reg_3106(17),
      R => '0'
    );
\add_ln147_reg_3106_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(13),
      Q => add_ln147_reg_3106(18),
      R => '0'
    );
\add_ln147_reg_3106_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(14),
      Q => add_ln147_reg_3106(19),
      R => '0'
    );
\add_ln147_reg_3106_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(15),
      Q => add_ln147_reg_3106(20),
      R => '0'
    );
\add_ln147_reg_3106_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(16),
      Q => add_ln147_reg_3106(21),
      R => '0'
    );
\add_ln147_reg_3106_reg[21]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \add_ln147_reg_3106_reg[13]_i_1_n_1\,
      CI_TOP => '0',
      CO(7) => \add_ln147_reg_3106_reg[21]_i_1_n_1\,
      CO(6) => \add_ln147_reg_3106_reg[21]_i_1_n_2\,
      CO(5) => \add_ln147_reg_3106_reg[21]_i_1_n_3\,
      CO(4) => \add_ln147_reg_3106_reg[21]_i_1_n_4\,
      CO(3) => \add_ln147_reg_3106_reg[21]_i_1_n_5\,
      CO(2) => \add_ln147_reg_3106_reg[21]_i_1_n_6\,
      CO(1) => \add_ln147_reg_3106_reg[21]_i_1_n_7\,
      CO(0) => \add_ln147_reg_3106_reg[21]_i_1_n_8\,
      DI(7 downto 0) => numReps(14 downto 7),
      O(7 downto 0) => p_0_in(16 downto 9),
      S(7) => \add_ln147_reg_3106[21]_i_2_n_1\,
      S(6) => \add_ln147_reg_3106[21]_i_3_n_1\,
      S(5) => \add_ln147_reg_3106[21]_i_4_n_1\,
      S(4) => \add_ln147_reg_3106[21]_i_5_n_1\,
      S(3) => \add_ln147_reg_3106[21]_i_6_n_1\,
      S(2) => \add_ln147_reg_3106[21]_i_7_n_1\,
      S(1) => \add_ln147_reg_3106[21]_i_8_n_1\,
      S(0) => \add_ln147_reg_3106[21]_i_9_n_1\
    );
\add_ln147_reg_3106_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(17),
      Q => add_ln147_reg_3106(22),
      R => '0'
    );
\add_ln147_reg_3106_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(18),
      Q => add_ln147_reg_3106(23),
      R => '0'
    );
\add_ln147_reg_3106_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(19),
      Q => add_ln147_reg_3106(24),
      R => '0'
    );
\add_ln147_reg_3106_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(20),
      Q => add_ln147_reg_3106(25),
      R => '0'
    );
\add_ln147_reg_3106_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(21),
      Q => add_ln147_reg_3106(26),
      R => '0'
    );
\add_ln147_reg_3106_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(22),
      Q => add_ln147_reg_3106(27),
      R => '0'
    );
\add_ln147_reg_3106_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(23),
      Q => add_ln147_reg_3106(28),
      R => '0'
    );
\add_ln147_reg_3106_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(24),
      Q => add_ln147_reg_3106(29),
      R => '0'
    );
\add_ln147_reg_3106_reg[29]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \add_ln147_reg_3106_reg[21]_i_1_n_1\,
      CI_TOP => '0',
      CO(7) => \add_ln147_reg_3106_reg[29]_i_1_n_1\,
      CO(6) => \add_ln147_reg_3106_reg[29]_i_1_n_2\,
      CO(5) => \add_ln147_reg_3106_reg[29]_i_1_n_3\,
      CO(4) => \add_ln147_reg_3106_reg[29]_i_1_n_4\,
      CO(3) => \add_ln147_reg_3106_reg[29]_i_1_n_5\,
      CO(2) => \add_ln147_reg_3106_reg[29]_i_1_n_6\,
      CO(1) => \add_ln147_reg_3106_reg[29]_i_1_n_7\,
      CO(0) => \add_ln147_reg_3106_reg[29]_i_1_n_8\,
      DI(7 downto 0) => numReps(22 downto 15),
      O(7 downto 0) => p_0_in(24 downto 17),
      S(7) => \add_ln147_reg_3106[29]_i_2_n_1\,
      S(6) => \add_ln147_reg_3106[29]_i_3_n_1\,
      S(5) => \add_ln147_reg_3106[29]_i_4_n_1\,
      S(4) => \add_ln147_reg_3106[29]_i_5_n_1\,
      S(3) => \add_ln147_reg_3106[29]_i_6_n_1\,
      S(2) => \add_ln147_reg_3106[29]_i_7_n_1\,
      S(1) => \add_ln147_reg_3106[29]_i_8_n_1\,
      S(0) => \add_ln147_reg_3106[29]_i_9_n_1\
    );
\add_ln147_reg_3106_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(25),
      Q => add_ln147_reg_3106(30),
      R => '0'
    );
\add_ln147_reg_3106_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(26),
      Q => add_ln147_reg_3106(31),
      R => '0'
    );
\add_ln147_reg_3106_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \add_ln147_reg_3106_reg[29]_i_1_n_1\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_add_ln147_reg_3106_reg[31]_i_2_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \add_ln147_reg_3106_reg[31]_i_2_n_8\,
      DI(7 downto 1) => B"0000000",
      DI(0) => numReps(23),
      O(7 downto 2) => \NLW_add_ln147_reg_3106_reg[31]_i_2_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => p_0_in(26 downto 25),
      S(7 downto 2) => B"000000",
      S(1) => \add_ln147_reg_3106[31]_i_3_n_1\,
      S(0) => \add_ln147_reg_3106[31]_i_4_n_1\
    );
\add_ln147_reg_3106_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => numReps(0),
      Q => add_ln147_reg_3106(5),
      R => '0'
    );
\add_ln147_reg_3106_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(1),
      Q => add_ln147_reg_3106(6),
      R => '0'
    );
\add_ln147_reg_3106_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(2),
      Q => add_ln147_reg_3106(7),
      R => '0'
    );
\add_ln147_reg_3106_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(3),
      Q => add_ln147_reg_3106(8),
      R => '0'
    );
\add_ln147_reg_3106_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm115_out,
      D => p_0_in(4),
      Q => add_ln147_reg_3106(9),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2333"
    )
        port map (
      I0 => \^ap_ready\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm_reg_n_1_[0]\,
      I3 => ap_start,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFF7FFF000000"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state2,
      I1 => \ap_CS_fsm[2]_i_3_n_1\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ap_CS_fsm_reg_n_1_[0]\,
      I4 => ap_start,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_condition_pp0_exit_iter0_state2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm[2]_i_3_n_1\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln147_reg_3106(16),
      I1 => i_0_reg_342_reg(16),
      I2 => add_ln147_reg_3106(17),
      I3 => i_0_reg_342_reg(17),
      I4 => add_ln147_reg_3106(15),
      I5 => i_0_reg_342_reg(15),
      O => \ap_CS_fsm[2]_i_10_n_1\
    );
\ap_CS_fsm[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln147_reg_3106(13),
      I1 => i_0_reg_342_reg(13),
      I2 => add_ln147_reg_3106(14),
      I3 => i_0_reg_342_reg(14),
      I4 => add_ln147_reg_3106(12),
      I5 => i_0_reg_342_reg(12),
      O => \ap_CS_fsm[2]_i_11_n_1\
    );
\ap_CS_fsm[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln147_reg_3106(10),
      I1 => i_0_reg_342_reg(10),
      I2 => add_ln147_reg_3106(11),
      I3 => i_0_reg_342_reg(11),
      I4 => add_ln147_reg_3106(9),
      I5 => i_0_reg_342_reg(9),
      O => \ap_CS_fsm[2]_i_12_n_1\
    );
\ap_CS_fsm[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln147_reg_3106(7),
      I1 => i_0_reg_342_reg(7),
      I2 => add_ln147_reg_3106(8),
      I3 => i_0_reg_342_reg(8),
      I4 => add_ln147_reg_3106(6),
      I5 => i_0_reg_342_reg(6),
      O => \ap_CS_fsm[2]_i_13_n_1\
    );
\ap_CS_fsm[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => i_0_reg_342_reg(4),
      I1 => i_0_reg_342_reg(3),
      I2 => i_0_reg_342_reg(5),
      I3 => add_ln147_reg_3106(5),
      O => \ap_CS_fsm[2]_i_14_n_1\
    );
\ap_CS_fsm[2]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => i_0_reg_342_reg(2),
      I1 => i_0_reg_342_reg(1),
      I2 => i_0_reg_342_reg(0),
      O => \ap_CS_fsm[2]_i_15_n_1\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BBFFFF"
    )
        port map (
      I0 => out_V_V_full_n,
      I1 => icmp_ln197_reg_3124,
      I2 => in_V_V_empty_n,
      I3 => \icmp_ln150_reg_3120_reg_n_1_[0]\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_1,
      O => \ap_CS_fsm[2]_i_3_n_1\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln147_reg_3106(31),
      I1 => i_0_reg_342_reg(31),
      I2 => add_ln147_reg_3106(30),
      I3 => i_0_reg_342_reg(30),
      O => \ap_CS_fsm[2]_i_5_n_1\
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln147_reg_3106(28),
      I1 => i_0_reg_342_reg(28),
      I2 => add_ln147_reg_3106(29),
      I3 => i_0_reg_342_reg(29),
      I4 => add_ln147_reg_3106(27),
      I5 => i_0_reg_342_reg(27),
      O => \ap_CS_fsm[2]_i_6_n_1\
    );
\ap_CS_fsm[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln147_reg_3106(25),
      I1 => i_0_reg_342_reg(25),
      I2 => add_ln147_reg_3106(26),
      I3 => i_0_reg_342_reg(26),
      I4 => add_ln147_reg_3106(24),
      I5 => i_0_reg_342_reg(24),
      O => \ap_CS_fsm[2]_i_7_n_1\
    );
\ap_CS_fsm[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln147_reg_3106(22),
      I1 => i_0_reg_342_reg(22),
      I2 => add_ln147_reg_3106(23),
      I3 => i_0_reg_342_reg(23),
      I4 => add_ln147_reg_3106(21),
      I5 => i_0_reg_342_reg(21),
      O => \ap_CS_fsm[2]_i_8_n_1\
    );
\ap_CS_fsm[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln147_reg_3106(19),
      I1 => i_0_reg_342_reg(19),
      I2 => add_ln147_reg_3106(20),
      I3 => i_0_reg_342_reg(20),
      I4 => add_ln147_reg_3106(18),
      I5 => i_0_reg_342_reg(18),
      O => \ap_CS_fsm[2]_i_9_n_1\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_1_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \^ap_ready\,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \ap_CS_fsm_reg[2]_i_4_n_1\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_ap_CS_fsm_reg[2]_i_2_CO_UNCONNECTED\(7 downto 3),
      CO(2) => ap_condition_pp0_exit_iter0_state2,
      CO(1) => \ap_CS_fsm_reg[2]_i_2_n_7\,
      CO(0) => \ap_CS_fsm_reg[2]_i_2_n_8\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_ap_CS_fsm_reg[2]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \ap_CS_fsm[2]_i_5_n_1\,
      S(1) => \ap_CS_fsm[2]_i_6_n_1\,
      S(0) => \ap_CS_fsm[2]_i_7_n_1\
    );
\ap_CS_fsm_reg[2]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \ap_CS_fsm_reg[2]_i_4_n_1\,
      CO(6) => \ap_CS_fsm_reg[2]_i_4_n_2\,
      CO(5) => \ap_CS_fsm_reg[2]_i_4_n_3\,
      CO(4) => \ap_CS_fsm_reg[2]_i_4_n_4\,
      CO(3) => \ap_CS_fsm_reg[2]_i_4_n_5\,
      CO(2) => \ap_CS_fsm_reg[2]_i_4_n_6\,
      CO(1) => \ap_CS_fsm_reg[2]_i_4_n_7\,
      CO(0) => \ap_CS_fsm_reg[2]_i_4_n_8\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_ap_CS_fsm_reg[2]_i_4_O_UNCONNECTED\(7 downto 0),
      S(7) => \ap_CS_fsm[2]_i_8_n_1\,
      S(6) => \ap_CS_fsm[2]_i_9_n_1\,
      S(5) => \ap_CS_fsm[2]_i_10_n_1\,
      S(4) => \ap_CS_fsm[2]_i_11_n_1\,
      S(3) => \ap_CS_fsm[2]_i_12_n_1\,
      S(2) => \ap_CS_fsm[2]_i_13_n_1\,
      S(1) => \ap_CS_fsm[2]_i_14_n_1\,
      S(0) => \ap_CS_fsm[2]_i_15_n_1\
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045454545454545"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \nf_0_fu_94[0]_i_4_n_1\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \ap_CS_fsm[2]_i_3_n_1\,
      I5 => ap_condition_pp0_exit_iter0_state2,
      O => ap_enable_reg_pp0_iter0_i_1_n_1
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_1,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010550010100000"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_condition_pp0_exit_iter0_state2,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_1,
      I4 => \ap_CS_fsm[2]_i_3_n_1\,
      I5 => \nf_0_fu_94[0]_i_4_n_1\,
      O => ap_enable_reg_pp0_iter1_i_1_n_1
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_1,
      Q => ap_enable_reg_pp0_iter1_reg_n_1,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
\i_0_reg_342[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F040F0F0F0F0F"
    )
        port map (
      I0 => \i_0_reg_342[0]_i_4_n_1\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_1,
      I2 => \nf_0_fu_94[0]_i_4_n_1\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_condition_pp0_exit_iter0_state2,
      I5 => ap_enable_reg_pp0_iter0,
      O => i_0_reg_342
    );
\i_0_reg_342[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3_n_1\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_condition_pp0_exit_iter0_state2,
      I3 => ap_CS_fsm_pp0_stage0,
      O => i_0_reg_3420
    );
\i_0_reg_342[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => \icmp_ln150_reg_3120_reg_n_1_[0]\,
      I1 => in_V_V_empty_n,
      I2 => icmp_ln197_reg_3124,
      I3 => out_V_V_full_n,
      O => \i_0_reg_342[0]_i_4_n_1\
    );
\i_0_reg_342[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_0_reg_342_reg(0),
      O => \i_0_reg_342[0]_i_5_n_1\
    );
\i_0_reg_342_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[0]_i_3_n_16\,
      Q => i_0_reg_342_reg(0),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \i_0_reg_342_reg[0]_i_3_n_1\,
      CO(6) => \i_0_reg_342_reg[0]_i_3_n_2\,
      CO(5) => \i_0_reg_342_reg[0]_i_3_n_3\,
      CO(4) => \i_0_reg_342_reg[0]_i_3_n_4\,
      CO(3) => \i_0_reg_342_reg[0]_i_3_n_5\,
      CO(2) => \i_0_reg_342_reg[0]_i_3_n_6\,
      CO(1) => \i_0_reg_342_reg[0]_i_3_n_7\,
      CO(0) => \i_0_reg_342_reg[0]_i_3_n_8\,
      DI(7 downto 0) => B"00000001",
      O(7) => \i_0_reg_342_reg[0]_i_3_n_9\,
      O(6) => \i_0_reg_342_reg[0]_i_3_n_10\,
      O(5) => \i_0_reg_342_reg[0]_i_3_n_11\,
      O(4) => \i_0_reg_342_reg[0]_i_3_n_12\,
      O(3) => \i_0_reg_342_reg[0]_i_3_n_13\,
      O(2) => \i_0_reg_342_reg[0]_i_3_n_14\,
      O(1) => \i_0_reg_342_reg[0]_i_3_n_15\,
      O(0) => \i_0_reg_342_reg[0]_i_3_n_16\,
      S(7 downto 1) => i_0_reg_342_reg(7 downto 1),
      S(0) => \i_0_reg_342[0]_i_5_n_1\
    );
\i_0_reg_342_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[8]_i_1_n_14\,
      Q => i_0_reg_342_reg(10),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[8]_i_1_n_13\,
      Q => i_0_reg_342_reg(11),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[8]_i_1_n_12\,
      Q => i_0_reg_342_reg(12),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[8]_i_1_n_11\,
      Q => i_0_reg_342_reg(13),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[8]_i_1_n_10\,
      Q => i_0_reg_342_reg(14),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[8]_i_1_n_9\,
      Q => i_0_reg_342_reg(15),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[16]_i_1_n_16\,
      Q => i_0_reg_342_reg(16),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_0_reg_342_reg[8]_i_1_n_1\,
      CI_TOP => '0',
      CO(7) => \i_0_reg_342_reg[16]_i_1_n_1\,
      CO(6) => \i_0_reg_342_reg[16]_i_1_n_2\,
      CO(5) => \i_0_reg_342_reg[16]_i_1_n_3\,
      CO(4) => \i_0_reg_342_reg[16]_i_1_n_4\,
      CO(3) => \i_0_reg_342_reg[16]_i_1_n_5\,
      CO(2) => \i_0_reg_342_reg[16]_i_1_n_6\,
      CO(1) => \i_0_reg_342_reg[16]_i_1_n_7\,
      CO(0) => \i_0_reg_342_reg[16]_i_1_n_8\,
      DI(7 downto 0) => B"00000000",
      O(7) => \i_0_reg_342_reg[16]_i_1_n_9\,
      O(6) => \i_0_reg_342_reg[16]_i_1_n_10\,
      O(5) => \i_0_reg_342_reg[16]_i_1_n_11\,
      O(4) => \i_0_reg_342_reg[16]_i_1_n_12\,
      O(3) => \i_0_reg_342_reg[16]_i_1_n_13\,
      O(2) => \i_0_reg_342_reg[16]_i_1_n_14\,
      O(1) => \i_0_reg_342_reg[16]_i_1_n_15\,
      O(0) => \i_0_reg_342_reg[16]_i_1_n_16\,
      S(7 downto 0) => i_0_reg_342_reg(23 downto 16)
    );
\i_0_reg_342_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[16]_i_1_n_15\,
      Q => i_0_reg_342_reg(17),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[16]_i_1_n_14\,
      Q => i_0_reg_342_reg(18),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[16]_i_1_n_13\,
      Q => i_0_reg_342_reg(19),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[0]_i_3_n_15\,
      Q => i_0_reg_342_reg(1),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[16]_i_1_n_12\,
      Q => i_0_reg_342_reg(20),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[16]_i_1_n_11\,
      Q => i_0_reg_342_reg(21),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[16]_i_1_n_10\,
      Q => i_0_reg_342_reg(22),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[16]_i_1_n_9\,
      Q => i_0_reg_342_reg(23),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[24]_i_1_n_16\,
      Q => i_0_reg_342_reg(24),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_0_reg_342_reg[16]_i_1_n_1\,
      CI_TOP => '0',
      CO(7) => \NLW_i_0_reg_342_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \i_0_reg_342_reg[24]_i_1_n_2\,
      CO(5) => \i_0_reg_342_reg[24]_i_1_n_3\,
      CO(4) => \i_0_reg_342_reg[24]_i_1_n_4\,
      CO(3) => \i_0_reg_342_reg[24]_i_1_n_5\,
      CO(2) => \i_0_reg_342_reg[24]_i_1_n_6\,
      CO(1) => \i_0_reg_342_reg[24]_i_1_n_7\,
      CO(0) => \i_0_reg_342_reg[24]_i_1_n_8\,
      DI(7 downto 0) => B"00000000",
      O(7) => \i_0_reg_342_reg[24]_i_1_n_9\,
      O(6) => \i_0_reg_342_reg[24]_i_1_n_10\,
      O(5) => \i_0_reg_342_reg[24]_i_1_n_11\,
      O(4) => \i_0_reg_342_reg[24]_i_1_n_12\,
      O(3) => \i_0_reg_342_reg[24]_i_1_n_13\,
      O(2) => \i_0_reg_342_reg[24]_i_1_n_14\,
      O(1) => \i_0_reg_342_reg[24]_i_1_n_15\,
      O(0) => \i_0_reg_342_reg[24]_i_1_n_16\,
      S(7 downto 0) => i_0_reg_342_reg(31 downto 24)
    );
\i_0_reg_342_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[24]_i_1_n_15\,
      Q => i_0_reg_342_reg(25),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[24]_i_1_n_14\,
      Q => i_0_reg_342_reg(26),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[24]_i_1_n_13\,
      Q => i_0_reg_342_reg(27),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[24]_i_1_n_12\,
      Q => i_0_reg_342_reg(28),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[24]_i_1_n_11\,
      Q => i_0_reg_342_reg(29),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[0]_i_3_n_14\,
      Q => i_0_reg_342_reg(2),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[24]_i_1_n_10\,
      Q => i_0_reg_342_reg(30),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[24]_i_1_n_9\,
      Q => i_0_reg_342_reg(31),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[0]_i_3_n_13\,
      Q => i_0_reg_342_reg(3),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[0]_i_3_n_12\,
      Q => i_0_reg_342_reg(4),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[0]_i_3_n_11\,
      Q => i_0_reg_342_reg(5),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[0]_i_3_n_10\,
      Q => i_0_reg_342_reg(6),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[0]_i_3_n_9\,
      Q => i_0_reg_342_reg(7),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[8]_i_1_n_16\,
      Q => i_0_reg_342_reg(8),
      R => i_0_reg_342
    );
\i_0_reg_342_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_0_reg_342_reg[0]_i_3_n_1\,
      CI_TOP => '0',
      CO(7) => \i_0_reg_342_reg[8]_i_1_n_1\,
      CO(6) => \i_0_reg_342_reg[8]_i_1_n_2\,
      CO(5) => \i_0_reg_342_reg[8]_i_1_n_3\,
      CO(4) => \i_0_reg_342_reg[8]_i_1_n_4\,
      CO(3) => \i_0_reg_342_reg[8]_i_1_n_5\,
      CO(2) => \i_0_reg_342_reg[8]_i_1_n_6\,
      CO(1) => \i_0_reg_342_reg[8]_i_1_n_7\,
      CO(0) => \i_0_reg_342_reg[8]_i_1_n_8\,
      DI(7 downto 0) => B"00000000",
      O(7) => \i_0_reg_342_reg[8]_i_1_n_9\,
      O(6) => \i_0_reg_342_reg[8]_i_1_n_10\,
      O(5) => \i_0_reg_342_reg[8]_i_1_n_11\,
      O(4) => \i_0_reg_342_reg[8]_i_1_n_12\,
      O(3) => \i_0_reg_342_reg[8]_i_1_n_13\,
      O(2) => \i_0_reg_342_reg[8]_i_1_n_14\,
      O(1) => \i_0_reg_342_reg[8]_i_1_n_15\,
      O(0) => \i_0_reg_342_reg[8]_i_1_n_16\,
      S(7 downto 0) => i_0_reg_342_reg(15 downto 8)
    );
\i_0_reg_342_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_reg_3420,
      D => \i_0_reg_342_reg[8]_i_1_n_15\,
      Q => i_0_reg_342_reg(9),
      R => i_0_reg_342
    );
\icmp_ln150_reg_3120[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF80808080"
    )
        port map (
      I0 => \icmp_ln150_reg_3120[0]_i_2_n_1\,
      I1 => \icmp_ln150_reg_3120[0]_i_3_n_1\,
      I2 => \ap_CS_fsm[2]_i_3_n_1\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_condition_pp0_exit_iter0_state2,
      I5 => \icmp_ln150_reg_3120_reg_n_1_[0]\,
      O => \icmp_ln150_reg_3120[0]_i_1_n_1\
    );
\icmp_ln150_reg_3120[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \nf_0_fu_94_reg__0\(15),
      I1 => \nf_0_fu_94_reg__0\(14),
      I2 => \nf_0_fu_94_reg__0\(17),
      I3 => \nf_0_fu_94_reg__0\(16),
      I4 => \icmp_ln150_reg_3120[0]_i_4_n_1\,
      I5 => \icmp_ln150_reg_3120[0]_i_5_n_1\,
      O => \icmp_ln150_reg_3120[0]_i_2_n_1\
    );
\icmp_ln150_reg_3120[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \icmp_ln150_reg_3120[0]_i_6_n_1\,
      I1 => \icmp_ln150_reg_3120[0]_i_7_n_1\,
      I2 => \nf_0_fu_94_reg__0\(13),
      I3 => \nf_0_fu_94_reg__0\(12),
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => ap_condition_pp0_exit_iter0_state2,
      O => \icmp_ln150_reg_3120[0]_i_3_n_1\
    );
\icmp_ln150_reg_3120[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \nf_0_fu_94_reg__0\(18),
      I1 => \nf_0_fu_94_reg__0\(19),
      I2 => \nf_0_fu_94_reg__0\(20),
      I3 => \nf_0_fu_94_reg__0\(21),
      I4 => \icmp_ln150_reg_3120[0]_i_8_n_1\,
      O => \icmp_ln150_reg_3120[0]_i_4_n_1\
    );
\icmp_ln150_reg_3120[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \nf_0_fu_94_reg__0\(26),
      I1 => \nf_0_fu_94_reg__0\(27),
      I2 => \nf_0_fu_94_reg__0\(28),
      I3 => \nf_0_fu_94_reg__0\(29),
      I4 => \nf_0_fu_94_reg__0\(31),
      I5 => \nf_0_fu_94_reg__0\(30),
      O => \icmp_ln150_reg_3120[0]_i_5_n_1\
    );
\icmp_ln150_reg_3120[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => nf_0_fu_94_reg(2),
      I1 => \nf_0_fu_94_reg__0\(3),
      I2 => nf_0_fu_94_reg(0),
      I3 => nf_0_fu_94_reg(1),
      I4 => \icmp_ln150_reg_3120[0]_i_9_n_1\,
      O => \icmp_ln150_reg_3120[0]_i_6_n_1\
    );
\icmp_ln150_reg_3120[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \nf_0_fu_94_reg__0\(11),
      I1 => \nf_0_fu_94_reg__0\(10),
      I2 => \nf_0_fu_94_reg__0\(9),
      I3 => \nf_0_fu_94_reg__0\(8),
      O => \icmp_ln150_reg_3120[0]_i_7_n_1\
    );
\icmp_ln150_reg_3120[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \nf_0_fu_94_reg__0\(25),
      I1 => \nf_0_fu_94_reg__0\(24),
      I2 => \nf_0_fu_94_reg__0\(23),
      I3 => \nf_0_fu_94_reg__0\(22),
      O => \icmp_ln150_reg_3120[0]_i_8_n_1\
    );
\icmp_ln150_reg_3120[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \nf_0_fu_94_reg__0\(7),
      I1 => \nf_0_fu_94_reg__0\(6),
      I2 => \nf_0_fu_94_reg__0\(5),
      I3 => \nf_0_fu_94_reg__0\(4),
      O => \icmp_ln150_reg_3120[0]_i_9_n_1\
    );
\icmp_ln150_reg_3120_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln150_reg_3120[0]_i_1_n_1\,
      Q => \icmp_ln150_reg_3120_reg_n_1_[0]\,
      R => '0'
    );
\icmp_ln197_reg_3124[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF01FF00000100"
    )
        port map (
      I0 => \sf_1_fu_90[0]_i_6_n_1\,
      I1 => \sf_1_fu_90[0]_i_5_n_1\,
      I2 => \sf_1_fu_90[0]_i_4_n_1\,
      I3 => \ap_CS_fsm[2]_i_3_n_1\,
      I4 => \icmp_ln197_reg_3124[0]_i_2_n_1\,
      I5 => icmp_ln197_reg_3124,
      O => \icmp_ln197_reg_3124[0]_i_1_n_1\
    );
\icmp_ln197_reg_3124[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state2,
      I1 => ap_CS_fsm_pp0_stage0,
      O => \icmp_ln197_reg_3124[0]_i_2_n_1\
    );
\icmp_ln197_reg_3124_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln197_reg_3124[0]_i_1_n_1\,
      Q => icmp_ln197_reg_3124,
      R => '0'
    );
in_V_V_read_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800000008000"
    )
        port map (
      I0 => \icmp_ln150_reg_3120_reg_n_1_[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      I3 => in_V_V_empty_n,
      I4 => icmp_ln197_reg_3124,
      I5 => out_V_V_full_n,
      O => in_V_V_read
    );
\nf_0_fu_94[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBBABBBABBBA"
    )
        port map (
      I0 => i_0_reg_342,
      I1 => \nf_0_fu_94[0]_i_4_n_1\,
      I2 => \sf_1_fu_90[0]_i_4_n_1\,
      I3 => \nf_0_fu_94[0]_i_5_n_1\,
      I4 => \nf_0_fu_94[0]_i_6_n_1\,
      I5 => \nf_0_fu_94[0]_i_7_n_1\,
      O => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => nf_fu_2408_p2(9),
      I1 => nf_fu_2408_p2(10),
      I2 => nf_fu_2408_p2(11),
      I3 => nf_fu_2408_p2(12),
      I4 => nf_fu_2408_p2(14),
      I5 => nf_fu_2408_p2(13),
      O => \nf_0_fu_94[0]_i_10_n_1\
    );
\nf_0_fu_94[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => nf_fu_2408_p2(2),
      I1 => nf_fu_2408_p2(1),
      I2 => nf_fu_2408_p2(4),
      I3 => nf_fu_2408_p2(3),
      O => \nf_0_fu_94[0]_i_11_n_1\
    );
\nf_0_fu_94[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => nf_fu_2408_p2(8),
      I1 => nf_fu_2408_p2(7),
      I2 => nf_fu_2408_p2(6),
      I3 => nf_fu_2408_p2(5),
      O => \nf_0_fu_94[0]_i_12_n_1\
    );
\nf_0_fu_94[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => nf_fu_2408_p2(15),
      I1 => nf_0_fu_94_reg(0),
      I2 => nf_fu_2408_p2(17),
      I3 => nf_fu_2408_p2(16),
      O => \nf_0_fu_94[0]_i_13_n_1\
    );
\nf_0_fu_94[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => nf_fu_2408_p2(21),
      I1 => nf_fu_2408_p2(20),
      I2 => nf_fu_2408_p2(19),
      I3 => nf_fu_2408_p2(18),
      O => \nf_0_fu_94[0]_i_14_n_1\
    );
\nf_0_fu_94[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => nf_fu_2408_p2(25),
      I1 => nf_fu_2408_p2(24),
      I2 => nf_fu_2408_p2(23),
      I3 => nf_fu_2408_p2(22),
      O => \nf_0_fu_94[0]_i_15_n_1\
    );
\nf_0_fu_94[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => nf_fu_2408_p2(26),
      I1 => nf_fu_2408_p2(27),
      I2 => nf_fu_2408_p2(28),
      I3 => nf_fu_2408_p2(29),
      I4 => nf_fu_2408_p2(31),
      I5 => nf_fu_2408_p2(30),
      O => \nf_0_fu_94[0]_i_16_n_1\
    );
\nf_0_fu_94[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => i_0_reg_3420,
      I1 => \sf_1_fu_90[0]_i_6_n_1\,
      I2 => \sf_1_fu_90[0]_i_5_n_1\,
      I3 => \sf_1_fu_90[0]_i_4_n_1\,
      O => \nf_0_fu_94[0]_i_2_n_1\
    );
\nf_0_fu_94[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => ap_start,
      O => \nf_0_fu_94[0]_i_4_n_1\
    );
\nf_0_fu_94[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sf_1_fu_90[0]_i_6_n_1\,
      I1 => \sf_1_fu_90[0]_i_14_n_1\,
      I2 => \sf_1_fu_90[0]_i_13_n_1\,
      I3 => \sf_1_fu_90[0]_i_12_n_1\,
      I4 => \sf_1_fu_90[0]_i_11_n_1\,
      I5 => \nf_0_fu_94[0]_i_9_n_1\,
      O => \nf_0_fu_94[0]_i_5_n_1\
    );
\nf_0_fu_94[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \nf_0_fu_94[0]_i_10_n_1\,
      I1 => \nf_0_fu_94[0]_i_11_n_1\,
      I2 => \nf_0_fu_94[0]_i_12_n_1\,
      I3 => i_0_reg_3420,
      O => \nf_0_fu_94[0]_i_6_n_1\
    );
\nf_0_fu_94[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \nf_0_fu_94[0]_i_13_n_1\,
      I1 => \nf_0_fu_94[0]_i_14_n_1\,
      I2 => \nf_0_fu_94[0]_i_15_n_1\,
      I3 => \nf_0_fu_94[0]_i_16_n_1\,
      O => \nf_0_fu_94[0]_i_7_n_1\
    );
\nf_0_fu_94[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nf_0_fu_94_reg(0),
      O => nf_fu_2408_p2(0)
    );
\nf_0_fu_94[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sf_fu_956_p2(17),
      I1 => sf_fu_956_p2(18),
      O => \nf_0_fu_94[0]_i_9_n_1\
    );
\nf_0_fu_94_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[0]_i_3_n_16\,
      Q => nf_0_fu_94_reg(0),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[0]_i_17\: unisim.vcomponents.CARRY8
     port map (
      CI => \nf_0_fu_94_reg[0]_i_18_n_1\,
      CI_TOP => '0',
      CO(7) => \nf_0_fu_94_reg[0]_i_17_n_1\,
      CO(6) => \nf_0_fu_94_reg[0]_i_17_n_2\,
      CO(5) => \nf_0_fu_94_reg[0]_i_17_n_3\,
      CO(4) => \nf_0_fu_94_reg[0]_i_17_n_4\,
      CO(3) => \nf_0_fu_94_reg[0]_i_17_n_5\,
      CO(2) => \nf_0_fu_94_reg[0]_i_17_n_6\,
      CO(1) => \nf_0_fu_94_reg[0]_i_17_n_7\,
      CO(0) => \nf_0_fu_94_reg[0]_i_17_n_8\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => nf_fu_2408_p2(16 downto 9),
      S(7 downto 0) => \nf_0_fu_94_reg__0\(16 downto 9)
    );
\nf_0_fu_94_reg[0]_i_18\: unisim.vcomponents.CARRY8
     port map (
      CI => nf_0_fu_94_reg(0),
      CI_TOP => '0',
      CO(7) => \nf_0_fu_94_reg[0]_i_18_n_1\,
      CO(6) => \nf_0_fu_94_reg[0]_i_18_n_2\,
      CO(5) => \nf_0_fu_94_reg[0]_i_18_n_3\,
      CO(4) => \nf_0_fu_94_reg[0]_i_18_n_4\,
      CO(3) => \nf_0_fu_94_reg[0]_i_18_n_5\,
      CO(2) => \nf_0_fu_94_reg[0]_i_18_n_6\,
      CO(1) => \nf_0_fu_94_reg[0]_i_18_n_7\,
      CO(0) => \nf_0_fu_94_reg[0]_i_18_n_8\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => nf_fu_2408_p2(8 downto 1),
      S(7 downto 2) => \nf_0_fu_94_reg__0\(8 downto 3),
      S(1 downto 0) => nf_0_fu_94_reg(2 downto 1)
    );
\nf_0_fu_94_reg[0]_i_19\: unisim.vcomponents.CARRY8
     port map (
      CI => \nf_0_fu_94_reg[0]_i_17_n_1\,
      CI_TOP => '0',
      CO(7) => \nf_0_fu_94_reg[0]_i_19_n_1\,
      CO(6) => \nf_0_fu_94_reg[0]_i_19_n_2\,
      CO(5) => \nf_0_fu_94_reg[0]_i_19_n_3\,
      CO(4) => \nf_0_fu_94_reg[0]_i_19_n_4\,
      CO(3) => \nf_0_fu_94_reg[0]_i_19_n_5\,
      CO(2) => \nf_0_fu_94_reg[0]_i_19_n_6\,
      CO(1) => \nf_0_fu_94_reg[0]_i_19_n_7\,
      CO(0) => \nf_0_fu_94_reg[0]_i_19_n_8\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => nf_fu_2408_p2(24 downto 17),
      S(7 downto 0) => \nf_0_fu_94_reg__0\(24 downto 17)
    );
\nf_0_fu_94_reg[0]_i_20\: unisim.vcomponents.CARRY8
     port map (
      CI => \nf_0_fu_94_reg[0]_i_19_n_1\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_nf_0_fu_94_reg[0]_i_20_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \nf_0_fu_94_reg[0]_i_20_n_3\,
      CO(4) => \nf_0_fu_94_reg[0]_i_20_n_4\,
      CO(3) => \nf_0_fu_94_reg[0]_i_20_n_5\,
      CO(2) => \nf_0_fu_94_reg[0]_i_20_n_6\,
      CO(1) => \nf_0_fu_94_reg[0]_i_20_n_7\,
      CO(0) => \nf_0_fu_94_reg[0]_i_20_n_8\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_nf_0_fu_94_reg[0]_i_20_O_UNCONNECTED\(7),
      O(6 downto 0) => nf_fu_2408_p2(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => \nf_0_fu_94_reg__0\(31 downto 25)
    );
\nf_0_fu_94_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \nf_0_fu_94_reg[0]_i_3_n_1\,
      CO(6) => \nf_0_fu_94_reg[0]_i_3_n_2\,
      CO(5) => \nf_0_fu_94_reg[0]_i_3_n_3\,
      CO(4) => \nf_0_fu_94_reg[0]_i_3_n_4\,
      CO(3) => \nf_0_fu_94_reg[0]_i_3_n_5\,
      CO(2) => \nf_0_fu_94_reg[0]_i_3_n_6\,
      CO(1) => \nf_0_fu_94_reg[0]_i_3_n_7\,
      CO(0) => \nf_0_fu_94_reg[0]_i_3_n_8\,
      DI(7 downto 0) => B"00000001",
      O(7) => \nf_0_fu_94_reg[0]_i_3_n_9\,
      O(6) => \nf_0_fu_94_reg[0]_i_3_n_10\,
      O(5) => \nf_0_fu_94_reg[0]_i_3_n_11\,
      O(4) => \nf_0_fu_94_reg[0]_i_3_n_12\,
      O(3) => \nf_0_fu_94_reg[0]_i_3_n_13\,
      O(2) => \nf_0_fu_94_reg[0]_i_3_n_14\,
      O(1) => \nf_0_fu_94_reg[0]_i_3_n_15\,
      O(0) => \nf_0_fu_94_reg[0]_i_3_n_16\,
      S(7 downto 3) => \nf_0_fu_94_reg__0\(7 downto 3),
      S(2 downto 1) => nf_0_fu_94_reg(2 downto 1),
      S(0) => nf_fu_2408_p2(0)
    );
\nf_0_fu_94_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[8]_i_1_n_14\,
      Q => \nf_0_fu_94_reg__0\(10),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[8]_i_1_n_13\,
      Q => \nf_0_fu_94_reg__0\(11),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[8]_i_1_n_12\,
      Q => \nf_0_fu_94_reg__0\(12),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[8]_i_1_n_11\,
      Q => \nf_0_fu_94_reg__0\(13),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[8]_i_1_n_10\,
      Q => \nf_0_fu_94_reg__0\(14),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[8]_i_1_n_9\,
      Q => \nf_0_fu_94_reg__0\(15),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[16]_i_1_n_16\,
      Q => \nf_0_fu_94_reg__0\(16),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \nf_0_fu_94_reg[8]_i_1_n_1\,
      CI_TOP => '0',
      CO(7) => \nf_0_fu_94_reg[16]_i_1_n_1\,
      CO(6) => \nf_0_fu_94_reg[16]_i_1_n_2\,
      CO(5) => \nf_0_fu_94_reg[16]_i_1_n_3\,
      CO(4) => \nf_0_fu_94_reg[16]_i_1_n_4\,
      CO(3) => \nf_0_fu_94_reg[16]_i_1_n_5\,
      CO(2) => \nf_0_fu_94_reg[16]_i_1_n_6\,
      CO(1) => \nf_0_fu_94_reg[16]_i_1_n_7\,
      CO(0) => \nf_0_fu_94_reg[16]_i_1_n_8\,
      DI(7 downto 0) => B"00000000",
      O(7) => \nf_0_fu_94_reg[16]_i_1_n_9\,
      O(6) => \nf_0_fu_94_reg[16]_i_1_n_10\,
      O(5) => \nf_0_fu_94_reg[16]_i_1_n_11\,
      O(4) => \nf_0_fu_94_reg[16]_i_1_n_12\,
      O(3) => \nf_0_fu_94_reg[16]_i_1_n_13\,
      O(2) => \nf_0_fu_94_reg[16]_i_1_n_14\,
      O(1) => \nf_0_fu_94_reg[16]_i_1_n_15\,
      O(0) => \nf_0_fu_94_reg[16]_i_1_n_16\,
      S(7 downto 0) => \nf_0_fu_94_reg__0\(23 downto 16)
    );
\nf_0_fu_94_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[16]_i_1_n_15\,
      Q => \nf_0_fu_94_reg__0\(17),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[16]_i_1_n_14\,
      Q => \nf_0_fu_94_reg__0\(18),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[16]_i_1_n_13\,
      Q => \nf_0_fu_94_reg__0\(19),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[0]_i_3_n_15\,
      Q => nf_0_fu_94_reg(1),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[16]_i_1_n_12\,
      Q => \nf_0_fu_94_reg__0\(20),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[16]_i_1_n_11\,
      Q => \nf_0_fu_94_reg__0\(21),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[16]_i_1_n_10\,
      Q => \nf_0_fu_94_reg__0\(22),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[16]_i_1_n_9\,
      Q => \nf_0_fu_94_reg__0\(23),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[24]_i_1_n_16\,
      Q => \nf_0_fu_94_reg__0\(24),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \nf_0_fu_94_reg[16]_i_1_n_1\,
      CI_TOP => '0',
      CO(7) => \NLW_nf_0_fu_94_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \nf_0_fu_94_reg[24]_i_1_n_2\,
      CO(5) => \nf_0_fu_94_reg[24]_i_1_n_3\,
      CO(4) => \nf_0_fu_94_reg[24]_i_1_n_4\,
      CO(3) => \nf_0_fu_94_reg[24]_i_1_n_5\,
      CO(2) => \nf_0_fu_94_reg[24]_i_1_n_6\,
      CO(1) => \nf_0_fu_94_reg[24]_i_1_n_7\,
      CO(0) => \nf_0_fu_94_reg[24]_i_1_n_8\,
      DI(7 downto 0) => B"00000000",
      O(7) => \nf_0_fu_94_reg[24]_i_1_n_9\,
      O(6) => \nf_0_fu_94_reg[24]_i_1_n_10\,
      O(5) => \nf_0_fu_94_reg[24]_i_1_n_11\,
      O(4) => \nf_0_fu_94_reg[24]_i_1_n_12\,
      O(3) => \nf_0_fu_94_reg[24]_i_1_n_13\,
      O(2) => \nf_0_fu_94_reg[24]_i_1_n_14\,
      O(1) => \nf_0_fu_94_reg[24]_i_1_n_15\,
      O(0) => \nf_0_fu_94_reg[24]_i_1_n_16\,
      S(7 downto 0) => \nf_0_fu_94_reg__0\(31 downto 24)
    );
\nf_0_fu_94_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[24]_i_1_n_15\,
      Q => \nf_0_fu_94_reg__0\(25),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[24]_i_1_n_14\,
      Q => \nf_0_fu_94_reg__0\(26),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[24]_i_1_n_13\,
      Q => \nf_0_fu_94_reg__0\(27),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[24]_i_1_n_12\,
      Q => \nf_0_fu_94_reg__0\(28),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[24]_i_1_n_11\,
      Q => \nf_0_fu_94_reg__0\(29),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[0]_i_3_n_14\,
      Q => nf_0_fu_94_reg(2),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[24]_i_1_n_10\,
      Q => \nf_0_fu_94_reg__0\(30),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[24]_i_1_n_9\,
      Q => \nf_0_fu_94_reg__0\(31),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[0]_i_3_n_13\,
      Q => \nf_0_fu_94_reg__0\(3),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[0]_i_3_n_12\,
      Q => \nf_0_fu_94_reg__0\(4),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[0]_i_3_n_11\,
      Q => \nf_0_fu_94_reg__0\(5),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[0]_i_3_n_10\,
      Q => \nf_0_fu_94_reg__0\(6),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[0]_i_3_n_9\,
      Q => \nf_0_fu_94_reg__0\(7),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[8]_i_1_n_16\,
      Q => \nf_0_fu_94_reg__0\(8),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
\nf_0_fu_94_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \nf_0_fu_94_reg[0]_i_3_n_1\,
      CI_TOP => '0',
      CO(7) => \nf_0_fu_94_reg[8]_i_1_n_1\,
      CO(6) => \nf_0_fu_94_reg[8]_i_1_n_2\,
      CO(5) => \nf_0_fu_94_reg[8]_i_1_n_3\,
      CO(4) => \nf_0_fu_94_reg[8]_i_1_n_4\,
      CO(3) => \nf_0_fu_94_reg[8]_i_1_n_5\,
      CO(2) => \nf_0_fu_94_reg[8]_i_1_n_6\,
      CO(1) => \nf_0_fu_94_reg[8]_i_1_n_7\,
      CO(0) => \nf_0_fu_94_reg[8]_i_1_n_8\,
      DI(7 downto 0) => B"00000000",
      O(7) => \nf_0_fu_94_reg[8]_i_1_n_9\,
      O(6) => \nf_0_fu_94_reg[8]_i_1_n_10\,
      O(5) => \nf_0_fu_94_reg[8]_i_1_n_11\,
      O(4) => \nf_0_fu_94_reg[8]_i_1_n_12\,
      O(3) => \nf_0_fu_94_reg[8]_i_1_n_13\,
      O(2) => \nf_0_fu_94_reg[8]_i_1_n_14\,
      O(1) => \nf_0_fu_94_reg[8]_i_1_n_15\,
      O(0) => \nf_0_fu_94_reg[8]_i_1_n_16\,
      S(7 downto 0) => \nf_0_fu_94_reg__0\(15 downto 8)
    );
\nf_0_fu_94_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_0_fu_94[0]_i_2_n_1\,
      D => \nf_0_fu_94_reg[8]_i_1_n_15\,
      Q => \nf_0_fu_94_reg__0\(9),
      R => \nf_0_fu_94[0]_i_1_n_1\
    );
out_V_V_write_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800000008000"
    )
        port map (
      I0 => icmp_ln197_reg_3124,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      I3 => out_V_V_full_n,
      I4 => \icmp_ln150_reg_3120_reg_n_1_[0]\,
      I5 => in_V_V_empty_n,
      O => out_V_V_write
    );
\sf_1_fu_90[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \sf_1_fu_90[0]_i_4_n_1\,
      I1 => \sf_1_fu_90[0]_i_5_n_1\,
      I2 => \sf_1_fu_90[0]_i_6_n_1\,
      I3 => i_0_reg_3420,
      I4 => i_0_reg_342,
      O => sf_1_fu_90
    );
\sf_1_fu_90[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_fu_956_p2(8),
      I1 => sf_fu_956_p2(7),
      I2 => sf_fu_956_p2(6),
      I3 => sf_fu_956_p2(5),
      O => \sf_1_fu_90[0]_i_11_n_1\
    );
\sf_1_fu_90[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => sf_fu_956_p2(4),
      I1 => sf_fu_956_p2(3),
      I2 => sf_fu_956_p2(2),
      I3 => sf_fu_956_p2(1),
      O => \sf_1_fu_90[0]_i_12_n_1\
    );
\sf_1_fu_90[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_fu_956_p2(16),
      I1 => sf_fu_956_p2(15),
      I2 => sf_fu_956_p2(14),
      I3 => sf_fu_956_p2(13),
      O => \sf_1_fu_90[0]_i_13_n_1\
    );
\sf_1_fu_90[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_fu_956_p2(12),
      I1 => sf_fu_956_p2(11),
      I2 => sf_fu_956_p2(10),
      I3 => sf_fu_956_p2(9),
      O => \sf_1_fu_90[0]_i_14_n_1\
    );
\sf_1_fu_90[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \sf_1_fu_90[0]_i_6_n_1\,
      I1 => \sf_1_fu_90[0]_i_5_n_1\,
      I2 => \sf_1_fu_90[0]_i_4_n_1\,
      I3 => i_0_reg_3420,
      O => sf_1_fu_900
    );
\sf_1_fu_90[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \sf_1_fu_90[0]_i_8_n_1\,
      I1 => sf_fu_956_p2(27),
      I2 => sf_fu_956_p2(28),
      I3 => sf_fu_956_p2(29),
      I4 => sf_fu_956_p2(30),
      O => \sf_1_fu_90[0]_i_4_n_1\
    );
\sf_1_fu_90[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sf_fu_956_p2(18),
      I1 => sf_fu_956_p2(17),
      I2 => \sf_1_fu_90[0]_i_11_n_1\,
      I3 => \sf_1_fu_90[0]_i_12_n_1\,
      I4 => \sf_1_fu_90[0]_i_13_n_1\,
      I5 => \sf_1_fu_90[0]_i_14_n_1\,
      O => \sf_1_fu_90[0]_i_5_n_1\
    );
\sf_1_fu_90[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_fu_956_p2(26),
      I1 => sf_fu_956_p2(25),
      I2 => sf_fu_956_p2(24),
      I3 => sf_fu_956_p2(23),
      O => \sf_1_fu_90[0]_i_6_n_1\
    );
\sf_1_fu_90[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sf_1_fu_90_reg(0),
      O => sf_fu_956_p2(0)
    );
\sf_1_fu_90[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => sf_fu_956_p2(19),
      I1 => sf_fu_956_p2(20),
      I2 => sf_fu_956_p2(21),
      I3 => sf_fu_956_p2(22),
      I4 => sf_1_fu_90_reg(0),
      I5 => sf_fu_956_p2(31),
      O => \sf_1_fu_90[0]_i_8_n_1\
    );
\sf_1_fu_90_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[0]_i_3_n_16\,
      Q => sf_1_fu_90_reg(0),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[0]_i_10\: unisim.vcomponents.CARRY8
     port map (
      CI => \sf_1_fu_90_reg[0]_i_15_n_1\,
      CI_TOP => '0',
      CO(7) => \sf_1_fu_90_reg[0]_i_10_n_1\,
      CO(6) => \sf_1_fu_90_reg[0]_i_10_n_2\,
      CO(5) => \sf_1_fu_90_reg[0]_i_10_n_3\,
      CO(4) => \sf_1_fu_90_reg[0]_i_10_n_4\,
      CO(3) => \sf_1_fu_90_reg[0]_i_10_n_5\,
      CO(2) => \sf_1_fu_90_reg[0]_i_10_n_6\,
      CO(1) => \sf_1_fu_90_reg[0]_i_10_n_7\,
      CO(0) => \sf_1_fu_90_reg[0]_i_10_n_8\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => sf_fu_956_p2(24 downto 17),
      S(7 downto 0) => sf_1_fu_90_reg(24 downto 17)
    );
\sf_1_fu_90_reg[0]_i_15\: unisim.vcomponents.CARRY8
     port map (
      CI => \sf_1_fu_90_reg[0]_i_16_n_1\,
      CI_TOP => '0',
      CO(7) => \sf_1_fu_90_reg[0]_i_15_n_1\,
      CO(6) => \sf_1_fu_90_reg[0]_i_15_n_2\,
      CO(5) => \sf_1_fu_90_reg[0]_i_15_n_3\,
      CO(4) => \sf_1_fu_90_reg[0]_i_15_n_4\,
      CO(3) => \sf_1_fu_90_reg[0]_i_15_n_5\,
      CO(2) => \sf_1_fu_90_reg[0]_i_15_n_6\,
      CO(1) => \sf_1_fu_90_reg[0]_i_15_n_7\,
      CO(0) => \sf_1_fu_90_reg[0]_i_15_n_8\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => sf_fu_956_p2(16 downto 9),
      S(7 downto 0) => sf_1_fu_90_reg(16 downto 9)
    );
\sf_1_fu_90_reg[0]_i_16\: unisim.vcomponents.CARRY8
     port map (
      CI => sf_1_fu_90_reg(0),
      CI_TOP => '0',
      CO(7) => \sf_1_fu_90_reg[0]_i_16_n_1\,
      CO(6) => \sf_1_fu_90_reg[0]_i_16_n_2\,
      CO(5) => \sf_1_fu_90_reg[0]_i_16_n_3\,
      CO(4) => \sf_1_fu_90_reg[0]_i_16_n_4\,
      CO(3) => \sf_1_fu_90_reg[0]_i_16_n_5\,
      CO(2) => \sf_1_fu_90_reg[0]_i_16_n_6\,
      CO(1) => \sf_1_fu_90_reg[0]_i_16_n_7\,
      CO(0) => \sf_1_fu_90_reg[0]_i_16_n_8\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => sf_fu_956_p2(8 downto 1),
      S(7 downto 0) => sf_1_fu_90_reg(8 downto 1)
    );
\sf_1_fu_90_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \sf_1_fu_90_reg[0]_i_3_n_1\,
      CO(6) => \sf_1_fu_90_reg[0]_i_3_n_2\,
      CO(5) => \sf_1_fu_90_reg[0]_i_3_n_3\,
      CO(4) => \sf_1_fu_90_reg[0]_i_3_n_4\,
      CO(3) => \sf_1_fu_90_reg[0]_i_3_n_5\,
      CO(2) => \sf_1_fu_90_reg[0]_i_3_n_6\,
      CO(1) => \sf_1_fu_90_reg[0]_i_3_n_7\,
      CO(0) => \sf_1_fu_90_reg[0]_i_3_n_8\,
      DI(7 downto 0) => B"00000001",
      O(7) => \sf_1_fu_90_reg[0]_i_3_n_9\,
      O(6) => \sf_1_fu_90_reg[0]_i_3_n_10\,
      O(5) => \sf_1_fu_90_reg[0]_i_3_n_11\,
      O(4) => \sf_1_fu_90_reg[0]_i_3_n_12\,
      O(3) => \sf_1_fu_90_reg[0]_i_3_n_13\,
      O(2) => \sf_1_fu_90_reg[0]_i_3_n_14\,
      O(1) => \sf_1_fu_90_reg[0]_i_3_n_15\,
      O(0) => \sf_1_fu_90_reg[0]_i_3_n_16\,
      S(7 downto 1) => sf_1_fu_90_reg(7 downto 1),
      S(0) => sf_fu_956_p2(0)
    );
\sf_1_fu_90_reg[0]_i_9\: unisim.vcomponents.CARRY8
     port map (
      CI => \sf_1_fu_90_reg[0]_i_10_n_1\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_sf_1_fu_90_reg[0]_i_9_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \sf_1_fu_90_reg[0]_i_9_n_3\,
      CO(4) => \sf_1_fu_90_reg[0]_i_9_n_4\,
      CO(3) => \sf_1_fu_90_reg[0]_i_9_n_5\,
      CO(2) => \sf_1_fu_90_reg[0]_i_9_n_6\,
      CO(1) => \sf_1_fu_90_reg[0]_i_9_n_7\,
      CO(0) => \sf_1_fu_90_reg[0]_i_9_n_8\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_sf_1_fu_90_reg[0]_i_9_O_UNCONNECTED\(7),
      O(6 downto 0) => sf_fu_956_p2(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => sf_1_fu_90_reg(31 downto 25)
    );
\sf_1_fu_90_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[8]_i_1_n_14\,
      Q => sf_1_fu_90_reg(10),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[8]_i_1_n_13\,
      Q => sf_1_fu_90_reg(11),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[8]_i_1_n_12\,
      Q => sf_1_fu_90_reg(12),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[8]_i_1_n_11\,
      Q => sf_1_fu_90_reg(13),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[8]_i_1_n_10\,
      Q => sf_1_fu_90_reg(14),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[8]_i_1_n_9\,
      Q => sf_1_fu_90_reg(15),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[16]_i_1_n_16\,
      Q => sf_1_fu_90_reg(16),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sf_1_fu_90_reg[8]_i_1_n_1\,
      CI_TOP => '0',
      CO(7) => \sf_1_fu_90_reg[16]_i_1_n_1\,
      CO(6) => \sf_1_fu_90_reg[16]_i_1_n_2\,
      CO(5) => \sf_1_fu_90_reg[16]_i_1_n_3\,
      CO(4) => \sf_1_fu_90_reg[16]_i_1_n_4\,
      CO(3) => \sf_1_fu_90_reg[16]_i_1_n_5\,
      CO(2) => \sf_1_fu_90_reg[16]_i_1_n_6\,
      CO(1) => \sf_1_fu_90_reg[16]_i_1_n_7\,
      CO(0) => \sf_1_fu_90_reg[16]_i_1_n_8\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sf_1_fu_90_reg[16]_i_1_n_9\,
      O(6) => \sf_1_fu_90_reg[16]_i_1_n_10\,
      O(5) => \sf_1_fu_90_reg[16]_i_1_n_11\,
      O(4) => \sf_1_fu_90_reg[16]_i_1_n_12\,
      O(3) => \sf_1_fu_90_reg[16]_i_1_n_13\,
      O(2) => \sf_1_fu_90_reg[16]_i_1_n_14\,
      O(1) => \sf_1_fu_90_reg[16]_i_1_n_15\,
      O(0) => \sf_1_fu_90_reg[16]_i_1_n_16\,
      S(7 downto 0) => sf_1_fu_90_reg(23 downto 16)
    );
\sf_1_fu_90_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[16]_i_1_n_15\,
      Q => sf_1_fu_90_reg(17),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[16]_i_1_n_14\,
      Q => sf_1_fu_90_reg(18),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[16]_i_1_n_13\,
      Q => sf_1_fu_90_reg(19),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[0]_i_3_n_15\,
      Q => sf_1_fu_90_reg(1),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[16]_i_1_n_12\,
      Q => sf_1_fu_90_reg(20),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[16]_i_1_n_11\,
      Q => sf_1_fu_90_reg(21),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[16]_i_1_n_10\,
      Q => sf_1_fu_90_reg(22),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[16]_i_1_n_9\,
      Q => sf_1_fu_90_reg(23),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[24]_i_1_n_16\,
      Q => sf_1_fu_90_reg(24),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sf_1_fu_90_reg[16]_i_1_n_1\,
      CI_TOP => '0',
      CO(7) => \NLW_sf_1_fu_90_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \sf_1_fu_90_reg[24]_i_1_n_2\,
      CO(5) => \sf_1_fu_90_reg[24]_i_1_n_3\,
      CO(4) => \sf_1_fu_90_reg[24]_i_1_n_4\,
      CO(3) => \sf_1_fu_90_reg[24]_i_1_n_5\,
      CO(2) => \sf_1_fu_90_reg[24]_i_1_n_6\,
      CO(1) => \sf_1_fu_90_reg[24]_i_1_n_7\,
      CO(0) => \sf_1_fu_90_reg[24]_i_1_n_8\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sf_1_fu_90_reg[24]_i_1_n_9\,
      O(6) => \sf_1_fu_90_reg[24]_i_1_n_10\,
      O(5) => \sf_1_fu_90_reg[24]_i_1_n_11\,
      O(4) => \sf_1_fu_90_reg[24]_i_1_n_12\,
      O(3) => \sf_1_fu_90_reg[24]_i_1_n_13\,
      O(2) => \sf_1_fu_90_reg[24]_i_1_n_14\,
      O(1) => \sf_1_fu_90_reg[24]_i_1_n_15\,
      O(0) => \sf_1_fu_90_reg[24]_i_1_n_16\,
      S(7 downto 0) => sf_1_fu_90_reg(31 downto 24)
    );
\sf_1_fu_90_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[24]_i_1_n_15\,
      Q => sf_1_fu_90_reg(25),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[24]_i_1_n_14\,
      Q => sf_1_fu_90_reg(26),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[24]_i_1_n_13\,
      Q => sf_1_fu_90_reg(27),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[24]_i_1_n_12\,
      Q => sf_1_fu_90_reg(28),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[24]_i_1_n_11\,
      Q => sf_1_fu_90_reg(29),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[0]_i_3_n_14\,
      Q => sf_1_fu_90_reg(2),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[24]_i_1_n_10\,
      Q => sf_1_fu_90_reg(30),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[24]_i_1_n_9\,
      Q => sf_1_fu_90_reg(31),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[0]_i_3_n_13\,
      Q => sf_1_fu_90_reg(3),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[0]_i_3_n_12\,
      Q => sf_1_fu_90_reg(4),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[0]_i_3_n_11\,
      Q => sf_1_fu_90_reg(5),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[0]_i_3_n_10\,
      Q => sf_1_fu_90_reg(6),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[0]_i_3_n_9\,
      Q => sf_1_fu_90_reg(7),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[8]_i_1_n_16\,
      Q => sf_1_fu_90_reg(8),
      R => sf_1_fu_90
    );
\sf_1_fu_90_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sf_1_fu_90_reg[0]_i_3_n_1\,
      CI_TOP => '0',
      CO(7) => \sf_1_fu_90_reg[8]_i_1_n_1\,
      CO(6) => \sf_1_fu_90_reg[8]_i_1_n_2\,
      CO(5) => \sf_1_fu_90_reg[8]_i_1_n_3\,
      CO(4) => \sf_1_fu_90_reg[8]_i_1_n_4\,
      CO(3) => \sf_1_fu_90_reg[8]_i_1_n_5\,
      CO(2) => \sf_1_fu_90_reg[8]_i_1_n_6\,
      CO(1) => \sf_1_fu_90_reg[8]_i_1_n_7\,
      CO(0) => \sf_1_fu_90_reg[8]_i_1_n_8\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sf_1_fu_90_reg[8]_i_1_n_9\,
      O(6) => \sf_1_fu_90_reg[8]_i_1_n_10\,
      O(5) => \sf_1_fu_90_reg[8]_i_1_n_11\,
      O(4) => \sf_1_fu_90_reg[8]_i_1_n_12\,
      O(3) => \sf_1_fu_90_reg[8]_i_1_n_13\,
      O(2) => \sf_1_fu_90_reg[8]_i_1_n_14\,
      O(1) => \sf_1_fu_90_reg[8]_i_1_n_15\,
      O(0) => \sf_1_fu_90_reg[8]_i_1_n_16\,
      S(7 downto 0) => sf_1_fu_90_reg(15 downto 8)
    );
\sf_1_fu_90_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_900,
      D => \sf_1_fu_90_reg[8]_i_1_n_15\,
      Q => sf_1_fu_90_reg(9),
      R => sf_1_fu_90
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fc1_top_0_0_fc1_top is
  port (
    in_V_V_dout : in STD_LOGIC_VECTOR ( 319 downto 0 );
    in_V_V_empty_n : in STD_LOGIC;
    in_V_V_read : out STD_LOGIC;
    out_V_V_din : out STD_LOGIC_VECTOR ( 63 downto 0 );
    out_V_V_full_n : in STD_LOGIC;
    out_V_V_write : out STD_LOGIC;
    numReps : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fc1_top_0_0_fc1_top : entity is "fc1_top";
  attribute hls_module : string;
  attribute hls_module of design_1_fc1_top_0_0_fc1_top : entity is "yes";
end design_1_fc1_top_0_0_fc1_top;

architecture STRUCTURE of design_1_fc1_top_0_0_fc1_top is
  signal \<const0>\ : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
begin
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
  out_V_V_din(63) <= \<const0>\;
  out_V_V_din(62) <= \<const0>\;
  out_V_V_din(61) <= \<const0>\;
  out_V_V_din(60) <= \<const0>\;
  out_V_V_din(59) <= \<const0>\;
  out_V_V_din(58) <= \<const0>\;
  out_V_V_din(57) <= \<const0>\;
  out_V_V_din(56) <= \<const0>\;
  out_V_V_din(55) <= \<const0>\;
  out_V_V_din(54) <= \<const0>\;
  out_V_V_din(53) <= \<const0>\;
  out_V_V_din(52) <= \<const0>\;
  out_V_V_din(51) <= \<const0>\;
  out_V_V_din(50) <= \<const0>\;
  out_V_V_din(49) <= \<const0>\;
  out_V_V_din(48) <= \<const0>\;
  out_V_V_din(47) <= \<const0>\;
  out_V_V_din(46) <= \<const0>\;
  out_V_V_din(45) <= \<const0>\;
  out_V_V_din(44) <= \<const0>\;
  out_V_V_din(43) <= \<const0>\;
  out_V_V_din(42) <= \<const0>\;
  out_V_V_din(41) <= \<const0>\;
  out_V_V_din(40) <= \<const0>\;
  out_V_V_din(39) <= \<const0>\;
  out_V_V_din(38) <= \<const0>\;
  out_V_V_din(37) <= \<const0>\;
  out_V_V_din(36) <= \<const0>\;
  out_V_V_din(35) <= \<const0>\;
  out_V_V_din(34) <= \<const0>\;
  out_V_V_din(33) <= \<const0>\;
  out_V_V_din(32) <= \<const0>\;
  out_V_V_din(31) <= \<const0>\;
  out_V_V_din(30) <= \<const0>\;
  out_V_V_din(29) <= \<const0>\;
  out_V_V_din(28) <= \<const0>\;
  out_V_V_din(27) <= \<const0>\;
  out_V_V_din(26) <= \<const0>\;
  out_V_V_din(25) <= \<const0>\;
  out_V_V_din(24) <= \<const0>\;
  out_V_V_din(23) <= \<const0>\;
  out_V_V_din(22) <= \<const0>\;
  out_V_V_din(21) <= \<const0>\;
  out_V_V_din(20) <= \<const0>\;
  out_V_V_din(19) <= \<const0>\;
  out_V_V_din(18) <= \<const0>\;
  out_V_V_din(17) <= \<const0>\;
  out_V_V_din(16) <= \<const0>\;
  out_V_V_din(15) <= \<const0>\;
  out_V_V_din(14) <= \<const0>\;
  out_V_V_din(13) <= \<const0>\;
  out_V_V_din(12) <= \<const0>\;
  out_V_V_din(11) <= \<const0>\;
  out_V_V_din(10) <= \<const0>\;
  out_V_V_din(9) <= \<const0>\;
  out_V_V_din(8) <= \<const0>\;
  out_V_V_din(7) <= \<const0>\;
  out_V_V_din(6) <= \<const0>\;
  out_V_V_din(5) <= \<const0>\;
  out_V_V_din(4) <= \<const0>\;
  out_V_V_din(3) <= \<const0>\;
  out_V_V_din(2) <= \<const0>\;
  out_V_V_din(1) <= \<const0>\;
  out_V_V_din(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Matrix_Vector_Activa_U0: entity work.design_1_fc1_top_0_0_Matrix_Vector_Activa
     port map (
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_ready => \^ap_ready\,
      ap_rst => ap_rst,
      ap_start => ap_start,
      in_V_V_empty_n => in_V_V_empty_n,
      in_V_V_read => in_V_V_read,
      numReps(26 downto 0) => numReps(26 downto 0),
      out_V_V_full_n => out_V_V_full_n,
      out_V_V_write => out_V_V_write
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fc1_top_0_0 is
  port (
    in_V_V_dout : in STD_LOGIC_VECTOR ( 319 downto 0 );
    in_V_V_empty_n : in STD_LOGIC;
    in_V_V_read : out STD_LOGIC;
    out_V_V_din : out STD_LOGIC_VECTOR ( 63 downto 0 );
    out_V_V_full_n : in STD_LOGIC;
    out_V_V_write : out STD_LOGIC;
    numReps : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_fc1_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_fc1_top_0_0 : entity is "design_1_fc1_top_0_0,fc1_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_fc1_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_fc1_top_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_fc1_top_0_0 : entity is "fc1_top,Vivado 2020.1";
  attribute hls_module : string;
  attribute hls_module of design_1_fc1_top_0_0 : entity is "yes";
end design_1_fc1_top_0_0;

architecture STRUCTURE of design_1_fc1_top_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of in_V_V_empty_n : signal is "xilinx.com:interface:acc_fifo_read:1.0 in_V_V EMPTY_N";
  attribute X_INTERFACE_INFO of in_V_V_read : signal is "xilinx.com:interface:acc_fifo_read:1.0 in_V_V RD_EN";
  attribute X_INTERFACE_INFO of out_V_V_full_n : signal is "xilinx.com:interface:acc_fifo_write:1.0 out_V_V FULL_N";
  attribute X_INTERFACE_INFO of out_V_V_write : signal is "xilinx.com:interface:acc_fifo_write:1.0 out_V_V WR_EN";
  attribute X_INTERFACE_INFO of in_V_V_dout : signal is "xilinx.com:interface:acc_fifo_read:1.0 in_V_V RD_DATA";
  attribute X_INTERFACE_INFO of numReps : signal is "xilinx.com:signal:data:1.0 numReps DATA";
  attribute X_INTERFACE_PARAMETER of numReps : signal is "XIL_INTERFACENAME numReps, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_V_V_din : signal is "xilinx.com:interface:acc_fifo_write:1.0 out_V_V WR_DATA";
begin
inst: entity work.design_1_fc1_top_0_0_fc1_top
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      in_V_V_dout(319 downto 0) => in_V_V_dout(319 downto 0),
      in_V_V_empty_n => in_V_V_empty_n,
      in_V_V_read => in_V_V_read,
      numReps(31 downto 0) => numReps(31 downto 0),
      out_V_V_din(63 downto 0) => out_V_V_din(63 downto 0),
      out_V_V_full_n => out_V_V_full_n,
      out_V_V_write => out_V_V_write
    );
end STRUCTURE;
