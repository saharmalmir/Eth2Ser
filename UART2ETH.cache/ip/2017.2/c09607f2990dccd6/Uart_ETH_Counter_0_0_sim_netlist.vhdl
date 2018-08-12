-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sun Jun 24 14:21:40 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_Counter_0_0_sim_netlist.vhdl
-- Design      : Uart_ETH_Counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter is
  port (
    o_Count : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_EN : in STD_LOGIC;
    i_Tick_ms : in STD_LOGIC;
    i_Tick_us_ms_en : in STD_LOGIC;
    i_Tick_us : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter is
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^o_count\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^o_valid\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_i_2_n_0 : STD_LOGIC;
  signal plusOp_carry_i_3_n_0 : STD_LOGIC;
  signal plusOp_carry_i_4_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal s_Count : STD_LOGIC;
  signal \s_Count[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_Count[7]_i_3_n_0\ : STD_LOGIC;
  signal s_Tick_Counter : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \s_Tick_Counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_Tick_Counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_Tick_Counter[15]_i_3_n_0\ : STD_LOGIC;
  signal \s_Tick_Counter[15]_i_4_n_0\ : STD_LOGIC;
  signal s_Tick_Counter_0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal s_Valid_i_1_n_0 : STD_LOGIC;
  signal s_Valid_i_3_n_0 : STD_LOGIC;
  signal s_Valid_i_4_n_0 : STD_LOGIC;
  signal s_Valid_i_5_n_0 : STD_LOGIC;
  signal s_Valid_i_6_n_0 : STD_LOGIC;
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_Count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_Count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_Count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_Count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_Count[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_Count[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_Tick_Counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_Tick_Counter[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_Tick_Counter[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_Tick_Counter[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_Tick_Counter[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_Tick_Counter[14]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_Tick_Counter[15]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_Tick_Counter[15]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_Tick_Counter[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_Tick_Counter[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_Tick_Counter[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_Tick_Counter[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_Tick_Counter[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_Tick_Counter[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_Tick_Counter[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_Tick_Counter[9]_i_1\ : label is "soft_lutpair7";
begin
  o_Count(7 downto 0) <= \^o_count\(7 downto 0);
  o_Valid <= \^o_valid\;
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => s_Tick_Counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => plusOp_carry_i_1_n_0,
      S(2) => plusOp_carry_i_2_n_0,
      S(1) => plusOp_carry_i_3_n_0,
      S(0) => plusOp_carry_i_4_n_0
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \plusOp_carry__0_i_1_n_0\,
      S(2) => \plusOp_carry__0_i_2_n_0\,
      S(1) => \plusOp_carry__0_i_3_n_0\,
      S(0) => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_Tick_Counter(8),
      O => \plusOp_carry__0_i_1_n_0\
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_Tick_Counter(7),
      O => \plusOp_carry__0_i_2_n_0\
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_Tick_Counter(6),
      O => \plusOp_carry__0_i_3_n_0\
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_Tick_Counter(5),
      O => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \plusOp_carry__1_i_1_n_0\,
      S(2) => \plusOp_carry__1_i_2_n_0\,
      S(1) => \plusOp_carry__1_i_3_n_0\,
      S(0) => \plusOp_carry__1_i_4_n_0\
    );
\plusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_Tick_Counter(12),
      O => \plusOp_carry__1_i_1_n_0\
    );
\plusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_Tick_Counter(11),
      O => \plusOp_carry__1_i_2_n_0\
    );
\plusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_Tick_Counter(10),
      O => \plusOp_carry__1_i_3_n_0\
    );
\plusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_Tick_Counter(9),
      O => \plusOp_carry__1_i_4_n_0\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2) => \plusOp_carry__2_i_1_n_0\,
      S(1) => \plusOp_carry__2_i_2_n_0\,
      S(0) => \plusOp_carry__2_i_3_n_0\
    );
\plusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_Tick_Counter(15),
      O => \plusOp_carry__2_i_1_n_0\
    );
\plusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_Tick_Counter(14),
      O => \plusOp_carry__2_i_2_n_0\
    );
\plusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_Tick_Counter(13),
      O => \plusOp_carry__2_i_3_n_0\
    );
plusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_Tick_Counter(4),
      O => plusOp_carry_i_1_n_0
    );
plusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_Tick_Counter(3),
      O => plusOp_carry_i_2_n_0
    );
plusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_Tick_Counter(2),
      O => plusOp_carry_i_3_n_0
    );
plusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_Tick_Counter(1),
      O => plusOp_carry_i_4_n_0
    );
\s_Count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_count\(0),
      O => plusOp(0)
    );
\s_Count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o_count\(0),
      I1 => \^o_count\(1),
      O => plusOp(1)
    );
