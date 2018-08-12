-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Jul  7 13:40:06 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top Uart_ETH_UART_RX_Extended_0_18 -prefix
--               Uart_ETH_UART_RX_Extended_0_18_ Uart_ETH_UART_RX_Extended_0_16_sim_netlist.vhdl
-- Design      : Uart_ETH_UART_RX_Extended_0_16
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_UART_RX_Extended_0_18_UART_RX_Extended is
  port (
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Error : out STD_LOGIC;
    o_Valid : out STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baudx16 : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_CLK : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC
  );
end Uart_ETH_UART_RX_Extended_0_18_UART_RX_Extended;

architecture STRUCTURE of Uart_ETH_UART_RX_Extended_0_18_UART_RX_Extended is
  signal \FSM_onehot_s_Main_FSM[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_Main_FSM[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_Main_FSM[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_Main_FSM[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_Main_FSM[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_Main_FSM[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_Main_FSM[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_Main_FSM[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_Main_FSM[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_Main_FSM[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_Main_FSM[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_Main_FSM[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_Main_FSM[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_Main_FSM[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_Main_FSM[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_Main_FSM[5]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_Main_FSM[5]_i_7_n_0\ : STD_LOGIC;
  signal \^o_data\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^o_error\ : STD_LOGIC;
  signal o_Error_i_1_n_0 : STD_LOGIC;
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
  signal rx_clk_divider_en_i_2_n_0 : STD_LOGIC;
  signal rx_clk_divider_en_reg_n_0 : STD_LOGIC;
  signal rx_clk_en : STD_LOGIC;
  signal rx_clk_en_i_1_n_0 : STD_LOGIC;
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
  signal s_Error_i_1_n_0 : STD_LOGIC;
  signal s_Error_i_2_n_0 : STD_LOGIC;
  signal s_Error_i_4_n_0 : STD_LOGIC;
  signal s_Error_i_5_n_0 : STD_LOGIC;
  signal s_Error_reg_n_0 : STD_LOGIC;
  signal s_FrameEr : STD_LOGIC;
  signal s_FrameEr_1 : STD_LOGIC;
  signal s_FrameEr_i_2_n_0 : STD_LOGIC;
  signal s_FrameEr_i_3_n_0 : STD_LOGIC;
  signal s_Main_FSM : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of s_Main_FSM : signal is "yes";
  signal s_RXD : STD_LOGIC;
  signal s_RXD2 : STD_LOGIC;
  signal s_Valid : STD_LOGIC;
  signal s_Valid_0 : STD_LOGIC;
  signal s_Valid_i_2_n_0 : STD_LOGIC;
  signal s_Valid_i_3_n_0 : STD_LOGIC;
  signal \s_XOR__6\ : STD_LOGIC;
  signal stop_bit_count_i_1_n_0 : STD_LOGIC;
  signal stop_bit_count_i_2_n_0 : STD_LOGIC;
  signal stop_bit_count_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_s_Main_FSM[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_s_Main_FSM[4]_i_3\ : label is "soft_lutpair0";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_s_Main_FSM_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_s_Main_FSM_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_s_Main_FSM_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_s_Main_FSM_reg[3]\ : label is "yes";
  attribute KEEP of \FSM_onehot_s_Main_FSM_reg[4]\ : label is "yes";
  attribute KEEP of \FSM_onehot_s_Main_FSM_reg[5]\ : label is "yes";
  attribute SOFT_HLUTNM of o_Error_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of o_Valid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rx_ticks[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rx_ticks[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rx_ticks[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rx_ticks[3]_i_2\ : label is "soft_lutpair1";
begin
  o_Data(7 downto 0) <= \^o_data\(7 downto 0);
  o_Error <= \^o_error\;
  o_Valid <= \^o_valid\;
\FSM_onehot_s_Main_FSM[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0D0D0D0D0FF"
    )
        port map (
      I0 => s_RXD2,
      I1 => s_RXD,
      I2 => s_Main_FSM(0),
      I3 => \FSM_onehot_s_Main_FSM[0]_i_2_n_0\,
      I4 => s_Main_FSM(2),
      I5 => \FSM_onehot_s_Main_FSM[0]_i_3_n_0\,
      O => \FSM_onehot_s_Main_FSM[0]_i_1_n_0\
    );
\FSM_onehot_s_Main_FSM[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F5DFFFF7F5D0000"
    )
        port map (
      I0 => rx_clk_en,
      I1 => i_Stop_Bit(1),
      I2 => stop_bit_count_reg_n_0,
      I3 => i_Stop_Bit(0),
      I4 => s_Main_FSM(4),
      I5 => \FSM_onehot_s_Main_FSM[5]_i_6_n_0\,
      O => \FSM_onehot_s_Main_FSM[0]_i_2_n_0\
    );
\FSM_onehot_s_Main_FSM[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_Main_FSM(0),
      I1 => s_Main_FSM(1),
      I2 => s_Main_FSM(3),
      O => \FSM_onehot_s_Main_FSM[0]_i_3_n_0\
    );
\FSM_onehot_s_Main_FSM[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F04444"
    )
        port map (
      I0 => rx_clk_en,
      I1 => s_Main_FSM(1),
      I2 => s_RXD2,
      I3 => s_RXD,
      I4 => s_Main_FSM(0),
      O => \FSM_onehot_s_Main_FSM[1]_i_1_n_0\
    );
\FSM_onehot_s_Main_FSM[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00022"
    )
        port map (
      I0 => s_Main_FSM(2),
      I1 => \FSM_onehot_s_Main_FSM[4]_i_3_n_0\,
      I2 => rx_clk_en,
      I3 => s_Main_FSM(0),
      I4 => s_Main_FSM(1),
      O => \FSM_onehot_s_Main_FSM[2]_i_1_n_0\
    );
\FSM_onehot_s_Main_FSM[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001011110010"
    )
        port map (
      I0 => s_Main_FSM(1),
      I1 => s_Main_FSM(0),
      I2 => s_Main_FSM(3),
      I3 => rx_clk_en,
      I4 => s_Main_FSM(2),
      I5 => \FSM_onehot_s_Main_FSM[3]_i_2_n_0\,
      O => \FSM_onehot_s_Main_FSM[3]_i_1_n_0\
    );
\FSM_onehot_s_Main_FSM[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F77FFFFF"
    )
        port map (
      I0 => \rx_bit_count_reg_n_0_[2]\,
      I1 => \rx_bit_count_reg_n_0_[1]\,
      I2 => i_Parity(0),
      I3 => i_Parity(1),
      I4 => \rx_bit_count_reg_n_0_[0]\,
      O => \FSM_onehot_s_Main_FSM[3]_i_2_n_0\
    );
\FSM_onehot_s_Main_FSM[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E22E2222"
    )
        port map (
      I0 => \FSM_onehot_s_Main_FSM[4]_i_2_n_0\,
      I1 => s_Main_FSM(2),
      I2 => i_Parity(0),
      I3 => i_Parity(1),
      I4 => \FSM_onehot_s_Main_FSM[4]_i_3_n_0\,
      I5 => \FSM_onehot_s_Main_FSM[4]_i_4_n_0\,
      O => \FSM_onehot_s_Main_FSM[4]_i_1_n_0\
    );
\FSM_onehot_s_Main_FSM[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F02F00"
    )
        port map (
      I0 => i_Stop_Bit(1),
      I1 => stop_bit_count_reg_n_0,
      I2 => rx_clk_en,
      I3 => s_Main_FSM(4),
      I4 => s_Main_FSM(3),
      O => \FSM_onehot_s_Main_FSM[4]_i_2_n_0\
    );
\FSM_onehot_s_Main_FSM[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \rx_bit_count_reg_n_0_[0]\,
      I1 => \rx_bit_count_reg_n_0_[2]\,
      I2 => \rx_bit_count_reg_n_0_[1]\,
      O => \FSM_onehot_s_Main_FSM[4]_i_3_n_0\
    );
\FSM_onehot_s_Main_FSM[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_Main_FSM(0),
      I1 => s_Main_FSM(1),
      O => \FSM_onehot_s_Main_FSM[4]_i_4_n_0\
    );
\FSM_onehot_s_Main_FSM[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => rx_bit_count,
      I1 => \FSM_onehot_s_Main_FSM[5]_i_4_n_0\,
      I2 => s_Main_FSM(0),
      I3 => s_Main_FSM(1),
      I4 => s_Main_FSM(3),
      I5 => i_Reset,
      O => \FSM_onehot_s_Main_FSM[5]_i_1_n_0\
    );
\FSM_onehot_s_Main_FSM[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808A80808080808"
    )
        port map (
      I0 => \FSM_onehot_s_Main_FSM[5]_i_5_n_0\,
      I1 => \FSM_onehot_s_Main_FSM[5]_i_6_n_0\,
      I2 => s_Main_FSM(4),
      I3 => rx_clk_en,
      I4 => i_Stop_Bit(1),
      I5 => i_Stop_Bit(0),
      O => \FSM_onehot_s_Main_FSM[5]_i_2_n_0\
    );
\FSM_onehot_s_Main_FSM[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_clk_en,
      I1 => s_Main_FSM(2),
      O => rx_bit_count
    );
\FSM_onehot_s_Main_FSM[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFFFAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_s_Main_FSM[5]_i_7_n_0\,
      I1 => i_Stop_Bit(0),
      I2 => i_Stop_Bit(1),
      I3 => s_RXD2,
      I4 => rx_clk_en,
      I5 => s_Main_FSM(4),
      O => \FSM_onehot_s_Main_FSM[5]_i_4_n_0\
    );
\FSM_onehot_s_Main_FSM[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_Main_FSM(2),
      I1 => s_Main_FSM(3),
      I2 => s_Main_FSM(1),
      I3 => s_Main_FSM(0),
      O => \FSM_onehot_s_Main_FSM[5]_i_5_n_0\
    );
\FSM_onehot_s_Main_FSM[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => s_Main_FSM(5),
      I1 => rx_ticks(2),
      I2 => rx_ticks(1),
      I3 => rx_ticks(0),
      I4 => rx_ticks(3),
      O => \FSM_onehot_s_Main_FSM[5]_i_6_n_0\
    );
\FSM_onehot_s_Main_FSM[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2AAAAAAAA"
    )
        port map (
      I0 => s_Main_FSM(5),
      I1 => rx_ticks(0),
      I2 => rx_ticks(3),
      I3 => s_RXD2,
      I4 => rx_ticks(2),
      I5 => rx_ticks(1),
      O => \FSM_onehot_s_Main_FSM[5]_i_7_n_0\
    );
\FSM_onehot_s_Main_FSM_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => \FSM_onehot_s_Main_FSM[5]_i_1_n_0\,
      D => \FSM_onehot_s_Main_FSM[0]_i_1_n_0\,
      Q => s_Main_FSM(0),
      R => '0'
    );
\FSM_onehot_s_Main_FSM_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => \FSM_onehot_s_Main_FSM[5]_i_1_n_0\,
      D => \FSM_onehot_s_Main_FSM[1]_i_1_n_0\,
      Q => s_Main_FSM(1),
      R => '0'
    );
\FSM_onehot_s_Main_FSM_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => \FSM_onehot_s_Main_FSM[5]_i_1_n_0\,
      D => \FSM_onehot_s_Main_FSM[2]_i_1_n_0\,
      Q => s_Main_FSM(2),
      R => '0'
    );
\FSM_onehot_s_Main_FSM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => \FSM_onehot_s_Main_FSM[5]_i_1_n_0\,
      D => \FSM_onehot_s_Main_FSM[3]_i_1_n_0\,
      Q => s_Main_FSM(3),
      R => '0'
    );
\FSM_onehot_s_Main_FSM_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => \FSM_onehot_s_Main_FSM[5]_i_1_n_0\,
      D => \FSM_onehot_s_Main_FSM[4]_i_1_n_0\,
      Q => s_Main_FSM(4),
      R => '0'
    );
\FSM_onehot_s_Main_FSM_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => \FSM_onehot_s_Main_FSM[5]_i_1_n_0\,
      D => \FSM_onehot_s_Main_FSM[5]_i_2_n_0\,
      Q => s_Main_FSM(5),
      R => '0'
    );
o_Error_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_FrameEr,
      I1 => i_Reset,
      I2 => \^o_error\,
      O => o_Error_i_1_n_0
    );
o_Error_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => o_Error_i_1_n_0,
      Q => \^o_error\,
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
\rx_bit_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_Main_FSM(2),
      I1 => rx_clk_en,
      I2 => \rx_bit_count_reg_n_0_[0]\,
      O => \rx_bit_count[0]_i_1_n_0\
    );
\rx_bit_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \rx_bit_count_reg_n_0_[0]\,
      I1 => rx_clk_en,
      I2 => s_Main_FSM(2),
      I3 => \rx_bit_count_reg_n_0_[1]\,
      O => \rx_bit_count[1]_i_1_n_0\
    );
\rx_bit_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \rx_bit_count_reg_n_0_[0]\,
      I1 => \rx_bit_count_reg_n_0_[1]\,
      I2 => rx_clk_en,
      I3 => s_Main_FSM(2),
      I4 => \rx_bit_count_reg_n_0_[2]\,
      O => \rx_bit_count[2]_i_1_n_0\
    );
\rx_bit_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \rx_bit_count[0]_i_1_n_0\,
      Q => \rx_bit_count_reg_n_0_[0]\,
      R => i_Reset
    );
\rx_bit_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \rx_bit_count[1]_i_1_n_0\,
      Q => \rx_bit_count_reg_n_0_[1]\,
      R => i_Reset
    );
\rx_bit_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \rx_bit_count[2]_i_1_n_0\,
      Q => \rx_bit_count_reg_n_0_[2]\,
      R => i_Reset
    );
rx_clk_divider_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD0000FFFC"
    )
        port map (
      I0 => s_Main_FSM(0),
      I1 => rx_clk_divider_en_i_2_n_0,
      I2 => s_Main_FSM(2),
      I3 => s_Main_FSM(4),
      I4 => i_Reset,
      I5 => rx_clk_divider_en_reg_n_0,
      O => rx_clk_divider_en_i_1_n_0
    );
rx_clk_divider_en_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_Main_FSM(3),
      I1 => s_Main_FSM(1),
      O => rx_clk_divider_en_i_2_n_0
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
      Q => rx_clk_en,
      R => '0'
    );
\rx_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_Main_FSM(2),
      I1 => rx_clk_en,
      I2 => i_Reset,
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
s_Error_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228FFFF82280000"
    )
        port map (
      I0 => s_Main_FSM(3),
      I1 => s_RXD2,
      I2 => s_Error_i_2_n_0,
      I3 => \s_XOR__6\,
      I4 => s_Error_i_4_n_0,
      I5 => s_Error_reg_n_0,
      O => s_Error_i_1_n_0
    );
s_Error_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_Parity(1),
      I1 => i_Parity(0),
      O => s_Error_i_2_n_0
    );
s_Error_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^o_data\(6),
      I1 => \^o_data\(5),
      I2 => \^o_data\(0),
      I3 => \^o_data\(7),
      I4 => s_Error_i_5_n_0,
      O => \s_XOR__6\
    );
s_Error_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => s_Main_FSM(0),
      I1 => s_Main_FSM(3),
      I2 => rx_clk_en,
      O => s_Error_i_4_n_0
    );
