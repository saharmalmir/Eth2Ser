-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu May 10 14:09:44 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_UART_TX_0_1_sim_netlist.vhdl
-- Design      : Uart_ETH_UART_TX_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX is
  port (
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX is
  signal p_1_in : STD_LOGIC_VECTOR ( 31 to 31 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal s_BitTime_Counter1 : STD_LOGIC;
  signal \s_BitTime_Counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter1_carry__0_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter1_carry__0_n_1\ : STD_LOGIC;
  signal \s_BitTime_Counter1_carry__0_n_2\ : STD_LOGIC;
  signal \s_BitTime_Counter1_carry__0_n_3\ : STD_LOGIC;
  signal \s_BitTime_Counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter1_carry__1_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter1_carry__1_n_1\ : STD_LOGIC;
  signal \s_BitTime_Counter1_carry__1_n_2\ : STD_LOGIC;
  signal \s_BitTime_Counter1_carry__1_n_3\ : STD_LOGIC;
  signal \s_BitTime_Counter1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter1_carry__2_n_1\ : STD_LOGIC;
  signal \s_BitTime_Counter1_carry__2_n_2\ : STD_LOGIC;
  signal \s_BitTime_Counter1_carry__2_n_3\ : STD_LOGIC;
  signal s_BitTime_Counter1_carry_i_1_n_0 : STD_LOGIC;
  signal s_BitTime_Counter1_carry_i_2_n_0 : STD_LOGIC;
  signal s_BitTime_Counter1_carry_i_3_n_0 : STD_LOGIC;
  signal s_BitTime_Counter1_carry_i_4_n_0 : STD_LOGIC;
  signal s_BitTime_Counter1_carry_i_5_n_0 : STD_LOGIC;
  signal s_BitTime_Counter1_carry_i_6_n_0 : STD_LOGIC;
  signal s_BitTime_Counter1_carry_i_7_n_0 : STD_LOGIC;
  signal s_BitTime_Counter1_carry_i_8_n_0 : STD_LOGIC;
  signal s_BitTime_Counter1_carry_n_0 : STD_LOGIC;
  signal s_BitTime_Counter1_carry_n_1 : STD_LOGIC;
  signal s_BitTime_Counter1_carry_n_2 : STD_LOGIC;
  signal s_BitTime_Counter1_carry_n_3 : STD_LOGIC;
  signal \s_BitTime_Counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[1]_i_4_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[1]_i_5_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[7]_i_5_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter[9]_i_2_n_0\ : STD_LOGIC;
  signal s_BitTime_Counter_OVF : STD_LOGIC;
  signal \s_BitTime_Counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_BitTime_Counter_reg_n_0_[9]\ : STD_LOGIC;
  signal s_Data_temp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_Data_temp[7]_i_1_n_0\ : STD_LOGIC;
  signal s_Send_R1 : STD_LOGIC;
  signal s_Send_R1_i_1_n_0 : STD_LOGIC;
  signal s_TXD : STD_LOGIC;
  signal s_TXD_i_1_n_0 : STD_LOGIC;
  signal s_TXD_i_2_n_0 : STD_LOGIC;
  signal s_TX_Busy : STD_LOGIC;
  signal s_TX_Busy_i_1_n_0 : STD_LOGIC;
  signal \s_TX_DataShift_Counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_TX_DataShift_Counter_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_TX_Data_Buffer[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer[9]_i_2_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer[9]_i_3_n_0\ : STD_LOGIC;
  signal \s_TX_Data_Buffer[9]_i_4_n_0\ : STD_LOGIC;
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
  signal NLW_s_BitTime_Counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_BitTime_Counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_BitTime_Counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_BitTime_Counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_BitTime_Counter_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_BitTime_Counter_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_BitTime_Counter[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_BitTime_Counter[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_BitTime_Counter[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_BitTime_Counter[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_BitTime_Counter[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_BitTime_Counter[9]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_Send_R1_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_TX_Busy_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_TX_DataShift_Counter[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_TX_DataShift_Counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_TX_DataShift_Counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_TX_DataShift_Counter[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_TX_DataShift_Counter[7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[9]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_TX_Data_Buffer[9]_i_4\ : label is "soft_lutpair0";
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
s_BitTime_Counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_BitTime_Counter1_carry_n_0,
      CO(2) => s_BitTime_Counter1_carry_n_1,
      CO(1) => s_BitTime_Counter1_carry_n_2,
      CO(0) => s_BitTime_Counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => s_BitTime_Counter1_carry_i_1_n_0,
      DI(2) => s_BitTime_Counter1_carry_i_2_n_0,
      DI(1) => s_BitTime_Counter1_carry_i_3_n_0,
      DI(0) => s_BitTime_Counter1_carry_i_4_n_0,
      O(3 downto 0) => NLW_s_BitTime_Counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => s_BitTime_Counter1_carry_i_5_n_0,
      S(2) => s_BitTime_Counter1_carry_i_6_n_0,
      S(1) => s_BitTime_Counter1_carry_i_7_n_0,
      S(0) => s_BitTime_Counter1_carry_i_8_n_0
    );
\s_BitTime_Counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_BitTime_Counter1_carry_n_0,
      CO(3) => \s_BitTime_Counter1_carry__0_n_0\,
      CO(2) => \s_BitTime_Counter1_carry__0_n_1\,
      CO(1) => \s_BitTime_Counter1_carry__0_n_2\,
      CO(0) => \s_BitTime_Counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \s_BitTime_Counter1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_s_BitTime_Counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_BitTime_Counter1_carry__0_i_2_n_0\,
      S(2) => \s_BitTime_Counter1_carry__0_i_3_n_0\,
      S(1) => \s_BitTime_Counter1_carry__0_i_4_n_0\,
      S(0) => \s_BitTime_Counter1_carry__0_i_5_n_0\
    );
\s_BitTime_Counter1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[9]\,
      I1 => \s_BitTime_Counter_reg_n_0_[8]\,
      O => \s_BitTime_Counter1_carry__0_i_1_n_0\
    );
\s_BitTime_Counter1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[15]\,
      I1 => \s_BitTime_Counter_reg_n_0_[14]\,
      O => \s_BitTime_Counter1_carry__0_i_2_n_0\
    );
\s_BitTime_Counter1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[13]\,
      I1 => \s_BitTime_Counter_reg_n_0_[12]\,
      O => \s_BitTime_Counter1_carry__0_i_3_n_0\
    );
\s_BitTime_Counter1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[11]\,
      I1 => \s_BitTime_Counter_reg_n_0_[10]\,
      O => \s_BitTime_Counter1_carry__0_i_4_n_0\
    );
\s_BitTime_Counter1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[8]\,
      I1 => \s_BitTime_Counter_reg_n_0_[9]\,
      O => \s_BitTime_Counter1_carry__0_i_5_n_0\
    );
\s_BitTime_Counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_BitTime_Counter1_carry__0_n_0\,
      CO(3) => \s_BitTime_Counter1_carry__1_n_0\,
      CO(2) => \s_BitTime_Counter1_carry__1_n_1\,
      CO(1) => \s_BitTime_Counter1_carry__1_n_2\,
      CO(0) => \s_BitTime_Counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_s_BitTime_Counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_BitTime_Counter1_carry__1_i_1_n_0\,
      S(2) => \s_BitTime_Counter1_carry__1_i_2_n_0\,
      S(1) => \s_BitTime_Counter1_carry__1_i_3_n_0\,
      S(0) => \s_BitTime_Counter1_carry__1_i_4_n_0\
    );
\s_BitTime_Counter1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[23]\,
      I1 => \s_BitTime_Counter_reg_n_0_[22]\,
      O => \s_BitTime_Counter1_carry__1_i_1_n_0\
    );
\s_BitTime_Counter1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[21]\,
      I1 => \s_BitTime_Counter_reg_n_0_[20]\,
      O => \s_BitTime_Counter1_carry__1_i_2_n_0\
    );
\s_BitTime_Counter1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[19]\,
      I1 => \s_BitTime_Counter_reg_n_0_[18]\,
      O => \s_BitTime_Counter1_carry__1_i_3_n_0\
    );
