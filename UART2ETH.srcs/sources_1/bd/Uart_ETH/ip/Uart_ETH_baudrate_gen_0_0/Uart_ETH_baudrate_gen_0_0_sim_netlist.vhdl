-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Jun 19 20:21:01 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top Uart_ETH_baudrate_gen_0_0 -prefix
--               Uart_ETH_baudrate_gen_0_0_ Uart_ETH_baudrate_gen_0_0_sim_netlist.vhdl
-- Design      : Uart_ETH_baudrate_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_baudrate_gen_0_0_baudrate_gen is
  port (
    o_Baud_115200 : out STD_LOGIC;
    o_Baud_57600 : out STD_LOGIC;
    o_Baud_2400_16x : out STD_LOGIC;
    o_Baud_1200_16x : out STD_LOGIC;
    o_Baud_9600 : out STD_LOGIC;
    o_Baud_300_16x : out STD_LOGIC;
    o_Baud_2400 : out STD_LOGIC;
    o_Baud_1200 : out STD_LOGIC;
    o_Baud_300 : out STD_LOGIC;
    o_Baud_115200_16x : out STD_LOGIC;
    o_Baud_57600_16x : out STD_LOGIC;
    o_Baud_38400_16x : out STD_LOGIC;
    o_Baud_19200_16x : out STD_LOGIC;
    o_Baud_9600_16x : out STD_LOGIC;
    o_Baud_4800_16x : out STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_CLK : in STD_LOGIC
  );
end Uart_ETH_baudrate_gen_0_0_baudrate_gen;

