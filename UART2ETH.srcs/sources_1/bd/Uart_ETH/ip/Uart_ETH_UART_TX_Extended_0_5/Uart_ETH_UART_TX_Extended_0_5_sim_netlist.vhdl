-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Jul  4 13:40:19 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top Uart_ETH_UART_TX_Extended_0_5 -prefix
--               Uart_ETH_UART_TX_Extended_0_5_ Uart_ETH_UART_TX_Extended_0_19_sim_netlist.vhdl
-- Design      : Uart_ETH_UART_TX_Extended_0_19
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_UART_TX_Extended_0_5_UART_TX_Extended is
  port (
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baud_16x : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_CLK : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Send : in STD_LOGIC
  );
end Uart_ETH_UART_TX_Extended_0_5_UART_TX_Extended;

architecture STRUCTURE of Uart_ETH_UART_TX_Extended_0_5_UART_TX_Extended is
  signal eqOp2_in : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal p_2_in_0 : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal s_Baud_Counter : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_Baud_Counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_Baud_Counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_Baud_Counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_Baud_Counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_Baud_Counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_Baud_Counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_Baud_Counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_Baud_Counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_Baud_Counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_Baud_Counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_Baud_Counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_Baud_Counter[7]_i_3_n_0\ : STD_LOGIC;
  signal s_Baud_Counter_1 : STD_LOGIC;
  signal s_Baud_Edge : STD_LOGIC;
  signal s_Baud_Edge_i_1_n_0 : STD_LOGIC;
  signal s_Baud_R1 : STD_LOGIC;
  signal s_Baud_R1_i_1_n_0 : STD_LOGIC;
  signal s_Data_temp : STD_LOGIC;
  signal \s_Data_temp_reg_n_0_[0]\ : STD_LOGIC;
  signal s_Parity : STD_LOGIC;
  signal s_Parity_reg_i_1_n_0 : STD_LOGIC;
  signal s_Parity_reg_i_2_n_0 : STD_LOGIC;
  signal s_Parity_reg_i_3_n_0 : STD_LOGIC;
  signal s_Parity_reg_i_4_n_0 : STD_LOGIC;
  signal s_Send_R1 : STD_LOGIC;
  signal s_Send_R1_i_1_n_0 : STD_LOGIC;
  signal s_TXD : STD_LOGIC;
  signal s_TXD_i_1_n_0 : STD_LOGIC;
  signal s_TXD_i_2_n_0 : STD_LOGIC;
  signal s_TXD_i_3_n_0 : STD_LOGIC;
  signal s_TX_Busy : STD_LOGIC;
  signal s_TX_Busy_i_1_n_0 : STD_LOGIC;
  signal \s_TX_DataShift_Counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter[6]_i_4_n_0\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter[6]_i_5_n_0\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter[6]_i_6_n_0\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter[6]_i_7_n_0\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter_reg_n_0_[7]\ : STD_LOGIC;
  signal s_TX_Data_Buffer1_in : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \s_TX_Data_Buffer[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer[10]_i_3_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_TX_Data_Buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_TX_Data_Buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_TX_Data_Buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_TX_Data_Buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_TX_Data_Buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_TX_Data_Buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_TX_Data_Buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_TX_Data_Buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_TX_Data_Buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_TX_Data_Buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal s_TX_Done : STD_LOGIC;
  signal s_TX_Done_i_1_n_0 : STD_LOGIC;
  signal stopbit_value : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \stopbit_value_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \stopbit_value_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \stopbit_value_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \stopbit_value_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \NLW_eqOp_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_Baud_Counter[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_Baud_Counter[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_Baud_Counter[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_Baud_Counter[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_Baud_Counter[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_Baud_Counter[7]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_Baud_Edge_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of s_Baud_R1_i_1 : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of s_Parity_reg : label is "LD";
  attribute SOFT_HLUTNM of s_Parity_reg_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_Send_R1_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of s_TXD_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_TX_DataShift_Counter[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_TX_DataShift_Counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_TX_DataShift_Counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_TX_DataShift_Counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_TX_DataShift_Counter[6]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_TX_DataShift_Counter[6]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_TX_DataShift_Counter[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[10]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[10]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of s_TX_Done_i_1 : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \stopbit_value_reg[2]\ : label is "LDP";
begin
\eqOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_eqOp_inferred__0/i__carry_CO_UNCONNECTED\(3),
      CO(2) => eqOp2_in,
      CO(1) => \eqOp_inferred__0/i__carry_n_2\,
      CO(0) => \eqOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3) => \eqOp_inferred__0/i__carry_n_4\,
      O(2 downto 0) => \NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED\(2 downto 0),
      S(3) => '1',
      S(2) => \i__carry_i_1_n_0\,
      S(1) => \i__carry_i_2_n_0\,
      S(0) => \i__carry_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg_n_0_[6]\,
      I1 => \s_TX_DataShift_Counter_reg_n_0_[7]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg_n_0_[3]\,
      I1 => \s_TX_DataShift_Counter_reg_n_0_[4]\,
      I2 => \s_TX_DataShift_Counter_reg_n_0_[5]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10010220"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg_n_0_[1]\,
      I1 => \s_TX_DataShift_Counter_reg_n_0_[2]\,
      I2 => i_Parity(1),
      I3 => i_Parity(0),
      I4 => \s_TX_DataShift_Counter_reg_n_0_[0]\,
      O => \i__carry_i_3_n_0\
    );
o_TXD_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_TXD,
      Q => o_TXD,
      R => '0'
    );
o_TX_Busy_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_TX_Busy,
      Q => o_TX_Busy,
      R => '0'
    );
o_TX_Done_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_TX_Done,
      Q => o_TX_Done,
      R => '0'
    );
\s_Baud_Counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D51"
    )
        port map (
      I0 => s_Baud_Counter(0),
      I1 => \s_TX_DataShift_Counter[6]_i_4_n_0\,
      I2 => \s_Baud_Counter[2]_i_2_n_0\,
      I3 => stopbit_value(2),
      O => \s_Baud_Counter[0]_i_1_n_0\
    );
\s_Baud_Counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E44EF00F"
    )
        port map (
      I0 => \s_Baud_Counter[2]_i_2_n_0\,
      I1 => stopbit_value(2),
      I2 => s_Baud_Counter(1),
      I3 => s_Baud_Counter(0),
      I4 => \s_TX_DataShift_Counter[6]_i_4_n_0\,
      O => \s_Baud_Counter[1]_i_1_n_0\
    );
\s_Baud_Counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEF40404040EF"
    )
        port map (
      I0 => \s_Baud_Counter[2]_i_2_n_0\,
      I1 => stopbit_value(2),
      I2 => \s_TX_DataShift_Counter[6]_i_4_n_0\,
      I3 => s_Baud_Counter(1),
      I4 => s_Baud_Counter(0),
      I5 => s_Baud_Counter(2),
      O => \s_Baud_Counter[2]_i_1_n_0\
    );
