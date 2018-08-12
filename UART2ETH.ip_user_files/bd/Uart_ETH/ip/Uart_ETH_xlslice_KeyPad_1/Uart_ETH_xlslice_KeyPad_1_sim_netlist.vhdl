-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Jul 25 17:54:31 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               e:/ETH2SER/SoftwareProjects/UART2ETH970503_Master_Slave_IOBUF/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_xlslice_KeyPad_1/Uart_ETH_xlslice_KeyPad_1_sim_netlist.vhdl
-- Design      : Uart_ETH_xlslice_KeyPad_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_xlslice_KeyPad_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 43 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Uart_ETH_xlslice_KeyPad_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Uart_ETH_xlslice_KeyPad_1 : entity is "Uart_ETH_xlslice_KeyPad_1,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Uart_ETH_xlslice_KeyPad_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Uart_ETH_xlslice_KeyPad_1 : entity is "xlslice_v1_0_1_xlslice,Vivado 2017.2";
end Uart_ETH_xlslice_KeyPad_1;

architecture STRUCTURE of Uart_ETH_xlslice_KeyPad_1 is
  signal \^din\ : STD_LOGIC_VECTOR ( 43 downto 0 );
begin
  Dout(0) <= \^din\(43);
  \^din\(43) <= Din(43);
end STRUCTURE;
