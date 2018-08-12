-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Jun 13 18:22:08 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Uart_ETH_DataMuxOut4Bit_1_0 -prefix
--               Uart_ETH_DataMuxOut4Bit_1_0_ Uart_ETH_DataMuxOut4Bit_0_0_stub.vhdl
-- Design      : Uart_ETH_DataMuxOut4Bit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Uart_ETH_DataMuxOut4Bit_1_0 is
  Port ( 
    i_CLK : in STD_LOGIC;
    i_In1 : in STD_LOGIC;
    i_In2 : in STD_LOGIC;
    i_In3 : in STD_LOGIC;
    i_In4 : in STD_LOGIC;
    i_In5 : in STD_LOGIC;
    i_In6 : in STD_LOGIC;
    i_In7 : in STD_LOGIC;
    i_In8 : in STD_LOGIC;
    i_In9 : in STD_LOGIC;
    i_In10 : in STD_LOGIC;
    i_In11 : in STD_LOGIC;
    i_In12 : in STD_LOGIC;
    i_In13 : in STD_LOGIC;
    i_In14 : in STD_LOGIC;
    i_In15 : in STD_LOGIC;
    i_In16 : in STD_LOGIC;
    o_Out : out STD_LOGIC;
    i_Select : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end Uart_ETH_DataMuxOut4Bit_1_0;

architecture stub of Uart_ETH_DataMuxOut4Bit_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_CLK,i_In1,i_In2,i_In3,i_In4,i_In5,i_In6,i_In7,i_In8,i_In9,i_In10,i_In11,i_In12,i_In13,i_In14,i_In15,i_In16,o_Out,i_Select[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "DataMuxOut4Bit,Vivado 2017.2";
begin
end;
