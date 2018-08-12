-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Jul 25 17:54:20 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               E:/ETH2SER/SoftwareProjects/UART2ETH970503_Master_Slave_IOBUF/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_xlconcat_0_1/Uart_ETH_xlconcat_0_1_sim_netlist.vhdl
-- Design      : Uart_ETH_xlconcat_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 37 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 43 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Uart_ETH_xlconcat_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Uart_ETH_xlconcat_0_1 : entity is "Uart_ETH_xlconcat_0_1,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Uart_ETH_xlconcat_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Uart_ETH_xlconcat_0_1 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2017.2";
end Uart_ETH_xlconcat_0_1;

architecture STRUCTURE of Uart_ETH_xlconcat_0_1 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(37 downto 0) <= In0(37 downto 0);
  \^in1\(4 downto 0) <= In1(4 downto 0);
  \^in2\(0) <= In2(0);
  dout(43) <= \^in2\(0);
  dout(42 downto 38) <= \^in1\(4 downto 0);
  dout(37 downto 0) <= \^in0\(37 downto 0);
end STRUCTURE;