\s_BitTime_Counter1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[17]\,
      I1 => \s_BitTime_Counter_reg_n_0_[16]\,
      O => \s_BitTime_Counter1_carry__1_i_4_n_0\
    );
\s_BitTime_Counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_BitTime_Counter1_carry__1_n_0\,
      CO(3) => s_BitTime_Counter1,
      CO(2) => \s_BitTime_Counter1_carry__2_n_1\,
      CO(1) => \s_BitTime_Counter1_carry__2_n_2\,
      CO(0) => \s_BitTime_Counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \s_BitTime_Counter_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_s_BitTime_Counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_BitTime_Counter1_carry__2_i_1_n_0\,
      S(2) => \s_BitTime_Counter1_carry__2_i_2_n_0\,
      S(1) => \s_BitTime_Counter1_carry__2_i_3_n_0\,
      S(0) => \s_BitTime_Counter1_carry__2_i_4_n_0\
    );
\s_BitTime_Counter1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[31]\,
      I1 => \s_BitTime_Counter_reg_n_0_[30]\,
      O => \s_BitTime_Counter1_carry__2_i_1_n_0\
    );
\s_BitTime_Counter1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[29]\,
      I1 => \s_BitTime_Counter_reg_n_0_[28]\,
      O => \s_BitTime_Counter1_carry__2_i_2_n_0\
    );