s_Error_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^o_data\(3),
      I1 => \^o_data\(4),
      I2 => \^o_data\(1),
      I3 => \^o_data\(2),
      O => s_Error_i_5_n_0
    );
s_Error_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => s_Error_i_1_n_0,
      Q => s_Error_reg_n_0,
      R => i_Reset
    );
s_FrameEr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_FrameEr_i_2_n_0,
      I1 => s_Main_FSM(5),
      I2 => s_FrameEr_i_3_n_0,
      I3 => s_Main_FSM(4),
      O => s_FrameEr_1
    );
s_FrameEr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => rx_ticks(3),
      I1 => rx_ticks(1),
      I2 => rx_ticks(0),
      I3 => rx_ticks(2),
      I4 => s_Error_reg_n_0,
      I5 => s_RXD2,
      O => s_FrameEr_i_2_n_0
    );
s_FrameEr_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080800000000"
    )
        port map (
      I0 => s_RXD2,
      I1 => rx_clk_en,
      I2 => i_Stop_Bit(0),
      I3 => stop_bit_count_reg_n_0,
      I4 => i_Stop_Bit(1),
      I5 => s_Error_reg_n_0,
      O => s_FrameEr_i_3_n_0
    );
s_FrameEr_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_FrameEr_1,
      Q => s_FrameEr,
      R => i_Reset
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
      INIT => X"F888"
    )
        port map (
      I0 => s_Main_FSM(5),
      I1 => s_Valid_i_2_n_0,
      I2 => s_Valid_i_3_n_0,
      I3 => s_Main_FSM(4),
      O => s_Valid_0
    );