\s_Baud_Counter[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \eqOp_inferred__0/i__carry_n_4\,
      I1 => \s_TX_DataShift_Counter[6]_i_5_n_0\,
      O => \s_Baud_Counter[2]_i_2_n_0\
    );
\s_Baud_Counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA8BBBB"
    )
        port map (
      I0 => \s_Baud_Counter[3]_i_2_n_0\,
      I1 => \s_TX_DataShift_Counter[6]_i_5_n_0\,
      I2 => \eqOp_inferred__0/i__carry_n_4\,
      I3 => stopbit_value(3),
      I4 => \s_TX_DataShift_Counter[6]_i_4_n_0\,
      O => \s_Baud_Counter[3]_i_1_n_0\
    );
\s_Baud_Counter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => s_Baud_Counter(3),
      I1 => s_Baud_Counter(2),
      I2 => s_Baud_Counter(1),
      I3 => s_Baud_Counter(0),
      O => \s_Baud_Counter[3]_i_2_n_0\
    );
\s_Baud_Counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666066006600"
    )
        port map (
      I0 => \s_Baud_Counter[7]_i_3_n_0\,
      I1 => s_Baud_Counter(4),
      I2 => stopbit_value(4),
      I3 => \s_TX_DataShift_Counter[6]_i_5_n_0\,
      I4 => \eqOp_inferred__0/i__carry_n_4\,
      I5 => \s_TX_DataShift_Counter[6]_i_4_n_0\,
      O => \s_Baud_Counter[4]_i_1_n_0\
    );
\s_Baud_Counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF00FE0000"
    )
        port map (
      I0 => s_Baud_Counter(7),
      I1 => s_Baud_Counter(6),
      I2 => \s_TX_DataShift_Counter[7]_i_2_n_0\,
      I3 => s_Baud_Counter(4),
      I4 => \s_Baud_Counter[7]_i_3_n_0\,
      I5 => s_Baud_Counter(5),
      O => \s_Baud_Counter[5]_i_1_n_0\
    );