\s_BitTime_Counter1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[27]\,
      I1 => \s_BitTime_Counter_reg_n_0_[26]\,
      O => \s_BitTime_Counter1_carry__2_i_3_n_0\
    );
\s_BitTime_Counter1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[25]\,
      I1 => \s_BitTime_Counter_reg_n_0_[24]\,
      O => \s_BitTime_Counter1_carry__2_i_4_n_0\
    );
s_BitTime_Counter1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[6]\,
      I1 => \s_BitTime_Counter_reg_n_0_[7]\,
      O => s_BitTime_Counter1_carry_i_1_n_0
    );
s_BitTime_Counter1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[4]\,
      I1 => \s_BitTime_Counter_reg_n_0_[5]\,
      O => s_BitTime_Counter1_carry_i_2_n_0
    );
s_BitTime_Counter1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[3]\,
      I1 => \s_BitTime_Counter_reg_n_0_[2]\,
      O => s_BitTime_Counter1_carry_i_3_n_0
    );
s_BitTime_Counter1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[1]\,
      O => s_BitTime_Counter1_carry_i_4_n_0
    );
s_BitTime_Counter1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[6]\,
      I1 => \s_BitTime_Counter_reg_n_0_[7]\,
      O => s_BitTime_Counter1_carry_i_5_n_0
    );
s_BitTime_Counter1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[4]\,
      I1 => \s_BitTime_Counter_reg_n_0_[5]\,
      O => s_BitTime_Counter1_carry_i_6_n_0
    );
s_BitTime_Counter1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[2]\,
      I1 => \s_BitTime_Counter_reg_n_0_[3]\,
      O => s_BitTime_Counter1_carry_i_7_n_0
    );
s_BitTime_Counter1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[1]\,
      I1 => \s_BitTime_Counter_reg_n_0_[0]\,
      O => s_BitTime_Counter1_carry_i_8_n_0
    );
\s_BitTime_Counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[0]\,
      I1 => s_TX_Busy,
      O => \s_BitTime_Counter[0]_i_1_n_0\
    );
\s_BitTime_Counter[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[12]\,
      O => \s_BitTime_Counter[12]_i_2_n_0\
    );
\s_BitTime_Counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[11]\,
      O => \s_BitTime_Counter[12]_i_3_n_0\
    );
\s_BitTime_Counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[10]\,
      O => \s_BitTime_Counter[12]_i_4_n_0\
    );
\s_BitTime_Counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[9]\,
      O => \s_BitTime_Counter[12]_i_5_n_0\
    );
\s_BitTime_Counter[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[16]\,
      O => \s_BitTime_Counter[16]_i_2_n_0\
    );
\s_BitTime_Counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[15]\,
      O => \s_BitTime_Counter[16]_i_3_n_0\
    );
\s_BitTime_Counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[14]\,
      O => \s_BitTime_Counter[16]_i_4_n_0\
    );
\s_BitTime_Counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[13]\,
      O => \s_BitTime_Counter[16]_i_5_n_0\
    );
\s_BitTime_Counter[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[4]\,
      O => \s_BitTime_Counter[1]_i_2_n_0\
    );
\s_BitTime_Counter[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[3]\,
      O => \s_BitTime_Counter[1]_i_3_n_0\
    );
\s_BitTime_Counter[1]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[2]\,
      O => \s_BitTime_Counter[1]_i_4_n_0\
    );
