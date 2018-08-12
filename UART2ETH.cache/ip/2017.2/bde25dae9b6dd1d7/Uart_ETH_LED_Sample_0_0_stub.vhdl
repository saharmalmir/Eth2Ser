-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Jun 23 11:29:38 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_LED_Sample_0_0_stub.vhdl
-- Design      : Uart_ETH_LED_Sample_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Sample_Tick : in STD_LOGIC;
    i_in1 : in STD_LOGIC;
    i_in2 : in STD_LOGIC;
    i_in3 : in STD_LOGIC;
    i_in4 : in STD_LOGIC;
    i_in5 : in STD_LOGIC;
    i_in6 : in STD_LOGIC;
    i_in7 : in STD_LOGIC;
    i_in8 : in STD_LOGIC;
    o_out1 : out STD_LOGIC;
    o_out2 : out STD_LOGIC;
    o_out3 : out STD_LOGIC;
    o_out4 : out STD_LOGIC;
    o_out5 : out STD_LOGIC;
    o_out6 : out STD_LOGIC;
    o_out7 : out STD_LOGIC;
    o_out8 : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_CLK,i_Reset,i_Sample_Tick,i_in1,i_in2,i_in3,i_in4,i_in5,i_in6,i_in7,i_in8,o_out1,o_out2,o_out3,o_out4,o_out5,o_out6,o_out7,o_out8";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "LED_Sample,Vivado 2017.2";
begin
end;