\s_Baud_Counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF00880"
    )
        port map (
      I0 => \eqOp_inferred__0/i__carry_n_4\,
      I1 => \s_TX_DataShift_Counter[6]_i_4_n_0\,
      I2 => \s_Baud_Counter[6]_i_2_n_0\,
      I3 => s_Baud_Counter(6),
      I4 => \s_TX_DataShift_Counter[6]_i_5_n_0\,
      O => \s_Baud_Counter[6]_i_1_n_0\
    );
\s_Baud_Counter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_Baud_Counter(4),
      I1 => s_Baud_Counter(0),
      I2 => s_Baud_Counter(1),
      I3 => s_Baud_Counter(2),
      I4 => s_Baud_Counter(3),
      I5 => s_Baud_Counter(5),
      O => \s_Baud_Counter[6]_i_2_n_0\
    );
\s_Baud_Counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => s_Baud_Edge,
      I1 => \s_TX_DataShift_Counter[6]_i_5_n_0\,
      I2 => \eqOp_inferred__0/i__carry_n_4\,
      I3 => \s_TX_DataShift_Counter[6]_i_4_n_0\,
      O => s_Baud_Counter_1
    );
\s_Baud_Counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCF00000020"
    )
        port map (
      I0 => \s_TX_DataShift_Counter[7]_i_2_n_0\,
      I1 => s_Baud_Counter(5),
      I2 => \s_Baud_Counter[7]_i_3_n_0\,
      I3 => s_Baud_Counter(4),
      I4 => s_Baud_Counter(6),
      I5 => s_Baud_Counter(7),
      O => \s_Baud_Counter[7]_i_2_n_0\
    );
\s_Baud_Counter[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_Baud_Counter(0),
      I1 => s_Baud_Counter(1),
      I2 => s_Baud_Counter(2),
      I3 => s_Baud_Counter(3),
      O => \s_Baud_Counter[7]_i_3_n_0\
    );
\s_Baud_Counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_Baud_Counter_1,
      D => \s_Baud_Counter[0]_i_1_n_0\,
      Q => s_Baud_Counter(0),
      S => i_Reset
    );
\s_Baud_Counter_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_Baud_Counter_1,
      D => \s_Baud_Counter[1]_i_1_n_0\,
      Q => s_Baud_Counter(1),
      S => i_Reset
    );
\s_Baud_Counter_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_Baud_Counter_1,
      D => \s_Baud_Counter[2]_i_1_n_0\,
      Q => s_Baud_Counter(2),
      S => i_Reset
    );
\s_Baud_Counter_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_Baud_Counter_1,
      D => \s_Baud_Counter[3]_i_1_n_0\,
      Q => s_Baud_Counter(3),
      S => i_Reset
    );
\s_Baud_Counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_Baud_Counter_1,
      D => \s_Baud_Counter[4]_i_1_n_0\,
      Q => s_Baud_Counter(4),
      R => i_Reset
    );
\s_Baud_Counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_Baud_Counter_1,
      D => \s_Baud_Counter[5]_i_1_n_0\,
      Q => s_Baud_Counter(5),
      R => i_Reset
    );
\s_Baud_Counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_Baud_Counter_1,
      D => \s_Baud_Counter[6]_i_1_n_0\,
      Q => s_Baud_Counter(6),
      R => i_Reset
    );
\s_Baud_Counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => s_Baud_Counter_1,
      D => \s_Baud_Counter[7]_i_2_n_0\,
      Q => s_Baud_Counter(7),
      R => i_Reset
    );
s_Baud_Edge_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_TX_Busy,
      I1 => s_Baud_R1,
      I2 => i_Baud_16x,
      O => s_Baud_Edge_i_1_n_0
    );
s_Baud_Edge_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_Baud_Edge_i_1_n_0,
      Q => s_Baud_Edge,
      R => '0'
    );
s_Baud_R1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_Baud_16x,
      I1 => s_TX_Busy,
      I2 => s_Baud_R1,
      O => s_Baud_R1_i_1_n_0
    );
s_Baud_R1_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_Baud_R1_i_1_n_0,
      Q => s_Baud_R1,
      R => '0'
    );
\s_Data_temp[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_TX_Busy,
      I1 => i_Send,
      I2 => s_Send_R1,
      I3 => i_Reset,
      O => s_Data_temp
    );
\s_Data_temp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_Data_temp,
      D => i_Data(0),
      Q => \s_Data_temp_reg_n_0_[0]\,
      R => '0'
    );
\s_Data_temp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_Data_temp,
      D => i_Data(1),
      Q => p_0_in0_in,
      R => '0'
    );
\s_Data_temp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_Data_temp,
      D => i_Data(2),
      Q => p_2_in_0,
      R => '0'
    );