\s_BitTime_Counter[1]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[1]\,
      O => \s_BitTime_Counter[1]_i_5_n_0\
    );
\s_BitTime_Counter[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[20]\,
      O => \s_BitTime_Counter[20]_i_2_n_0\
    );
\s_BitTime_Counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[19]\,
      O => \s_BitTime_Counter[20]_i_3_n_0\
    );
\s_BitTime_Counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[18]\,
      O => \s_BitTime_Counter[20]_i_4_n_0\
    );
\s_BitTime_Counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[17]\,
      O => \s_BitTime_Counter[20]_i_5_n_0\
    );
\s_BitTime_Counter[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[24]\,
      O => \s_BitTime_Counter[24]_i_2_n_0\
    );
\s_BitTime_Counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[23]\,
      O => \s_BitTime_Counter[24]_i_3_n_0\
    );
\s_BitTime_Counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[22]\,
      O => \s_BitTime_Counter[24]_i_4_n_0\
    );
\s_BitTime_Counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[21]\,
      O => \s_BitTime_Counter[24]_i_5_n_0\
    );
\s_BitTime_Counter[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[28]\,
      O => \s_BitTime_Counter[28]_i_2_n_0\
    );
\s_BitTime_Counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[27]\,
      O => \s_BitTime_Counter[28]_i_3_n_0\
    );
\s_BitTime_Counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[26]\,
      O => \s_BitTime_Counter[28]_i_4_n_0\
    );
\s_BitTime_Counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[25]\,
      O => \s_BitTime_Counter[28]_i_5_n_0\
    );
\s_BitTime_Counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_2_in(2),
      I1 => s_TX_Busy,
      O => \s_BitTime_Counter[2]_i_1_n_0\
    );
\s_BitTime_Counter[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_TX_Busy,
      I1 => s_BitTime_Counter1,
      O => p_1_in(31)
    );
\s_BitTime_Counter[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[31]\,
      O => \s_BitTime_Counter[31]_i_3_n_0\
    );
\s_BitTime_Counter[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[30]\,
      O => \s_BitTime_Counter[31]_i_4_n_0\
    );
\s_BitTime_Counter[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[29]\,
      O => \s_BitTime_Counter[31]_i_5_n_0\
    );
\s_BitTime_Counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_2_in(3),
      I1 => s_TX_Busy,
      O => \s_BitTime_Counter[3]_i_1_n_0\
    );
\s_BitTime_Counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_2_in(4),
      I1 => s_TX_Busy,
      O => \s_BitTime_Counter[4]_i_1_n_0\
    );
\s_BitTime_Counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_2_in(6),
      I1 => s_TX_Busy,
      O => \s_BitTime_Counter[6]_i_1_n_0\
    );
\s_BitTime_Counter[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[8]\,
      O => \s_BitTime_Counter[7]_i_2_n_0\
    );
\s_BitTime_Counter[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[7]\,
      O => \s_BitTime_Counter[7]_i_3_n_0\
    );
\s_BitTime_Counter[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[6]\,
      O => \s_BitTime_Counter[7]_i_4_n_0\
    );
\s_BitTime_Counter[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_BitTime_Counter_reg_n_0_[5]\,
      O => \s_BitTime_Counter[7]_i_5_n_0\
    );
\s_BitTime_Counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_2_in(8),
      I1 => s_TX_Busy,
      O => \s_BitTime_Counter[8]_i_1_n_0\
    );
\s_BitTime_Counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_TX_Busy,
      I1 => s_BitTime_Counter1,
      O => \s_BitTime_Counter[9]_i_1_n_0\
    );
\s_BitTime_Counter[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_2_in(9),
      I1 => s_TX_Busy,
      O => \s_BitTime_Counter[9]_i_2_n_0\
    );
s_BitTime_Counter_OVF_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \s_BitTime_Counter[9]_i_1_n_0\,
      Q => s_BitTime_Counter_OVF,
      R => '0'
    );
\s_BitTime_Counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \s_BitTime_Counter[0]_i_1_n_0\,
      Q => \s_BitTime_Counter_reg_n_0_[0]\,
      R => \s_BitTime_Counter[9]_i_1_n_0\
    );
