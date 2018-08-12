-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Jun 13 18:21:07 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Uart_ETH_clk_wiz_0_0 -prefix
--               Uart_ETH_clk_wiz_0_0_ Uart_ETH_clk_wiz_0_0_stub.vhdl
-- Design      : Uart_ETH_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Uart_ETH_clk_wiz_0_0 is
  Port ( 
    clk_18M : out STD_LOGIC;
    clk_92M : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end Uart_ETH_clk_wiz_0_0;

architecture stub of Uart_ETH_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_18M,clk_92M,reset,locked,clk_in1";
begin
end;
