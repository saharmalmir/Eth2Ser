-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Jun 13 18:24:43 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Uart_ETH_UART_TX_Without_Baud_14_0 -prefix
--               Uart_ETH_UART_TX_Without_Baud_14_0_ Uart_ETH_UART_TX_Without_Baud_0_1_stub.vhdl
-- Design      : Uart_ETH_UART_TX_Without_Baud_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Uart_ETH_UART_TX_Without_Baud_14_0 is
  Port ( 
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baud : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Send : in STD_LOGIC;
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );

end Uart_ETH_UART_TX_Without_Baud_14_0;

architecture stub of Uart_ETH_UART_TX_Without_Baud_14_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_CLK,i_Reset,i_Baud,i_Data[7:0],i_Send,o_TXD,o_TX_Busy,o_TX_Done";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "UART_TX_Without_Baud,Vivado 2017.2";
begin
end;