\s_BitTime_Counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(10),
      Q => \s_BitTime_Counter_reg_n_0_[10]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(11),
      Q => \s_BitTime_Counter_reg_n_0_[11]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(12),
      Q => \s_BitTime_Counter_reg_n_0_[12]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_BitTime_Counter_reg[7]_i_1_n_0\,
      CO(3) => \s_BitTime_Counter_reg[12]_i_1_n_0\,
      CO(2) => \s_BitTime_Counter_reg[12]_i_1_n_1\,
      CO(1) => \s_BitTime_Counter_reg[12]_i_1_n_2\,
      CO(0) => \s_BitTime_Counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(12 downto 9),
      S(3) => \s_BitTime_Counter[12]_i_2_n_0\,
      S(2) => \s_BitTime_Counter[12]_i_3_n_0\,
      S(1) => \s_BitTime_Counter[12]_i_4_n_0\,
      S(0) => \s_BitTime_Counter[12]_i_5_n_0\
    );
\s_BitTime_Counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(13),
      Q => \s_BitTime_Counter_reg_n_0_[13]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(14),
      Q => \s_BitTime_Counter_reg_n_0_[14]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(15),
      Q => \s_BitTime_Counter_reg_n_0_[15]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(16),
      Q => \s_BitTime_Counter_reg_n_0_[16]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_BitTime_Counter_reg[12]_i_1_n_0\,
      CO(3) => \s_BitTime_Counter_reg[16]_i_1_n_0\,
      CO(2) => \s_BitTime_Counter_reg[16]_i_1_n_1\,
      CO(1) => \s_BitTime_Counter_reg[16]_i_1_n_2\,
      CO(0) => \s_BitTime_Counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(16 downto 13),
      S(3) => \s_BitTime_Counter[16]_i_2_n_0\,
      S(2) => \s_BitTime_Counter[16]_i_3_n_0\,
      S(1) => \s_BitTime_Counter[16]_i_4_n_0\,
      S(0) => \s_BitTime_Counter[16]_i_5_n_0\
    );
\s_BitTime_Counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(17),
      Q => \s_BitTime_Counter_reg_n_0_[17]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(18),
      Q => \s_BitTime_Counter_reg_n_0_[18]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(19),
      Q => \s_BitTime_Counter_reg_n_0_[19]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(1),
      Q => \s_BitTime_Counter_reg_n_0_[1]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_BitTime_Counter_reg[1]_i_1_n_0\,
      CO(2) => \s_BitTime_Counter_reg[1]_i_1_n_1\,
      CO(1) => \s_BitTime_Counter_reg[1]_i_1_n_2\,
      CO(0) => \s_BitTime_Counter_reg[1]_i_1_n_3\,
      CYINIT => \s_BitTime_Counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(4 downto 1),
      S(3) => \s_BitTime_Counter[1]_i_2_n_0\,
      S(2) => \s_BitTime_Counter[1]_i_3_n_0\,
      S(1) => \s_BitTime_Counter[1]_i_4_n_0\,
      S(0) => \s_BitTime_Counter[1]_i_5_n_0\
    );
\s_BitTime_Counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(20),
      Q => \s_BitTime_Counter_reg_n_0_[20]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_BitTime_Counter_reg[16]_i_1_n_0\,
      CO(3) => \s_BitTime_Counter_reg[20]_i_1_n_0\,
      CO(2) => \s_BitTime_Counter_reg[20]_i_1_n_1\,
      CO(1) => \s_BitTime_Counter_reg[20]_i_1_n_2\,
      CO(0) => \s_BitTime_Counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(20 downto 17),
      S(3) => \s_BitTime_Counter[20]_i_2_n_0\,
      S(2) => \s_BitTime_Counter[20]_i_3_n_0\,
      S(1) => \s_BitTime_Counter[20]_i_4_n_0\,
      S(0) => \s_BitTime_Counter[20]_i_5_n_0\
    );
\s_BitTime_Counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(21),
      Q => \s_BitTime_Counter_reg_n_0_[21]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(22),
      Q => \s_BitTime_Counter_reg_n_0_[22]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(23),
      Q => \s_BitTime_Counter_reg_n_0_[23]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(24),
      Q => \s_BitTime_Counter_reg_n_0_[24]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_BitTime_Counter_reg[20]_i_1_n_0\,
      CO(3) => \s_BitTime_Counter_reg[24]_i_1_n_0\,
      CO(2) => \s_BitTime_Counter_reg[24]_i_1_n_1\,
      CO(1) => \s_BitTime_Counter_reg[24]_i_1_n_2\,
      CO(0) => \s_BitTime_Counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(24 downto 21),
      S(3) => \s_BitTime_Counter[24]_i_2_n_0\,
      S(2) => \s_BitTime_Counter[24]_i_3_n_0\,
      S(1) => \s_BitTime_Counter[24]_i_4_n_0\,
      S(0) => \s_BitTime_Counter[24]_i_5_n_0\
    );
