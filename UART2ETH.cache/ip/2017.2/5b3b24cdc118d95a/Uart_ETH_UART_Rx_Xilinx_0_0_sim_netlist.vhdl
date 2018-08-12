-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Jun 19 12:27:25 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_UART_Rx_Xilinx_0_0_sim_netlist.vhdl
-- Design      : Uart_ETH_UART_Rx_Xilinx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Rx_Xilinx is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_VLD : out STD_LOGIC;
    FRAME_ERROR : out STD_LOGIC;
    RST : in STD_LOGIC;
    UART_RXD : in STD_LOGIC;
    CLK : in STD_LOGIC;
    UART_CLK_EN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Rx_Xilinx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Rx_Xilinx is
  signal \/i___0/i__n_0\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DATA_VLD_i_1_n_0 : STD_LOGIC;
  signal FRAME_ERROR_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_rx_pstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_pstate[1]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rx_bit_count : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rx_bit_count0 : STD_LOGIC;
  signal \rx_bit_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_bit_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_bit_count[2]_i_1_n_0\ : STD_LOGIC;
  signal rx_clk_en_i_1_n_0 : STD_LOGIC;
  signal rx_clk_en_i_2_n_0 : STD_LOGIC;
  signal rx_clk_en_reg_n_0 : STD_LOGIC;
  signal rx_pstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of rx_pstate : signal is "yes";
  signal rx_ticks : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rx_ticks[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_ticks[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_ticks[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_ticks[3]_i_2_n_0\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_rx_pstate_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_rx_pstate_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rx_bit_count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rx_bit_count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of rx_clk_en_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rx_ticks[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rx_ticks[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rx_ticks[3]_i_2\ : label is "soft_lutpair0";
begin
  DATA_OUT(7 downto 0) <= \^data_out\(7 downto 0);
\/i___0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000008000FFFF"
    )
        port map (
      I0 => rx_bit_count(2),
      I1 => rx_bit_count(1),
      I2 => rx_clk_en_reg_n_0,
      I3 => rx_bit_count(0),
      I4 => rx_pstate(1),
      I5 => UART_RXD,
      O => \/i___0/i__n_0\
    );
DATA_VLD_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => rx_pstate(1),
      I1 => rx_pstate(0),
      I2 => rx_clk_en_reg_n_0,
      I3 => UART_RXD,
      I4 => RST,
      O => DATA_VLD_i_1_n_0
    );
DATA_VLD_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => DATA_VLD_i_1_n_0,
      Q => DATA_VLD,
      R => '0'
    );
FRAME_ERROR_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => rx_pstate(1),
      I1 => rx_pstate(0),
      I2 => rx_clk_en_reg_n_0,
      I3 => RST,
      I4 => UART_RXD,
      O => FRAME_ERROR_i_1_n_0
    );
FRAME_ERROR_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => FRAME_ERROR_i_1_n_0,
      Q => FRAME_ERROR,
      R => '0'
    );
\FSM_sequential_rx_pstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => \/i___0/i__n_0\,
      I1 => rx_pstate(0),
      I2 => rx_clk_en_reg_n_0,
      I3 => RST,
      O => \FSM_sequential_rx_pstate[0]_i_1_n_0\
    );
\FSM_sequential_rx_pstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => rx_pstate(1),
      I1 => rx_clk_en_reg_n_0,
      I2 => rx_pstate(0),
      I3 => RST,
      O => \FSM_sequential_rx_pstate[1]_i_1_n_0\
    );
\FSM_sequential_rx_pstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_rx_pstate[0]_i_1_n_0\,
      Q => rx_pstate(0),
      R => '0'
    );
\FSM_sequential_rx_pstate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_rx_pstate[1]_i_1_n_0\,
      Q => rx_pstate(1),
      R => '0'
    );
\rx_bit_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_bit_count(0),
      O => \rx_bit_count[0]_i_1_n_0\
    );
\rx_bit_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rx_bit_count(0),
      I1 => rx_bit_count(1),
      O => \rx_bit_count[1]_i_1_n_0\
    );
