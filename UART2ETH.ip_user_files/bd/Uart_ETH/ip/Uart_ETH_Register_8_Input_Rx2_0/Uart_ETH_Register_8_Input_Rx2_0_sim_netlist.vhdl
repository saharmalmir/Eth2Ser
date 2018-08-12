-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Jun 23 09:34:31 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top Uart_ETH_Register_8_Input_Rx2_0 -prefix
--               Uart_ETH_Register_8_Input_Rx2_0_ Uart_ETH_Register_8_Input_Rx1_0_sim_netlist.vhdl
-- Design      : Uart_ETH_Register_8_Input_Rx1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_Register_8_Input_Rx2_0_Register_8_Input is
  port (
    o_out1 : out STD_LOGIC;
    o_out2 : out STD_LOGIC;
    o_out3 : out STD_LOGIC;
    o_out4 : out STD_LOGIC;
    o_out5 : out STD_LOGIC;
    o_out6 : out STD_LOGIC;
    o_out7 : out STD_LOGIC;
    o_out8 : out STD_LOGIC;
    i_in1 : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_in2 : in STD_LOGIC;
    i_in3 : in STD_LOGIC;
    i_in4 : in STD_LOGIC;
    i_in5 : in STD_LOGIC;
    i_in6 : in STD_LOGIC;
    i_in7 : in STD_LOGIC;
    i_in8 : in STD_LOGIC
  );
end Uart_ETH_Register_8_Input_Rx2_0_Register_8_Input;

architecture STRUCTURE of Uart_ETH_Register_8_Input_Rx2_0_Register_8_Input is
  signal p_0_in : STD_LOGIC;
  signal s_signal_1 : STD_LOGIC;
  signal s_signal_2 : STD_LOGIC;
  signal s_signal_3 : STD_LOGIC;
  signal s_signal_4 : STD_LOGIC;
  signal s_signal_5 : STD_LOGIC;
  signal s_signal_6 : STD_LOGIC;
  signal s_signal_7 : STD_LOGIC;
  signal s_signal_8 : STD_LOGIC;
begin
o_out1_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_signal_1,
      Q => o_out1,
      R => i_Reset
    );
o_out2_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_signal_2,
      Q => o_out2,
      R => i_Reset
    );
o_out3_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_signal_3,
      Q => o_out3,
      R => i_Reset
    );
o_out4_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_signal_4,
      Q => o_out4,
      R => i_Reset
    );
o_out5_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_signal_5,
      Q => o_out5,
      R => i_Reset
    );
o_out6_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_signal_6,
      Q => o_out6,
      R => i_Reset
    );
o_out7_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_signal_7,
      Q => o_out7,
      R => i_Reset
    );
o_out8_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_signal_8,
      Q => o_out8,
      R => i_Reset
    );
s_signal_1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_Reset,
      O => p_0_in
    );
s_signal_1_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => p_0_in,
      D => i_in1,
      Q => s_signal_1,
      R => '0'
    );
s_signal_2_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => p_0_in,
      D => i_in2,
      Q => s_signal_2,
      R => '0'
    );
s_signal_3_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => p_0_in,
      D => i_in3,
      Q => s_signal_3,
      R => '0'
    );
s_signal_4_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => p_0_in,
      D => i_in4,
      Q => s_signal_4,
      R => '0'
    );
s_signal_5_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => p_0_in,
      D => i_in5,
      Q => s_signal_5,
      R => '0'
    );
s_signal_6_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => p_0_in,
      D => i_in6,
      Q => s_signal_6,
      R => '0'
    );
s_signal_7_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => p_0_in,
      D => i_in7,
      Q => s_signal_7,
      R => '0'
    );
s_signal_8_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => p_0_in,
      D => i_in8,
      Q => s_signal_8,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_Register_8_Input_Rx2_0 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_in1 : in STD_LOGIC;
    i_in2 : in STD_LOGIC;
    i_in3 : in STD_LOGIC;
    i_in4 : in STD_LOGIC;
    i_in5 : in STD_LOGIC;
    i_in6 : in STD_LOGIC;
    i_in7 : in STD_LOGIC;
    i_in8 : in STD_LOGIC;
    o_out1 : out STD_LOGIC;
    o_out2 : out STD_LOGIC;
    o_out3 : out STD_LOGIC;
    o_out4 : out STD_LOGIC;
    o_out5 : out STD_LOGIC;
    o_out6 : out STD_LOGIC;
    o_out7 : out STD_LOGIC;
    o_out8 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Uart_ETH_Register_8_Input_Rx2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Uart_ETH_Register_8_Input_Rx2_0 : entity is "Uart_ETH_Register_8_Input_Rx1_0,Register_8_Input,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Uart_ETH_Register_8_Input_Rx2_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Uart_ETH_Register_8_Input_Rx2_0 : entity is "Register_8_Input,Vivado 2017.2";
end Uart_ETH_Register_8_Input_Rx2_0;

architecture STRUCTURE of Uart_ETH_Register_8_Input_Rx2_0 is
begin
U0: entity work.Uart_ETH_Register_8_Input_Rx2_0_Register_8_Input
     port map (
      i_CLK => i_CLK,
      i_Reset => i_Reset,
      i_in1 => i_in1,
      i_in2 => i_in2,
      i_in3 => i_in3,
      i_in4 => i_in4,
      i_in5 => i_in5,
      i_in6 => i_in6,
      i_in7 => i_in7,
      i_in8 => i_in8,
      o_out1 => o_out1,
      o_out2 => o_out2,
      o_out3 => o_out3,
      o_out4 => o_out4,
      o_out5 => o_out5,
      o_out6 => o_out6,
      o_out7 => o_out7,
      o_out8 => o_out8
    );
end STRUCTURE;
