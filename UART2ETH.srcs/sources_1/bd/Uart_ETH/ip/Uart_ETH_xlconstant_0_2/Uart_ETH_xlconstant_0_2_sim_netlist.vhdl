-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon Feb 19 14:36:25 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top Uart_ETH_xlconstant_0_2 -prefix
--               Uart_ETH_xlconstant_0_2_ UARTConfigTest_xlconstant_0_1_sim_netlist.vhdl
-- Design      : UARTConfigTest_xlconstant_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_xlconstant_0_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Uart_ETH_xlconstant_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Uart_ETH_xlconstant_0_2 : entity is "UARTConfigTest_xlconstant_0_1,xlconstant_v1_1_3_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Uart_ETH_xlconstant_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Uart_ETH_xlconstant_0_2 : entity is "xlconstant_v1_1_3_xlconstant,Vivado 2017.2";
end Uart_ETH_xlconstant_0_2;

architecture STRUCTURE of Uart_ETH_xlconstant_0_2 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
