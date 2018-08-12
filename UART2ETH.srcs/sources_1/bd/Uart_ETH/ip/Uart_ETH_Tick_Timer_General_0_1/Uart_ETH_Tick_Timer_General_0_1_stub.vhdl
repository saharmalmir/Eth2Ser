-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sun Jun 24 14:17:52 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Uart_ETH_Tick_Timer_General_0_1 -prefix
--               Uart_ETH_Tick_Timer_General_0_1_ Uart_ETH_Tick_Timer_General_0_0_stub.vhdl
-- Design      : Uart_ETH_Tick_Timer_General_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Uart_ETH_Tick_Timer_General_0_1 is
  Port ( 
    i_Clk : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    o_Tic_1us : out STD_LOGIC;
    o_Tic_1ms : out STD_LOGIC
  );

end Uart_ETH_Tick_Timer_General_0_1;

architecture stub of Uart_ETH_Tick_Timer_General_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_Clk,i_Reset,o_Tic_1us,o_Tic_1ms";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Tick_Timer_General,Vivado 2017.2";
begin
end;