\s_Data_temp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_Data_temp,
      D => i_Data(3),
      Q => p_3_in,
      R => '0'
    );
\s_Data_temp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_Data_temp,
      D => i_Data(4),
      Q => p_4_in,
      R => '0'
    );
\s_Data_temp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_Data_temp,
      D => i_Data(5),
      Q => p_5_in,
      R => '0'
    );
\s_Data_temp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_Data_temp,
      D => i_Data(6),
      Q => p_6_in,
      R => '0'
    );
\s_Data_temp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_Data_temp,
      D => i_Data(7),
      Q => p_7_in,
      R => '0'
    );
s_Parity_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_Parity_reg_i_1_n_0,
      G => s_Parity_reg_i_2_n_0,
      GE => '1',
      Q => s_Parity
    );
s_Parity_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => i_Parity(0),
      I1 => i_Parity(1),
      I2 => s_Parity_reg_i_3_n_0,
      I3 => s_Parity_reg_i_4_n_0,
      O => s_Parity_reg_i_1_n_0
    );
s_Parity_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_Parity(1),
      I1 => i_Parity(0),
      O => s_Parity_reg_i_2_n_0
    );
s_Parity_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_6_in,
      I1 => p_5_in,
      I2 => \s_Data_temp_reg_n_0_[0]\,
      I3 => p_7_in,
      O => s_Parity_reg_i_3_n_0
    );
s_Parity_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_2_in_0,
      I1 => p_0_in0_in,
      I2 => p_4_in,
      I3 => p_3_in,
      O => s_Parity_reg_i_4_n_0
    );
s_Send_R1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_Send_R1,
      I1 => i_Reset,
      I2 => i_Send,
      O => s_Send_R1_i_1_n_0
    );
s_Send_R1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => s_Send_R1_i_1_n_0,
      Q => s_Send_R1,
      R => '0'
    );
s_TXD_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_TXD_i_2_n_0,
      I1 => i_Reset,
      O => s_TXD_i_1_n_0
    );
s_TXD_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EAFFFF002A0000"
    )
        port map (
      I0 => \s_TX_Data_Buffer_reg_n_0_[10]\,
      I1 => \eqOp_inferred__0/i__carry_n_4\,
      I2 => \s_TX_DataShift_Counter[6]_i_4_n_0\,
      I3 => \s_TX_Data_Buffer[10]_i_3_n_0\,
      I4 => s_TXD_i_3_n_0,
      I5 => s_TXD,
      O => s_TXD_i_2_n_0
    );
s_TXD_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_Baud_Edge,
      I1 => \s_Baud_Counter[7]_i_3_n_0\,
      I2 => s_Baud_Counter(7),
      I3 => s_Baud_Counter(6),
      I4 => s_Baud_Counter(4),
      I5 => s_Baud_Counter(5),
      O => s_TXD_i_3_n_0
    );
s_TXD_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_TXD_i_1_n_0,
      Q => s_TXD,
      R => '0'
    );
s_TX_Busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F001F001F1F1F00"
    )
        port map (
      I0 => i_Reset,
      I1 => \s_TX_DataShift_Counter[7]_i_2_n_0\,
      I2 => \s_TX_DataShift_Counter[6]_i_2_n_0\,
      I3 => s_TX_Busy,
      I4 => i_Send,
      I5 => s_Send_R1,
      O => s_TX_Busy_i_1_n_0
    );
s_TX_Busy_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_TX_Busy_i_1_n_0,
      Q => s_TX_Busy,
      R => '0'
    );
\s_TX_DataShift_Counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1500"
    )
        port map (
      I0 => i_Reset,
      I1 => \s_TX_DataShift_Counter[6]_i_4_n_0\,
      I2 => \eqOp_inferred__0/i__carry_n_4\,
      I3 => \s_TX_DataShift_Counter[6]_i_2_n_0\,
      I4 => \s_TX_DataShift_Counter_reg_n_0_[0]\,
      O => \s_TX_DataShift_Counter[0]_i_1_n_0\
    );
\s_TX_DataShift_Counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg_n_0_[0]\,
      I1 => \s_TX_DataShift_Counter_reg_n_0_[1]\,
      O => \s_TX_DataShift_Counter[1]_i_1_n_0\
    );
\s_TX_DataShift_Counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg_n_0_[2]\,
      I1 => \s_TX_DataShift_Counter_reg_n_0_[1]\,
      I2 => \s_TX_DataShift_Counter_reg_n_0_[0]\,
      O => \s_TX_DataShift_Counter[2]_i_1_n_0\
    );