\s_Count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^o_count\(0),
      I1 => \^o_count\(1),
      I2 => \^o_count\(2),
      O => plusOp(2)
    );
\s_Count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^o_count\(1),
      I1 => \^o_count\(0),
      I2 => \^o_count\(2),
      I3 => \^o_count\(3),
      O => plusOp(3)
    );
\s_Count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^o_count\(2),
      I1 => \^o_count\(0),
      I2 => \^o_count\(1),
      I3 => \^o_count\(3),
      I4 => \^o_count\(4),
      O => plusOp(4)
    );
\s_Count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^o_count\(3),
      I1 => \^o_count\(1),
      I2 => \^o_count\(0),
      I3 => \^o_count\(2),
      I4 => \^o_count\(4),
      I5 => \^o_count\(5),
      O => plusOp(5)
    );
\s_Count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_Count[7]_i_3_n_0\,
      I1 => \^o_count\(6),
      O => plusOp(6)
    );
\s_Count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_EN,
      I1 => s_Count,
      O => \s_Count[7]_i_1_n_0\
    );
\s_Count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \s_Count[7]_i_3_n_0\,
      I1 => \^o_count\(6),
      I2 => \^o_count\(7),
      O => plusOp(7)
    );
\s_Count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^o_count\(5),
      I1 => \^o_count\(3),
      I2 => \^o_count\(1),
      I3 => \^o_count\(0),
      I4 => \^o_count\(2),
      I5 => \^o_count\(4),
      O => \s_Count[7]_i_3_n_0\
    );
\s_Count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Count[7]_i_1_n_0\,
      D => plusOp(0),
      Q => \^o_count\(0),
      R => i_Reset
    );
\s_Count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Count[7]_i_1_n_0\,
      D => plusOp(1),
      Q => \^o_count\(1),
      R => i_Reset
    );
\s_Count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Count[7]_i_1_n_0\,
      D => plusOp(2),
      Q => \^o_count\(2),
      R => i_Reset
    );
\s_Count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Count[7]_i_1_n_0\,
      D => plusOp(3),
      Q => \^o_count\(3),
      R => i_Reset
    );
\s_Count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Count[7]_i_1_n_0\,
      D => plusOp(4),
      Q => \^o_count\(4),
      R => i_Reset
    );
\s_Count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Count[7]_i_1_n_0\,
      D => plusOp(5),
      Q => \^o_count\(5),
      R => i_Reset
    );
\s_Count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Count[7]_i_1_n_0\,
      D => plusOp(6),
      Q => \^o_count\(6),
      R => i_Reset
    );
\s_Count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Count[7]_i_1_n_0\,
      D => plusOp(7),
      Q => \^o_count\(7),
      R => i_Reset
    );
\s_Tick_Counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_Tick_Counter[15]_i_3_n_0\,
      I1 => s_Tick_Counter(0),
      O => \s_Tick_Counter[0]_i_1_n_0\
    );
\s_Tick_Counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(10),
      I1 => \s_Tick_Counter[15]_i_3_n_0\,
      O => s_Tick_Counter_0(10)
    );
\s_Tick_Counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(11),
      I1 => \s_Tick_Counter[15]_i_3_n_0\,
      O => s_Tick_Counter_0(11)
    );
\s_Tick_Counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(12),
      I1 => \s_Tick_Counter[15]_i_3_n_0\,
      O => s_Tick_Counter_0(12)
    );
\s_Tick_Counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(13),
      I1 => \s_Tick_Counter[15]_i_3_n_0\,
      O => s_Tick_Counter_0(13)
    );