s_Valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => rx_ticks(3),
      I1 => rx_ticks(1),
      I2 => rx_ticks(0),
      I3 => rx_ticks(2),
      I4 => s_Error_reg_n_0,
      I5 => s_RXD2,
      O => s_Valid_i_2_n_0
    );
s_Valid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000808"
    )
        port map (
      I0 => s_RXD2,
      I1 => rx_clk_en,
      I2 => i_Stop_Bit(0),
      I3 => stop_bit_count_reg_n_0,
      I4 => i_Stop_Bit(1),
      I5 => s_Error_reg_n_0,
      O => s_Valid_i_3_n_0
    );
s_Valid_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_Valid_0,
      Q => s_Valid,
      R => i_Reset
    );
stop_bit_count_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8880"
    )
        port map (
      I0 => s_RXD2,
      I1 => s_Main_FSM(4),
      I2 => s_Main_FSM(0),
      I3 => stop_bit_count_i_2_n_0,
      I4 => stop_bit_count_reg_n_0,
      O => stop_bit_count_i_1_n_0
    );
stop_bit_count_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => s_Main_FSM(4),
      I1 => i_Stop_Bit(0),
      I2 => i_Stop_Bit(1),
      I3 => stop_bit_count_reg_n_0,
      I4 => rx_clk_en,
      I5 => s_RXD2,
      O => stop_bit_count_i_2_n_0
    );
