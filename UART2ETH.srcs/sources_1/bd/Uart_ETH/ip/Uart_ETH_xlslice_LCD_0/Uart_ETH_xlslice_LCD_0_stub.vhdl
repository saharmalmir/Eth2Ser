-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sun Jun 24 17:05:49 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Uart_ETH_xlslice_LCD_0 -prefix
--               Uart_ETH_xlslice_LCD_0_ Uart_ETH_xlslice_LCD_0_stub.vhdl
-- Design      : Uart_ETH_xlslice_LCD_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Uart_ETH_xlslice_LCD_0 is
  Port ( 
    Din : in STD_LOGIC_VECTOR ( 14 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end Uart_ETH_xlslice_LCD_0;

architecture stub of Uart_ETH_xlslice_LCD_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Din[14:0],Dout[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlslice_v1_0_1_xlslice,Vivado 2017.2";
begin
end;