\s_Tick_Counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(14),
      I1 => \s_Tick_Counter[15]_i_3_n_0\,
      O => s_Tick_Counter_0(14)
    );
\s_Tick_Counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAA888"
    )
        port map (
      I0 => i_EN,
      I1 => s_Count,
      I2 => i_Tick_ms,
      I3 => i_Tick_us_ms_en,
      I4 => i_Tick_us,
      O => \s_Tick_Counter[15]_i_1_n_0\
    );
\s_Tick_Counter[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(15),
      I1 => \s_Tick_Counter[15]_i_3_n_0\,
      O => s_Tick_Counter_0(15)
    );
\s_Tick_Counter[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_Valid_i_3_n_0,
      I1 => s_Valid_i_5_n_0,
      I2 => s_Tick_Counter(12),
      I3 => s_Tick_Counter(14),
      I4 => \s_Tick_Counter[15]_i_4_n_0\,
      I5 => s_Valid_i_6_n_0,
      O => \s_Tick_Counter[15]_i_3_n_0\
    );
\s_Tick_Counter[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_Tick_Counter(2),
      I1 => s_Tick_Counter(13),
      I2 => s_Tick_Counter(0),
      I3 => s_Tick_Counter(15),
      O => \s_Tick_Counter[15]_i_4_n_0\
    );
\s_Tick_Counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(1),
      I1 => \s_Tick_Counter[15]_i_3_n_0\,
      O => s_Tick_Counter_0(1)
    );
\s_Tick_Counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(2),
      I1 => \s_Tick_Counter[15]_i_3_n_0\,
      O => s_Tick_Counter_0(2)
    );
\s_Tick_Counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(3),
      I1 => \s_Tick_Counter[15]_i_3_n_0\,
      O => s_Tick_Counter_0(3)
    );
\s_Tick_Counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(4),
      I1 => \s_Tick_Counter[15]_i_3_n_0\,
      O => s_Tick_Counter_0(4)
    );
\s_Tick_Counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(5),
      I1 => \s_Tick_Counter[15]_i_3_n_0\,
      O => s_Tick_Counter_0(5)
    );
\s_Tick_Counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(6),
      I1 => \s_Tick_Counter[15]_i_3_n_0\,
      O => s_Tick_Counter_0(6)
    );
\s_Tick_Counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(7),
      I1 => \s_Tick_Counter[15]_i_3_n_0\,
      O => s_Tick_Counter_0(7)
    );
\s_Tick_Counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(8),
      I1 => \s_Tick_Counter[15]_i_3_n_0\,
      O => s_Tick_Counter_0(8)
    );
\s_Tick_Counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(9),
      I1 => \s_Tick_Counter[15]_i_3_n_0\,
      O => s_Tick_Counter_0(9)
    );
\s_Tick_Counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Tick_Counter[15]_i_1_n_0\,
      D => \s_Tick_Counter[0]_i_1_n_0\,
      Q => s_Tick_Counter(0),
      R => i_Reset
    );
\s_Tick_Counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Tick_Counter[15]_i_1_n_0\,
      D => s_Tick_Counter_0(10),
      Q => s_Tick_Counter(10),
      R => i_Reset
    );
\s_Tick_Counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Tick_Counter[15]_i_1_n_0\,
      D => s_Tick_Counter_0(11),
      Q => s_Tick_Counter(11),
      R => i_Reset
    );
\s_Tick_Counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Tick_Counter[15]_i_1_n_0\,
      D => s_Tick_Counter_0(12),
      Q => s_Tick_Counter(12),
      R => i_Reset
    );
\s_Tick_Counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Tick_Counter[15]_i_1_n_0\,
      D => s_Tick_Counter_0(13),
      Q => s_Tick_Counter(13),
      R => i_Reset
    );
\s_Tick_Counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Tick_Counter[15]_i_1_n_0\,
      D => s_Tick_Counter_0(14),
      Q => s_Tick_Counter(14),
      R => i_Reset
    );