architecture STRUCTURE of Uart_ETH_baudrate_gen_0_0_baudrate_gen is
  signal o_Baud_115200_16x_i_1_n_0 : STD_LOGIC;
  signal o_Baud_1200_i_1_n_0 : STD_LOGIC;
  signal o_Baud_19200_16x_i_1_n_0 : STD_LOGIC;
  signal o_Baud_19200_i_1_n_0 : STD_LOGIC;
  signal o_Baud_2400_i_1_n_0 : STD_LOGIC;
  signal o_Baud_300_i_1_n_0 : STD_LOGIC;
  signal o_Baud_38400_16x_i_1_n_0 : STD_LOGIC;
  signal o_Baud_38400_i_1_n_0 : STD_LOGIC;
  signal o_Baud_4800_16x_i_1_n_0 : STD_LOGIC;
  signal o_Baud_4800_i_1_n_0 : STD_LOGIC;
  signal o_Baud_57600_16x_i_1_n_0 : STD_LOGIC;
  signal o_Baud_9600_16x_i_1_n_0 : STD_LOGIC;
  signal o_Baud_9600_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal s_counter_2B : STD_LOGIC;
  signal \s_counter_2B[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter_2B[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter_2B_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_counter_2B_reg_n_0_[1]\ : STD_LOGIC;
  signal s_counter_3B : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \s_counter_3B[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter_3B[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter_3B[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter_3B_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_counter_3B_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_counter_Free1_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_counter_Free1_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_counter_Free1_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_counter_Free1_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_counter_Free1_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_counter_Free2[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_counter_Free2[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_counter_Free2[0]_i_5_n_0\ : STD_LOGIC;
  signal \s_counter_Free2[0]_i_6_n_0\ : STD_LOGIC;
  signal \s_counter_Free2[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter_Free2[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_counter_Free2[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_counter_Free2[4]_i_5_n_0\ : STD_LOGIC;
  signal \s_counter_Free2[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter_Free2[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_counter_Free2[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_counter_Free2[8]_i_5_n_0\ : STD_LOGIC;
  signal s_counter_Free2_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \s_counter_Free2_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter_Free2_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \s_counter_Free2_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \s_counter_Free2_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \s_counter_Free2_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \s_counter_Free2_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \s_counter_Free2_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \s_counter_Free2_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \s_counter_Free2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter_Free2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \s_counter_Free2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \s_counter_Free2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \s_counter_Free2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \s_counter_Free2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \s_counter_Free2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \s_counter_Free2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \s_counter_Free2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \s_counter_Free2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \s_counter_Free2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \s_counter_Free2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \s_counter_Free2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \s_counter_Free2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \s_counter_Free2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \s_counter_Free2_reg_n_0_[10]\ : STD_LOGIC;
  signal \NLW_s_counter_Free2_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_counter_2B[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_counter_2B[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_counter_3B[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_counter_3B[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_counter_Free1[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_counter_Free1[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_counter_Free1[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_counter_Free1[4]_i_1\ : label is "soft_lutpair0";
begin
o_Baud_115200_16x_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_counter_Free1_reg_n_0_[0]\,
      O => o_Baud_115200_16x_i_1_n_0
    );
o_Baud_115200_16x_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => o_Baud_115200_16x_i_1_n_0,
      Q => o_Baud_115200_16x,
      R => i_Reset
    );
o_Baud_115200_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_0_in,
      Q => o_Baud_115200,
      R => i_Reset
    );
o_Baud_1200_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_counter_Free2_reg(9),
      O => o_Baud_1200_i_1_n_0
    );
o_Baud_1200_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => o_Baud_1200_i_1_n_0,
      Q => o_Baud_1200,
      R => i_Reset
    );
o_Baud_19200_16x_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_counter_Free2_reg(1),
      O => o_Baud_19200_16x_i_1_n_0
    );
o_Baud_19200_16x_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => o_Baud_19200_16x_i_1_n_0,
      Q => o_Baud_19200_16x,
      R => i_Reset
    );
o_Baud_19200_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_counter_Free2_reg(5),
      O => o_Baud_19200_i_1_n_0
    );
o_Baud_19200_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => o_Baud_19200_i_1_n_0,
      Q => o_Baud_1200_16x,
      R => i_Reset
    );
o_Baud_2400_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_counter_Free2_reg(8),
      O => o_Baud_2400_i_1_n_0
    );
o_Baud_2400_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => o_Baud_2400_i_1_n_0,
      Q => o_Baud_2400,
      R => i_Reset
    );
o_Baud_300_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_counter_Free2_reg(11),
      O => o_Baud_300_i_1_n_0
    );
o_Baud_300_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => o_Baud_300_i_1_n_0,
      Q => o_Baud_300,
      R => i_Reset
    );
o_Baud_38400_16x_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_counter_Free2_reg(0),
      O => o_Baud_38400_16x_i_1_n_0
    );
o_Baud_38400_16x_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => o_Baud_38400_16x_i_1_n_0,
      Q => o_Baud_38400_16x,
      R => i_Reset
    );
o_Baud_38400_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_counter_Free2_reg(4),
      O => o_Baud_38400_i_1_n_0
    );
o_Baud_38400_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => o_Baud_38400_i_1_n_0,
      Q => o_Baud_2400_16x,
      R => i_Reset
    );
o_Baud_4800_16x_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_counter_Free2_reg(3),
      O => o_Baud_4800_16x_i_1_n_0
    );
o_Baud_4800_16x_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => o_Baud_4800_16x_i_1_n_0,
      Q => o_Baud_4800_16x,
      R => i_Reset
    );
o_Baud_4800_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_counter_Free2_reg(7),
      O => o_Baud_4800_i_1_n_0
    );
o_Baud_4800_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => o_Baud_4800_i_1_n_0,
      Q => o_Baud_300_16x,
      R => i_Reset
    );
o_Baud_57600_16x_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_counter_Free1_reg_n_0_[1]\,
      O => o_Baud_57600_16x_i_1_n_0
    );
o_Baud_57600_16x_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => o_Baud_57600_16x_i_1_n_0,
      Q => o_Baud_57600_16x,
      R => i_Reset
    );