\s_TX_DataShift_Counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg_n_0_[3]\,
      I1 => \s_TX_DataShift_Counter_reg_n_0_[2]\,
      I2 => \s_TX_DataShift_Counter_reg_n_0_[0]\,
      I3 => \s_TX_DataShift_Counter_reg_n_0_[1]\,
      O => \s_TX_DataShift_Counter[3]_i_1_n_0\
    );
\s_TX_DataShift_Counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg_n_0_[4]\,
      I1 => \s_TX_DataShift_Counter_reg_n_0_[3]\,
      I2 => \s_TX_DataShift_Counter_reg_n_0_[1]\,
      I3 => \s_TX_DataShift_Counter_reg_n_0_[0]\,
      I4 => \s_TX_DataShift_Counter_reg_n_0_[2]\,
      O => \s_TX_DataShift_Counter[4]_i_1_n_0\
    );
\s_TX_DataShift_Counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg_n_0_[5]\,
      I1 => \s_TX_DataShift_Counter_reg_n_0_[4]\,
      I2 => \s_TX_DataShift_Counter_reg_n_0_[2]\,
      I3 => \s_TX_DataShift_Counter_reg_n_0_[0]\,
      I4 => \s_TX_DataShift_Counter_reg_n_0_[1]\,
      I5 => \s_TX_DataShift_Counter_reg_n_0_[3]\,
      O => \s_TX_DataShift_Counter[5]_i_1_n_0\
    );
\s_TX_DataShift_Counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => \s_TX_DataShift_Counter[6]_i_2_n_0\,
      I1 => \eqOp_inferred__0/i__carry_n_4\,
      I2 => \s_TX_DataShift_Counter[6]_i_4_n_0\,
      I3 => i_Reset,
      O => \s_TX_DataShift_Counter[6]_i_1_n_0\
    );
\s_TX_DataShift_Counter[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => i_Reset,
      I1 => \s_TX_DataShift_Counter[6]_i_5_n_0\,
      I2 => s_Baud_Edge,
      O => \s_TX_DataShift_Counter[6]_i_2_n_0\
    );
\s_TX_DataShift_Counter[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg_n_0_[6]\,
      I1 => \s_TX_DataShift_Counter[6]_i_6_n_0\,
      O => \s_TX_DataShift_Counter[6]_i_3_n_0\
    );
\s_TX_DataShift_Counter[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEEEAEEEEEEEA"
    )
        port map (
      I0 => \s_TX_DataShift_Counter[6]_i_7_n_0\,
      I1 => \s_TX_DataShift_Counter_reg_n_0_[3]\,
      I2 => \s_TX_DataShift_Counter_reg_n_0_[1]\,
      I3 => \s_TX_DataShift_Counter_reg_n_0_[2]\,
      I4 => \s_TX_DataShift_Counter_reg_n_0_[0]\,
      I5 => s_Parity_reg_i_2_n_0,
      O => \s_TX_DataShift_Counter[6]_i_4_n_0\
    );
\s_TX_DataShift_Counter[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => s_Baud_Counter(5),
      I1 => s_Baud_Counter(4),
      I2 => s_Baud_Counter(6),
      I3 => s_Baud_Counter(7),
      I4 => \s_Baud_Counter[7]_i_3_n_0\,
      O => \s_TX_DataShift_Counter[6]_i_5_n_0\
    );
\s_TX_DataShift_Counter[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg_n_0_[5]\,
      I1 => \s_TX_DataShift_Counter_reg_n_0_[4]\,
      I2 => \s_TX_DataShift_Counter_reg_n_0_[2]\,
      I3 => \s_TX_DataShift_Counter_reg_n_0_[0]\,
      I4 => \s_TX_DataShift_Counter_reg_n_0_[1]\,
      I5 => \s_TX_DataShift_Counter_reg_n_0_[3]\,
      O => \s_TX_DataShift_Counter[6]_i_6_n_0\
    );
\s_TX_DataShift_Counter[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg_n_0_[4]\,
      I1 => \s_TX_DataShift_Counter_reg_n_0_[5]\,
      I2 => \s_TX_DataShift_Counter_reg_n_0_[6]\,
      I3 => \s_TX_DataShift_Counter_reg_n_0_[7]\,
      O => \s_TX_DataShift_Counter[6]_i_7_n_0\
    );
