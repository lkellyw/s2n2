-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Sep 25 15:47:30 2025
-- Host        : coder-kwlaial-kellylaijetnet running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fc2_top_0_0_stub.vhdl
-- Design      : design_1_fc2_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu9p-flga2577-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    in_V_V_dout : in STD_LOGIC_VECTOR ( 63 downto 0 );
    in_V_V_empty_n : in STD_LOGIC;
    in_V_V_read : out STD_LOGIC;
    out_V_V_din : out STD_LOGIC_VECTOR ( 4 downto 0 );
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in_V_V_dout[63:0],in_V_V_empty_n,in_V_V_read,out_V_V_din[4:0],out_V_V_full_n,out_V_V_write,numReps[31:0],ap_clk,ap_rst,ap_start,ap_done,ap_ready,ap_idle";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fc2_top,Vivado 2020.1";
begin
end;