o_Baud_57600_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \s_counter_Free1_reg_n_0_[5]\,
      Q => o_Baud_57600,
      R => i_Reset
    );
o_Baud_9600_16x_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_counter_Free2_reg(2),
      O => o_Baud_9600_16x_i_1_n_0
    );
o_Baud_9600_16x_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => o_Baud_9600_16x_i_1_n_0,
      Q => o_Baud_9600_16x,
      R => i_Reset
    );
o_Baud_9600_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_counter_Free2_reg(6),
      O => o_Baud_9600_i_1_n_0
    );
o_Baud_9600_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => o_Baud_9600_i_1_n_0,
      Q => o_Baud_9600,
      R => i_Reset
    );
\s_counter_2B[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => \s_counter_2B_reg_n_0_[1]\,
      I1 => s_counter_3B(2),
      I2 => \s_counter_2B_reg_n_0_[0]\,
      O => \s_counter_2B[0]_i_1_n_0\
    );
\s_counter_2B[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => \s_counter_2B_reg_n_0_[0]\,
      I1 => \s_counter_2B_reg_n_0_[1]\,
      I2 => s_counter_3B(2),
      O => \s_counter_2B[1]_i_1_n_0\
    );
\s_counter_2B_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \s_counter_2B[0]_i_1_n_0\,
      Q => \s_counter_2B_reg_n_0_[0]\,
      S => i_Reset
    );
\s_counter_2B_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \s_counter_2B[1]_i_1_n_0\,
      Q => \s_counter_2B_reg_n_0_[1]\,
      S => i_Reset
    );
\s_counter_3B[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \s_counter_3B_reg_n_0_[0]\,
      I1 => s_counter_3B(2),
      I2 => i_Reset,
      O => \s_counter_3B[0]_i_1_n_0\
    );
\s_counter_3B[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \s_counter_3B_reg_n_0_[1]\,
      I1 => \s_counter_3B_reg_n_0_[0]\,
      I2 => s_counter_3B(2),
      I3 => i_Reset,
      O => \s_counter_3B[1]_i_1_n_0\
    );
\s_counter_3B[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \s_counter_3B_reg_n_0_[1]\,
      I1 => \s_counter_3B_reg_n_0_[0]\,
      I2 => s_counter_3B(2),
      I3 => i_Reset,
      O => \s_counter_3B[2]_i_1_n_0\
    );
\s_counter_3B_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \s_counter_3B[0]_i_1_n_0\,
      Q => \s_counter_3B_reg_n_0_[0]\,
      R => '0'
    );
\s_counter_3B_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \s_counter_3B[1]_i_1_n_0\,
      Q => \s_counter_3B_reg_n_0_[1]\,
      R => '0'
    );
\s_counter_3B_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \s_counter_3B[2]_i_1_n_0\,
      Q => s_counter_3B(2),
      R => '0'
    );
\s_counter_Free1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_counter_Free1_reg_n_0_[0]\,
      I1 => \s_counter_Free1_reg_n_0_[1]\,
      O => plusOp(1)
    );
\s_counter_Free1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \s_counter_Free1_reg_n_0_[0]\,
      I1 => \s_counter_Free1_reg_n_0_[1]\,
      I2 => \s_counter_Free1_reg_n_0_[2]\,
      O => plusOp(2)
    );
\s_counter_Free1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \s_counter_Free1_reg_n_0_[1]\,
      I1 => \s_counter_Free1_reg_n_0_[0]\,
      I2 => \s_counter_Free1_reg_n_0_[2]\,
      I3 => \s_counter_Free1_reg_n_0_[3]\,
      O => plusOp(3)
    );
\s_counter_Free1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \s_counter_Free1_reg_n_0_[2]\,
      I1 => \s_counter_Free1_reg_n_0_[0]\,
      I2 => \s_counter_Free1_reg_n_0_[1]\,
      I3 => \s_counter_Free1_reg_n_0_[3]\,
      I4 => p_0_in,
      O => plusOp(4)
    );
