-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Jul  7 13:40:06 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Uart_ETH_UART_RX_Extended_0_9 -prefix
--               Uart_ETH_UART_RX_Extended_0_9_ Uart_ETH_UART_RX_Extended_0_16_stub.vhdl
-- Design      : Uart_ETH_UART_RX_Extended_0_16
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Uart_ETH_UART_RX_Extended_0_9 is
  Port ( 
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_Baudx16 : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    o_Error : out STD_LOGIC
  );

end Uart_ETH_UART_RX_Extended_0_9;

architecture stub of Uart_ETH_UART_RX_Extended_0_9 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_CLK,i_Reset,i_RXD,i_Baudx16,i_Parity[1:0],i_Stop_Bit[1:0],o_Data[7:0],o_Valid,o_Error";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "UART_RX_Extended,Vivado 2017.2";
begin
end;