\s_TX_DataShift_Counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007FFFF00080000"
    )
        port map (
      I0 => \s_TX_DataShift_Counter[6]_i_6_n_0\,
      I1 => \s_TX_DataShift_Counter_reg_n_0_[6]\,
      I2 => i_Reset,
      I3 => \s_TX_DataShift_Counter[7]_i_2_n_0\,
      I4 => \s_TX_DataShift_Counter[6]_i_2_n_0\,
      I5 => \s_TX_DataShift_Counter_reg_n_0_[7]\,
      O => \s_TX_DataShift_Counter[7]_i_1_n_0\
    );
\s_TX_DataShift_Counter[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \eqOp_inferred__0/i__carry_n_4\,
      I1 => \s_TX_DataShift_Counter[6]_i_4_n_0\,
      O => \s_TX_DataShift_Counter[7]_i_2_n_0\
    );
\s_TX_DataShift_Counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \s_TX_DataShift_Counter[0]_i_1_n_0\,
      Q => \s_TX_DataShift_Counter_reg_n_0_[0]\,
      R => '0'
    );
\s_TX_DataShift_Counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_TX_DataShift_Counter[6]_i_2_n_0\,
      D => \s_TX_DataShift_Counter[1]_i_1_n_0\,
      Q => \s_TX_DataShift_Counter_reg_n_0_[1]\,
      R => \s_TX_DataShift_Counter[6]_i_1_n_0\
    );
\s_TX_DataShift_Counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_TX_DataShift_Counter[6]_i_2_n_0\,
      D => \s_TX_DataShift_Counter[2]_i_1_n_0\,
      Q => \s_TX_DataShift_Counter_reg_n_0_[2]\,
      R => \s_TX_DataShift_Counter[6]_i_1_n_0\
    );
\s_TX_DataShift_Counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_TX_DataShift_Counter[6]_i_2_n_0\,
      D => \s_TX_DataShift_Counter[3]_i_1_n_0\,
      Q => \s_TX_DataShift_Counter_reg_n_0_[3]\,
      R => \s_TX_DataShift_Counter[6]_i_1_n_0\
    );
\s_TX_DataShift_Counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_TX_DataShift_Counter[6]_i_2_n_0\,
      D => \s_TX_DataShift_Counter[4]_i_1_n_0\,
      Q => \s_TX_DataShift_Counter_reg_n_0_[4]\,
      R => \s_TX_DataShift_Counter[6]_i_1_n_0\
    );
\s_TX_DataShift_Counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_TX_DataShift_Counter[6]_i_2_n_0\,
      D => \s_TX_DataShift_Counter[5]_i_1_n_0\,
      Q => \s_TX_DataShift_Counter_reg_n_0_[5]\,
      R => \s_TX_DataShift_Counter[6]_i_1_n_0\
    );
\s_TX_DataShift_Counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_TX_DataShift_Counter[6]_i_2_n_0\,
      D => \s_TX_DataShift_Counter[6]_i_3_n_0\,
      Q => \s_TX_DataShift_Counter_reg_n_0_[6]\,
      R => \s_TX_DataShift_Counter[6]_i_1_n_0\
    );
\s_TX_DataShift_Counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \s_TX_DataShift_Counter[7]_i_1_n_0\,
      Q => \s_TX_DataShift_Counter_reg_n_0_[7]\,
      R => '0'
    );
\s_TX_Data_Buffer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF8CCCCCCC8CCCC"
    )
        port map (
      I0 => \s_TX_Data_Buffer[0]_i_2_n_0\,
      I1 => \s_TX_Data_Buffer_reg_n_0_[0]\,
      I2 => \s_TX_Data_Buffer[10]_i_3_n_0\,
      I3 => i_Reset,
      I4 => s_Baud_Edge,
      I5 => s_Parity_reg_i_2_n_0,
      O => \s_TX_Data_Buffer[0]_i_1_n_0\
    );
\s_TX_Data_Buffer[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_TX_DataShift_Counter[6]_i_5_n_0\,
      I1 => \s_TX_DataShift_Counter[6]_i_4_n_0\,
      O => \s_TX_Data_Buffer[0]_i_2_n_0\
    );
\s_TX_Data_Buffer[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808080C"
    )
        port map (
      I0 => \s_TX_Data_Buffer[10]_i_3_n_0\,
      I1 => s_Baud_Edge,
      I2 => i_Reset,
      I3 => \s_TX_DataShift_Counter[6]_i_5_n_0\,
      I4 => \s_TX_DataShift_Counter[6]_i_4_n_0\,
      O => s_TX_Data_Buffer1_in(10)
    );
\s_TX_Data_Buffer[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_Data_temp_reg_n_0_[0]\,
      I1 => \s_TX_Data_Buffer[10]_i_3_n_0\,
      I2 => \s_TX_Data_Buffer_reg_n_0_[9]\,
      O => p_2_in(10)
    );
