-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Jul 25 17:55:11 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_IO_In_Out_Switcher_0_1_stub.vhdl
-- Design      : Uart_ETH_IO_In_Out_Switcher_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    o_Out : out STD_LOGIC;
    i_In : in STD_LOGIC;
    i_o_Pin_1 : inout STD_LOGIC;
    i_o_Pin_2 : inout STD_LOGIC;
    i_Selector : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "o_Out,i_In,i_o_Pin_1,i_o_Pin_2,i_Selector";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "IO_In_Out_Switcher,Vivado 2017.2";
begin
end;
