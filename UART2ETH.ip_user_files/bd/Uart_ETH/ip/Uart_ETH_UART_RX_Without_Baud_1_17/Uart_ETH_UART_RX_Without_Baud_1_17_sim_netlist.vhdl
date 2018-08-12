-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Jun 19 20:23:08 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top Uart_ETH_UART_RX_Without_Baud_1_17 -prefix
--               Uart_ETH_UART_RX_Without_Baud_1_17_ Uart_ETH_UART_RX_Without_Baud_1_0_sim_netlist.vhdl
-- Design      : Uart_ETH_UART_RX_Without_Baud_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_UART_RX_Without_Baud_1_17_UART_RX_Without_Baud is
  port (
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baudx16 : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_RXD : in STD_LOGIC
  );
end Uart_ETH_UART_RX_Without_Baud_1_17_UART_RX_Without_Baud;

architecture STRUCTURE of Uart_ETH_UART_RX_Without_Baud_1_17_UART_RX_Without_Baud is
  signal \FSM_sequential_s_Main_FSM[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_s_Main_FSM[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_s_Main_FSM[1]_i_1_n_0\ : STD_LOGIC;
  signal \^o_data\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^o_valid\ : STD_LOGIC;
  signal o_Valid_i_1_n_0 : STD_LOGIC;
  signal rx_bit_count : STD_LOGIC;
  signal \rx_bit_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_bit_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_bit_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_bit_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_bit_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_bit_count_reg_n_0_[2]\ : STD_LOGIC;
  signal rx_clk_divider_en_i_1_n_0 : STD_LOGIC;
  signal rx_clk_divider_en_reg_n_0 : STD_LOGIC;
  signal rx_clk_en_i_1_n_0 : STD_LOGIC;
  signal rx_clk_en_reg_n_0 : STD_LOGIC;
  signal \rx_data[7]_i_1_n_0\ : STD_LOGIC;
  signal rx_ticks : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rx_ticks[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_ticks[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_ticks[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_ticks[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_ticks[3]_i_2_n_0\ : STD_LOGIC;
  signal s_Baud_Edge : STD_LOGIC;
  signal s_Baud_Edge_i_1_n_0 : STD_LOGIC;
  signal s_Baud_R1 : STD_LOGIC;
  signal s_Main_FSM : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of s_Main_FSM : signal is "yes";
  signal s_RXD : STD_LOGIC;
  signal s_RXD2 : STD_LOGIC;
  signal s_Valid : STD_LOGIC;
  signal s_Valid_i_1_n_0 : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_s_Main_FSM_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_s_Main_FSM_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rx_ticks[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rx_ticks[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rx_ticks[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rx_ticks[3]_i_2\ : label is "soft_lutpair0";
begin
  o_Data(7 downto 0) <= \^o_data\(7 downto 0);
  o_Valid <= \^o_valid\;
\FSM_sequential_s_Main_FSM[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF373500003435"
    )
        port map (
      I0 => \FSM_sequential_s_Main_FSM[0]_i_2_n_0\,
      I1 => rx_clk_en_reg_n_0,
      I2 => s_Main_FSM(0),
      I3 => s_Main_FSM(1),
      I4 => i_Reset,
      I5 => s_Main_FSM(0),
      O => \FSM_sequential_s_Main_FSM[0]_i_1_n_0\
    );
\FSM_sequential_s_Main_FSM[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF7F00"
    )
        port map (
      I0 => \rx_bit_count_reg_n_0_[1]\,
      I1 => \rx_bit_count_reg_n_0_[0]\,
      I2 => \rx_bit_count_reg_n_0_[2]\,
      I3 => s_Main_FSM(1),
      I4 => s_RXD2,
      O => \FSM_sequential_s_Main_FSM[0]_i_2_n_0\
    );
\FSM_sequential_s_Main_FSM[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF780068"
    )
        port map (
      I0 => rx_clk_en_reg_n_0,
      I1 => s_Main_FSM(0),
      I2 => s_Main_FSM(1),
      I3 => i_Reset,
      I4 => s_Main_FSM(1),
      O => \FSM_sequential_s_Main_FSM[1]_i_1_n_0\
    );
\FSM_sequential_s_Main_FSM_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \FSM_sequential_s_Main_FSM[0]_i_1_n_0\,
      Q => s_Main_FSM(0),
      R => '0'
    );
\FSM_sequential_s_Main_FSM_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \FSM_sequential_s_Main_FSM[1]_i_1_n_0\,
      Q => s_Main_FSM(1),
      R => '0'
    );
o_Valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_Valid,
      I1 => i_Reset,
      I2 => \^o_valid\,
      O => o_Valid_i_1_n_0
    );
o_Valid_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => o_Valid_i_1_n_0,
      Q => \^o_valid\,
      R => '0'
    );
\rx_bit_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009AAA"
    )
        port map (
      I0 => \rx_bit_count_reg_n_0_[0]\,
      I1 => s_Main_FSM(0),
      I2 => rx_clk_en_reg_n_0,
      I3 => s_Main_FSM(1),
      I4 => i_Reset,
      O => \rx_bit_count[0]_i_1_n_0\
    );
\rx_bit_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA6AAAAA"
    )
        port map (
      I0 => \rx_bit_count_reg_n_0_[1]\,
      I1 => s_Main_FSM(1),
      I2 => rx_clk_en_reg_n_0,
      I3 => s_Main_FSM(0),
      I4 => \rx_bit_count_reg_n_0_[0]\,
      I5 => i_Reset,
      O => \rx_bit_count[1]_i_1_n_0\
    );
\rx_bit_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \rx_bit_count_reg_n_0_[2]\,
      I1 => rx_bit_count,
      I2 => \rx_bit_count_reg_n_0_[1]\,
      I3 => \rx_bit_count_reg_n_0_[0]\,
      I4 => i_Reset,
      O => \rx_bit_count[2]_i_1_n_0\
    );
\rx_bit_count[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_Main_FSM(0),
      I1 => rx_clk_en_reg_n_0,
      I2 => s_Main_FSM(1),
      O => rx_bit_count
    );
\rx_bit_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \rx_bit_count[0]_i_1_n_0\,
      Q => \rx_bit_count_reg_n_0_[0]\,
      R => '0'
    );
\rx_bit_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \rx_bit_count[1]_i_1_n_0\,
      Q => \rx_bit_count_reg_n_0_[1]\,
      R => '0'
    );
