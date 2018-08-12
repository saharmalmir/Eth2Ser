-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sun Jun 24 17:05:49 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top Uart_ETH_xlslice_LCD_0 -prefix
--               Uart_ETH_xlslice_LCD_0_ Uart_ETH_xlslice_LCD_0_sim_netlist.vhdl
-- Design      : Uart_ETH_xlslice_LCD_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_xlslice_LCD_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 14 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Uart_ETH_xlslice_LCD_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Uart_ETH_xlslice_LCD_0 : entity is "Uart_ETH_xlslice_LCD_0,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Uart_ETH_xlslice_LCD_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Uart_ETH_xlslice_LCD_0 : entity is "xlslice_v1_0_1_xlslice,Vivado 2017.2";
end Uart_ETH_xlslice_LCD_0;

architecture STRUCTURE of Uart_ETH_xlslice_LCD_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 14 downto 0 );
begin
  Dout(7 downto 0) <= \^din\(7 downto 0);
  \^din\(7 downto 0) <= Din(7 downto 0);
end STRUCTURE;