\s_TX_Data_Buffer[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg_n_0_[3]\,
      I1 => \s_TX_DataShift_Counter_reg_n_0_[0]\,
      I2 => \s_TX_DataShift_Counter_reg_n_0_[2]\,
      I3 => \s_TX_DataShift_Counter_reg_n_0_[1]\,
      I4 => \s_TX_DataShift_Counter[6]_i_7_n_0\,
      O => \s_TX_Data_Buffer[10]_i_3_n_0\
    );
\s_TX_Data_Buffer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FF22E2E2E2E2"
    )
        port map (
      I0 => \s_TX_Data_Buffer_reg_n_0_[1]\,
      I1 => s_TX_Data_Buffer1_in(10),
      I2 => \s_TX_Data_Buffer_reg_n_0_[0]\,
      I3 => s_Baud_Edge,
      I4 => i_Reset,
      I5 => \s_TX_Data_Buffer[10]_i_3_n_0\,
      O => \s_TX_Data_Buffer[1]_i_1_n_0\
    );
\s_TX_Data_Buffer[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE222E2"
    )
        port map (
      I0 => \s_TX_Data_Buffer_reg_n_0_[2]\,
      I1 => s_TX_Data_Buffer1_in(10),
      I2 => \s_TX_Data_Buffer_reg_n_0_[1]\,
      I3 => \s_TX_Data_Buffer[10]_i_3_n_0\,
      I4 => s_Parity,
      I5 => \s_TX_Data_Buffer[2]_i_2_n_0\,
      O => \s_TX_Data_Buffer[2]_i_1_n_0\
    );
\s_TX_Data_Buffer[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000020"
    )
        port map (
      I0 => s_Baud_Edge,
      I1 => i_Reset,
      I2 => \s_TX_Data_Buffer[10]_i_3_n_0\,
      I3 => i_Parity(0),
      I4 => i_Parity(1),
      O => \s_TX_Data_Buffer[2]_i_2_n_0\
    );
\s_TX_Data_Buffer[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_7_in,
      I1 => \s_TX_Data_Buffer[10]_i_3_n_0\,
      I2 => \s_TX_Data_Buffer_reg_n_0_[2]\,
      O => p_2_in(3)
    );
\s_TX_Data_Buffer[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in,
      I1 => \s_TX_Data_Buffer[10]_i_3_n_0\,
      I2 => \s_TX_Data_Buffer_reg_n_0_[3]\,
      O => p_2_in(4)
    );
\s_TX_Data_Buffer[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in,
      I1 => \s_TX_Data_Buffer[10]_i_3_n_0\,
      I2 => \s_TX_Data_Buffer_reg_n_0_[4]\,
      O => p_2_in(5)
    );
\s_TX_Data_Buffer[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in,
      I1 => \s_TX_Data_Buffer[10]_i_3_n_0\,
      I2 => \s_TX_Data_Buffer_reg_n_0_[5]\,
      O => p_2_in(6)
    );
\s_TX_Data_Buffer[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in,
      I1 => \s_TX_Data_Buffer[10]_i_3_n_0\,
      I2 => \s_TX_Data_Buffer_reg_n_0_[6]\,
      O => p_2_in(7)
    );
\s_TX_Data_Buffer[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in_0,
      I1 => \s_TX_Data_Buffer[10]_i_3_n_0\,
      I2 => \s_TX_Data_Buffer_reg_n_0_[7]\,
      O => p_2_in(8)
    );
\s_TX_Data_Buffer[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \s_TX_Data_Buffer[10]_i_3_n_0\,
      I2 => \s_TX_Data_Buffer_reg_n_0_[8]\,
      O => p_2_in(9)
    );
\s_TX_Data_Buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \s_TX_Data_Buffer[0]_i_1_n_0\,
      Q => \s_TX_Data_Buffer_reg_n_0_[0]\,
      R => '0'
    );
\s_TX_Data_Buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_TX_Data_Buffer1_in(10),
      D => p_2_in(10),
      Q => \s_TX_Data_Buffer_reg_n_0_[10]\,
      R => '0'
    );
\s_TX_Data_Buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \s_TX_Data_Buffer[1]_i_1_n_0\,
      Q => \s_TX_Data_Buffer_reg_n_0_[1]\,
      R => '0'
    );
\s_TX_Data_Buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \s_TX_Data_Buffer[2]_i_1_n_0\,
      Q => \s_TX_Data_Buffer_reg_n_0_[2]\,
      R => '0'
    );
\s_TX_Data_Buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_TX_Data_Buffer1_in(10),
      D => p_2_in(3),
      Q => \s_TX_Data_Buffer_reg_n_0_[3]\,
      R => '0'
    );
