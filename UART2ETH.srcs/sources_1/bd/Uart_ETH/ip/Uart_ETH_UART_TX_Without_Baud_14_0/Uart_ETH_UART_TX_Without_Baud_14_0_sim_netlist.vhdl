-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Jun 13 18:24:43 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top Uart_ETH_UART_TX_Without_Baud_14_0 -prefix
--               Uart_ETH_UART_TX_Without_Baud_14_0_ Uart_ETH_UART_TX_Without_Baud_0_1_sim_netlist.vhdl
-- Design      : Uart_ETH_UART_TX_Without_Baud_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_UART_TX_Without_Baud_14_0_UART_TX_Without_Baud is
  port (
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Baud : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_CLK : in STD_LOGIC
  );
end Uart_ETH_UART_TX_Without_Baud_14_0_UART_TX_Without_Baud;

architecture STRUCTURE of Uart_ETH_UART_TX_Without_Baud_14_0_UART_TX_Without_Baud is
  signal p_2_in : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal s_Baud_R1 : STD_LOGIC;
  signal s_Baud_R1_i_1_n_0 : STD_LOGIC;
  signal s_BitTime_Counter_OVF : STD_LOGIC;
  signal s_BitTime_Counter_OVF_i_1_n_0 : STD_LOGIC;
  signal s_Data_temp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_Data_temp[7]_i_1_n_0\ : STD_LOGIC;
  signal s_Send_R1 : STD_LOGIC;
  signal s_Send_R1_i_1_n_0 : STD_LOGIC;
  signal s_TXD : STD_LOGIC;
  signal s_TXD_i_1_n_0 : STD_LOGIC;
  signal s_TX_Busy : STD_LOGIC;
  signal s_TX_Busy_i_1_n_0 : STD_LOGIC;
  signal \s_TX_DataShift_Counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_TX_Data_Buffer[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer[9]_i_3_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer[9]_i_4_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer[9]_i_5_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer[9]_i_6_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer_reg_n_0_[0]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s_Baud_R1_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of s_BitTime_Counter_OVF_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of s_Send_R1_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_TX_Busy_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_TX_DataShift_Counter[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_TX_DataShift_Counter[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_TX_DataShift_Counter[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_TX_DataShift_Counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_TX_DataShift_Counter[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_TX_DataShift_Counter[7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[9]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[9]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[9]_i_6\ : label is "soft_lutpair0";
begin
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
s_Baud_R1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_Baud,
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
s_BitTime_Counter_OVF_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_TX_Busy,
      I1 => s_Baud_R1,
      I2 => i_Baud,
      O => s_BitTime_Counter_OVF_i_1_n_0
    );
s_BitTime_Counter_OVF_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_BitTime_Counter_OVF_i_1_n_0,
      Q => s_BitTime_Counter_OVF,
      R => '0'
    );
\s_Data_temp[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => i_Reset,
      I1 => s_Send_R1,
      I2 => i_Send,
      I3 => s_TX_Busy,
      O => \s_Data_temp[7]_i_1_n_0\
    );
\s_Data_temp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Data_temp[7]_i_1_n_0\,
      D => i_Data(0),
      Q => s_Data_temp(0),
      R => '0'
    );
\s_Data_temp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Data_temp[7]_i_1_n_0\,
      D => i_Data(1),
      Q => s_Data_temp(1),
      R => '0'
    );
\s_Data_temp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Data_temp[7]_i_1_n_0\,
      D => i_Data(2),
      Q => s_Data_temp(2),
      R => '0'
    );
\s_Data_temp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Data_temp[7]_i_1_n_0\,
      D => i_Data(3),
      Q => s_Data_temp(3),
      R => '0'
    );
\s_Data_temp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Data_temp[7]_i_1_n_0\,
      D => i_Data(4),
      Q => s_Data_temp(4),
      R => '0'
    );
\s_Data_temp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Data_temp[7]_i_1_n_0\,
      D => i_Data(5),
      Q => s_Data_temp(5),
      R => '0'
    );
