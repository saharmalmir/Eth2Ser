-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Jun 23 12:11:07 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_LED_Sample_0_1_sim_netlist.vhdl
-- Design      : Uart_ETH_LED_Sample_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_Sample is
  port (
    o_out1 : out STD_LOGIC;
    o_out2 : out STD_LOGIC;
    o_out3 : out STD_LOGIC;
    o_out4 : out STD_LOGIC;
    o_out5 : out STD_LOGIC;
    o_out6 : out STD_LOGIC;
    o_out7 : out STD_LOGIC;
    o_out8 : out STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Sample_Tick : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_in1 : in STD_LOGIC;
    i_in2 : in STD_LOGIC;
    i_in3 : in STD_LOGIC;
    i_in4 : in STD_LOGIC;
    i_in5 : in STD_LOGIC;
    i_in6 : in STD_LOGIC;
    i_in7 : in STD_LOGIC;
    i_in8 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_Sample;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_Sample is
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal o_out1_i_1_n_0 : STD_LOGIC;
  signal o_out1_i_2_n_0 : STD_LOGIC;
  signal o_out1_i_3_n_0 : STD_LOGIC;
  signal o_out1_i_4_n_0 : STD_LOGIC;
  signal s_counter : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \s_counter[11]_i_3_n_0\ : STD_LOGIC;
  signal \s_counter[11]_i_4_n_0\ : STD_LOGIC;
  signal \s_counter[11]_i_5_n_0\ : STD_LOGIC;
  signal \s_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \s_counter[4]_i_6_n_0\ : STD_LOGIC;
  signal \s_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \s_counter[8]_i_6_n_0\ : STD_LOGIC;
  signal s_counter_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \s_counter_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \s_counter_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \s_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \s_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \s_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \NLW_s_counter_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_counter_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of o_out1_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_counter[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_counter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_counter[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_counter[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_counter[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_counter[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_counter[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_counter[9]_i_1\ : label is "soft_lutpair4";
begin
o_out1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_Sample_Tick,
      I1 => o_out1_i_2_n_0,
      O => o_out1_i_1_n_0
    );
o_out1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => o_out1_i_3_n_0,
      I1 => s_counter(5),
      I2 => s_counter(4),
      I3 => s_counter(7),
      I4 => s_counter(6),
      I5 => o_out1_i_4_n_0,
      O => o_out1_i_2_n_0
    );
o_out1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_counter(9),
      I1 => s_counter(8),
      I2 => s_counter(11),
      I3 => s_counter(10),
      O => o_out1_i_3_n_0
    );
o_out1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_counter(1),
      I1 => s_counter(0),
      I2 => s_counter(3),
      I3 => s_counter(2),
      O => o_out1_i_4_n_0
    );
o_out1_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => o_out1_i_1_n_0,
      D => i_in1,
      Q => o_out1,
      R => i_Reset
    );
o_out2_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => o_out1_i_1_n_0,
      D => i_in2,
      Q => o_out2,
      R => i_Reset
    );
o_out3_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => o_out1_i_1_n_0,
      D => i_in3,
      Q => o_out3,
      R => i_Reset
    );
o_out4_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => o_out1_i_1_n_0,
      D => i_in4,
      Q => o_out4,
      R => i_Reset
    );
o_out5_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => o_out1_i_1_n_0,
      D => i_in5,
      Q => o_out5,
      R => i_Reset
    );
o_out6_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => o_out1_i_1_n_0,
      D => i_in6,
      Q => o_out6,
      R => i_Reset
    );
o_out7_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => o_out1_i_1_n_0,
      D => i_in7,
      Q => o_out7,
      R => i_Reset
    );
o_out8_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => o_out1_i_1_n_0,
      D => i_in8,
      Q => o_out8,
      R => i_Reset
    );
\s_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_counter(0),
      O => s_counter_0(0)
    );
\s_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => o_out1_i_2_n_0,
      I1 => data0(10),
      O => s_counter_0(10)
    );
\s_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => o_out1_i_2_n_0,
      I1 => data0(11),
      O => s_counter_0(11)
    );
\s_counter[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_counter(11),
      O => \s_counter[11]_i_3_n_0\
    );
\s_counter[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_counter(10),
      O => \s_counter[11]_i_4_n_0\
    );
\s_counter[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_counter(9),
      O => \s_counter[11]_i_5_n_0\
    );
\s_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => o_out1_i_2_n_0,
      I1 => data0(1),
      O => s_counter_0(1)
    );
\s_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => o_out1_i_2_n_0,
      I1 => data0(2),
      O => s_counter_0(2)
    );
\s_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => o_out1_i_2_n_0,
      I1 => data0(3),
      O => s_counter_0(3)
    );