\s_TX_Data_Buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_TX_Data_Buffer1_in(10),
      D => p_2_in(4),
      Q => \s_TX_Data_Buffer_reg_n_0_[4]\,
      R => '0'
    );
\s_TX_Data_Buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_TX_Data_Buffer1_in(10),
      D => p_2_in(5),
      Q => \s_TX_Data_Buffer_reg_n_0_[5]\,
      R => '0'
    );
\s_TX_Data_Buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_TX_Data_Buffer1_in(10),
      D => p_2_in(6),
      Q => \s_TX_Data_Buffer_reg_n_0_[6]\,
      R => '0'
    );
\s_TX_Data_Buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_TX_Data_Buffer1_in(10),
      D => p_2_in(7),
      Q => \s_TX_Data_Buffer_reg_n_0_[7]\,
      R => '0'
    );
\s_TX_Data_Buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_TX_Data_Buffer1_in(10),
      D => p_2_in(8),
      Q => \s_TX_Data_Buffer_reg_n_0_[8]\,
      R => '0'
    );
\s_TX_Data_Buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_TX_Data_Buffer1_in(10),
      D => p_2_in(9),
      Q => \s_TX_Data_Buffer_reg_n_0_[9]\,
      R => '0'
    );
s_TX_Done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \eqOp_inferred__0/i__carry_n_4\,
      I1 => \s_TX_DataShift_Counter[6]_i_4_n_0\,
      I2 => s_Baud_Edge,
      I3 => i_Reset,
      I4 => \s_TX_DataShift_Counter[6]_i_5_n_0\,
      O => s_TX_Done_i_1_n_0
    );
s_TX_Done_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_TX_Done_i_1_n_0,
      Q => s_TX_Done,
      R => '0'
    );
\stopbit_value_reg[2]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => '1',
      G => \stopbit_value_reg[4]_i_1_n_0\,
      GE => '1',
      PRE => \stopbit_value_reg[2]_i_1_n_0\,
      Q => stopbit_value(2)
    );
\stopbit_value_reg[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_Stop_Bit(1),
      O => \stopbit_value_reg[2]_i_1_n_0\
    );
\stopbit_value_reg[3]\: unisim.vcomponents.LDCP
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \stopbit_value_reg[4]_i_3_n_0\,
      D => '1',
      G => \stopbit_value_reg[4]_i_1_n_0\,
      PRE => \stopbit_value_reg[4]_i_2_n_0\,
      Q => stopbit_value(3)
    );
\stopbit_value_reg[4]\: unisim.vcomponents.LDCP
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \stopbit_value_reg[4]_i_2_n_0\,
      D => '1',
      G => \stopbit_value_reg[4]_i_1_n_0\,
      PRE => \stopbit_value_reg[4]_i_3_n_0\,
      Q => stopbit_value(4)
    );
\stopbit_value_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_Stop_Bit(1),
      I1 => i_Stop_Bit(0),
      O => \stopbit_value_reg[4]_i_1_n_0\
    );
\stopbit_value_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_Stop_Bit(1),
      I1 => i_Stop_Bit(0),
      O => \stopbit_value_reg[4]_i_2_n_0\
    );
\stopbit_value_reg[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_Stop_Bit(0),
      I1 => i_Stop_Bit(1),
      O => \stopbit_value_reg[4]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_UART_TX_Extended_0_5 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baud_16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Send : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Uart_ETH_UART_TX_Extended_0_5 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Uart_ETH_UART_TX_Extended_0_5 : entity is "Uart_ETH_UART_TX_Extended_0_19,UART_TX_Extended,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Uart_ETH_UART_TX_Extended_0_5 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Uart_ETH_UART_TX_Extended_0_5 : entity is "UART_TX_Extended,Vivado 2017.2";
end Uart_ETH_UART_TX_Extended_0_5;

architecture STRUCTURE of Uart_ETH_UART_TX_Extended_0_5 is
begin
U0: entity work.Uart_ETH_UART_TX_Extended_0_5_UART_TX_Extended
     port map (
      i_Baud_16x => i_Baud_16x,
      i_CLK => i_CLK,
      i_Data(7 downto 0) => i_Data(7 downto 0),
      i_Parity(1 downto 0) => i_Parity(1 downto 0),
      i_Reset => i_Reset,
      i_Send => i_Send,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit(1 downto 0),
      o_TXD => o_TXD,
      o_TX_Busy => o_TX_Busy,
      o_TX_Done => o_TX_Done
    );
end STRUCTURE;