\rx_bit_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rx_bit_count(2),
      I1 => rx_bit_count(0),
      I2 => rx_bit_count(1),
      O => \rx_bit_count[2]_i_1_n_0\
    );
\rx_bit_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rx_bit_count0,
      D => \rx_bit_count[0]_i_1_n_0\,
      Q => rx_bit_count(0),
      R => RST
    );
\rx_bit_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rx_bit_count0,
      D => \rx_bit_count[1]_i_1_n_0\,
      Q => rx_bit_count(1),
      R => RST
    );
\rx_bit_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rx_bit_count0,
      D => \rx_bit_count[2]_i_1_n_0\,
      Q => rx_bit_count(2),
      R => RST
    );
rx_clk_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040000000000"
    )
        port map (
      I0 => rx_ticks(3),
      I1 => rx_ticks(2),
      I2 => rx_clk_en_i_2_n_0,
      I3 => rx_pstate(1),
      I4 => rx_pstate(0),
      I5 => UART_CLK_EN,
      O => rx_clk_en_i_1_n_0
    );
rx_clk_en_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rx_ticks(1),
      I1 => rx_ticks(0),
      O => rx_clk_en_i_2_n_0
    );
rx_clk_en_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_clk_en_i_1_n_0,
      Q => rx_clk_en_reg_n_0,
      R => '0'
    );
\rx_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rx_pstate(0),
      I1 => rx_pstate(1),
      I2 => rx_clk_en_reg_n_0,
      O => rx_bit_count0
    );
\rx_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rx_bit_count0,
      D => \^data_out\(1),
      Q => \^data_out\(0),
      R => RST
    );
\rx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rx_bit_count0,
      D => \^data_out\(2),
      Q => \^data_out\(1),
      R => RST
    );
\rx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rx_bit_count0,
      D => \^data_out\(3),
      Q => \^data_out\(2),
      R => RST
    );
\rx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rx_bit_count0,
      D => \^data_out\(4),
      Q => \^data_out\(3),
      R => RST
    );
\rx_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rx_bit_count0,
      D => \^data_out\(5),
      Q => \^data_out\(4),
      R => RST
    );
\rx_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rx_bit_count0,
      D => \^data_out\(6),
      Q => \^data_out\(5),
      R => RST
    );
\rx_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rx_bit_count0,
      D => \^data_out\(7),
      Q => \^data_out\(6),
      R => RST
    );
\rx_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rx_bit_count0,
      D => UART_RXD,
      Q => \^data_out\(7),
      R => RST
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
\rx_ticks[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_pstate(1),
      I1 => rx_pstate(0),
      O => p_0_in
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
      C => CLK,
      CE => UART_CLK_EN,
      D => \rx_ticks[0]_i_1_n_0\,
      Q => rx_ticks(0),
      R => p_0_in
    );
\rx_ticks_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => UART_CLK_EN,
      D => \rx_ticks[1]_i_1_n_0\,
      Q => rx_ticks(1),
      R => p_0_in
    );
\rx_ticks_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => UART_CLK_EN,
      D => \rx_ticks[2]_i_1_n_0\,
      Q => rx_ticks(2),
      R => p_0_in
    );
\rx_ticks_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => UART_CLK_EN,
      D => \rx_ticks[3]_i_2_n_0\,
      Q => rx_ticks(3),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    UART_CLK_EN : in STD_LOGIC;
    UART_RXD : in STD_LOGIC;
    DATA_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_VLD : out STD_LOGIC;
    FRAME_ERROR : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Uart_ETH_UART_Rx_Xilinx_0_0,UART_Rx_Xilinx,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "UART_Rx_Xilinx,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Rx_Xilinx
     port map (
      CLK => CLK,
      DATA_OUT(7 downto 0) => DATA_OUT(7 downto 0),
      DATA_VLD => DATA_VLD,
      FRAME_ERROR => FRAME_ERROR,
      RST => RST,
      UART_CLK_EN => UART_CLK_EN,
      UART_RXD => UART_RXD
    );
end STRUCTURE;