\s_counter_Free1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \s_counter_Free1_reg_n_0_[3]\,
      I1 => \s_counter_Free1_reg_n_0_[1]\,
      I2 => \s_counter_Free1_reg_n_0_[0]\,
      I3 => \s_counter_Free1_reg_n_0_[2]\,
      I4 => p_0_in,
      I5 => \s_counter_Free1_reg_n_0_[5]\,
      O => plusOp(5)
    );
\s_counter_Free1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_counter_3B(2),
      D => o_Baud_115200_16x_i_1_n_0,
      Q => \s_counter_Free1_reg_n_0_[0]\,
      R => i_Reset
    );
\s_counter_Free1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_counter_3B(2),
      D => plusOp(1),
      Q => \s_counter_Free1_reg_n_0_[1]\,
      R => i_Reset
    );
\s_counter_Free1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_counter_3B(2),
      D => plusOp(2),
      Q => \s_counter_Free1_reg_n_0_[2]\,
      R => i_Reset
    );
\s_counter_Free1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_counter_3B(2),
      D => plusOp(3),
      Q => \s_counter_Free1_reg_n_0_[3]\,
      R => i_Reset
    );
\s_counter_Free1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_counter_3B(2),
      D => plusOp(4),
      Q => p_0_in,
      R => i_Reset
    );
\s_counter_Free1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_counter_3B(2),
      D => plusOp(5),
      Q => \s_counter_Free1_reg_n_0_[5]\,
      R => i_Reset
    );
\s_counter_Free2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_counter_3B(2),
      I1 => \s_counter_2B_reg_n_0_[1]\,
      O => s_counter_2B
    );
\s_counter_Free2[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_counter_Free2_reg(3),
      O => \s_counter_Free2[0]_i_3_n_0\
    );
\s_counter_Free2[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_counter_Free2_reg(2),
      O => \s_counter_Free2[0]_i_4_n_0\
    );
\s_counter_Free2[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_counter_Free2_reg(1),
      O => \s_counter_Free2[0]_i_5_n_0\
    );
\s_counter_Free2[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_counter_Free2_reg(0),
      O => \s_counter_Free2[0]_i_6_n_0\
    );
\s_counter_Free2[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_counter_Free2_reg(7),
      O => \s_counter_Free2[4]_i_2_n_0\
    );
\s_counter_Free2[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_counter_Free2_reg(6),
      O => \s_counter_Free2[4]_i_3_n_0\
    );
\s_counter_Free2[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_counter_Free2_reg(5),
      O => \s_counter_Free2[4]_i_4_n_0\
    );
\s_counter_Free2[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_counter_Free2_reg(4),
      O => \s_counter_Free2[4]_i_5_n_0\
    );
\s_counter_Free2[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_counter_Free2_reg(11),
      O => \s_counter_Free2[8]_i_2_n_0\
    );
\s_counter_Free2[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_counter_Free2_reg_n_0_[10]\,
      O => \s_counter_Free2[8]_i_3_n_0\
    );
\s_counter_Free2[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_counter_Free2_reg(9),
      O => \s_counter_Free2[8]_i_4_n_0\
    );
\s_counter_Free2[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_counter_Free2_reg(8),
      O => \s_counter_Free2[8]_i_5_n_0\
    );
\s_counter_Free2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_counter_2B,
      D => \s_counter_Free2_reg[0]_i_2_n_7\,
      Q => s_counter_Free2_reg(0),
      R => i_Reset
    );