\s_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => o_out1_i_2_n_0,
      I1 => data0(4),
      O => s_counter_0(4)
    );
\s_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_counter(4),
      O => \s_counter[4]_i_3_n_0\
    );
\s_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_counter(3),
      O => \s_counter[4]_i_4_n_0\
    );
\s_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_counter(2),
      O => \s_counter[4]_i_5_n_0\
    );
\s_counter[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_counter(1),
      O => \s_counter[4]_i_6_n_0\
    );
\s_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => o_out1_i_2_n_0,
      I1 => data0(5),
      O => s_counter_0(5)
    );
\s_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => o_out1_i_2_n_0,
      I1 => data0(6),
      O => s_counter_0(6)
    );
\s_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => o_out1_i_2_n_0,
      I1 => data0(7),
      O => s_counter_0(7)
    );
\s_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => o_out1_i_2_n_0,
      I1 => data0(8),
      O => s_counter_0(8)
    );
\s_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_counter(8),
      O => \s_counter[8]_i_3_n_0\
    );
\s_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_counter(7),
      O => \s_counter[8]_i_4_n_0\
    );
\s_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_counter(6),
      O => \s_counter[8]_i_5_n_0\
    );
\s_counter[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_counter(5),
      O => \s_counter[8]_i_6_n_0\
    );
\s_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => o_out1_i_2_n_0,
      I1 => data0(9),
      O => s_counter_0(9)
    );
\s_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => i_Sample_Tick,
      D => s_counter_0(0),
      Q => s_counter(0),
      R => i_Reset
    );
\s_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => i_Sample_Tick,
      D => s_counter_0(10),
      Q => s_counter(10),
      R => i_Reset
    );
\s_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => i_Sample_Tick,
      D => s_counter_0(11),
      Q => s_counter(11),
      R => i_Reset
    );
\s_counter_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_s_counter_reg[11]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_counter_reg[11]_i_2_n_2\,
      CO(0) => \s_counter_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_s_counter_reg[11]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2) => \s_counter[11]_i_3_n_0\,
      S(1) => \s_counter[11]_i_4_n_0\,
      S(0) => \s_counter[11]_i_5_n_0\
    );
\s_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => i_Sample_Tick,
      D => s_counter_0(1),
      Q => s_counter(1),
      R => i_Reset
    );
\s_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => i_Sample_Tick,
      D => s_counter_0(2),
      Q => s_counter(2),
      R => i_Reset
    );
\s_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => i_Sample_Tick,
      D => s_counter_0(3),
      Q => s_counter(3),
      R => i_Reset
    );
\s_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => i_Sample_Tick,
      D => s_counter_0(4),
      Q => s_counter(4),
      R => i_Reset
    );
\s_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_counter_reg[4]_i_2_n_0\,
      CO(2) => \s_counter_reg[4]_i_2_n_1\,
      CO(1) => \s_counter_reg[4]_i_2_n_2\,
      CO(0) => \s_counter_reg[4]_i_2_n_3\,
      CYINIT => s_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \s_counter[4]_i_3_n_0\,
      S(2) => \s_counter[4]_i_4_n_0\,
      S(1) => \s_counter[4]_i_5_n_0\,
      S(0) => \s_counter[4]_i_6_n_0\
    );
\s_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => i_Sample_Tick,
      D => s_counter_0(5),
      Q => s_counter(5),
      R => i_Reset
    );
\s_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => i_Sample_Tick,
      D => s_counter_0(6),
      Q => s_counter(6),
      R => i_Reset
    );
\s_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => i_Sample_Tick,
      D => s_counter_0(7),
      Q => s_counter(7),
      R => i_Reset
    );
\s_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => i_Sample_Tick,
      D => s_counter_0(8),
      Q => s_counter(8),
      R => i_Reset
    );
\s_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_counter_reg[4]_i_2_n_0\,
      CO(3) => \s_counter_reg[8]_i_2_n_0\,
      CO(2) => \s_counter_reg[8]_i_2_n_1\,
      CO(1) => \s_counter_reg[8]_i_2_n_2\,
      CO(0) => \s_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \s_counter[8]_i_3_n_0\,
      S(2) => \s_counter[8]_i_4_n_0\,
      S(1) => \s_counter[8]_i_5_n_0\,
      S(0) => \s_counter[8]_i_6_n_0\
    );
\s_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => i_Sample_Tick,
      D => s_counter_0(9),
      Q => s_counter(9),
      R => i_Reset
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
    i_Sample_Tick : in STD_LOGIC;
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Uart_ETH_LED_Sample_0_1,LED_Sample,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "LED_Sample,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_Sample
     port map (
      i_CLK => i_CLK,
      i_Reset => i_Reset,
      i_Sample_Tick => i_Sample_Tick,
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