\s_Tick_Counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Tick_Counter[15]_i_1_n_0\,
      D => s_Tick_Counter_0(15),
      Q => s_Tick_Counter(15),
      R => i_Reset
    );
\s_Tick_Counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Tick_Counter[15]_i_1_n_0\,
      D => s_Tick_Counter_0(1),
      Q => s_Tick_Counter(1),
      R => i_Reset
    );
\s_Tick_Counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Tick_Counter[15]_i_1_n_0\,
      D => s_Tick_Counter_0(2),
      Q => s_Tick_Counter(2),
      R => i_Reset
    );
\s_Tick_Counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Tick_Counter[15]_i_1_n_0\,
      D => s_Tick_Counter_0(3),
      Q => s_Tick_Counter(3),
      R => i_Reset
    );
\s_Tick_Counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Tick_Counter[15]_i_1_n_0\,
      D => s_Tick_Counter_0(4),
      Q => s_Tick_Counter(4),
      R => i_Reset
    );
\s_Tick_Counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Tick_Counter[15]_i_1_n_0\,
      D => s_Tick_Counter_0(5),
      Q => s_Tick_Counter(5),
      R => i_Reset
    );
\s_Tick_Counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Tick_Counter[15]_i_1_n_0\,
      D => s_Tick_Counter_0(6),
      Q => s_Tick_Counter(6),
      R => i_Reset
    );
\s_Tick_Counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Tick_Counter[15]_i_1_n_0\,
      D => s_Tick_Counter_0(7),
      Q => s_Tick_Counter(7),
      R => i_Reset
    );
\s_Tick_Counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Tick_Counter[15]_i_1_n_0\,
      D => s_Tick_Counter_0(8),
      Q => s_Tick_Counter(8),
      R => i_Reset
    );
\s_Tick_Counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_Tick_Counter[15]_i_1_n_0\,
      D => s_Tick_Counter_0(9),
      Q => s_Tick_Counter(9),
      R => i_Reset
    );
s_Valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^o_valid\,
      I1 => i_EN,
      I2 => s_Count,
      I3 => i_Reset,
      O => s_Valid_i_1_n_0
    );
s_Valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_Valid_i_3_n_0,
      I1 => s_Valid_i_4_n_0,
      I2 => s_Tick_Counter(2),
      I3 => s_Tick_Counter(0),
      I4 => s_Valid_i_5_n_0,
      I5 => s_Valid_i_6_n_0,
      O => s_Count
    );
s_Valid_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_Tick_Counter(10),
      I1 => s_Tick_Counter(11),
      I2 => s_Tick_Counter(8),
      I3 => s_Tick_Counter(9),
      O => s_Valid_i_3_n_0
    );
s_Valid_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_Tick_Counter(15),
      I1 => s_Tick_Counter(14),
      I2 => s_Tick_Counter(12),
      I3 => s_Tick_Counter(13),
      O => s_Valid_i_4_n_0
    );
s_Valid_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_Tick_Counter(3),
      I1 => s_Tick_Counter(1),
      O => s_Valid_i_5_n_0
    );
s_Valid_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_Tick_Counter(6),
      I1 => s_Tick_Counter(7),
      I2 => s_Tick_Counter(4),
      I3 => s_Tick_Counter(5),
      O => s_Valid_i_6_n_0
    );
s_Valid_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_Valid_i_1_n_0,
      Q => \^o_valid\,
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
    i_EN : in STD_LOGIC;
    i_Tick_ms : in STD_LOGIC;
    i_Tick_us : in STD_LOGIC;
    i_Tick_us_ms_en : in STD_LOGIC;
    o_Valid : out STD_LOGIC;
    o_Count : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Uart_ETH_Counter_0_0,Counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Counter,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter
     port map (
      i_CLK => i_CLK,
      i_EN => i_EN,
      i_Reset => i_Reset,
      i_Tick_ms => i_Tick_ms,
      i_Tick_us => i_Tick_us,
      i_Tick_us_ms_en => i_Tick_us_ms_en,
      o_Count(7 downto 0) => o_Count(7 downto 0),
      o_Valid => o_Valid
    );
end STRUCTURE;