stop_bit_count_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => stop_bit_count_i_1_n_0,
      Q => stop_bit_count_reg_n_0,
      R => i_Reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_UART_RX_Extended_0_18 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_Baudx16 : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    o_Error : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Uart_ETH_UART_RX_Extended_0_18 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Uart_ETH_UART_RX_Extended_0_18 : entity is "Uart_ETH_UART_RX_Extended_0_16,UART_RX_Extended,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Uart_ETH_UART_RX_Extended_0_18 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Uart_ETH_UART_RX_Extended_0_18 : entity is "UART_RX_Extended,Vivado 2017.2";
end Uart_ETH_UART_RX_Extended_0_18;

architecture STRUCTURE of Uart_ETH_UART_RX_Extended_0_18 is
begin
U0: entity work.Uart_ETH_UART_RX_Extended_0_18_UART_RX_Extended
     port map (
      i_Baudx16 => i_Baudx16,
      i_CLK => i_CLK,
      i_Parity(1 downto 0) => i_Parity(1 downto 0),
      i_RXD => i_RXD,
      i_Reset => i_Reset,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit(1 downto 0),
      o_Data(7 downto 0) => o_Data(7 downto 0),
      o_Error => o_Error,
      o_Valid => o_Valid
    );
end STRUCTURE;