\s_BitTime_Counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(25),
      Q => \s_BitTime_Counter_reg_n_0_[25]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(26),
      Q => \s_BitTime_Counter_reg_n_0_[26]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(27),
      Q => \s_BitTime_Counter_reg_n_0_[27]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(28),
      Q => \s_BitTime_Counter_reg_n_0_[28]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_BitTime_Counter_reg[24]_i_1_n_0\,
      CO(3) => \s_BitTime_Counter_reg[28]_i_1_n_0\,
      CO(2) => \s_BitTime_Counter_reg[28]_i_1_n_1\,
      CO(1) => \s_BitTime_Counter_reg[28]_i_1_n_2\,
      CO(0) => \s_BitTime_Counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(28 downto 25),
      S(3) => \s_BitTime_Counter[28]_i_2_n_0\,
      S(2) => \s_BitTime_Counter[28]_i_3_n_0\,
      S(1) => \s_BitTime_Counter[28]_i_4_n_0\,
      S(0) => \s_BitTime_Counter[28]_i_5_n_0\
    );
\s_BitTime_Counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(29),
      Q => \s_BitTime_Counter_reg_n_0_[29]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \s_BitTime_Counter[2]_i_1_n_0\,
      Q => \s_BitTime_Counter_reg_n_0_[2]\,
      R => \s_BitTime_Counter[9]_i_1_n_0\
    );
\s_BitTime_Counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(30),
      Q => \s_BitTime_Counter_reg_n_0_[30]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(31),
      Q => \s_BitTime_Counter_reg_n_0_[31]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_BitTime_Counter_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_s_BitTime_Counter_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_BitTime_Counter_reg[31]_i_2_n_2\,
      CO(0) => \s_BitTime_Counter_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_s_BitTime_Counter_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => p_2_in(31 downto 29),
      S(3) => '0',
      S(2) => \s_BitTime_Counter[31]_i_3_n_0\,
      S(1) => \s_BitTime_Counter[31]_i_4_n_0\,
      S(0) => \s_BitTime_Counter[31]_i_5_n_0\
    );
\s_BitTime_Counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \s_BitTime_Counter[3]_i_1_n_0\,
      Q => \s_BitTime_Counter_reg_n_0_[3]\,
      R => \s_BitTime_Counter[9]_i_1_n_0\
    );
\s_BitTime_Counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \s_BitTime_Counter[4]_i_1_n_0\,
      Q => \s_BitTime_Counter_reg_n_0_[4]\,
      R => \s_BitTime_Counter[9]_i_1_n_0\
    );
\s_BitTime_Counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(5),
      Q => \s_BitTime_Counter_reg_n_0_[5]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \s_BitTime_Counter[6]_i_1_n_0\,
      Q => \s_BitTime_Counter_reg_n_0_[6]\,
      R => \s_BitTime_Counter[9]_i_1_n_0\
    );
\s_BitTime_Counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_2_in(7),
      Q => \s_BitTime_Counter_reg_n_0_[7]\,
      R => p_1_in(31)
    );
\s_BitTime_Counter_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_BitTime_Counter_reg[1]_i_1_n_0\,
      CO(3) => \s_BitTime_Counter_reg[7]_i_1_n_0\,
      CO(2) => \s_BitTime_Counter_reg[7]_i_1_n_1\,
      CO(1) => \s_BitTime_Counter_reg[7]_i_1_n_2\,
      CO(0) => \s_BitTime_Counter_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(8 downto 5),
      S(3) => \s_BitTime_Counter[7]_i_2_n_0\,
      S(2) => \s_BitTime_Counter[7]_i_3_n_0\,
      S(1) => \s_BitTime_Counter[7]_i_4_n_0\,
      S(0) => \s_BitTime_Counter[7]_i_5_n_0\
    );
