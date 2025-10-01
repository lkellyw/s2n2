-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Sep 25 15:41:08 2025
-- Host        : coder-kwlaial-kellylaijetnet running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/coder/Desktop/s2n2/SNNTrial3/SNNTrial3.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_2_0/design_1_clk_wiz_2_0_stub.vhdl
-- Design      : design_1_clk_wiz_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu9p-flga2577-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_clk_wiz_2_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end design_1_clk_wiz_2_0;

architecture stub of design_1_clk_wiz_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,reset,locked,clk_in1";
begin
end;