\s_Data_temp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Data_temp[7]_i_1_n_0\,
      D => i_Data(6),
      Q => s_Data_temp(6),
      R => '0'
    );
\s_Data_temp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Data_temp[7]_i_1_n_0\,
      D => i_Data(7),
      Q => s_Data_temp(7),
      R => '0'
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
     port map (
      C => i_CLK,
      CE => '1',
      D => s_Send_R1_i_1_n_0,
      Q => s_Send_R1,
      R => '0'
    );
s_TXD_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBB0B8808"
    )
        port map (
      I0 => s_TXD,
      I1 => \s_TX_Data_Buffer[0]_i_2_n_0\,
      I2 => s_BitTime_Counter_OVF,
      I3 => \s_TX_Data_Buffer[9]_i_6_n_0\,
      I4 => \s_TX_Data_Buffer_reg_n_0_[9]\,
      I5 => i_Reset,
      O => s_TXD_i_1_n_0
    );
s_TXD_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_TXD_i_1_n_0,
      Q => s_TXD,
      R => '0'
    );
s_TX_Busy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5510"
    )
        port map (
      I0 => \s_TX_DataShift_Counter[7]_i_1_n_0\,
      I1 => s_Send_R1,
      I2 => i_Send,
      I3 => s_TX_Busy,
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
\s_TX_DataShift_Counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg__0\(0),
      O => \s_TX_DataShift_Counter[0]_i_1_n_0\
    );
\s_TX_DataShift_Counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg__0\(1),
      I1 => \s_TX_DataShift_Counter_reg__0\(0),
      O => plusOp(1)
    );
\s_TX_DataShift_Counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg__0\(2),
      I1 => \s_TX_DataShift_Counter_reg__0\(1),
      I2 => \s_TX_DataShift_Counter_reg__0\(0),
      O => plusOp(2)
    );
\s_TX_DataShift_Counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg__0\(3),
      I1 => \s_TX_DataShift_Counter_reg__0\(2),
      I2 => \s_TX_DataShift_Counter_reg__0\(1),
      I3 => \s_TX_DataShift_Counter_reg__0\(0),
      O => \s_TX_DataShift_Counter[3]_i_1_n_0\
    );
\s_TX_DataShift_Counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg__0\(4),
      I1 => \s_TX_DataShift_Counter_reg__0\(0),
      I2 => \s_TX_DataShift_Counter_reg__0\(1),
      I3 => \s_TX_DataShift_Counter_reg__0\(2),
      I4 => \s_TX_DataShift_Counter_reg__0\(3),
      O => plusOp(4)
    );
\s_TX_DataShift_Counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg__0\(5),
      I1 => \s_TX_DataShift_Counter_reg__0\(3),
      I2 => \s_TX_DataShift_Counter_reg__0\(2),
      I3 => \s_TX_DataShift_Counter_reg__0\(1),
      I4 => \s_TX_DataShift_Counter_reg__0\(0),
      I5 => \s_TX_DataShift_Counter_reg__0\(4),
      O => plusOp(5)
    );
\s_TX_DataShift_Counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg__0\(6),
      I1 => \s_TX_DataShift_Counter_reg__0\(4),
      I2 => \s_TX_DataShift_Counter[7]_i_3_n_0\,
      I3 => \s_TX_DataShift_Counter_reg__0\(3),
      I4 => \s_TX_DataShift_Counter_reg__0\(5),
      O => plusOp(6)
    );
\s_TX_DataShift_Counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEEEAEEEAEAEA"
    )
        port map (
      I0 => i_Reset,
      I1 => s_BitTime_Counter_OVF,
      I2 => \s_TX_Data_Buffer[9]_i_5_n_0\,
      I3 => \s_TX_DataShift_Counter_reg__0\(3),
      I4 => \s_TX_DataShift_Counter_reg__0\(1),
      I5 => \s_TX_DataShift_Counter_reg__0\(2),
      O => \s_TX_DataShift_Counter[7]_i_1_n_0\
    );