\rx_bit_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \rx_bit_count[2]_i_1_n_0\,
      Q => \rx_bit_count_reg_n_0_[2]\,
      R => '0'
    );
rx_clk_divider_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => s_Main_FSM(0),
      I1 => s_Main_FSM(1),
      I2 => i_Reset,
      I3 => rx_clk_divider_en_reg_n_0,
      O => rx_clk_divider_en_i_1_n_0
    );
rx_clk_divider_en_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => rx_clk_divider_en_i_1_n_0,
      Q => rx_clk_divider_en_reg_n_0,
      R => '0'
    );
rx_clk_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => rx_ticks(3),
      I1 => rx_ticks(2),
      I2 => rx_ticks(0),
      I3 => rx_ticks(1),
      I4 => s_Baud_Edge,
      I5 => rx_clk_divider_en_reg_n_0,
      O => rx_clk_en_i_1_n_0
    );
rx_clk_en_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => rx_clk_en_i_1_n_0,
      Q => rx_clk_en_reg_n_0,
      R => '0'
    );
\rx_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_Main_FSM(1),
      I1 => rx_clk_en_reg_n_0,
      I2 => s_Main_FSM(0),
      I3 => i_Reset,
      O => \rx_data[7]_i_1_n_0\
    );
\rx_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \rx_data[7]_i_1_n_0\,
      D => \^o_data\(1),
      Q => \^o_data\(0),
      R => '0'
    );
\rx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \rx_data[7]_i_1_n_0\,
      D => \^o_data\(2),
      Q => \^o_data\(1),
      R => '0'
    );
\rx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \rx_data[7]_i_1_n_0\,
      D => \^o_data\(3),
      Q => \^o_data\(2),
      R => '0'
    );
\rx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \rx_data[7]_i_1_n_0\,
      D => \^o_data\(4),
      Q => \^o_data\(3),
      R => '0'
    );