\s_counter_Free2_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_counter_Free2_reg[0]_i_2_n_0\,
      CO(2) => \s_counter_Free2_reg[0]_i_2_n_1\,
      CO(1) => \s_counter_Free2_reg[0]_i_2_n_2\,
      CO(0) => \s_counter_Free2_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \s_counter_Free2_reg[0]_i_2_n_4\,
      O(2) => \s_counter_Free2_reg[0]_i_2_n_5\,
      O(1) => \s_counter_Free2_reg[0]_i_2_n_6\,
      O(0) => \s_counter_Free2_reg[0]_i_2_n_7\,
      S(3) => \s_counter_Free2[0]_i_3_n_0\,
      S(2) => \s_counter_Free2[0]_i_4_n_0\,
      S(1) => \s_counter_Free2[0]_i_5_n_0\,
      S(0) => \s_counter_Free2[0]_i_6_n_0\
    );
\s_counter_Free2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_counter_2B,
      D => \s_counter_Free2_reg[8]_i_1_n_5\,
      Q => \s_counter_Free2_reg_n_0_[10]\,
      R => i_Reset
    );
\s_counter_Free2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_counter_2B,
      D => \s_counter_Free2_reg[8]_i_1_n_4\,
      Q => s_counter_Free2_reg(11),
      R => i_Reset
    );
\s_counter_Free2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_counter_2B,
      D => \s_counter_Free2_reg[0]_i_2_n_6\,
      Q => s_counter_Free2_reg(1),
      R => i_Reset
    );
\s_counter_Free2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_counter_2B,
      D => \s_counter_Free2_reg[0]_i_2_n_5\,
      Q => s_counter_Free2_reg(2),
      R => i_Reset
    );
\s_counter_Free2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_counter_2B,
      D => \s_counter_Free2_reg[0]_i_2_n_4\,
      Q => s_counter_Free2_reg(3),
      R => i_Reset
    );
\s_counter_Free2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_counter_2B,
      D => \s_counter_Free2_reg[4]_i_1_n_7\,
      Q => s_counter_Free2_reg(4),
      R => i_Reset
    );
\s_counter_Free2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter_Free2_reg[0]_i_2_n_0\,
      CO(3) => \s_counter_Free2_reg[4]_i_1_n_0\,
      CO(2) => \s_counter_Free2_reg[4]_i_1_n_1\,
      CO(1) => \s_counter_Free2_reg[4]_i_1_n_2\,
      CO(0) => \s_counter_Free2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_counter_Free2_reg[4]_i_1_n_4\,
      O(2) => \s_counter_Free2_reg[4]_i_1_n_5\,
      O(1) => \s_counter_Free2_reg[4]_i_1_n_6\,
      O(0) => \s_counter_Free2_reg[4]_i_1_n_7\,
      S(3) => \s_counter_Free2[4]_i_2_n_0\,
      S(2) => \s_counter_Free2[4]_i_3_n_0\,
      S(1) => \s_counter_Free2[4]_i_4_n_0\,
      S(0) => \s_counter_Free2[4]_i_5_n_0\
    );
\s_counter_Free2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_counter_2B,
      D => \s_counter_Free2_reg[4]_i_1_n_6\,
      Q => s_counter_Free2_reg(5),
      R => i_Reset
    );
\s_counter_Free2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_counter_2B,
      D => \s_counter_Free2_reg[4]_i_1_n_5\,
      Q => s_counter_Free2_reg(6),
      R => i_Reset
    );
\s_counter_Free2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_counter_2B,
      D => \s_counter_Free2_reg[4]_i_1_n_4\,
      Q => s_counter_Free2_reg(7),
      R => i_Reset
    );
\s_counter_Free2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_counter_2B,
      D => \s_counter_Free2_reg[8]_i_1_n_7\,
      Q => s_counter_Free2_reg(8),
      R => i_Reset
    );
\s_counter_Free2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter_Free2_reg[4]_i_1_n_0\,
      CO(3) => \NLW_s_counter_Free2_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \s_counter_Free2_reg[8]_i_1_n_1\,
      CO(1) => \s_counter_Free2_reg[8]_i_1_n_2\,
      CO(0) => \s_counter_Free2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_counter_Free2_reg[8]_i_1_n_4\,
      O(2) => \s_counter_Free2_reg[8]_i_1_n_5\,
      O(1) => \s_counter_Free2_reg[8]_i_1_n_6\,
      O(0) => \s_counter_Free2_reg[8]_i_1_n_7\,
      S(3) => \s_counter_Free2[8]_i_2_n_0\,
      S(2) => \s_counter_Free2[8]_i_3_n_0\,
      S(1) => \s_counter_Free2[8]_i_4_n_0\,
      S(0) => \s_counter_Free2[8]_i_5_n_0\
    );