\s_BitTime_Counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \s_BitTime_Counter[8]_i_1_n_0\,
      Q => \s_BitTime_Counter_reg_n_0_[8]\,
      R => \s_BitTime_Counter[9]_i_1_n_0\
    );
\s_BitTime_Counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \s_BitTime_Counter[9]_i_2_n_0\,
      Q => \s_BitTime_Counter_reg_n_0_[9]\,
      R => \s_BitTime_Counter[9]_i_1_n_0\
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
      INIT => X"FFFFFFFF0BBB0888"
    )
        port map (
      I0 => s_TXD,
      I1 => s_TXD_i_2_n_0,
      I2 => \s_TX_Data_Buffer[9]_i_4_n_0\,
      I3 => s_BitTime_Counter_OVF,
      I4 => \s_TX_Data_Buffer_reg_n_0_[9]\,
      I5 => i_Reset,
      O => s_TXD_i_1_n_0
    );
s_TXD_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE0FFFF"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg__0\(2),
      I1 => \s_TX_DataShift_Counter_reg__0\(1),
      I2 => \s_TX_DataShift_Counter_reg__0\(3),
      I3 => \s_TX_Data_Buffer[9]_i_3_n_0\,
      I4 => s_BitTime_Counter_OVF,
      O => s_TXD_i_2_n_0
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
      I2 => \s_TX_Data_Buffer[9]_i_3_n_0\,
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
      INIT => X"CF44CC44"
    )
        port map (
      I0 => \s_TX_Data_Buffer[9]_i_1_n_0\,
      I1 => \s_TX_Data_Buffer_reg_n_0_[0]\,
      I2 => i_Reset,
      I3 => \s_TX_Data_Buffer[9]_i_4_n_0\,
      I4 => s_BitTime_Counter_OVF,
      O => \s_TX_Data_Buffer[0]_i_1_n_0\
    );
\s_TX_Data_Buffer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22FFE2E22222E2E2"
    )
        port map (
      I0 => \s_TX_Data_Buffer_reg_n_0_[1]\,
      I1 => \s_TX_Data_Buffer[9]_i_1_n_0\,
      I2 => \s_TX_Data_Buffer_reg_n_0_[0]\,
      I3 => i_Reset,
      I4 => \s_TX_Data_Buffer[9]_i_4_n_0\,
      I5 => s_BitTime_Counter_OVF,
      O => \s_TX_Data_Buffer[1]_i_1_n_0\
    );
\s_TX_Data_Buffer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_Data_temp(7),
      I1 => \s_TX_Data_Buffer[9]_i_4_n_0\,
      I2 => \s_TX_Data_Buffer_reg_n_0_[1]\,
      O => \s_TX_Data_Buffer[2]_i_1_n_0\
    );
\s_TX_Data_Buffer[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_Data_temp(6),
      I1 => \s_TX_Data_Buffer[9]_i_4_n_0\,
      I2 => \s_TX_Data_Buffer_reg_n_0_[2]\,
      O => \s_TX_Data_Buffer[3]_i_1_n_0\
    );
\s_TX_Data_Buffer[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_Data_temp(5),
      I1 => \s_TX_Data_Buffer[9]_i_4_n_0\,
      I2 => \s_TX_Data_Buffer_reg_n_0_[3]\,
      O => \s_TX_Data_Buffer[4]_i_1_n_0\
    );
\s_TX_Data_Buffer[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_Data_temp(4),
      I1 => \s_TX_Data_Buffer[9]_i_4_n_0\,
      I2 => \s_TX_Data_Buffer_reg_n_0_[4]\,
      O => \s_TX_Data_Buffer[5]_i_1_n_0\
    );
\s_TX_Data_Buffer[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_Data_temp(3),
      I1 => \s_TX_Data_Buffer[9]_i_4_n_0\,
      I2 => \s_TX_Data_Buffer_reg_n_0_[5]\,
      O => \s_TX_Data_Buffer[6]_i_1_n_0\
    );
\s_TX_Data_Buffer[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_Data_temp(2),
      I1 => \s_TX_Data_Buffer[9]_i_4_n_0\,
      I2 => \s_TX_Data_Buffer_reg_n_0_[6]\,
      O => \s_TX_Data_Buffer[7]_i_1_n_0\
    );
\s_TX_Data_Buffer[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_Data_temp(1),
      I1 => \s_TX_Data_Buffer[9]_i_4_n_0\,
      I2 => \s_TX_Data_Buffer_reg_n_0_[7]\,
      O => \s_TX_Data_Buffer[8]_i_1_n_0\
    );