\s_TX_DataShift_Counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg__0\(7),
      I1 => \s_TX_DataShift_Counter_reg__0\(5),
      I2 => \s_TX_DataShift_Counter_reg__0\(3),
      I3 => \s_TX_DataShift_Counter[7]_i_3_n_0\,
      I4 => \s_TX_DataShift_Counter_reg__0\(4),
      I5 => \s_TX_DataShift_Counter_reg__0\(6),
      O => plusOp(7)
    );
\s_TX_DataShift_Counter[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg__0\(0),
      I1 => \s_TX_DataShift_Counter_reg__0\(1),
      I2 => \s_TX_DataShift_Counter_reg__0\(2),
      O => \s_TX_DataShift_Counter[7]_i_3_n_0\
    );
\s_TX_DataShift_Counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_BitTime_Counter_OVF,
      D => \s_TX_DataShift_Counter[0]_i_1_n_0\,
      Q => \s_TX_DataShift_Counter_reg__0\(0),
      R => \s_TX_DataShift_Counter[7]_i_1_n_0\
    );
\s_TX_DataShift_Counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_BitTime_Counter_OVF,
      D => plusOp(1),
      Q => \s_TX_DataShift_Counter_reg__0\(1),
      R => \s_TX_DataShift_Counter[7]_i_1_n_0\
    );
\s_TX_DataShift_Counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_BitTime_Counter_OVF,
      D => plusOp(2),
      Q => \s_TX_DataShift_Counter_reg__0\(2),
      R => \s_TX_DataShift_Counter[7]_i_1_n_0\
    );
\s_TX_DataShift_Counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_BitTime_Counter_OVF,
      D => \s_TX_DataShift_Counter[3]_i_1_n_0\,
      Q => \s_TX_DataShift_Counter_reg__0\(3),
      R => \s_TX_DataShift_Counter[7]_i_1_n_0\
    );
\s_TX_DataShift_Counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_BitTime_Counter_OVF,
      D => plusOp(4),
      Q => \s_TX_DataShift_Counter_reg__0\(4),
      R => \s_TX_DataShift_Counter[7]_i_1_n_0\
    );
\s_TX_DataShift_Counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_BitTime_Counter_OVF,
      D => plusOp(5),
      Q => \s_TX_DataShift_Counter_reg__0\(5),
      R => \s_TX_DataShift_Counter[7]_i_1_n_0\
    );
\s_TX_DataShift_Counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_BitTime_Counter_OVF,
      D => plusOp(6),
      Q => \s_TX_DataShift_Counter_reg__0\(6),
      R => \s_TX_DataShift_Counter[7]_i_1_n_0\
    );
\s_TX_DataShift_Counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_BitTime_Counter_OVF,
      D => plusOp(7),
      Q => \s_TX_DataShift_Counter_reg__0\(7),
      R => \s_TX_DataShift_Counter[7]_i_1_n_0\
    );
\s_TX_Data_Buffer[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CFCC"
    )
        port map (
      I0 => \s_TX_Data_Buffer[0]_i_2_n_0\,
      I1 => \s_TX_Data_Buffer_reg_n_0_[0]\,
      I2 => i_Reset,
      I3 => s_BitTime_Counter_OVF,
      I4 => \s_TX_Data_Buffer[9]_i_6_n_0\,
      O => \s_TX_Data_Buffer[0]_i_1_n_0\
    );
\s_TX_Data_Buffer[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE0FFFF"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg__0\(2),
      I1 => \s_TX_DataShift_Counter_reg__0\(1),
      I2 => \s_TX_DataShift_Counter_reg__0\(3),
      I3 => \s_TX_Data_Buffer[9]_i_5_n_0\,
      I4 => s_BitTime_Counter_OVF,
      O => \s_TX_Data_Buffer[0]_i_2_n_0\
    );