\s_counter_Free2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_counter_2B,
      D => \s_counter_Free2_reg[8]_i_1_n_6\,
      Q => s_counter_Free2_reg(9),
      R => i_Reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_baudrate_gen_0_0 is
  port (
    o_Baud_115200 : out STD_LOGIC;
    o_Baud_57600 : out STD_LOGIC;
    o_Baud_38400 : out STD_LOGIC;
    o_Baud_19200 : out STD_LOGIC;
    o_Baud_9600 : out STD_LOGIC;
    o_Baud_4800 : out STD_LOGIC;
    o_Baud_2400 : out STD_LOGIC;
    o_Baud_1200 : out STD_LOGIC;
    o_Baud_300 : out STD_LOGIC;
    o_Baud_115200_16x : out STD_LOGIC;
    o_Baud_57600_16x : out STD_LOGIC;
    o_Baud_38400_16x : out STD_LOGIC;
    o_Baud_19200_16x : out STD_LOGIC;
    o_Baud_9600_16x : out STD_LOGIC;
    o_Baud_4800_16x : out STD_LOGIC;
    o_Baud_2400_16x : out STD_LOGIC;
    o_Baud_1200_16x : out STD_LOGIC;
    o_Baud_300_16x : out STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Uart_ETH_baudrate_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Uart_ETH_baudrate_gen_0_0 : entity is "Uart_ETH_baudrate_gen_0_0,baudrate_gen,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Uart_ETH_baudrate_gen_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Uart_ETH_baudrate_gen_0_0 : entity is "baudrate_gen,Vivado 2017.2";
end Uart_ETH_baudrate_gen_0_0;

architecture STRUCTURE of Uart_ETH_baudrate_gen_0_0 is
  signal \^o_baud_1200_16x\ : STD_LOGIC;
  signal \^o_baud_2400_16x\ : STD_LOGIC;
  signal \^o_baud_300_16x\ : STD_LOGIC;
begin
  o_Baud_1200_16x <= \^o_baud_1200_16x\;
  o_Baud_19200 <= \^o_baud_1200_16x\;
  o_Baud_2400_16x <= \^o_baud_2400_16x\;
  o_Baud_300_16x <= \^o_baud_300_16x\;
  o_Baud_38400 <= \^o_baud_2400_16x\;
  o_Baud_4800 <= \^o_baud_300_16x\;
U0: entity work.Uart_ETH_baudrate_gen_0_0_baudrate_gen
     port map (
      i_CLK => i_CLK,
      i_Reset => i_Reset,
      o_Baud_115200 => o_Baud_115200,
      o_Baud_115200_16x => o_Baud_115200_16x,
      o_Baud_1200 => o_Baud_1200,
      o_Baud_1200_16x => \^o_baud_1200_16x\,
      o_Baud_19200_16x => o_Baud_19200_16x,
      o_Baud_2400 => o_Baud_2400,
      o_Baud_2400_16x => \^o_baud_2400_16x\,
      o_Baud_300 => o_Baud_300,
      o_Baud_300_16x => \^o_baud_300_16x\,
      o_Baud_38400_16x => o_Baud_38400_16x,
      o_Baud_4800_16x => o_Baud_4800_16x,
      o_Baud_57600 => o_Baud_57600,
      o_Baud_57600_16x => o_Baud_57600_16x,
      o_Baud_9600 => o_Baud_9600,
      o_Baud_9600_16x => o_Baud_9600_16x
    );
end STRUCTURE;
