-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Feb 15 16:33:35 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top Uart_ETH_util_vector_logic_12_7 -prefix
--               Uart_ETH_util_vector_logic_12_7_ UARTConfigTest_util_vector_logic_0_0_sim_netlist.vhdl
-- Design      : UARTConfigTest_util_vector_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_util_vector_logic_12_7 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Uart_ETH_util_vector_logic_12_7 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Uart_ETH_util_vector_logic_12_7 : entity is "UARTConfigTest_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Uart_ETH_util_vector_logic_12_7 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Uart_ETH_util_vector_logic_12_7 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2017.2";
end Uart_ETH_util_vector_logic_12_7;

architecture STRUCTURE of Uart_ETH_util_vector_logic_12_7 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
end STRUCTURE;