\s_TX_Data_Buffer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E222FF2222"
    )
        port map (
      I0 => \s_TX_Data_Buffer_reg_n_0_[1]\,
      I1 => \s_TX_Data_Buffer[9]_i_1_n_0\,
      I2 => \s_TX_Data_Buffer_reg_n_0_[0]\,
      I3 => i_Reset,
      I4 => s_BitTime_Counter_OVF,
      I5 => \s_TX_Data_Buffer[9]_i_6_n_0\,
      O => \s_TX_Data_Buffer[1]_i_1_n_0\
    );
\s_TX_Data_Buffer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_TX_Data_Buffer_reg_n_0_[1]\,
      I1 => \s_TX_Data_Buffer[9]_i_6_n_0\,
      I2 => s_Data_temp(7),
      O => p_2_in(2)
    );
\s_TX_Data_Buffer[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_TX_Data_Buffer_reg_n_0_[2]\,
      I1 => \s_TX_Data_Buffer[9]_i_6_n_0\,
      I2 => s_Data_temp(6),
      O => p_2_in(3)
    );
\s_TX_Data_Buffer[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_TX_Data_Buffer_reg_n_0_[3]\,
      I1 => \s_TX_Data_Buffer[9]_i_6_n_0\,
      I2 => s_Data_temp(5),
      O => p_2_in(4)
    );
\s_TX_Data_Buffer[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_TX_Data_Buffer_reg_n_0_[4]\,
      I1 => \s_TX_Data_Buffer[9]_i_6_n_0\,
      I2 => s_Data_temp(4),
      O => p_2_in(5)
    );
\s_TX_Data_Buffer[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_TX_Data_Buffer_reg_n_0_[5]\,
      I1 => \s_TX_Data_Buffer[9]_i_6_n_0\,
      I2 => s_Data_temp(3),
      O => p_2_in(6)
    );
\s_TX_Data_Buffer[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_TX_Data_Buffer_reg_n_0_[6]\,
      I1 => \s_TX_Data_Buffer[9]_i_6_n_0\,
      I2 => s_Data_temp(2),
      O => p_2_in(7)
    );
\s_TX_Data_Buffer[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_TX_Data_Buffer_reg_n_0_[7]\,
      I1 => \s_TX_Data_Buffer[9]_i_6_n_0\,
      I2 => s_Data_temp(1),
      O => p_2_in(8)
    );
\s_TX_Data_Buffer[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000D00"
    )
        port map (
      I0 => \s_TX_Data_Buffer[9]_i_3_n_0\,
      I1 => \s_TX_Data_Buffer[9]_i_4_n_0\,
      I2 => \s_TX_Data_Buffer[9]_i_5_n_0\,
      I3 => s_BitTime_Counter_OVF,
      I4 => i_Reset,
      O => \s_TX_Data_Buffer[9]_i_1_n_0\
    );
\s_TX_Data_Buffer[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_TX_Data_Buffer_reg_n_0_[8]\,
      I1 => \s_TX_Data_Buffer[9]_i_6_n_0\,
      I2 => s_Data_temp(0),
      O => p_2_in(9)
    );
\s_TX_Data_Buffer[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg__0\(0),
      I1 => \s_TX_DataShift_Counter_reg__0\(1),
      I2 => \s_TX_DataShift_Counter_reg__0\(3),
      I3 => \s_TX_DataShift_Counter_reg__0\(2),
      O => \s_TX_Data_Buffer[9]_i_3_n_0\
    );
\s_TX_Data_Buffer[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg__0\(2),
      I1 => \s_TX_DataShift_Counter_reg__0\(1),
      I2 => \s_TX_DataShift_Counter_reg__0\(3),
      O => \s_TX_Data_Buffer[9]_i_4_n_0\
    );
\s_TX_Data_Buffer[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg__0\(7),
      I1 => \s_TX_DataShift_Counter_reg__0\(4),
      I2 => \s_TX_DataShift_Counter_reg__0\(6),
      I3 => \s_TX_DataShift_Counter_reg__0\(5),
      O => \s_TX_Data_Buffer[9]_i_5_n_0\
    );
