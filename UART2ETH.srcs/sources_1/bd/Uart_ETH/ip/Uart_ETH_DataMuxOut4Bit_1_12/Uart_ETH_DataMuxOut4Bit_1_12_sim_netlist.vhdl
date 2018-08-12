-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Jun 13 18:22:08 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top Uart_ETH_DataMuxOut4Bit_1_12 -prefix
--               Uart_ETH_DataMuxOut4Bit_1_12_ Uart_ETH_DataMuxOut4Bit_0_0_sim_netlist.vhdl
-- Design      : Uart_ETH_DataMuxOut4Bit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_DataMuxOut4Bit_1_12_DataMuxOut4Bit is
  port (
    o_Out : out STD_LOGIC;
    i_Select : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_In4 : in STD_LOGIC;
    i_In3 : in STD_LOGIC;
    i_In2 : in STD_LOGIC;
    i_In1 : in STD_LOGIC;
    i_In8 : in STD_LOGIC;
    i_In7 : in STD_LOGIC;
    i_In6 : in STD_LOGIC;
    i_In5 : in STD_LOGIC;
    i_In12 : in STD_LOGIC;
    i_In11 : in STD_LOGIC;
    i_In10 : in STD_LOGIC;
    i_In9 : in STD_LOGIC;
    i_In16 : in STD_LOGIC;
    i_In15 : in STD_LOGIC;
    i_In14 : in STD_LOGIC;
    i_In13 : in STD_LOGIC;
    i_CLK : in STD_LOGIC
  );
end Uart_ETH_DataMuxOut4Bit_1_12_DataMuxOut4Bit;

architecture STRUCTURE of Uart_ETH_DataMuxOut4Bit_1_12_DataMuxOut4Bit is
  signal \o_Out__0\ : STD_LOGIC;
  signal o_Out_i_4_n_0 : STD_LOGIC;
  signal o_Out_i_5_n_0 : STD_LOGIC;
  signal o_Out_i_6_n_0 : STD_LOGIC;
  signal o_Out_i_7_n_0 : STD_LOGIC;
  signal o_Out_reg_i_2_n_0 : STD_LOGIC;
  signal o_Out_reg_i_3_n_0 : STD_LOGIC;
begin
o_Out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_In4,
      I1 => i_In3,
      I2 => i_Select(1),
      I3 => i_In2,
      I4 => i_Select(0),
      I5 => i_In1,
      O => o_Out_i_4_n_0
    );
o_Out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_In8,
      I1 => i_In7,
      I2 => i_Select(1),
      I3 => i_In6,
      I4 => i_Select(0),
      I5 => i_In5,
      O => o_Out_i_5_n_0
    );
o_Out_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_In12,
      I1 => i_In11,
      I2 => i_Select(1),
      I3 => i_In10,
      I4 => i_Select(0),
      I5 => i_In9,
      O => o_Out_i_6_n_0
    );
o_Out_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_In16,
      I1 => i_In15,
      I2 => i_Select(1),
      I3 => i_In14,
      I4 => i_Select(0),
      I5 => i_In13,
      O => o_Out_i_7_n_0
    );
o_Out_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \o_Out__0\,
      Q => o_Out,
      R => '0'
    );
o_Out_reg_i_1: unisim.vcomponents.MUXF8
     port map (
      I0 => o_Out_reg_i_2_n_0,
      I1 => o_Out_reg_i_3_n_0,
      O => \o_Out__0\,
      S => i_Select(3)
    );
o_Out_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => o_Out_i_4_n_0,
      I1 => o_Out_i_5_n_0,
      O => o_Out_reg_i_2_n_0,
      S => i_Select(2)
    );
o_Out_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => o_Out_i_6_n_0,
      I1 => o_Out_i_7_n_0,
      O => o_Out_reg_i_3_n_0,
      S => i_Select(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_DataMuxOut4Bit_1_12 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Uart_ETH_DataMuxOut4Bit_1_12 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Uart_ETH_DataMuxOut4Bit_1_12 : entity is "Uart_ETH_DataMuxOut4Bit_0_0,DataMuxOut4Bit,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Uart_ETH_DataMuxOut4Bit_1_12 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Uart_ETH_DataMuxOut4Bit_1_12 : entity is "DataMuxOut4Bit,Vivado 2017.2";
end Uart_ETH_DataMuxOut4Bit_1_12;

architecture STRUCTURE of Uart_ETH_DataMuxOut4Bit_1_12 is
begin
U0: entity work.Uart_ETH_DataMuxOut4Bit_1_12_DataMuxOut4Bit
     port map (
      i_CLK => i_CLK,
      i_In1 => i_In1,
      i_In10 => i_In10,
      i_In11 => i_In11,
      i_In12 => i_In12,
      i_In13 => i_In13,
      i_In14 => i_In14,
      i_In15 => i_In15,
      i_In16 => i_In16,
      i_In2 => i_In2,
      i_In3 => i_In3,
      i_In4 => i_In4,
      i_In5 => i_In5,
      i_In6 => i_In6,
      i_In7 => i_In7,
      i_In8 => i_In8,
      i_In9 => i_In9,
      i_Select(3 downto 0) => i_Select(3 downto 0),
      o_Out => o_Out
    );
end STRUCTURE;
