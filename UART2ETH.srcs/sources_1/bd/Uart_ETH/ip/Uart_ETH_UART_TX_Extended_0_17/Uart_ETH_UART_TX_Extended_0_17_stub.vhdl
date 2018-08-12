-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Jul  4 13:40:19 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Uart_ETH_UART_TX_Extended_0_17 -prefix
--               Uart_ETH_UART_TX_Extended_0_17_ Uart_ETH_UART_TX_Extended_0_19_stub.vhdl
-- Design      : Uart_ETH_UART_TX_Extended_0_19
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Uart_ETH_UART_TX_Extended_0_17 is
  Port ( 
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baud_16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Send : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );

end Uart_ETH_UART_TX_Extended_0_17;

architecture stub of Uart_ETH_UART_TX_Extended_0_17 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_CLK,i_Reset,i_Baud_16x,i_Data[7:0],i_Send,i_Parity[1:0],i_Stop_Bit[1:0],o_TXD,o_TX_Busy,o_TX_Done";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "UART_TX_Extended,Vivado 2017.2";
begin
end;