\s_TX_Data_Buffer[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000400040404"
    )
        port map (
      I0 => i_Reset,
      I1 => s_BitTime_Counter_OVF,
      I2 => \s_TX_Data_Buffer[9]_i_3_n_0\,
      I3 => \s_TX_DataShift_Counter_reg__0\(3),
      I4 => \s_TX_DataShift_Counter_reg__0\(1),
      I5 => \s_TX_DataShift_Counter_reg__0\(2),
      O => \s_TX_Data_Buffer[9]_i_1_n_0\
    );
\s_TX_Data_Buffer[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_Data_temp(0),
      I1 => \s_TX_Data_Buffer[9]_i_4_n_0\,
      I2 => \s_TX_Data_Buffer_reg_n_0_[8]\,
      O => \s_TX_Data_Buffer[9]_i_2_n_0\
    );
\s_TX_Data_Buffer[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_TX_DataShift_Counter_reg__0\(7),
      I1 => \s_TX_DataShift_Counter_reg__0\(4),
      I2 => \s_TX_DataShift_Counter_reg__0\(6),
      I3 => \s_TX_DataShift_Counter_reg__0\(5),
      O => \s_TX_Data_Buffer[9]_i_3_n_0\
    );
\s_TX_Data_Buffer[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \s_TX_Data_Buffer[9]_i_3_n_0\,
      I1 => \s_TX_DataShift_Counter_reg__0\(2),
      I2 => \s_TX_DataShift_Counter_reg__0\(3),
      I3 => \s_TX_DataShift_Counter_reg__0\(1),
      I4 => \s_TX_DataShift_Counter_reg__0\(0),
      O => \s_TX_Data_Buffer[9]_i_4_n_0\
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
      D => \s_TX_Data_Buffer[2]_i_1_n_0\,
      Q => \s_TX_Data_Buffer_reg_n_0_[2]\,
      R => '0'
    );
\s_TX_Data_Buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_TX_Data_Buffer[9]_i_1_n_0\,
      D => \s_TX_Data_Buffer[3]_i_1_n_0\,
      Q => \s_TX_Data_Buffer_reg_n_0_[3]\,
      R => '0'
    );
\s_TX_Data_Buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_TX_Data_Buffer[9]_i_1_n_0\,
      D => \s_TX_Data_Buffer[4]_i_1_n_0\,
      Q => \s_TX_Data_Buffer_reg_n_0_[4]\,
      R => '0'
    );
\s_TX_Data_Buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_TX_Data_Buffer[9]_i_1_n_0\,
      D => \s_TX_Data_Buffer[5]_i_1_n_0\,
      Q => \s_TX_Data_Buffer_reg_n_0_[5]\,
      R => '0'
    );
\s_TX_Data_Buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_TX_Data_Buffer[9]_i_1_n_0\,
      D => \s_TX_Data_Buffer[6]_i_1_n_0\,
      Q => \s_TX_Data_Buffer_reg_n_0_[6]\,
      R => '0'
    );
\s_TX_Data_Buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_TX_Data_Buffer[9]_i_1_n_0\,
      D => \s_TX_Data_Buffer[7]_i_1_n_0\,
      Q => \s_TX_Data_Buffer_reg_n_0_[7]\,
      R => '0'
    );
\s_TX_Data_Buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_TX_Data_Buffer[9]_i_1_n_0\,
      D => \s_TX_Data_Buffer[8]_i_1_n_0\,
      Q => \s_TX_Data_Buffer_reg_n_0_[8]\,
      R => '0'
    );
\s_TX_Data_Buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_TX_Data_Buffer[9]_i_1_n_0\,
      D => \s_TX_Data_Buffer[9]_i_2_n_0\,
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
      I3 => \s_TX_Data_Buffer[9]_i_3_n_0\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Send : in STD_LOGIC;
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Uart_ETH_UART_TX_0_1,UART_TX,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "UART_TX,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX
     port map (
      i_CLK => i_CLK,
      i_Data(7 downto 0) => i_Data(7 downto 0),
      i_Reset => i_Reset,
      i_Send => i_Send,
      o_TXD => o_TXD,
      o_TX_Busy => o_TX_Busy,
      o_TX_Done => o_TX_Done
    );
end STRUCTURE;