\rx_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \rx_data[7]_i_1_n_0\,
      D => \^o_data\(5),
      Q => \^o_data\(4),
      R => '0'
    );
\rx_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \rx_data[7]_i_1_n_0\,
      D => \^o_data\(6),
      Q => \^o_data\(5),
      R => '0'
    );
\rx_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \rx_data[7]_i_1_n_0\,
      D => \^o_data\(7),
      Q => \^o_data\(6),
      R => '0'
    );
\rx_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \rx_data[7]_i_1_n_0\,
      D => s_RXD2,
      Q => \^o_data\(7),
      R => '0'
    );
\rx_ticks[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_ticks(0),
      O => \rx_ticks[0]_i_1_n_0\
    );
\rx_ticks[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rx_ticks(1),
      I1 => rx_ticks(0),
      O => \rx_ticks[1]_i_1_n_0\
    );
\rx_ticks[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rx_ticks(1),
      I1 => rx_ticks(0),
      I2 => rx_ticks(2),
      O => \rx_ticks[2]_i_1_n_0\
    );
\rx_ticks[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_clk_divider_en_reg_n_0,
      O => \rx_ticks[3]_i_1_n_0\
    );
\rx_ticks[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rx_ticks(1),
      I1 => rx_ticks(0),
      I2 => rx_ticks(2),
      I3 => rx_ticks(3),
      O => \rx_ticks[3]_i_2_n_0\
    );
\rx_ticks_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_Baud_Edge,
      D => \rx_ticks[0]_i_1_n_0\,
      Q => rx_ticks(0),
      R => \rx_ticks[3]_i_1_n_0\
    );
\rx_ticks_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_Baud_Edge,
      D => \rx_ticks[1]_i_1_n_0\,
      Q => rx_ticks(1),
      R => \rx_ticks[3]_i_1_n_0\
    );
\rx_ticks_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_Baud_Edge,
      D => \rx_ticks[2]_i_1_n_0\,
      Q => rx_ticks(2),
      R => \rx_ticks[3]_i_1_n_0\
    );
\rx_ticks_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_Baud_Edge,
      D => \rx_ticks[3]_i_2_n_0\,
      Q => rx_ticks(3),
      R => \rx_ticks[3]_i_1_n_0\
    );
s_Baud_Edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_Baudx16,
      I1 => s_Baud_R1,
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
s_Baud_R1_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => i_Baudx16,
      Q => s_Baud_R1,
      R => '0'
    );
s_RXD2_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_RXD,
      Q => s_RXD2,
      R => '0'
    );
s_RXD_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => i_RXD,
      Q => s_RXD,
      R => '0'
    );
s_Valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => rx_clk_en_reg_n_0,
      I1 => s_Main_FSM(0),
      I2 => s_Main_FSM(1),
      I3 => i_Reset,
      O => s_Valid_i_1_n_0
    );
s_Valid_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_Valid_i_1_n_0,
      Q => s_Valid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_UART_RX_Without_Baud_1_17 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_Baudx16 : in STD_LOGIC;
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    o_Error : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Uart_ETH_UART_RX_Without_Baud_1_17 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Uart_ETH_UART_RX_Without_Baud_1_17 : entity is "Uart_ETH_UART_RX_Without_Baud_1_0,UART_RX_Without_Baud,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Uart_ETH_UART_RX_Without_Baud_1_17 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Uart_ETH_UART_RX_Without_Baud_1_17 : entity is "UART_RX_Without_Baud,Vivado 2017.2";
end Uart_ETH_UART_RX_Without_Baud_1_17;

architecture STRUCTURE of Uart_ETH_UART_RX_Without_Baud_1_17 is
  signal \<const0>\ : STD_LOGIC;
begin
  o_Error <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.Uart_ETH_UART_RX_Without_Baud_1_17_UART_RX_Without_Baud
     port map (
      i_Baudx16 => i_Baudx16,
      i_CLK => i_CLK,
      i_RXD => i_RXD,
      i_Reset => i_Reset,
      o_Data(7 downto 0) => o_Data(7 downto 0),
      o_Valid => o_Valid
    );
end STRUCTURE;