\s_TX_Data_Buffer[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \s_TX_Data_Buffer[9]_i_5_n_0\,
      I1 => \s_TX_DataShift_Counter_reg__0\(2),
      I2 => \s_TX_DataShift_Counter_reg__0\(3),
      I3 => \s_TX_DataShift_Counter_reg__0\(1),
      I4 => \s_TX_DataShift_Counter_reg__0\(0),
      O => \s_TX_Data_Buffer[9]_i_6_n_0\
    );
\s_TX_Data_Buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \s_TX_Data_Buffer[0]_i_1_n_0\,
      Q => \s_TX_Data_Buffer_reg_n_0_[0]\,
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
      CE => \s_TX_Data_Buffer[9]_i_1_n_0\,
      D => p_2_in(2),
      Q => \s_TX_Data_Buffer_reg_n_0_[2]\,
      R => '0'
    );
\s_TX_Data_Buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_TX_Data_Buffer[9]_i_1_n_0\,
      D => p_2_in(3),
      Q => \s_TX_Data_Buffer_reg_n_0_[3]\,
      R => '0'
    );
\s_TX_Data_Buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_TX_Data_Buffer[9]_i_1_n_0\,
      D => p_2_in(4),
      Q => \s_TX_Data_Buffer_reg_n_0_[4]\,
      R => '0'
    );
\s_TX_Data_Buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_TX_Data_Buffer[9]_i_1_n_0\,
      D => p_2_in(5),
      Q => \s_TX_Data_Buffer_reg_n_0_[5]\,
      R => '0'
    );
\s_TX_Data_Buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_TX_Data_Buffer[9]_i_1_n_0\,
      D => p_2_in(6),
      Q => \s_TX_Data_Buffer_reg_n_0_[6]\,
      R => '0'
    );
\s_TX_Data_Buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_TX_Data_Buffer[9]_i_1_n_0\,
      D => p_2_in(7),
      Q => \s_TX_Data_Buffer_reg_n_0_[7]\,
      R => '0'
    );
\s_TX_Data_Buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_TX_Data_Buffer[9]_i_1_n_0\,
      D => p_2_in(8),
      Q => \s_TX_Data_Buffer_reg_n_0_[8]\,
      R => '0'
    );
\s_TX_Data_Buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_TX_Data_Buffer[9]_i_1_n_0\,
      D => p_2_in(9),
      Q => \s_TX_Data_Buffer_reg_n_0_[9]\,
      R => '0'
    );
s_TX_Done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE00000"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg__0\(2),
      I1 => \s_TX_DataShift_Counter_reg__0\(1),
      I2 => \s_TX_DataShift_Counter_reg__0\(3),
      I3 => \s_TX_Data_Buffer[9]_i_5_n_0\,
      I4 => s_BitTime_Counter_OVF,
      I5 => i_Reset,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_UART_TX_Without_Baud_14_0 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baud : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Send : in STD_LOGIC;
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Uart_ETH_UART_TX_Without_Baud_14_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Uart_ETH_UART_TX_Without_Baud_14_0 : entity is "Uart_ETH_UART_TX_Without_Baud_0_1,UART_TX_Without_Baud,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Uart_ETH_UART_TX_Without_Baud_14_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Uart_ETH_UART_TX_Without_Baud_14_0 : entity is "UART_TX_Without_Baud,Vivado 2017.2";
end Uart_ETH_UART_TX_Without_Baud_14_0;

architecture STRUCTURE of Uart_ETH_UART_TX_Without_Baud_14_0 is
begin
U0: entity work.Uart_ETH_UART_TX_Without_Baud_14_0_UART_TX_Without_Baud
     port map (
      i_Baud => i_Baud,
      i_CLK => i_CLK,
      i_Data(7 downto 0) => i_Data(7 downto 0),
      i_Reset => i_Reset,
      i_Send => i_Send,
      o_TXD => o_TXD,
      o_TX_Busy => o_TX_Busy,
      o_TX_Done => o_TX_Done
    );
end STRUCTURE;
