-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon Jul  2 18:11:54 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top Uart_ETH_AllDataMover_0_0 -prefix
--               Uart_ETH_AllDataMover_0_0_ Uart_ETH_AllDataMover_0_0_sim_netlist.vhdl
-- Design      : Uart_ETH_AllDataMover_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_buffer is
  port (
    DRAM_WREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    if_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus_equal_gen.strb_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 35 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    m_axi_DRAM_WREADY : in STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \usedw_reg[5]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_buffer;

architecture STRUCTURE of Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_buffer is
  signal \^dram_wready\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[24]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[25]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[26]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[27]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[28]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[29]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[30]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[31]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[32]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[33]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[34]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[35]_i_2_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_valid_i_1_n_0 : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal empty_n0 : STD_LOGIC;
  signal empty_n_i_3_n_0 : STD_LOGIC;
  signal empty_n_i_4_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n0 : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal full_n_i_3_n_0 : STD_LOGIC;
  signal \^if_empty_n\ : STD_LOGIC;
  signal mem_reg_i_1_n_0 : STD_LOGIC;
  signal mem_reg_i_2_n_0 : STD_LOGIC;
  signal mem_reg_i_3_n_0 : STD_LOGIC;
  signal mem_reg_i_42_n_0 : STD_LOGIC;
  signal mem_reg_i_4_n_0 : STD_LOGIC;
  signal mem_reg_i_5_n_0 : STD_LOGIC;
  signal mem_reg_i_6_n_0 : STD_LOGIC;
  signal mem_reg_i_7_n_0 : STD_LOGIC;
  signal mem_reg_i_8_n_0 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_5_n_0\ : STD_LOGIC;
  signal wnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.data_buf[31]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dout_buf[29]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dout_buf[32]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dout_buf[33]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \dout_buf[35]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of dout_valid_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of empty_n_i_4 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair66";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 9216;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 35;
  attribute SOFT_HLUTNM of \usedw[0]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair85";
begin
  DRAM_WREADY <= \^dram_wready\;
  Q(5 downto 0) <= \^q\(5 downto 0);
  SR(0) <= \^sr\(0);
  if_empty_n <= \^if_empty_n\;
\bus_equal_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^if_empty_n\,
      I1 => burst_valid,
      I2 => m_axi_DRAM_WREADY,
      I3 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      O => \bus_equal_gen.WVALID_Dummy_reg\
    );
\bus_equal_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => \^if_empty_n\,
      I1 => burst_valid,
      I2 => m_axi_DRAM_WREADY,
      I3 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      O => E(0)
    );
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_0\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_0\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_0\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_0\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_0\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_1_n_0\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(16),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \dout_buf[16]_i_1_n_0\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(17),
      I2 => show_ahead,
      O => \dout_buf[17]_i_1_n_0\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(18),
      I1 => q_buf(18),
      I2 => show_ahead,
      O => \dout_buf[18]_i_1_n_0\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(19),
      I1 => q_buf(19),
      I2 => show_ahead,
      O => \dout_buf[19]_i_1_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(20),
      I1 => q_buf(20),
      I2 => show_ahead,
      O => \dout_buf[20]_i_1_n_0\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(21),
      I1 => q_buf(21),
      I2 => show_ahead,
      O => \dout_buf[21]_i_1_n_0\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(22),
      I1 => q_buf(22),
      I2 => show_ahead,
      O => \dout_buf[22]_i_1_n_0\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \dout_buf[23]_i_1_n_0\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(24),
      I1 => q_buf(24),
      I2 => show_ahead,
      O => \dout_buf[24]_i_1_n_0\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(25),
      I1 => q_buf(25),
      I2 => show_ahead,
      O => \dout_buf[25]_i_1_n_0\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(26),
      I1 => q_buf(26),
      I2 => show_ahead,
      O => \dout_buf[26]_i_1_n_0\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(27),
      I1 => q_buf(27),
      I2 => show_ahead,
      O => \dout_buf[27]_i_1_n_0\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(28),
      I1 => q_buf(28),
      I2 => show_ahead,
      O => \dout_buf[28]_i_1_n_0\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(29),
      I1 => q_buf(29),
      I2 => show_ahead,
      O => \dout_buf[29]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(30),
      I1 => q_buf(30),
      I2 => show_ahead,
      O => \dout_buf[30]_i_1_n_0\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(31),
      I1 => q_buf(31),
      I2 => show_ahead,
      O => \dout_buf[31]_i_1_n_0\
    );
\dout_buf[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(32),
      I2 => show_ahead,
      O => \dout_buf[32]_i_1_n_0\
    );
\dout_buf[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(33),
      I2 => show_ahead,
      O => \dout_buf[33]_i_1_n_0\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(34),
      I2 => show_ahead,
      O => \dout_buf[34]_i_1_n_0\
    );
\dout_buf[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A200AAAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I2 => m_axi_DRAM_WREADY,
      I3 => burst_valid,
      I4 => \^if_empty_n\,
      O => pop
    );
\dout_buf[35]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(35),
      I2 => show_ahead,
      O => \dout_buf[35]_i_2_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_0\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_0\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(9),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \dout_buf[9]_i_1_n_0\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(0),
      R => \^sr\(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(10),
      R => \^sr\(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(11),
      R => \^sr\(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(12),
      R => \^sr\(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(13),
      R => \^sr\(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(14),
      R => \^sr\(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(15),
      R => \^sr\(0)
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(16),
      R => \^sr\(0)
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(17),
      R => \^sr\(0)
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(18),
      R => \^sr\(0)
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(19),
      R => \^sr\(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(1),
      R => \^sr\(0)
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(20),
      R => \^sr\(0)
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(21),
      R => \^sr\(0)
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(22),
      R => \^sr\(0)
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(23),
      R => \^sr\(0)
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[24]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(24),
      R => \^sr\(0)
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[25]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(25),
      R => \^sr\(0)
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[26]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(26),
      R => \^sr\(0)
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[27]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(27),
      R => \^sr\(0)
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[28]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(28),
      R => \^sr\(0)
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[29]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(29),
      R => \^sr\(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(2),
      R => \^sr\(0)
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[30]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(30),
      R => \^sr\(0)
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[31]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(31),
      R => \^sr\(0)
    );
\dout_buf_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[32]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(32),
      R => \^sr\(0)
    );
\dout_buf_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[33]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(33),
      R => \^sr\(0)
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(34),
      R => \^sr\(0)
    );
\dout_buf_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[35]_i_2_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(35),
      R => \^sr\(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(3),
      R => \^sr\(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(4),
      R => \^sr\(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(5),
      R => \^sr\(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(6),
      R => \^sr\(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(7),
      R => \^sr\(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(8),
      R => \^sr\(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(9),
      R => \^sr\(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2A22"
    )
        port map (
      I0 => \^if_empty_n\,
      I1 => burst_valid,
      I2 => m_axi_DRAM_WREADY,
      I3 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I4 => empty_n_reg_n_0,
      O => dout_valid_i_1_n_0
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_i_1_n_0,
      Q => \^if_empty_n\,
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A22FFFFD5DD0000"
    )
        port map (
      I0 => \^if_empty_n\,
      I1 => burst_valid,
      I2 => m_axi_DRAM_WREADY,
      I3 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I4 => empty_n_reg_n_0,
      I5 => push,
      O => empty_n
    );
empty_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => pop,
      I1 => push,
      I2 => \^q\(0),
      I3 => empty_n_i_3_n_0,
      O => empty_n0
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => empty_n_i_4_n_0,
      O => empty_n_i_3_n_0
    );
empty_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(4),
      I3 => \^q\(2),
      O => empty_n_i_4_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => empty_n0,
      Q => empty_n_reg_n_0,
      R => \^sr\(0)
    );
full_n_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"46"
    )
        port map (
      I0 => push,
      I1 => pop,
      I2 => \full_n_i_2__0_n_0\,
      O => full_n0
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => full_n_i_3_n_0,
      O => \full_n_i_2__0_n_0\
    );
full_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => full_n_i_3_n_0
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => full_n0,
      Q => \^dram_wready\,
      S => \^sr\(0)
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12) => mem_reg_i_1_n_0,
      ADDRARDADDR(11) => mem_reg_i_2_n_0,
      ADDRARDADDR(10) => mem_reg_i_3_n_0,
      ADDRARDADDR(9) => mem_reg_i_4_n_0,
      ADDRARDADDR(8) => mem_reg_i_5_n_0,
      ADDRARDADDR(7) => mem_reg_i_6_n_0,
      ADDRARDADDR(6) => mem_reg_i_7_n_0,
      ADDRARDADDR(5) => mem_reg_i_8_n_0,
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => waddr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => D(15 downto 0),
      DIBDI(15 downto 0) => D(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1 downto 0) => q_buf(33 downto 32),
      DOPBDOP(1 downto 0) => q_buf(35 downto 34),
      ENARDEN => '1',
      ENBWREN => \^dram_wready\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
mem_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(5),
      I2 => mem_reg_i_42_n_0,
      I3 => raddr(6),
      O => mem_reg_i_1_n_0
    );
mem_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => raddr(6),
      I1 => mem_reg_i_42_n_0,
      I2 => raddr(5),
      O => mem_reg_i_2_n_0
    );
mem_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raddr(5),
      I1 => mem_reg_i_42_n_0,
      O => mem_reg_i_3_n_0
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      I4 => raddr(3),
      I5 => pop,
      O => mem_reg_i_4_n_0
    );
mem_reg_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      I4 => raddr(3),
      I5 => pop,
      O => mem_reg_i_42_n_0
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(2),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => pop,
      O => mem_reg_i_5_n_0
    );
mem_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => pop,
      I3 => raddr(1),
      O => mem_reg_i_6_n_0
    );
mem_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => raddr(1),
      I1 => pop,
      I2 => raddr(0),
      O => mem_reg_i_7_n_0
    );
mem_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59995959AAAAAAAA"
    )
        port map (
      I0 => raddr(0),
      I1 => \^if_empty_n\,
      I2 => burst_valid,
      I3 => m_axi_DRAM_WREADY,
      I4 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I5 => empty_n_reg_n_0,
      O => mem_reg_i_8_n_0
    );
\p_0_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw_reg[7]_0\(2)
    );
\p_0_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw_reg[7]_0\(1)
    );
\p_0_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \usedw_reg[7]_0\(0)
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08880808AAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \^if_empty_n\,
      I2 => burst_valid,
      I3 => m_axi_DRAM_WREADY,
      I4 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I5 => empty_n_reg_n_0,
      O => DI(0)
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => S(3)
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => S(2)
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => S(1)
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \^q\(1),
      I1 => pop,
      I2 => push,
      O => S(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(0),
      Q => q_tmp(0),
      R => \^sr\(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(10),
      Q => q_tmp(10),
      R => \^sr\(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(11),
      Q => q_tmp(11),
      R => \^sr\(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(12),
      Q => q_tmp(12),
      R => \^sr\(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(13),
      Q => q_tmp(13),
      R => \^sr\(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(14),
      Q => q_tmp(14),
      R => \^sr\(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(15),
      Q => q_tmp(15),
      R => \^sr\(0)
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(16),
      Q => q_tmp(16),
      R => \^sr\(0)
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(17),
      Q => q_tmp(17),
      R => \^sr\(0)
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(18),
      Q => q_tmp(18),
      R => \^sr\(0)
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(19),
      Q => q_tmp(19),
      R => \^sr\(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(1),
      Q => q_tmp(1),
      R => \^sr\(0)
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(20),
      Q => q_tmp(20),
      R => \^sr\(0)
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(21),
      Q => q_tmp(21),
      R => \^sr\(0)
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(22),
      Q => q_tmp(22),
      R => \^sr\(0)
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(23),
      Q => q_tmp(23),
      R => \^sr\(0)
    );
\q_tmp_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(24),
      Q => q_tmp(24),
      R => \^sr\(0)
    );
\q_tmp_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(25),
      Q => q_tmp(25),
      R => \^sr\(0)
    );
\q_tmp_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(26),
      Q => q_tmp(26),
      R => \^sr\(0)
    );
\q_tmp_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(27),
      Q => q_tmp(27),
      R => \^sr\(0)
    );
\q_tmp_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(28),
      Q => q_tmp(28),
      R => \^sr\(0)
    );
\q_tmp_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(29),
      Q => q_tmp(29),
      R => \^sr\(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(2),
      Q => q_tmp(2),
      R => \^sr\(0)
    );
\q_tmp_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(30),
      Q => q_tmp(30),
      R => \^sr\(0)
    );
\q_tmp_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(31),
      Q => q_tmp(31),
      R => \^sr\(0)
    );
\q_tmp_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => '1',
      Q => q_tmp(35),
      R => \^sr\(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(3),
      Q => q_tmp(3),
      R => \^sr\(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(4),
      Q => q_tmp(4),
      R => \^sr\(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(5),
      Q => q_tmp(5),
      R => \^sr\(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(6),
      Q => q_tmp(6),
      R => \^sr\(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(7),
      Q => q_tmp(7),
      R => \^sr\(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(8),
      Q => q_tmp(8),
      R => \^sr\(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(9),
      Q => q_tmp(9),
      R => \^sr\(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mem_reg_i_8_n_0,
      Q => raddr(0),
      R => \^sr\(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mem_reg_i_7_n_0,
      Q => raddr(1),
      R => \^sr\(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mem_reg_i_6_n_0,
      Q => raddr(2),
      R => \^sr\(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mem_reg_i_5_n_0,
      Q => raddr(3),
      R => \^sr\(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mem_reg_i_4_n_0,
      Q => raddr(4),
      R => \^sr\(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mem_reg_i_3_n_0,
      Q => raddr(5),
      R => \^sr\(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mem_reg_i_2_n_0,
      Q => raddr(6),
      R => \^sr\(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mem_reg_i_1_n_0,
      Q => raddr(7),
      R => \^sr\(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => push,
      I1 => empty_n_i_3_n_0,
      I2 => \^q\(0),
      I3 => pop,
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => \^sr\(0)
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[0]_i_1__0_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw_reg[5]_0\(0),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw_reg[5]_0\(1),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw_reg[5]_0\(2),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw_reg[5]_0\(3),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw_reg[5]_0\(4),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw_reg[5]_0\(5),
      Q => \usedw_reg__0\(6),
      R => \^sr\(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw_reg[5]_0\(6),
      Q => \usedw_reg__0\(7),
      R => \^sr\(0)
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => wnext(0)
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => wnext(1)
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => wnext(2)
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => wnext(3)
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => wnext(4)
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => wnext(5)
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2_n_0\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => wnext(6)
    );
\waddr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2_n_0\
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_4_n_0\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_5_n_0\,
      I3 => waddr(6),
      O => wnext(7)
    );
\waddr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_4_n_0\
    );
\waddr[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_5_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(0),
      Q => waddr(0),
      R => \^sr\(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(1),
      Q => waddr(1),
      R => \^sr\(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(2),
      Q => waddr(2),
      R => \^sr\(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(3),
      Q => waddr(3),
      R => \^sr\(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(4),
      Q => waddr(4),
      R => \^sr\(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(5),
      Q => waddr(5),
      R => \^sr\(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(6),
      Q => waddr(6),
      R => \^sr\(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(7),
      Q => waddr(7),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_buffer__parameterized1\ is
  port (
    m_axi_DRAM_RREADY : out STD_LOGIC;
    beat_valid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_vld_reg : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC;
    m_axi_DRAM_RLAST : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_DRAM_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_DRAM_RVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    s_ready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_buffer__parameterized1\ : entity is "AllDataMover_DRAM_m_axi_buffer";
end \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_buffer__parameterized1\;

architecture STRUCTURE of \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_buffer__parameterized1\ is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^beat_valid\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[24]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[25]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[26]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[27]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[28]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[29]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[30]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[31]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[34]_i_2_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout_valid_i_1__0_n_0\ : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal empty_n0 : STD_LOGIC;
  signal \empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n0 : STD_LOGIC;
  signal \full_n_i_3__0_n_0\ : STD_LOGIC;
  signal full_n_i_4_n_0 : STD_LOGIC;
  signal \^m_axi_dram_rready\ : STD_LOGIC;
  signal \mem_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_2__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_3__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_4__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_5__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_6__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_7__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_8__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_9__0_n_0\ : STD_LOGIC;
  signal mem_reg_n_32 : STD_LOGIC;
  signal mem_reg_n_33 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \usedw[0]_i_1_n_0\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4__0_n_0\ : STD_LOGIC;
  signal wnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.data_buf[31]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bus_equal_gen.rdata_valid_t_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout_buf[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dout_valid_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of full_n_i_4 : label is "soft_lutpair9";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8960;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 34;
  attribute SOFT_HLUTNM of \waddr[0]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair27";
begin
  DI(0) <= \^di\(0);
  Q(5 downto 0) <= \^q\(5 downto 0);
  beat_valid <= \^beat_valid\;
  m_axi_DRAM_RREADY <= \^m_axi_dram_rready\;
\bus_equal_gen.data_buf[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => s_ready,
      O => E(0)
    );
\bus_equal_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => s_ready,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      O => \bus_equal_gen.rdata_valid_t_reg\
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_0\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_0\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_0\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_0\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_0\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_1_n_0\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(16),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \dout_buf[16]_i_1_n_0\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(17),
      I2 => show_ahead,
      O => \dout_buf[17]_i_1_n_0\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(18),
      I1 => q_buf(18),
      I2 => show_ahead,
      O => \dout_buf[18]_i_1_n_0\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(19),
      I1 => q_buf(19),
      I2 => show_ahead,
      O => \dout_buf[19]_i_1_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(20),
      I1 => q_buf(20),
      I2 => show_ahead,
      O => \dout_buf[20]_i_1_n_0\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(21),
      I1 => q_buf(21),
      I2 => show_ahead,
      O => \dout_buf[21]_i_1_n_0\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(22),
      I1 => q_buf(22),
      I2 => show_ahead,
      O => \dout_buf[22]_i_1_n_0\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \dout_buf[23]_i_1_n_0\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(24),
      I1 => q_buf(24),
      I2 => show_ahead,
      O => \dout_buf[24]_i_1_n_0\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(25),
      I1 => q_buf(25),
      I2 => show_ahead,
      O => \dout_buf[25]_i_1_n_0\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(26),
      I1 => q_buf(26),
      I2 => show_ahead,
      O => \dout_buf[26]_i_1_n_0\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(27),
      I1 => q_buf(27),
      I2 => show_ahead,
      O => \dout_buf[27]_i_1_n_0\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(28),
      I1 => q_buf(28),
      I2 => show_ahead,
      O => \dout_buf[28]_i_1_n_0\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(29),
      I1 => q_buf(29),
      I2 => show_ahead,
      O => \dout_buf[29]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(30),
      I1 => q_buf(30),
      I2 => show_ahead,
      O => \dout_buf[30]_i_1_n_0\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(31),
      I1 => q_buf(31),
      I2 => show_ahead,
      O => \dout_buf[31]_i_1_n_0\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => s_ready,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => \^beat_valid\,
      O => pop
    );
\dout_buf[34]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(34),
      I1 => q_buf(34),
      I2 => show_ahead,
      O => \dout_buf[34]_i_2_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_0\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_0\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(9),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \dout_buf[9]_i_1_n_0\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_0\,
      Q => data_vld_reg(0),
      R => SR(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_0\,
      Q => data_vld_reg(10),
      R => SR(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_0\,
      Q => data_vld_reg(11),
      R => SR(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_0\,
      Q => data_vld_reg(12),
      R => SR(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_0\,
      Q => data_vld_reg(13),
      R => SR(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_0\,
      Q => data_vld_reg(14),
      R => SR(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_0\,
      Q => data_vld_reg(15),
      R => SR(0)
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_0\,
      Q => data_vld_reg(16),
      R => SR(0)
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_0\,
      Q => data_vld_reg(17),
      R => SR(0)
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_0\,
      Q => data_vld_reg(18),
      R => SR(0)
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_0\,
      Q => data_vld_reg(19),
      R => SR(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_0\,
      Q => data_vld_reg(1),
      R => SR(0)
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_0\,
      Q => data_vld_reg(20),
      R => SR(0)
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_0\,
      Q => data_vld_reg(21),
      R => SR(0)
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_0\,
      Q => data_vld_reg(22),
      R => SR(0)
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_0\,
      Q => data_vld_reg(23),
      R => SR(0)
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[24]_i_1_n_0\,
      Q => data_vld_reg(24),
      R => SR(0)
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[25]_i_1_n_0\,
      Q => data_vld_reg(25),
      R => SR(0)
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[26]_i_1_n_0\,
      Q => data_vld_reg(26),
      R => SR(0)
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[27]_i_1_n_0\,
      Q => data_vld_reg(27),
      R => SR(0)
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[28]_i_1_n_0\,
      Q => data_vld_reg(28),
      R => SR(0)
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[29]_i_1_n_0\,
      Q => data_vld_reg(29),
      R => SR(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_0\,
      Q => data_vld_reg(2),
      R => SR(0)
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[30]_i_1_n_0\,
      Q => data_vld_reg(30),
      R => SR(0)
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[31]_i_1_n_0\,
      Q => data_vld_reg(31),
      R => SR(0)
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_2_n_0\,
      Q => data_vld_reg(32),
      R => SR(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_0\,
      Q => data_vld_reg(3),
      R => SR(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_0\,
      Q => data_vld_reg(4),
      R => SR(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_0\,
      Q => data_vld_reg(5),
      R => SR(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_0\,
      Q => data_vld_reg(6),
      R => SR(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_0\,
      Q => data_vld_reg(7),
      R => SR(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_0\,
      Q => data_vld_reg(8),
      R => SR(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_0\,
      Q => data_vld_reg(9),
      R => SR(0)
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => s_ready,
      I3 => empty_n_reg_n_0,
      O => \dout_valid_i_1__0_n_0\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__0_n_0\,
      Q => \^beat_valid\,
      R => SR(0)
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \^di\(0),
      I1 => \empty_n_i_2__0_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(4),
      I4 => \usedw_reg__0\(7),
      I5 => \usedw_reg__0\(6),
      O => empty_n0
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(5),
      I3 => \^q\(3),
      O => \empty_n_i_2__0_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => empty_n0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FFF700F700F700"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => s_ready,
      I3 => empty_n_reg_n_0,
      I4 => m_axi_DRAM_RVALID,
      I5 => \^m_axi_dram_rready\,
      O => empty_n
    );
full_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAAAAAAAAAA"
    )
        port map (
      I0 => empty_n,
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \full_n_i_3__0_n_0\,
      I5 => full_n_i_4_n_0,
      O => full_n0
    );
\full_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \full_n_i_3__0_n_0\
    );
full_n_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080AAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^beat_valid\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => s_ready,
      I4 => empty_n_reg_n_0,
      O => full_n_i_4_n_0
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => full_n0,
      Q => \^m_axi_dram_rready\,
      S => SR(0)
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12) => \mem_reg_i_1__0_n_0\,
      ADDRARDADDR(11) => \mem_reg_i_2__0_n_0\,
      ADDRARDADDR(10) => \mem_reg_i_3__0_n_0\,
      ADDRARDADDR(9) => \mem_reg_i_4__0_n_0\,
      ADDRARDADDR(8) => \mem_reg_i_5__0_n_0\,
      ADDRARDADDR(7) => \mem_reg_i_6__0_n_0\,
      ADDRARDADDR(6) => \mem_reg_i_7__0_n_0\,
      ADDRARDADDR(5) => \mem_reg_i_8__0_n_0\,
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => waddr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => m_axi_DRAM_RLAST(15 downto 0),
      DIBDI(15 downto 0) => m_axi_DRAM_RLAST(31 downto 16),
      DIPADIP(1 downto 0) => m_axi_DRAM_RRESP(1 downto 0),
      DIPBDIP(1) => '1',
      DIPBDIP(0) => m_axi_DRAM_RLAST(32),
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1) => mem_reg_n_32,
      DOPADOP(0) => mem_reg_n_33,
      DOPBDOP(1) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1),
      DOPBDOP(0) => q_buf(34),
      ENARDEN => '1',
      ENBWREN => \^m_axi_dram_rready\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => m_axi_DRAM_RVALID,
      WEBWE(2) => m_axi_DRAM_RVALID,
      WEBWE(1) => m_axi_DRAM_RVALID,
      WEBWE(0) => m_axi_DRAM_RVALID
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(5),
      I2 => \mem_reg_i_9__0_n_0\,
      I3 => raddr(6),
      O => \mem_reg_i_1__0_n_0\
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => raddr(6),
      I1 => \mem_reg_i_9__0_n_0\,
      I2 => raddr(5),
      O => \mem_reg_i_2__0_n_0\
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raddr(5),
      I1 => \mem_reg_i_9__0_n_0\,
      O => \mem_reg_i_3__0_n_0\
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(4),
      I1 => pop,
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(2),
      I5 => raddr(3),
      O => \mem_reg_i_4__0_n_0\
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(2),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => pop,
      O => \mem_reg_i_5__0_n_0\
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => pop,
      I3 => raddr(1),
      O => \mem_reg_i_6__0_n_0\
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A666666AAAAAAAA"
    )
        port map (
      I0 => raddr(1),
      I1 => empty_n_reg_n_0,
      I2 => s_ready,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => \^beat_valid\,
      I5 => raddr(0),
      O => \mem_reg_i_7__0_n_0\
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AAAA"
    )
        port map (
      I0 => raddr(0),
      I1 => \^beat_valid\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => s_ready,
      I4 => empty_n_reg_n_0,
      O => \mem_reg_i_8__0_n_0\
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => raddr(4),
      I1 => pop,
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(2),
      I5 => raddr(3),
      O => \mem_reg_i_9__0_n_0\
    );
\p_0_out_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw_reg[7]_0\(2)
    );
\p_0_out_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw_reg[7]_0\(1)
    );
\p_0_out_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \usedw_reg[7]_0\(0)
    );
\p_0_out_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800088888888"
    )
        port map (
      I0 => m_axi_DRAM_RVALID,
      I1 => \^m_axi_dram_rready\,
      I2 => \^beat_valid\,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => s_ready,
      I5 => empty_n_reg_n_0,
      O => \^di\(0)
    );
\p_0_out_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => S(3)
    );
\p_0_out_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => S(2)
    );
\p_0_out_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => S(1)
    );
\p_0_out_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A66666655555555"
    )
        port map (
      I0 => \^q\(1),
      I1 => empty_n_reg_n_0,
      I2 => s_ready,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => \^beat_valid\,
      I5 => push,
      O => S(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(0),
      Q => q_tmp(0),
      R => SR(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(10),
      Q => q_tmp(10),
      R => SR(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(11),
      Q => q_tmp(11),
      R => SR(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(12),
      Q => q_tmp(12),
      R => SR(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(13),
      Q => q_tmp(13),
      R => SR(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(14),
      Q => q_tmp(14),
      R => SR(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(15),
      Q => q_tmp(15),
      R => SR(0)
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(16),
      Q => q_tmp(16),
      R => SR(0)
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(17),
      Q => q_tmp(17),
      R => SR(0)
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(18),
      Q => q_tmp(18),
      R => SR(0)
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(19),
      Q => q_tmp(19),
      R => SR(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(1),
      Q => q_tmp(1),
      R => SR(0)
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(20),
      Q => q_tmp(20),
      R => SR(0)
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(21),
      Q => q_tmp(21),
      R => SR(0)
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(22),
      Q => q_tmp(22),
      R => SR(0)
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(23),
      Q => q_tmp(23),
      R => SR(0)
    );
\q_tmp_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(24),
      Q => q_tmp(24),
      R => SR(0)
    );
\q_tmp_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(25),
      Q => q_tmp(25),
      R => SR(0)
    );
\q_tmp_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(26),
      Q => q_tmp(26),
      R => SR(0)
    );
\q_tmp_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(27),
      Q => q_tmp(27),
      R => SR(0)
    );
\q_tmp_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(28),
      Q => q_tmp(28),
      R => SR(0)
    );
\q_tmp_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(29),
      Q => q_tmp(29),
      R => SR(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(2),
      Q => q_tmp(2),
      R => SR(0)
    );
\q_tmp_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(30),
      Q => q_tmp(30),
      R => SR(0)
    );
\q_tmp_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(31),
      Q => q_tmp(31),
      R => SR(0)
    );
\q_tmp_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(32),
      Q => q_tmp(34),
      R => SR(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(3),
      Q => q_tmp(3),
      R => SR(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(4),
      Q => q_tmp(4),
      R => SR(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(5),
      Q => q_tmp(5),
      R => SR(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(6),
      Q => q_tmp(6),
      R => SR(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(7),
      Q => q_tmp(7),
      R => SR(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(8),
      Q => q_tmp(8),
      R => SR(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST(9),
      Q => q_tmp(9),
      R => SR(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_8__0_n_0\,
      Q => raddr(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_7__0_n_0\,
      Q => raddr(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_6__0_n_0\,
      Q => raddr(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_5__0_n_0\,
      Q => raddr(3),
      R => SR(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_4__0_n_0\,
      Q => raddr(4),
      R => SR(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_3__0_n_0\,
      Q => raddr(5),
      R => SR(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_2__0_n_0\,
      Q => raddr(6),
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_1__0_n_0\,
      Q => raddr(7),
      R => SR(0)
    );
\show_ahead_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \empty_n_i_2__0_n_0\,
      I1 => push,
      I2 => \usedw_reg__0\(6),
      I3 => \usedw_reg__0\(7),
      I4 => \^q\(4),
      I5 => full_n_i_4_n_0,
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => SR(0)
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[0]_i_1_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => D(0),
      Q => \^q\(1),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => D(1),
      Q => \^q\(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => D(2),
      Q => \^q\(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => D(3),
      Q => \^q\(4),
      R => SR(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => D(4),
      Q => \^q\(5),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => D(5),
      Q => \usedw_reg__0\(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => D(6),
      Q => \usedw_reg__0\(7),
      R => SR(0)
    );
\waddr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => wnext(0)
    );
\waddr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => wnext(1)
    );
\waddr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => wnext(2)
    );
\waddr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => wnext(3)
    );
\waddr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => wnext(4)
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => wnext(5)
    );
\waddr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2__0_n_0\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => wnext(6)
    );
\waddr[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2__0_n_0\
    );
\waddr[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_dram_rready\,
      I1 => m_axi_DRAM_RVALID,
      O => push
    );
\waddr[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3__0_n_0\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4__0_n_0\,
      I3 => waddr(6),
      O => wnext(7)
    );
\waddr[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3__0_n_0\
    );
\waddr[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_4__0_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(0),
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(1),
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(2),
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(3),
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(4),
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(5),
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(6),
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(7),
      Q => waddr(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo is
  port (
    fifo_wreq_valid : out STD_LOGIC;
    rs2f_wreq_ack : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC;
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    \align_len_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \align_len_reg[31]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \sect_cnt_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_m_axi_a_AWREADY_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    last_sect_buf : in STD_LOGIC;
    \end_addr_buf_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg : in STD_LOGIC;
    sect_cnt_reg : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \start_addr_reg[24]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \data_p1_reg[16]\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo;

architecture STRUCTURE of Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo is
  signal \^align_len_reg[31]\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal data_vld_i_1_n_0 : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal full_n_tmp_i_1_n_0 : STD_LOGIC;
  signal full_n_tmp_i_2_n_0 : STD_LOGIC;
  signal \full_n_tmp_i_3__1_n_0\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][12]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][13]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][14]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][15]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][16]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][5]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][7]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  signal \sect_cnt[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \sect_cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][13]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][13]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][14]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][14]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][15]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][15]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][16]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][16]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pout[0]_i_2__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \pout[2]_i_2__1\ : label is "soft_lutpair99";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  \align_len_reg[31]\(17 downto 0) <= \^align_len_reg[31]\(17 downto 0);
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
\align_len[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20002222FFFFFFFF"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \^align_len_reg[31]\(17),
      I2 => last_sect_buf,
      I3 => \end_addr_buf_reg[30]\(0),
      I4 => wreq_handling_reg,
      I5 => ap_rst_n,
      O => \align_len_reg[31]_1\(0)
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout[0]_i_2__0_n_0\,
      I5 => data_vld_reg_n_0,
      O => data_vld_i_1_n_0
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_vld_i_1_n_0,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => data_vld_reg_n_0,
      Q => \^fifo_wreq_valid\,
      R => SR(0)
    );
full_n_tmp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00FFFF"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => full_n_tmp_i_2_n_0,
      I2 => \full_n_tmp_i_3__1_n_0\,
      I3 => \^rs2f_wreq_ack\,
      I4 => ap_rst_n,
      I5 => \pout[0]_i_2__0_n_0\,
      O => full_n_tmp_i_1_n_0
    );
full_n_tmp_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      O => full_n_tmp_i_2_n_0
    );
\full_n_tmp_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777FFFFFFFFFFFF"
    )
        port map (
      I0 => push,
      I1 => data_vld_reg_n_0,
      I2 => last_sect_buf,
      I3 => \end_addr_buf_reg[30]\(0),
      I4 => wreq_handling_reg,
      I5 => \^fifo_wreq_valid\,
      O => \full_n_tmp_i_3__1_n_0\
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => full_n_tmp_i_1_n_0,
      Q => \^rs2f_wreq_ack\,
      R => '0'
    );
invalid_len_event_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \^align_len_reg[31]\(17),
      O => invalid_len_event_reg
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[16]\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[16]\(10),
      Q => \mem_reg[4][10]_srl5_n_0\
    );
\mem_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[16]\(11),
      Q => \mem_reg[4][11]_srl5_n_0\
    );
\mem_reg[4][12]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[16]\(12),
      Q => \mem_reg[4][12]_srl5_n_0\
    );
\mem_reg[4][13]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[16]\(13),
      Q => \mem_reg[4][13]_srl5_n_0\
    );
\mem_reg[4][14]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[16]\(14),
      Q => \mem_reg[4][14]_srl5_n_0\
    );
\mem_reg[4][15]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[16]\(15),
      Q => \mem_reg[4][15]_srl5_n_0\
    );
\mem_reg[4][16]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[16]\(16),
      Q => \mem_reg[4][16]_srl5_n_0\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[16]\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[16]\(2),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][32]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][32]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[16]\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[16]\(4),
      Q => \mem_reg[4][4]_srl5_n_0\
    );
\mem_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[16]\(5),
      Q => \mem_reg[4][5]_srl5_n_0\
    );
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[16]\(6),
      Q => \mem_reg[4][6]_srl5_n_0\
    );
\mem_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[16]\(7),
      Q => \mem_reg[4][7]_srl5_n_0\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[16]\(8),
      Q => \mem_reg[4][8]_srl5_n_0\
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[16]\(9),
      Q => \mem_reg[4][9]_srl5_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(17),
      O => \align_len_reg[31]_0\(0)
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7A7A7A758585808"
    )
        port map (
      I0 => push,
      I1 => data_vld_reg_n_0,
      I2 => \pout[0]_i_2__0_n_0\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AAAAAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => last_sect_buf,
      I2 => \end_addr_buf_reg[30]\(0),
      I3 => wreq_handling_reg,
      I4 => \^fifo_wreq_valid\,
      O => \pout[0]_i_2__0_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66CCCCCCCCCC98CC"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => \pout[2]_i_2__1_n_0\,
      I5 => push,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0F0F0E0F0"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => \pout[2]_i_2__1_n_0\,
      I5 => push,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => wreq_handling_reg,
      I2 => \end_addr_buf_reg[30]\(0),
      I3 => last_sect_buf,
      O => \pout[2]_i_2__1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^align_len_reg[31]\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][10]_srl5_n_0\,
      Q => \^align_len_reg[31]\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][11]_srl5_n_0\,
      Q => \^align_len_reg[31]\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][12]_srl5_n_0\,
      Q => \^align_len_reg[31]\(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][13]_srl5_n_0\,
      Q => \^align_len_reg[31]\(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][14]_srl5_n_0\,
      Q => \^align_len_reg[31]\(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][15]_srl5_n_0\,
      Q => \^align_len_reg[31]\(15),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][16]_srl5_n_0\,
      Q => \^align_len_reg[31]\(16),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^align_len_reg[31]\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^align_len_reg[31]\(2),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^align_len_reg[31]\(17),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^align_len_reg[31]\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][4]_srl5_n_0\,
      Q => \^align_len_reg[31]\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][5]_srl5_n_0\,
      Q => \^align_len_reg[31]\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][6]_srl5_n_0\,
      Q => \^align_len_reg[31]\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][7]_srl5_n_0\,
      Q => \^align_len_reg[31]\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][8]_srl5_n_0\,
      Q => \^align_len_reg[31]\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][9]_srl5_n_0\,
      Q => \^align_len_reg[31]\(9),
      R => SR(0)
    );
\sect_cnt[0]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(0),
      I1 => \sect_cnt[0]_i_8_n_0\,
      I2 => \start_addr_reg[24]\(0),
      O => \sect_cnt[0]_i_3__0_n_0\
    );
\sect_cnt[0]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(3),
      I1 => \sect_cnt[0]_i_8_n_0\,
      I2 => \start_addr_reg[24]\(3),
      O => \sect_cnt[0]_i_4__0_n_0\
    );
\sect_cnt[0]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(2),
      I1 => \sect_cnt[0]_i_8_n_0\,
      I2 => \start_addr_reg[24]\(2),
      O => \sect_cnt[0]_i_5__0_n_0\
    );
\sect_cnt[0]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(1),
      I1 => \sect_cnt[0]_i_8_n_0\,
      I2 => \start_addr_reg[24]\(1),
      O => \sect_cnt[0]_i_6__0_n_0\
    );
\sect_cnt[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \start_addr_reg[24]\(0),
      I1 => sect_cnt_reg(0),
      I2 => \sect_cnt[0]_i_8_n_0\,
      O => \sect_cnt[0]_i_7_n_0\
    );
\sect_cnt[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11F1F1F1"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => wreq_handling_reg,
      I3 => \end_addr_buf_reg[30]\(0),
      I4 => last_sect_buf,
      O => \sect_cnt[0]_i_8_n_0\
    );
\sect_cnt[12]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(8),
      I1 => \sect_cnt[0]_i_8_n_0\,
      I2 => \start_addr_reg[24]\(7),
      O => \sect_cnt_reg[15]\(0)
    );
\sect_cnt[4]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(6),
      I1 => \sect_cnt[0]_i_8_n_0\,
      I2 => \start_addr_reg[24]\(6),
      O => \sect_cnt[4]_i_3__0_n_0\
    );
\sect_cnt[4]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(5),
      I1 => \sect_cnt[0]_i_8_n_0\,
      I2 => \start_addr_reg[24]\(5),
      O => \sect_cnt[4]_i_4__0_n_0\
    );
\sect_cnt[4]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(4),
      I1 => \sect_cnt[0]_i_8_n_0\,
      I2 => \start_addr_reg[24]\(4),
      O => \sect_cnt[4]_i_5__0_n_0\
    );
\sect_cnt[8]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt_reg(7),
      I1 => \sect_cnt[0]_i_8_n_0\,
      I2 => \start_addr_reg[24]\(7),
      O => S(0)
    );
\sect_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sect_cnt_reg[0]_i_2_n_0\,
      CO(2) => \sect_cnt_reg[0]_i_2_n_1\,
      CO(1) => \sect_cnt_reg[0]_i_2_n_2\,
      CO(0) => \sect_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sect_cnt[0]_i_3__0_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \sect_cnt[0]_i_4__0_n_0\,
      S(2) => \sect_cnt[0]_i_5__0_n_0\,
      S(1) => \sect_cnt[0]_i_6__0_n_0\,
      S(0) => \sect_cnt[0]_i_7_n_0\
    );
\sect_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[0]_i_2_n_0\,
      CO(3) => CO(0),
      CO(2) => \sect_cnt_reg[4]_i_1_n_1\,
      CO(1) => \sect_cnt_reg[4]_i_1_n_2\,
      CO(0) => \sect_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[7]\(3 downto 0),
      S(3) => \sect_cnt_reg[7]_0\(0),
      S(2) => \sect_cnt[4]_i_3__0_n_0\,
      S(1) => \sect_cnt[4]_i_4__0_n_0\,
      S(0) => \sect_cnt[4]_i_5__0_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_reg_ioackin_m_axi_a_AWREADY_reg,
      I1 => \^rs2f_wreq_ack\,
      I2 => Q(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo_1 is
  port (
    fifo_rreq_valid : out STD_LOGIC;
    rs2f_rreq_ack : out STD_LOGIC;
    \start_addr_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.arlen_buf_reg[3]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[3]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \sect_cnt_reg[19]\ : out STD_LOGIC;
    invalid_len_event_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC;
    invalid_len_event : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_23_in : in STD_LOGIC;
    rreq_handling_reg : in STD_LOGIC;
    \sect_len_buf_reg[9]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    fifo_rreq_valid_buf_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    \data_p1_reg[16]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo_1 : entity is "AllDataMover_DRAM_m_axi_fifo";
end Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo_1;

architecture STRUCTURE of Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo_1 is
  signal \data_vld_i_1__3_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \^fifo_rreq_valid\ : STD_LOGIC;
  signal \full_n_tmp_i_1__3_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_2__2_n_0\ : STD_LOGIC;
  signal full_n_tmp_i_3_n_0 : STD_LOGIC;
  signal \^invalid_len_event_reg\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][12]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][13]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][14]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][15]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][16]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[0]_i_2_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^rs2f_rreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_len[31]_i_1\ : label is "soft_lutpair29";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][13]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][13]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][14]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][14]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][15]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][15]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][16]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][16]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 ";
  attribute SOFT_HLUTNM of \pout[2]_i_2\ : label is "soft_lutpair29";
begin
  fifo_rreq_valid <= \^fifo_rreq_valid\;
  invalid_len_event_reg(6 downto 0) <= \^invalid_len_event_reg\(6 downto 0);
  rs2f_rreq_ack <= \^rs2f_rreq_ack\;
\align_len[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => rreq_handling_reg,
      I2 => p_23_in,
      I3 => CO(0),
      O => \start_addr_reg[2]\(0)
    );
\could_multi_bursts.arlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(2),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I3 => \sect_len_buf_reg[9]\(0),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      I5 => \sect_len_buf_reg[9]\(1),
      O => \could_multi_bursts.arlen_buf_reg[3]_0\
    );
\could_multi_bursts.arlen_buf[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(5),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      I3 => \sect_len_buf_reg[9]\(4),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I5 => \sect_len_buf_reg[9]\(3),
      O => \could_multi_bursts.arlen_buf_reg[3]\
    );
\data_vld_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout[0]_i_2_n_0\,
      I5 => data_vld_reg_n_0,
      O => \data_vld_i_1__3_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__3_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => data_vld_reg_n_0,
      Q => \^fifo_rreq_valid\,
      R => SR(0)
    );
\full_n_tmp_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00FFFF"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \full_n_tmp_i_2__2_n_0\,
      I2 => full_n_tmp_i_3_n_0,
      I3 => \^rs2f_rreq_ack\,
      I4 => ap_rst_n,
      I5 => \pout[0]_i_2_n_0\,
      O => \full_n_tmp_i_1__3_n_0\
    );
\full_n_tmp_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      O => \full_n_tmp_i_2__2_n_0\
    );
full_n_tmp_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7FFFFF"
    )
        port map (
      I0 => Q(0),
      I1 => \^rs2f_rreq_ack\,
      I2 => data_vld_reg_n_0,
      I3 => \could_multi_bursts.sect_handling_reg\,
      I4 => \^fifo_rreq_valid\,
      I5 => invalid_len_event,
      O => full_n_tmp_i_3_n_0
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_tmp_i_1__3_n_0\,
      Q => \^rs2f_rreq_ack\,
      R => '0'
    );
\invalid_len_event_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"737F4040"
    )
        port map (
      I0 => \^invalid_len_event_reg\(6),
      I1 => \could_multi_bursts.sect_handling_reg\,
      I2 => \^fifo_rreq_valid\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => invalid_len_event,
      O => invalid_len_event_reg_0
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][12]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[16]\(0),
      Q => \mem_reg[4][12]_srl5_n_0\
    );
\mem_reg[4][13]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[16]\(1),
      Q => \mem_reg[4][13]_srl5_n_0\
    );
\mem_reg[4][14]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[16]\(2),
      Q => \mem_reg[4][14]_srl5_n_0\
    );
\mem_reg[4][15]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[16]\(3),
      Q => \mem_reg[4][15]_srl5_n_0\
    );
\mem_reg[4][16]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[16]\(4),
      Q => \mem_reg[4][16]_srl5_n_0\
    );
\mem_reg[4][32]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][32]_srl5_n_0\
    );
\minusOp_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^invalid_len_event_reg\(6),
      O => S(0)
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7A7A7A758585808"
    )
        port map (
      I0 => push,
      I1 => data_vld_reg_n_0,
      I2 => \pout[0]_i_2_n_0\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80AAAAAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => CO(0),
      I2 => p_23_in,
      I3 => rreq_handling_reg,
      I4 => \^fifo_rreq_valid\,
      I5 => invalid_len_event,
      O => \pout[0]_i_2_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66CCCCCCCCCC98CC"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => \pout[2]_i_2_n_0\,
      I5 => push,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0F0F0E0F0"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => \pout[2]_i_2_n_0\,
      I5 => push,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => invalid_len_event,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => p_23_in,
      I4 => CO(0),
      O => \pout[2]_i_2_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(0),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][12]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(1),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][13]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(2),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][14]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(3),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][15]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(4),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][16]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(5),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(6),
      R => SR(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF54"
    )
        port map (
      I0 => invalid_len_event,
      I1 => \^fifo_rreq_valid\,
      I2 => fifo_rreq_valid_buf_reg,
      I3 => p_23_in,
      I4 => rreq_handling_reg,
      O => \sect_cnt_reg[19]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized1\ is
  port (
    burst_valid : out STD_LOGIC;
    fifo_burst_ready : out STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]\ : out STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]_0\ : out STD_LOGIC;
    \bus_equal_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    \bus_equal_gen.len_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \in\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    invalid_len_event_2 : in STD_LOGIC;
    wrreq22_out : in STD_LOGIC;
    \bus_equal_gen.len_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \bus_equal_gen.WVALID_Dummy_reg\ : in STD_LOGIC;
    m_axi_DRAM_WREADY : in STD_LOGIC;
    if_empty_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_DRAM_WLAST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized1\ : entity is "AllDataMover_DRAM_m_axi_fifo";
end \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized1\ is
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_2_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_3_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_4_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_5_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]_0\ : STD_LOGIC;
  signal \data_vld_i_1__2_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_tmp_i_1__3_n_0\ : STD_LOGIC;
  signal empty_n_tmp_i_2_n_0 : STD_LOGIC;
  signal empty_n_tmp_i_3_n_0 : STD_LOGIC;
  signal empty_n_tmp_i_4_n_0 : STD_LOGIC;
  signal \^fifo_burst_ready\ : STD_LOGIC;
  signal \full_n_tmp_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_2__1_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_3__2_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_4__0_n_0\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[0]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[2]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[3]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \full_n_tmp_i_3__2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \full_n_tmp_i_4__0\ : label is "soft_lutpair87";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 ";
begin
  burst_valid <= \^burst_valid\;
  \could_multi_bursts.awlen_buf_reg[3]\ <= \^could_multi_bursts.awlen_buf_reg[3]\;
  \could_multi_bursts.awlen_buf_reg[3]_0\ <= \^could_multi_bursts.awlen_buf_reg[3]_0\;
  fifo_burst_ready <= \^fifo_burst_ready\;
  \in\(3 downto 0) <= \^in\(3 downto 0);
\bus_equal_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF808080008080"
    )
        port map (
      I0 => \bus_equal_gen.WLAST_Dummy_i_2_n_0\,
      I1 => \bus_equal_gen.WLAST_Dummy_i_3_n_0\,
      I2 => E(0),
      I3 => m_axi_DRAM_WREADY,
      I4 => \bus_equal_gen.WVALID_Dummy_reg\,
      I5 => m_axi_DRAM_WLAST,
      O => \bus_equal_gen.WLAST_Dummy_reg\
    );
\bus_equal_gen.WLAST_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \bus_equal_gen.WLAST_Dummy_i_4_n_0\,
      I1 => \bus_equal_gen.len_cnt_reg[7]\(7),
      I2 => \bus_equal_gen.len_cnt_reg[7]\(4),
      I3 => \bus_equal_gen.len_cnt_reg[7]\(6),
      I4 => \bus_equal_gen.len_cnt_reg[7]\(5),
      I5 => \bus_equal_gen.WLAST_Dummy_i_5_n_0\,
      O => \bus_equal_gen.WLAST_Dummy_i_2_n_0\
    );
\bus_equal_gen.WLAST_Dummy_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9909990900009909"
    )
        port map (
      I0 => \^q\(2),
      I1 => \bus_equal_gen.len_cnt_reg[7]\(2),
      I2 => \bus_equal_gen.len_cnt_reg[7]\(1),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \bus_equal_gen.len_cnt_reg[7]\(3),
      O => \bus_equal_gen.WLAST_Dummy_i_3_n_0\
    );
\bus_equal_gen.WLAST_Dummy_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^q\(3),
      I1 => \bus_equal_gen.len_cnt_reg[7]\(3),
      I2 => \bus_equal_gen.len_cnt_reg[7]\(1),
      I3 => \^q\(1),
      O => \bus_equal_gen.WLAST_Dummy_i_4_n_0\
    );
\bus_equal_gen.WLAST_Dummy_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg[7]\(0),
      I1 => \^q\(0),
      O => \bus_equal_gen.WLAST_Dummy_i_5_n_0\
    );
\bus_equal_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => empty_n_tmp_i_2_n_0,
      I1 => ap_rst_n,
      O => \bus_equal_gen.len_cnt_reg[0]\(0)
    );
\could_multi_bursts.awlen_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => Q(0),
      O => \^in\(0)
    );
\could_multi_bursts.awlen_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => Q(1),
      O => \^in\(1)
    );
\could_multi_bursts.awlen_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => Q(2),
      O => \^in\(2)
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => Q(3),
      O => \^in\(3)
    );
\could_multi_bursts.awlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Q(6),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I3 => Q(4),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      I5 => Q(5),
      O => \^could_multi_bursts.awlen_buf_reg[3]_0\
    );
\could_multi_bursts.awlen_buf[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Q(9),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I3 => Q(7),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      I5 => Q(8),
      O => \^could_multi_bursts.awlen_buf_reg[3]\
    );
\data_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAFFFFAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => data_vld_reg_n_0,
      I5 => \empty_n_tmp_i_1__3_n_0\,
      O => \data_vld_i_1__2_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__2_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_tmp_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => empty_n_tmp_i_2_n_0,
      I1 => \^burst_valid\,
      O => \empty_n_tmp_i_1__3_n_0\
    );
empty_n_tmp_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041000041"
    )
        port map (
      I0 => empty_n_tmp_i_3_n_0,
      I1 => \^q\(2),
      I2 => \bus_equal_gen.len_cnt_reg[7]\(2),
      I3 => \^q\(1),
      I4 => \bus_equal_gen.len_cnt_reg[7]\(1),
      I5 => empty_n_tmp_i_4_n_0,
      O => empty_n_tmp_i_2_n_0
    );
empty_n_tmp_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg[7]\(3),
      I1 => \^q\(3),
      I2 => \bus_equal_gen.len_cnt_reg[7]\(0),
      I3 => \^q\(0),
      I4 => \bus_equal_gen.len_cnt_reg[7]\(5),
      I5 => \bus_equal_gen.len_cnt_reg[7]\(4),
      O => empty_n_tmp_i_3_n_0
    );
empty_n_tmp_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2FFF"
    )
        port map (
      I0 => \bus_equal_gen.WVALID_Dummy_reg\,
      I1 => m_axi_DRAM_WREADY,
      I2 => \^burst_valid\,
      I3 => if_empty_n,
      I4 => \bus_equal_gen.len_cnt_reg[7]\(6),
      I5 => \bus_equal_gen.len_cnt_reg[7]\(7),
      O => empty_n_tmp_i_4_n_0
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__3_n_0\,
      D => data_vld_reg_n_0,
      Q => \^burst_valid\,
      R => SR(0)
    );
\full_n_tmp_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00FFFF"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \full_n_tmp_i_2__1_n_0\,
      I2 => \full_n_tmp_i_3__2_n_0\,
      I3 => \^fifo_burst_ready\,
      I4 => ap_rst_n,
      I5 => \full_n_tmp_i_4__0_n_0\,
      O => \full_n_tmp_i_1__2_n_0\
    );
\full_n_tmp_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      O => \full_n_tmp_i_2__1_n_0\
    );
\full_n_tmp_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => invalid_len_event_2,
      I1 => wrreq22_out,
      I2 => \empty_n_tmp_i_1__3_n_0\,
      I3 => data_vld_reg_n_0,
      O => \full_n_tmp_i_3__2_n_0\
    );
\full_n_tmp_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \empty_n_tmp_i_1__3_n_0\,
      O => \full_n_tmp_i_4__0_n_0\
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_tmp_i_1__2_n_0\,
      Q => \^fifo_burst_ready\,
      R => '0'
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^in\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^in\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^in\(2),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^in\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F0FFF00F0E000"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => data_vld_reg_n_0,
      I3 => \empty_n_tmp_i_1__3_n_0\,
      I4 => push,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFBF2040DFBF2000"
    )
        port map (
      I0 => push,
      I1 => \empty_n_tmp_i_1__3_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFBF20000000"
    )
        port map (
      I0 => push,
      I1 => \empty_n_tmp_i_1__3_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[2]_i_1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__3_n_0\,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__3_n_0\,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__3_n_0\,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__3_n_0\,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized3\ is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    last_sect_buf : out STD_LOGIC;
    fifo_wreq_valid_buf_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrreq22_out : out STD_LOGIC;
    push : out STD_LOGIC;
    next_resp0 : out STD_LOGIC;
    push_0 : out STD_LOGIC;
    \sect_cnt_reg[19]_0\ : out STD_LOGIC;
    wreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \start_addr_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_addr_buf_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \end_addr_buf_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg_0 : in STD_LOGIC;
    fifo_wreq_valid : in STD_LOGIC;
    fifo_wreq_valid_buf_reg_0 : in STD_LOGIC;
    sect_cnt_reg : in STD_LOGIC_VECTOR ( 10 downto 0 );
    next_resp : in STD_LOGIC;
    invalid_len_event_2 : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    m_axi_DRAM_AWREADY : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC;
    \throttl_cnt_reg[4]\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    m_axi_DRAM_BVALID : in STD_LOGIC;
    full_n_tmp_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \throttl_cnt_reg[3]\ : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg_0\ : in STD_LOGIC;
    \sect_cnt_reg[19]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[6]\ : in STD_LOGIC;
    \sect_len_buf_reg[9]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized3\ : entity is "AllDataMover_DRAM_m_axi_fifo";
end \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized3\;

architecture STRUCTURE of \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized3\ is
  signal aw2b_awdata1 : STD_LOGIC;
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \could_multi_bursts.awaddr_buf[31]_i_5_n_0\ : STD_LOGIC;
  signal \data_vld_i_1__0_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_tmp_i_1__4_n_0\ : STD_LOGIC;
  signal full_n0_in : STD_LOGIC;
  signal \full_n_tmp_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_2__4_n_0\ : STD_LOGIC;
  signal \^last_sect_buf\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3_n_0\ : STD_LOGIC;
  signal \pout[3]_i_4_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \q[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_cnt[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^wrreq22_out\ : STD_LOGIC;
  signal \NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_len[31]_i_2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \could_multi_bursts.last_sect_buf_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \data_vld_i_1__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \empty_n_tmp_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of fifo_wreq_valid_buf_i_1 : label is "soft_lutpair91";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \pout[0]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \pout[2]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \pout[3]_i_2__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \pout[3]_i_3\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \pout[3]_i_4\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1__0\ : label is "soft_lutpair95";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of wreq_handling_i_1 : label is "soft_lutpair91";
begin
  last_sect_buf <= \^last_sect_buf\;
  wrreq22_out <= \^wrreq22_out\;
\align_len[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => \end_addr_buf_reg[30]\(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      O => \start_addr_reg[2]\(0)
    );
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EECE0000"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => \^wrreq22_out\,
      I2 => m_axi_DRAM_AWREADY,
      I3 => \throttl_cnt_reg[3]\,
      I4 => ap_rst_n,
      I5 => invalid_len_event_2,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000555D"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => m_axi_DRAM_AWREADY,
      I2 => \throttl_cnt_reg[1]\,
      I3 => \throttl_cnt_reg[4]\,
      I4 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      O => \^wrreq22_out\
    );
\could_multi_bursts.awaddr_buf[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => full_n0_in,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => fifo_burst_ready,
      O => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\
    );
\could_multi_bursts.last_sect_buf_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \end_addr_buf_reg[30]\(0),
      I1 => \^last_sect_buf\,
      I2 => \could_multi_bursts.last_sect_buf_reg_0\,
      O => \could_multi_bursts.last_sect_buf_reg\
    );
\could_multi_bursts.loop_cnt[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^last_sect_buf\,
      I1 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt_reg[0]\(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE0FFF0"
    )
        port map (
      I0 => \sect_len_buf_reg[6]\,
      I1 => \sect_len_buf_reg[9]\,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => wreq_handling_reg_0,
      I4 => \^wrreq22_out\,
      O => \could_multi_bursts.sect_handling_reg\
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFABABA"
    )
        port map (
      I0 => \^wrreq22_out\,
      I1 => \pout[3]_i_3_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => next_resp,
      I4 => need_wrsp,
      O => \data_vld_i_1__0_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__0_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_tmp_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FFF"
    )
        port map (
      I0 => \^last_sect_buf\,
      I1 => \end_addr_buf_reg[30]\(0),
      I2 => wreq_handling_reg_0,
      I3 => fifo_wreq_valid,
      O => E(0)
    );
\empty_n_tmp_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => next_resp,
      I2 => need_wrsp,
      O => \empty_n_tmp_i_1__4_n_0\
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_tmp_i_1__4_n_0\,
      Q => need_wrsp,
      R => SR(0)
    );
fifo_wreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8F8F00"
    )
        port map (
      I0 => \^last_sect_buf\,
      I1 => \end_addr_buf_reg[30]\(0),
      I2 => wreq_handling_reg_0,
      I3 => fifo_wreq_valid_buf_reg_0,
      I4 => fifo_wreq_valid,
      O => fifo_wreq_valid_buf_reg(0)
    );
\full_n_tmp_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBFBFB"
    )
        port map (
      I0 => \full_n_tmp_i_2__4_n_0\,
      I1 => ap_rst_n,
      I2 => data_vld_reg_n_0,
      I3 => next_resp,
      I4 => need_wrsp,
      O => \full_n_tmp_i_1__0_n_0\
    );
\full_n_tmp_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAAAAAAAAAA"
    )
        port map (
      I0 => full_n0_in,
      I1 => \pout_reg__0\(2),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(0),
      I4 => \pout_reg__0\(1),
      I5 => \pout[3]_i_4_n_0\,
      O => \full_n_tmp_i_2__4_n_0\
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_tmp_i_1__0_n_0\,
      Q => full_n0_in,
      R => '0'
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg__0\(0),
      A1 => \pout_reg__0\(1),
      A2 => \pout_reg__0\(2),
      A3 => \pout_reg__0\(3),
      CE => \^wrreq22_out\,
      CLK => ap_clk,
      D => invalid_len_event_2,
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg__0\(0),
      A1 => \pout_reg__0\(1),
      A2 => \pout_reg__0\(2),
      A3 => \pout_reg__0\(3),
      CE => \^wrreq22_out\,
      CLK => ap_clk,
      D => aw2b_awdata1,
      Q => \mem_reg[14][1]_srl15_n_0\
    );
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \sect_len_buf_reg[6]\,
      I1 => \sect_len_buf_reg[9]\,
      I2 => \could_multi_bursts.last_sect_buf_reg_0\,
      O => aw2b_awdata1
    );
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^wrreq22_out\,
      I1 => invalid_len_event_2,
      O => push
    );
next_resp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F88888"
    )
        port map (
      I0 => m_axi_DRAM_BVALID,
      I1 => full_n_tmp_reg_0,
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => aw2b_bdata(0),
      O => next_resp0
    );
\pout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAA55955555"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \^wrreq22_out\,
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => data_vld_reg_n_0,
      I5 => \pout_reg__0\(1),
      O => \pout[1]_i_1__0_n_0\
    );
\pout[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \pout[3]_i_4_n_0\,
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(2),
      O => \pout[2]_i_1__0_n_0\
    );
\pout[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => aw2b_bdata(1),
      I1 => aw2b_bdata(0),
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => full_n_tmp_reg_0,
      O => push_0
    );
\pout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08005900"
    )
        port map (
      I0 => \^wrreq22_out\,
      I1 => need_wrsp,
      I2 => next_resp,
      I3 => data_vld_reg_n_0,
      I4 => \pout[3]_i_3_n_0\,
      O => \pout[3]_i_1__0_n_0\
    );
\pout[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      I4 => \pout[3]_i_4_n_0\,
      O => \pout[3]_i_2__0_n_0\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(0),
      O => \pout[3]_i_3_n_0\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^wrreq22_out\,
      I1 => need_wrsp,
      I2 => next_resp,
      I3 => data_vld_reg_n_0,
      O => \pout[3]_i_4_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg__0\(0),
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[1]_i_1__0_n_0\,
      Q => \pout_reg__0\(1),
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[2]_i_1__0_n_0\,
      Q => \pout_reg__0\(2),
      R => SR(0)
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[3]_i_2__0_n_0\,
      Q => \pout_reg__0\(3),
      R => SR(0)
    );
\q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      O => \q[1]_i_1_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q[1]_i_1_n_0\,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => aw2b_bdata(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q[1]_i_1_n_0\,
      D => \mem_reg[14][1]_srl15_n_0\,
      Q => aw2b_bdata(1),
      R => SR(0)
    );
\sect_addr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \sect_cnt_reg[19]_1\(0),
      I1 => \^last_sect_buf\,
      I2 => ap_rst_n,
      O => \sect_addr_buf_reg[2]\(0)
    );
\sect_cnt[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBBA"
    )
        port map (
      I0 => \^last_sect_buf\,
      I1 => wreq_handling_reg_0,
      I2 => fifo_wreq_valid_buf_reg_0,
      I3 => fifo_wreq_valid,
      O => \sect_cnt_reg[19]_0\
    );
\sect_cnt[12]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707070FF00000000"
    )
        port map (
      I0 => \^last_sect_buf\,
      I1 => \end_addr_buf_reg[30]\(0),
      I2 => wreq_handling_reg_0,
      I3 => fifo_wreq_valid_buf_reg_0,
      I4 => fifo_wreq_valid,
      I5 => sect_cnt_reg(6),
      O => \sect_cnt[12]_i_2__0_n_0\
    );
\sect_cnt[12]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A002A002A00AAAA"
    )
        port map (
      I0 => sect_cnt_reg(5),
      I1 => \^last_sect_buf\,
      I2 => \end_addr_buf_reg[30]\(0),
      I3 => wreq_handling_reg_0,
      I4 => fifo_wreq_valid_buf_reg_0,
      I5 => fifo_wreq_valid,
      O => \sect_cnt[12]_i_3__0_n_0\
    );
\sect_cnt[12]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A002A002A00AAAA"
    )
        port map (
      I0 => sect_cnt_reg(4),
      I1 => \^last_sect_buf\,
      I2 => \end_addr_buf_reg[30]\(0),
      I3 => wreq_handling_reg_0,
      I4 => fifo_wreq_valid_buf_reg_0,
      I5 => fifo_wreq_valid,
      O => \sect_cnt[12]_i_4__0_n_0\
    );
\sect_cnt[16]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A002A002A00AAAA"
    )
        port map (
      I0 => sect_cnt_reg(10),
      I1 => \^last_sect_buf\,
      I2 => \end_addr_buf_reg[30]\(0),
      I3 => wreq_handling_reg_0,
      I4 => fifo_wreq_valid_buf_reg_0,
      I5 => fifo_wreq_valid,
      O => \sect_cnt[16]_i_2__0_n_0\
    );
\sect_cnt[16]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A002A002A00AAAA"
    )
        port map (
      I0 => sect_cnt_reg(9),
      I1 => \^last_sect_buf\,
      I2 => \end_addr_buf_reg[30]\(0),
      I3 => wreq_handling_reg_0,
      I4 => fifo_wreq_valid_buf_reg_0,
      I5 => fifo_wreq_valid,
      O => \sect_cnt[16]_i_3__0_n_0\
    );
\sect_cnt[16]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A002A002A00AAAA"
    )
        port map (
      I0 => sect_cnt_reg(8),
      I1 => \^last_sect_buf\,
      I2 => \end_addr_buf_reg[30]\(0),
      I3 => wreq_handling_reg_0,
      I4 => fifo_wreq_valid_buf_reg_0,
      I5 => fifo_wreq_valid,
      O => \sect_cnt[16]_i_4__0_n_0\
    );
\sect_cnt[16]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A002A002A00AAAA"
    )
        port map (
      I0 => sect_cnt_reg(7),
      I1 => \^last_sect_buf\,
      I2 => \end_addr_buf_reg[30]\(0),
      I3 => wreq_handling_reg_0,
      I4 => fifo_wreq_valid_buf_reg_0,
      I5 => fifo_wreq_valid,
      O => \sect_cnt[16]_i_5__0_n_0\
    );
\sect_cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A002A002A00AAAA"
    )
        port map (
      I0 => sect_cnt_reg(0),
      I1 => \^last_sect_buf\,
      I2 => \end_addr_buf_reg[30]\(0),
      I3 => wreq_handling_reg_0,
      I4 => fifo_wreq_valid_buf_reg_0,
      I5 => fifo_wreq_valid,
      O => \sect_cnt_reg[7]\(0)
    );
\sect_cnt[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A002A002A00AAAA"
    )
        port map (
      I0 => sect_cnt_reg(3),
      I1 => \^last_sect_buf\,
      I2 => \end_addr_buf_reg[30]\(0),
      I3 => wreq_handling_reg_0,
      I4 => fifo_wreq_valid_buf_reg_0,
      I5 => fifo_wreq_valid,
      O => \sect_cnt[8]_i_2__0_n_0\
    );
\sect_cnt[8]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A002A002A00AAAA"
    )
        port map (
      I0 => sect_cnt_reg(2),
      I1 => \^last_sect_buf\,
      I2 => \end_addr_buf_reg[30]\(0),
      I3 => wreq_handling_reg_0,
      I4 => fifo_wreq_valid_buf_reg_0,
      I5 => fifo_wreq_valid,
      O => \sect_cnt[8]_i_3__0_n_0\
    );
\sect_cnt[8]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A002A002A00AAAA"
    )
        port map (
      I0 => sect_cnt_reg(1),
      I1 => \^last_sect_buf\,
      I2 => \end_addr_buf_reg[30]\(0),
      I3 => wreq_handling_reg_0,
      I4 => fifo_wreq_valid_buf_reg_0,
      I5 => fifo_wreq_valid,
      O => \sect_cnt[8]_i_4__0_n_0\
    );
\sect_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[8]_i_1_n_0\,
      CO(3) => \sect_cnt_reg[12]_i_1_n_0\,
      CO(2) => \sect_cnt_reg[12]_i_1_n_1\,
      CO(1) => \sect_cnt_reg[12]_i_1_n_2\,
      CO(0) => \sect_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[15]\(3 downto 0),
      S(3) => \sect_cnt[12]_i_2__0_n_0\,
      S(2) => \sect_cnt[12]_i_3__0_n_0\,
      S(1) => \sect_cnt[12]_i_4__0_n_0\,
      S(0) => \sect_cnt_reg[12]\(0)
    );
\sect_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[12]_i_1_n_0\,
      CO(3) => \NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sect_cnt_reg[16]_i_1_n_1\,
      CO(1) => \sect_cnt_reg[16]_i_1_n_2\,
      CO(0) => \sect_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[19]\(3 downto 0),
      S(3) => \sect_cnt[16]_i_2__0_n_0\,
      S(2) => \sect_cnt[16]_i_3__0_n_0\,
      S(1) => \sect_cnt[16]_i_4__0_n_0\,
      S(0) => \sect_cnt[16]_i_5__0_n_0\
    );
\sect_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => \sect_cnt_reg[8]_i_1_n_0\,
      CO(2) => \sect_cnt_reg[8]_i_1_n_1\,
      CO(1) => \sect_cnt_reg[8]_i_1_n_2\,
      CO(0) => \sect_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => O(3 downto 0),
      S(3) => \sect_cnt[8]_i_2__0_n_0\,
      S(2) => \sect_cnt[8]_i_3__0_n_0\,
      S(1) => \sect_cnt[8]_i_4__0_n_0\,
      S(0) => S(0)
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F000F00"
    )
        port map (
      I0 => \sect_len_buf_reg[6]\,
      I1 => \sect_len_buf_reg[9]\,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => wreq_handling_reg_0,
      I4 => \^wrreq22_out\,
      O => \^last_sect_buf\
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEEE"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => fifo_wreq_valid_buf_reg_0,
      I2 => \end_addr_buf_reg[30]\(0),
      I3 => \^last_sect_buf\,
      O => wreq_handling_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized3_0\ is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_23_in : out STD_LOGIC;
    next_rreq : out STD_LOGIC;
    p_13_in : out STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg\ : out STD_LOGIC;
    rreq_handling_reg : out STD_LOGIC;
    fifo_rreq_valid_buf_reg : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.arlen_buf_reg[3]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[2]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[1]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[0]\ : out STD_LOGIC;
    invalid_len_event_reg : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    \sect_addr_buf_reg[2]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg_0 : in STD_LOGIC;
    fifo_rreq_valid : in STD_LOGIC;
    invalid_len_event : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    sect_cnt_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_rreq_valid_buf_reg_0 : in STD_LOGIC;
    \dout_buf_reg[34]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    beat_valid : in STD_LOGIC;
    ARVALID_Dummy : in STD_LOGIC;
    m_axi_DRAM_ARREADY : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC;
    \throttl_cnt_reg[4]\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    throttl_cnt : in STD_LOGIC;
    \sect_len_buf_reg[6]\ : in STD_LOGIC;
    \sect_len_buf_reg[9]\ : in STD_LOGIC;
    \sect_len_buf_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_addr_buf_reg[2]_0\ : in STD_LOGIC;
    \start_addr_buf_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg[19]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized3_0\ : entity is "AllDataMover_DRAM_m_axi_fifo";
end \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized3_0\;

architecture STRUCTURE of \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized3_0\ is
  signal \data_vld_i_1__4_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_tmp_i_1__2_n_0\ : STD_LOGIC;
  signal empty_n_tmp_reg_n_0 : STD_LOGIC;
  signal fifo_rctl_ready : STD_LOGIC;
  signal \full_n_tmp_i_1__4_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_2__3_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_3__3_n_0\ : STD_LOGIC;
  signal \^next_rreq\ : STD_LOGIC;
  signal \^p_13_in\ : STD_LOGIC;
  signal \^p_23_in\ : STD_LOGIC;
  signal \pout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sect_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \sect_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \sect_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \sect_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \sect_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \sect_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \sect_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \sect_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \sect_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \sect_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \sect_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \sect_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \NLW_sect_cnt_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \full_n_tmp_i_2__3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \full_n_tmp_i_3__3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pout[0]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pout[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pout[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pout[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pout[3]_i_3__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pout[3]_i_4__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[0]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[12]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[16]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[4]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[8]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_1__0\ : label is "soft_lutpair0";
begin
  next_rreq <= \^next_rreq\;
  p_13_in <= \^p_13_in\;
  p_23_in <= \^p_23_in\;
\could_multi_bursts.ARVALID_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8888"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => throttl_cnt,
      I3 => m_axi_DRAM_ARREADY,
      I4 => ARVALID_Dummy,
      O => \could_multi_bursts.ARVALID_Dummy_reg\
    );
\could_multi_bursts.araddr_buf[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555D000000000000"
    )
        port map (
      I0 => ARVALID_Dummy,
      I1 => m_axi_DRAM_ARREADY,
      I2 => \throttl_cnt_reg[1]\,
      I3 => \throttl_cnt_reg[4]\,
      I4 => \could_multi_bursts.sect_handling_reg_0\,
      I5 => fifo_rctl_ready,
      O => \^p_13_in\
    );
\could_multi_bursts.arlen_buf[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \sect_len_buf_reg[6]\,
      I1 => \sect_len_buf_reg[9]\,
      I2 => \^p_13_in\,
      I3 => \sect_len_buf_reg[3]\(0),
      O => \could_multi_bursts.arlen_buf_reg[0]\
    );
\could_multi_bursts.arlen_buf[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \sect_len_buf_reg[6]\,
      I1 => \sect_len_buf_reg[9]\,
      I2 => \^p_13_in\,
      I3 => \sect_len_buf_reg[3]\(1),
      O => \could_multi_bursts.arlen_buf_reg[1]\
    );
\could_multi_bursts.arlen_buf[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \sect_len_buf_reg[6]\,
      I1 => \sect_len_buf_reg[9]\,
      I2 => \^p_13_in\,
      I3 => \sect_len_buf_reg[3]\(2),
      O => \could_multi_bursts.arlen_buf_reg[2]\
    );
\could_multi_bursts.arlen_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \sect_len_buf_reg[6]\,
      I1 => \sect_len_buf_reg[9]\,
      I2 => \^p_13_in\,
      I3 => \sect_len_buf_reg[3]\(3),
      O => \could_multi_bursts.arlen_buf_reg[3]\
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_23_in\,
      I1 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt_reg[0]\(0)
    );
\could_multi_bursts.sect_handling_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE0FFF0"
    )
        port map (
      I0 => \sect_len_buf_reg[6]\,
      I1 => \sect_len_buf_reg[9]\,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => rreq_handling_reg_0,
      I4 => \^p_13_in\,
      O => \could_multi_bursts.sect_handling_reg\
    );
\data_vld_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFAFAFABABABABA"
    )
        port map (
      I0 => \^p_13_in\,
      I1 => \pout[3]_i_3__0_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => beat_valid,
      I4 => \dout_buf_reg[34]\(0),
      I5 => empty_n_tmp_reg_n_0,
      O => \data_vld_i_1__4_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__4_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
empty_n_tmp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8FFF"
    )
        port map (
      I0 => CO(0),
      I1 => \^p_23_in\,
      I2 => rreq_handling_reg_0,
      I3 => fifo_rreq_valid,
      I4 => invalid_len_event,
      O => E(0)
    );
\empty_n_tmp_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => empty_n_tmp_reg_n_0,
      I2 => \dout_buf_reg[34]\(0),
      I3 => beat_valid,
      O => \empty_n_tmp_i_1__2_n_0\
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_tmp_i_1__2_n_0\,
      Q => empty_n_tmp_reg_n_0,
      R => SR(0)
    );
\end_addr_buf[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D5D5D500"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => \^p_23_in\,
      I2 => CO(0),
      I3 => fifo_rreq_valid_buf_reg_0,
      I4 => fifo_rreq_valid,
      I5 => invalid_len_event,
      O => \^next_rreq\
    );
fifo_rreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2AD500"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => \^p_23_in\,
      I2 => CO(0),
      I3 => fifo_rreq_valid,
      I4 => fifo_rreq_valid_buf_reg_0,
      O => fifo_rreq_valid_buf_reg
    );
\full_n_tmp_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFB00FFFF"
    )
        port map (
      I0 => \pout_reg__0\(1),
      I1 => \^p_13_in\,
      I2 => \full_n_tmp_i_2__3_n_0\,
      I3 => fifo_rctl_ready,
      I4 => ap_rst_n,
      I5 => \full_n_tmp_i_3__3_n_0\,
      O => \full_n_tmp_i_1__4_n_0\
    );
\full_n_tmp_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout_reg__0\(3),
      I2 => \pout_reg__0\(2),
      I3 => data_vld_reg_n_0,
      O => \full_n_tmp_i_2__3_n_0\
    );
\full_n_tmp_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => beat_valid,
      I2 => \dout_buf_reg[34]\(0),
      I3 => empty_n_tmp_reg_n_0,
      O => \full_n_tmp_i_3__3_n_0\
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_tmp_i_1__4_n_0\,
      Q => fifo_rctl_ready,
      R => '0'
    );
invalid_len_event_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10F000F0FFFFFFFF"
    )
        port map (
      I0 => \sect_len_buf_reg[6]\,
      I1 => \sect_len_buf_reg[9]\,
      I2 => CO(0),
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => \^p_13_in\,
      I5 => rreq_handling_reg_0,
      O => invalid_len_event_reg
    );
\pout[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1__0_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout[3]_i_4__0_n_0\,
      I2 => \pout_reg__0\(1),
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout[3]_i_4__0_n_0\,
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(2),
      O => \pout[2]_i_1_n_0\
    );
\pout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000059990000"
    )
        port map (
      I0 => \^p_13_in\,
      I1 => empty_n_tmp_reg_n_0,
      I2 => \dout_buf_reg[34]\(0),
      I3 => beat_valid,
      I4 => data_vld_reg_n_0,
      I5 => \pout[3]_i_3__0_n_0\,
      O => \pout[3]_i_1_n_0\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout[3]_i_4__0_n_0\,
      I2 => \pout_reg__0\(2),
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(0),
      O => \pout[3]_i_2_n_0\
    );
\pout[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(0),
      O => \pout[3]_i_3__0_n_0\
    );
\pout[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08880000"
    )
        port map (
      I0 => \^p_13_in\,
      I1 => empty_n_tmp_reg_n_0,
      I2 => \dout_buf_reg[34]\(0),
      I3 => beat_valid,
      I4 => data_vld_reg_n_0,
      O => \pout[3]_i_4__0_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[0]_i_1__0_n_0\,
      Q => \pout_reg__0\(0),
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg__0\(1),
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg__0\(2),
      R => SR(0)
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[3]_i_2_n_0\,
      Q => \pout_reg__0\(3),
      R => SR(0)
    );
rreq_handling_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAEAEAE"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => fifo_rreq_valid_buf_reg_0,
      I2 => invalid_len_event,
      I3 => \^p_23_in\,
      I4 => CO(0),
      O => rreq_handling_reg
    );
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0A000A0"
    )
        port map (
      I0 => \sect_addr_buf_reg[2]_0\,
      I1 => \start_addr_buf_reg[2]\(0),
      I2 => ap_rst_n,
      I3 => \^p_23_in\,
      I4 => \sect_cnt_reg[19]_0\(0),
      O => \sect_addr_buf_reg[2]\
    );
\sect_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(0),
      I1 => \^next_rreq\,
      O => \sect_cnt[0]_i_3_n_0\
    );
\sect_cnt[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(3),
      O => \sect_cnt[0]_i_4_n_0\
    );
\sect_cnt[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(2),
      O => \sect_cnt[0]_i_5_n_0\
    );
\sect_cnt[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(1),
      I1 => \^next_rreq\,
      O => \sect_cnt[0]_i_6_n_0\
    );
\sect_cnt[0]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sect_cnt_reg(0),
      I1 => \^next_rreq\,
      O => \sect_cnt[0]_i_7__0_n_0\
    );
\sect_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(15),
      I1 => \^next_rreq\,
      O => \sect_cnt[12]_i_2_n_0\
    );
\sect_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(14),
      I1 => \^next_rreq\,
      O => \sect_cnt[12]_i_3_n_0\
    );
\sect_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(13),
      I1 => \^next_rreq\,
      O => \sect_cnt[12]_i_4_n_0\
    );
\sect_cnt[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(12),
      O => \sect_cnt[12]_i_5_n_0\
    );
\sect_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(19),
      I1 => \^next_rreq\,
      O => \sect_cnt[16]_i_2_n_0\
    );
\sect_cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(18),
      I1 => \^next_rreq\,
      O => \sect_cnt[16]_i_3_n_0\
    );
\sect_cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(17),
      I1 => \^next_rreq\,
      O => \sect_cnt[16]_i_4_n_0\
    );
\sect_cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(16),
      I1 => \^next_rreq\,
      O => \sect_cnt[16]_i_5_n_0\
    );
\sect_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(7),
      I1 => \^next_rreq\,
      O => \sect_cnt[4]_i_2_n_0\
    );
\sect_cnt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(6),
      O => \sect_cnt[4]_i_3_n_0\
    );
\sect_cnt[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(5),
      O => \sect_cnt[4]_i_4_n_0\
    );
\sect_cnt[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(4),
      O => \sect_cnt[4]_i_5_n_0\
    );
\sect_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(11),
      I1 => \^next_rreq\,
      O => \sect_cnt[8]_i_2_n_0\
    );
\sect_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(10),
      I1 => \^next_rreq\,
      O => \sect_cnt[8]_i_3_n_0\
    );
\sect_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(9),
      I1 => \^next_rreq\,
      O => \sect_cnt[8]_i_4_n_0\
    );
\sect_cnt[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(8),
      O => \sect_cnt[8]_i_5_n_0\
    );
\sect_cnt_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sect_cnt_reg[0]_i_2__0_n_0\,
      CO(2) => \sect_cnt_reg[0]_i_2__0_n_1\,
      CO(1) => \sect_cnt_reg[0]_i_2__0_n_2\,
      CO(0) => \sect_cnt_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sect_cnt[0]_i_3_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \sect_cnt[0]_i_4_n_0\,
      S(2) => \sect_cnt[0]_i_5_n_0\,
      S(1) => \sect_cnt[0]_i_6_n_0\,
      S(0) => \sect_cnt[0]_i_7__0_n_0\
    );
\sect_cnt_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[8]_i_1__0_n_0\,
      CO(3) => \sect_cnt_reg[12]_i_1__0_n_0\,
      CO(2) => \sect_cnt_reg[12]_i_1__0_n_1\,
      CO(1) => \sect_cnt_reg[12]_i_1__0_n_2\,
      CO(0) => \sect_cnt_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[15]\(3 downto 0),
      S(3) => \sect_cnt[12]_i_2_n_0\,
      S(2) => \sect_cnt[12]_i_3_n_0\,
      S(1) => \sect_cnt[12]_i_4_n_0\,
      S(0) => \sect_cnt[12]_i_5_n_0\
    );
\sect_cnt_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[12]_i_1__0_n_0\,
      CO(3) => \NLW_sect_cnt_reg[16]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \sect_cnt_reg[16]_i_1__0_n_1\,
      CO(1) => \sect_cnt_reg[16]_i_1__0_n_2\,
      CO(0) => \sect_cnt_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[19]\(3 downto 0),
      S(3) => \sect_cnt[16]_i_2_n_0\,
      S(2) => \sect_cnt[16]_i_3_n_0\,
      S(1) => \sect_cnt[16]_i_4_n_0\,
      S(0) => \sect_cnt[16]_i_5_n_0\
    );
\sect_cnt_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[0]_i_2__0_n_0\,
      CO(3) => \sect_cnt_reg[4]_i_1__0_n_0\,
      CO(2) => \sect_cnt_reg[4]_i_1__0_n_1\,
      CO(1) => \sect_cnt_reg[4]_i_1__0_n_2\,
      CO(0) => \sect_cnt_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[7]\(3 downto 0),
      S(3) => \sect_cnt[4]_i_2_n_0\,
      S(2) => \sect_cnt[4]_i_3_n_0\,
      S(1) => \sect_cnt[4]_i_4_n_0\,
      S(0) => \sect_cnt[4]_i_5_n_0\
    );
\sect_cnt_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[4]_i_1__0_n_0\,
      CO(3) => \sect_cnt_reg[8]_i_1__0_n_0\,
      CO(2) => \sect_cnt_reg[8]_i_1__0_n_1\,
      CO(1) => \sect_cnt_reg[8]_i_1__0_n_2\,
      CO(0) => \sect_cnt_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[11]\(3 downto 0),
      S(3) => \sect_cnt[8]_i_2_n_0\,
      S(2) => \sect_cnt[8]_i_3_n_0\,
      S(1) => \sect_cnt[8]_i_4_n_0\,
      S(0) => \sect_cnt[8]_i_5_n_0\
    );
\sect_len_buf[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F000F00"
    )
        port map (
      I0 => \sect_len_buf_reg[6]\,
      I1 => \sect_len_buf_reg[9]\,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => rreq_handling_reg_0,
      I4 => \^p_13_in\,
      O => \^p_23_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized5\ is
  port (
    m_axi_DRAM_BREADY : out STD_LOGIC;
    empty_n_tmp_reg_0 : out STD_LOGIC;
    \tmp_9_reg_292_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    \ap_CS_fsm_reg[11]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[14]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[28]\ : in STD_LOGIC;
    DRAM_ARREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \brmerge_reg_241_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized5\ : entity is "AllDataMover_DRAM_m_axi_fifo";
end \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized5\;

architecture STRUCTURE of \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized5\ is
  signal \data_vld_i_1__1_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_tmp_i_1__1_n_0\ : STD_LOGIC;
  signal \^empty_n_tmp_reg_0\ : STD_LOGIC;
  signal \full_n_tmp_i_1__1_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_2__0_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_3__0_n_0\ : STD_LOGIC;
  signal full_n_tmp_i_4_n_0 : STD_LOGIC;
  signal \^m_axi_dram_bready\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of full_n_tmp_i_4 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \tmp_9_reg_292[16]_i_1\ : label is "soft_lutpair98";
begin
  empty_n_tmp_reg_0 <= \^empty_n_tmp_reg_0\;
  m_axi_DRAM_BREADY <= \^m_axi_dram_bready\;
\ap_CS_fsm[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \^empty_n_tmp_reg_0\,
      I1 => \ap_CS_fsm_reg[14]_0\(0),
      I2 => \ap_CS_fsm_reg[14]_0\(1),
      I3 => DRAM_ARREADY,
      O => \ap_CS_fsm_reg[14]\(0)
    );
\data_vld_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFFEAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => data_vld_reg_n_0,
      I5 => \brmerge_reg_241_reg[0]\,
      O => \data_vld_i_1__1_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__1_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_tmp_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^empty_n_tmp_reg_0\,
      I1 => \brmerge_reg_241_reg[0]\,
      I2 => data_vld_reg_n_0,
      O => \empty_n_tmp_i_1__1_n_0\
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_tmp_i_1__1_n_0\,
      Q => \^empty_n_tmp_reg_0\,
      R => SR(0)
    );
\full_n_tmp_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00FFFF"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \full_n_tmp_i_2__0_n_0\,
      I2 => \full_n_tmp_i_3__0_n_0\,
      I3 => \^m_axi_dram_bready\,
      I4 => ap_rst_n,
      I5 => full_n_tmp_i_4_n_0,
      O => \full_n_tmp_i_1__1_n_0\
    );
\full_n_tmp_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      O => \full_n_tmp_i_2__0_n_0\
    );
\full_n_tmp_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F777F7FFFFFFFFF"
    )
        port map (
      I0 => push,
      I1 => data_vld_reg_n_0,
      I2 => \ap_CS_fsm_reg[11]\,
      I3 => \ap_CS_fsm_reg[14]_0\(0),
      I4 => \ap_CS_fsm_reg[28]\,
      I5 => \^empty_n_tmp_reg_0\,
      O => \full_n_tmp_i_3__0_n_0\
    );
full_n_tmp_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2022AAAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \ap_CS_fsm_reg[11]\,
      I2 => \ap_CS_fsm_reg[14]_0\(0),
      I3 => \ap_CS_fsm_reg[28]\,
      I4 => \^empty_n_tmp_reg_0\,
      O => full_n_tmp_i_4_n_0
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_tmp_i_1__1_n_0\,
      Q => \^m_axi_dram_bready\,
      R => '0'
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6F6F6F90909080"
    )
        port map (
      I0 => push,
      I1 => \brmerge_reg_241_reg[0]\,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66CCCCCCCCCC98CC"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => \brmerge_reg_241_reg[0]\,
      I5 => push,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0F0F0E0F0"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => \brmerge_reg_241_reg[0]\,
      I5 => push,
      O => \pout[2]_i_1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\tmp_9_reg_292[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^empty_n_tmp_reg_0\,
      I1 => \ap_CS_fsm_reg[14]_0\(0),
      O => \tmp_9_reg_292_reg[16]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_reg_slice is
  port (
    DRAM_AWREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    push : out STD_LOGIC;
    \q_reg[16]\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_reg_ioackin_m_axi_a_AWREADY_reg : in STD_LOGIC;
    rs2f_wreq_ack : in STD_LOGIC;
    \tmp_6_reg_261_reg[11]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[22]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_6_reg_261_reg[16]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    write_index_V_load_reg_256 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_t_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_reg_slice;

architecture STRUCTURE of Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_reg_slice is
  signal \^dram_awready\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_p1[16]_i_2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \mem_reg[4][0]_srl5_i_1__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair100";
begin
  DRAM_AWREADY <= \^dram_awready\;
  Q(1 downto 0) <= \^q\(1 downto 0);
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB08FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \ap_CS_fsm_reg[22]\(1),
      I4 => \ap_CS_fsm_reg[22]\(0),
      I5 => write_index_V_load_reg_256(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FB08"
    )
        port map (
      I0 => data_p2(10),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \tmp_6_reg_261_reg[11]\(9),
      I4 => \ap_CS_fsm_reg[22]\(1),
      I5 => \ap_CS_fsm_reg[22]\(0),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FB08"
    )
        port map (
      I0 => data_p2(11),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \tmp_6_reg_261_reg[11]\(10),
      I4 => \ap_CS_fsm_reg[22]\(1),
      I5 => \ap_CS_fsm_reg[22]\(0),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(12),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \tmp_6_reg_261_reg[16]\(12),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(13),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \tmp_6_reg_261_reg[16]\(13),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(14),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \tmp_6_reg_261_reg[16]\(14),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(15),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \tmp_6_reg_261_reg[16]\(15),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ap_reg_ioackin_m_axi_a_AWREADY_reg,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => rs2f_wreq_ack,
      O => load_p1
    );
\data_p1[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(16),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \tmp_6_reg_261_reg[16]\(16),
      O => \data_p1[16]_i_2_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \tmp_6_reg_261_reg[11]\(0),
      I4 => \ap_CS_fsm_reg[22]\(1),
      I5 => \ap_CS_fsm_reg[22]\(0),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \tmp_6_reg_261_reg[11]\(1),
      I4 => \ap_CS_fsm_reg[22]\(1),
      I5 => \ap_CS_fsm_reg[22]\(0),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \tmp_6_reg_261_reg[11]\(2),
      I4 => \ap_CS_fsm_reg[22]\(1),
      I5 => \ap_CS_fsm_reg[22]\(0),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \tmp_6_reg_261_reg[11]\(3),
      I4 => \ap_CS_fsm_reg[22]\(1),
      I5 => \ap_CS_fsm_reg[22]\(0),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \tmp_6_reg_261_reg[11]\(4),
      I4 => \ap_CS_fsm_reg[22]\(1),
      I5 => \ap_CS_fsm_reg[22]\(0),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FB08"
    )
        port map (
      I0 => data_p2(6),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \tmp_6_reg_261_reg[11]\(5),
      I4 => \ap_CS_fsm_reg[22]\(1),
      I5 => \ap_CS_fsm_reg[22]\(0),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FB08"
    )
        port map (
      I0 => data_p2(7),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \tmp_6_reg_261_reg[11]\(6),
      I4 => \ap_CS_fsm_reg[22]\(1),
      I5 => \ap_CS_fsm_reg[22]\(0),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FB08"
    )
        port map (
      I0 => data_p2(8),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \tmp_6_reg_261_reg[11]\(7),
      I4 => \ap_CS_fsm_reg[22]\(1),
      I5 => \ap_CS_fsm_reg[22]\(0),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FB08"
    )
        port map (
      I0 => data_p2(9),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \tmp_6_reg_261_reg[11]\(8),
      I4 => \ap_CS_fsm_reg[22]\(1),
      I5 => \ap_CS_fsm_reg[22]\(0),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => \q_reg[16]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => \q_reg[16]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => \q_reg[16]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => \q_reg[16]\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => \q_reg[16]\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => \q_reg[16]\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => \q_reg[16]\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_2_n_0\,
      Q => \q_reg[16]\(16),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => \q_reg[16]\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => \q_reg[16]\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \q_reg[16]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \q_reg[16]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \q_reg[16]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \q_reg[16]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => \q_reg[16]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => \q_reg[16]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => \q_reg[16]\(9),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg_0(0),
      D => \tmp_6_reg_261_reg[16]\(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg_0(0),
      D => \tmp_6_reg_261_reg[16]\(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg_0(0),
      D => \tmp_6_reg_261_reg[16]\(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg_0(0),
      D => \tmp_6_reg_261_reg[16]\(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg_0(0),
      D => \tmp_6_reg_261_reg[16]\(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg_0(0),
      D => \tmp_6_reg_261_reg[16]\(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg_0(0),
      D => \tmp_6_reg_261_reg[16]\(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg_0(0),
      D => \tmp_6_reg_261_reg[16]\(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg_0(0),
      D => \tmp_6_reg_261_reg[16]\(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg_0(0),
      D => \tmp_6_reg_261_reg[16]\(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg_0(0),
      D => \tmp_6_reg_261_reg[16]\(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg_0(0),
      D => \tmp_6_reg_261_reg[16]\(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg_0(0),
      D => \tmp_6_reg_261_reg[16]\(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg_0(0),
      D => \tmp_6_reg_261_reg[16]\(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg_0(0),
      D => \tmp_6_reg_261_reg[16]\(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg_0(0),
      D => \tmp_6_reg_261_reg[16]\(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_ready_t_reg_0(0),
      D => \tmp_6_reg_261_reg[16]\(9),
      Q => data_p2(9),
      R => '0'
    );
\mem_reg[4][0]_srl5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => rs2f_wreq_ack,
      O => push
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF0FC0"
    )
        port map (
      I0 => ap_reg_ioackin_m_axi_a_AWREADY_reg,
      I1 => rs2f_wreq_ack,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^dram_awready\,
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => \^dram_awready\,
      R => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC05500"
    )
        port map (
      I0 => rs2f_wreq_ack,
      I1 => \^q\(1),
      I2 => \^dram_awready\,
      I3 => \^q\(0),
      I4 => ap_reg_ioackin_m_axi_a_AWREADY_reg,
      O => \state[0]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(0),
      Q => \^q\(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_reg_slice_2 is
  port (
    \state_reg[0]_0\ : out STD_LOGIC;
    \state_reg[0]_1\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_grp_RecivUART_fu_396_ap_start_reg : out STD_LOGIC;
    push : out STD_LOGIC;
    \q_reg[16]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rs2f_rreq_ack : in STD_LOGIC;
    \ap_CS_fsm_reg[34]\ : in STD_LOGIC_VECTOR ( 26 downto 0 );
    \ap_CS_fsm_reg[31]\ : in STD_LOGIC;
    \tmp_9_reg_292_reg[16]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_reg_slice_2 : entity is "AllDataMover_DRAM_m_axi_reg_slice";
end Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_reg_slice_2;

architecture STRUCTURE of Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_reg_slice_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_reg_grp_RecivUART_fu_396_ap_start_i_3_n_0 : STD_LOGIC;
  signal ap_reg_grp_RecivUART_fu_396_ap_start_i_4_n_0 : STD_LOGIC;
  signal ap_reg_grp_RecivUART_fu_396_ap_start_i_5_n_0 : STD_LOGIC;
  signal ap_reg_grp_RecivUART_fu_396_ap_start_i_6_n_0 : STD_LOGIC;
  signal \^ap_reg_grp_recivuart_fu_396_ap_start_reg\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_2__0_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 16 downto 12 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal mem_reg_i_44_n_0 : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC;
  signal \^state_reg[0]_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_reg[4][0]_srl5_i_1__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \state[1]_i_1__0\ : label is "soft_lutpair30";
begin
  Q(0) <= \^q\(0);
  ap_reg_grp_RecivUART_fu_396_ap_start_reg <= \^ap_reg_grp_recivuart_fu_396_ap_start_reg\;
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
  \state_reg[0]_1\ <= \^state_reg[0]_1\;
ap_reg_grp_RecivUART_fu_396_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_reg_grp_RecivUART_fu_396_ap_start_i_3_n_0,
      I1 => ap_reg_grp_RecivUART_fu_396_ap_start_i_4_n_0,
      I2 => ap_reg_grp_RecivUART_fu_396_ap_start_i_5_n_0,
      I3 => ap_reg_grp_RecivUART_fu_396_ap_start_i_6_n_0,
      O => \^ap_reg_grp_recivuart_fu_396_ap_start_reg\
    );
ap_reg_grp_RecivUART_fu_396_ap_start_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[34]\(16),
      I1 => \ap_CS_fsm_reg[34]\(10),
      I2 => \ap_CS_fsm_reg[34]\(14),
      I3 => \ap_CS_fsm_reg[34]\(12),
      O => ap_reg_grp_RecivUART_fu_396_ap_start_i_3_n_0
    );
ap_reg_grp_RecivUART_fu_396_ap_start_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[34]\(18),
      I1 => \ap_CS_fsm_reg[34]\(19),
      I2 => \ap_CS_fsm_reg[34]\(20),
      I3 => \ap_CS_fsm_reg[34]\(21),
      O => ap_reg_grp_RecivUART_fu_396_ap_start_i_4_n_0
    );
ap_reg_grp_RecivUART_fu_396_ap_start_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[34]\(22),
      I1 => \ap_CS_fsm_reg[34]\(23),
      I2 => \ap_CS_fsm_reg[34]\(24),
      I3 => \ap_CS_fsm_reg[34]\(25),
      O => ap_reg_grp_RecivUART_fu_396_ap_start_i_5_n_0
    );
ap_reg_grp_RecivUART_fu_396_ap_start_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[34]\(2),
      I1 => \ap_CS_fsm_reg[34]\(26),
      I2 => \ap_CS_fsm_reg[34]\(0),
      I3 => \ap_CS_fsm_reg[34]\(4),
      I4 => \ap_CS_fsm_reg[34]\(8),
      I5 => \ap_CS_fsm_reg[34]\(6),
      O => ap_reg_grp_RecivUART_fu_396_ap_start_i_6_n_0
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_9_reg_292_reg[16]\(0),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(12),
      O => \data_p1[12]_i_1__0_n_0\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_9_reg_292_reg[16]\(1),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(13),
      O => \data_p1[13]_i_1__0_n_0\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_9_reg_292_reg[16]\(2),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(14),
      O => \data_p1[14]_i_1__0_n_0\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_9_reg_292_reg[16]\(3),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(15),
      O => \data_p1[15]_i_1__0_n_0\
    );
\data_p1[16]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75200020"
    )
        port map (
      I0 => state(1),
      I1 => \^state_reg[0]_1\,
      I2 => \ap_CS_fsm_reg[14]\(0),
      I3 => \^q\(0),
      I4 => rs2f_rreq_ack,
      O => load_p1
    );
\data_p1[16]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_9_reg_292_reg[16]\(4),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(16),
      O => \data_p1[16]_i_2__0_n_0\
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_0\,
      Q => \q_reg[16]\(0),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_0\,
      Q => \q_reg[16]\(1),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_0\,
      Q => \q_reg[16]\(2),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_0\,
      Q => \q_reg[16]\(3),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_2__0_n_0\,
      Q => \q_reg[16]\(4),
      R => '0'
    );
\data_p2[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \ap_CS_fsm_reg[14]\(0),
      I2 => \^state_reg[0]_1\,
      O => load_p2
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \tmp_9_reg_292_reg[16]\(0),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \tmp_9_reg_292_reg[16]\(1),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \tmp_9_reg_292_reg[16]\(2),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \tmp_9_reg_292_reg[16]\(3),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \tmp_9_reg_292_reg[16]\(4),
      Q => data_p2(16),
      R => '0'
    );
\mem_reg[4][0]_srl5_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => rs2f_rreq_ack,
      O => push
    );
mem_reg_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^ap_reg_grp_recivuart_fu_396_ap_start_reg\,
      I1 => \ap_CS_fsm_reg[34]\(11),
      I2 => \ap_CS_fsm_reg[34]\(17),
      I3 => \ap_CS_fsm_reg[34]\(5),
      I4 => mem_reg_i_44_n_0,
      I5 => \ap_CS_fsm_reg[31]\,
      O => \^state_reg[0]_1\
    );
mem_reg_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[34]\(15),
      I1 => \ap_CS_fsm_reg[34]\(13),
      I2 => \ap_CS_fsm_reg[34]\(3),
      I3 => \ap_CS_fsm_reg[34]\(1),
      I4 => \ap_CS_fsm_reg[34]\(7),
      I5 => \ap_CS_fsm_reg[34]\(9),
      O => mem_reg_i_44_n_0
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF5500AAAA"
    )
        port map (
      I0 => state(1),
      I1 => \^state_reg[0]_1\,
      I2 => \ap_CS_fsm_reg[14]\(0),
      I3 => rs2f_rreq_ack,
      I4 => \^q\(0),
      I5 => \^state_reg[0]_0\,
      O => \s_ready_t_i_1__0_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_0\,
      Q => \^state_reg[0]_0\,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440FF00FF40FF00"
    )
        port map (
      I0 => \^state_reg[0]_1\,
      I1 => \ap_CS_fsm_reg[14]\(0),
      I2 => \^state_reg[0]_0\,
      I3 => \^q\(0),
      I4 => state(1),
      I5 => rs2f_rreq_ack,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8AFFFF"
    )
        port map (
      I0 => state(1),
      I1 => \^state_reg[0]_1\,
      I2 => \ap_CS_fsm_reg[14]\(0),
      I3 => rs2f_rreq_ack,
      I4 => \^q\(0),
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_reg_slice__parameterized2\ is
  port (
    s_ready : out STD_LOGIC;
    \data_p1_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_reg_303_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[21]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[11]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_reg_slice__parameterized2\ : entity is "AllDataMover_DRAM_m_axi_reg_slice";
end \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_reg_slice__parameterized2\;

architecture STRUCTURE of \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_reg_slice__parameterized2\ is
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \^s_ready\ : STD_LOGIC;
  signal \s_ready_t_i_1__1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_0\ : STD_LOGIC;
begin
  \data_p1_reg[0]_0\(0) <= \^data_p1_reg[0]_0\(0);
  s_ready <= \^s_ready\;
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(0),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[0]\,
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(10),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[10]\,
      O => \data_p1[10]_i_1__0_n_0\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(11),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[11]\,
      O => \data_p1[11]_i_1__0_n_0\
    );
\data_p1[12]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(12),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[12]\,
      O => \data_p1[12]_i_1__1_n_0\
    );
\data_p1[13]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(13),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[13]\,
      O => \data_p1[13]_i_1__1_n_0\
    );
\data_p1[14]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(14),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[14]\,
      O => \data_p1[14]_i_1__1_n_0\
    );
\data_p1[15]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(15),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[15]\,
      O => \data_p1[15]_i_1__1_n_0\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(16),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[16]\,
      O => \data_p1[16]_i_1__0_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(17),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[17]\,
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(18),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[18]\,
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(19),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[19]\,
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(1),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[1]\,
      O => \data_p1[1]_i_1__0_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(20),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[20]\,
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(21),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[21]\,
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(22),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[22]\,
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(23),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[23]\,
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(24),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[24]\,
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(25),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[25]\,
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(26),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[26]\,
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(27),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[27]\,
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(28),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[28]\,
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(29),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[29]\,
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(2),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[2]\,
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(30),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[30]\,
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D000808"
    )
        port map (
      I0 => \^data_p1_reg[0]_0\(0),
      I1 => \ap_CS_fsm_reg[21]\(0),
      I2 => \ap_CS_fsm_reg[11]\,
      I3 => \bus_equal_gen.rdata_valid_t_reg\,
      I4 => state(1),
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(31),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[31]\,
      O => \data_p1[31]_i_2_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(3),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[3]\,
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(4),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[4]\,
      O => \data_p1[4]_i_1__0_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(5),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[5]\,
      O => \data_p1[5]_i_1__0_n_0\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(6),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[6]\,
      O => \data_p1[6]_i_1__0_n_0\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(7),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[7]\,
      O => \data_p1[7]_i_1__0_n_0\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(8),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[8]\,
      O => \data_p1[8]_i_1__0_n_0\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(9),
      I1 => state(1),
      I2 => \^data_p1_reg[0]_0\(0),
      I3 => \data_p2_reg_n_0_[9]\,
      O => \data_p1[9]_i_1__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_0\,
      Q => \count_reg_303_reg[31]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_0\,
      Q => \count_reg_303_reg[31]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_0\,
      Q => \count_reg_303_reg[31]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__1_n_0\,
      Q => \count_reg_303_reg[31]\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__1_n_0\,
      Q => \count_reg_303_reg[31]\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__1_n_0\,
      Q => \count_reg_303_reg[31]\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1__1_n_0\,
      Q => \count_reg_303_reg[31]\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_0\,
      Q => \count_reg_303_reg[31]\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => \count_reg_303_reg[31]\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => \count_reg_303_reg[31]\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => \count_reg_303_reg[31]\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_0\,
      Q => \count_reg_303_reg[31]\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => \count_reg_303_reg[31]\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => \count_reg_303_reg[31]\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => \count_reg_303_reg[31]\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => \count_reg_303_reg[31]\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => \count_reg_303_reg[31]\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => \count_reg_303_reg[31]\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => \count_reg_303_reg[31]\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => \count_reg_303_reg[31]\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => \count_reg_303_reg[31]\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => \count_reg_303_reg[31]\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => \count_reg_303_reg[31]\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => \count_reg_303_reg[31]\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_2_n_0\,
      Q => \count_reg_303_reg[31]\(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_0\,
      Q => \count_reg_303_reg[31]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_0\,
      Q => \count_reg_303_reg[31]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_0\,
      Q => \count_reg_303_reg[31]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_0\,
      Q => \count_reg_303_reg[31]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_0\,
      Q => \count_reg_303_reg[31]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_0\,
      Q => \count_reg_303_reg[31]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_0\,
      Q => \count_reg_303_reg[31]\(9),
      R => '0'
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => \^s_ready\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(24),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(25),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(26),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(27),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(28),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(29),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(30),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(31),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\s_ready_t_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFFFFFF55085508"
    )
        port map (
      I0 => \^data_p1_reg[0]_0\(0),
      I1 => \ap_CS_fsm_reg[21]\(0),
      I2 => \ap_CS_fsm_reg[11]\,
      I3 => state(1),
      I4 => \bus_equal_gen.rdata_valid_t_reg\,
      I5 => \^s_ready\,
      O => \s_ready_t_i_1__1_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__1_n_0\,
      Q => \^s_ready\,
      R => SR(0)
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAA2A2AAAAAAAA"
    )
        port map (
      I0 => \^data_p1_reg[0]_0\(0),
      I1 => \ap_CS_fsm_reg[21]\(0),
      I2 => \ap_CS_fsm_reg[11]\,
      I3 => \^s_ready\,
      I4 => \bus_equal_gen.rdata_valid_t_reg\,
      I5 => state(1),
      O => \state[0]_i_1__1_n_0\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D5DFF5D"
    )
        port map (
      I0 => \^data_p1_reg[0]_0\(0),
      I1 => \ap_CS_fsm_reg[21]\(0),
      I2 => \ap_CS_fsm_reg[11]\,
      I3 => state(1),
      I4 => \bus_equal_gen.rdata_valid_t_reg\,
      O => \state[1]_i_1__1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__1_n_0\,
      Q => \^data_p1_reg[0]_0\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_throttl is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]_0\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \could_multi_bursts.awlen_buf_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \could_multi_bursts.awlen_buf_reg[3]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_throttl;

architecture STRUCTURE of Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_throttl is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^could_multi_bursts.loop_cnt_reg[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \throttl_cnt[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \throttl_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \throttl_cnt[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \throttl_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_4\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of m_axi_DRAM_AWVALID_INST_0_i_1 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \throttl_cnt[2]_i_1__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \throttl_cnt[6]_i_2\ : label is "soft_lutpair143";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \could_multi_bursts.loop_cnt_reg[0]\ <= \^could_multi_bursts.loop_cnt_reg[0]\;
\could_multi_bursts.awaddr_buf[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => throttl_cnt_reg(4),
      I1 => throttl_cnt_reg(5),
      I2 => throttl_cnt_reg(2),
      I3 => throttl_cnt_reg(3),
      O => \could_multi_bursts.loop_cnt_reg[0]_0\
    );
m_axi_DRAM_AWVALID_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => throttl_cnt_reg(3),
      I1 => throttl_cnt_reg(2),
      I2 => throttl_cnt_reg(5),
      I3 => throttl_cnt_reg(4),
      I4 => \^could_multi_bursts.loop_cnt_reg[0]\,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
m_axi_DRAM_AWVALID_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => throttl_cnt_reg(6),
      I3 => throttl_cnt_reg(7),
      O => \^could_multi_bursts.loop_cnt_reg[0]\
    );
\throttl_cnt[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\(0),
      I1 => \could_multi_bursts.awlen_buf_reg[3]_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => throttl_cnt_reg(2),
      O => p_0_in(2)
    );
\throttl_cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\(1),
      I1 => \could_multi_bursts.awlen_buf_reg[3]_0\,
      I2 => throttl_cnt_reg(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => throttl_cnt_reg(2),
      O => p_0_in(3)
    );
\throttl_cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => throttl_cnt_reg(2),
      I3 => throttl_cnt_reg(3),
      I4 => throttl_cnt_reg(4),
      I5 => \could_multi_bursts.awlen_buf_reg[3]_0\,
      O => p_0_in(4)
    );
\throttl_cnt[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FB04"
    )
        port map (
      I0 => throttl_cnt_reg(3),
      I1 => \throttl_cnt[6]_i_2_n_0\,
      I2 => throttl_cnt_reg(4),
      I3 => throttl_cnt_reg(5),
      I4 => \could_multi_bursts.awlen_buf_reg[3]_0\,
      O => p_0_in(5)
    );
\throttl_cnt[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555554500000010"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => throttl_cnt_reg(4),
      I2 => \throttl_cnt[6]_i_2_n_0\,
      I3 => throttl_cnt_reg(3),
      I4 => throttl_cnt_reg(5),
      I5 => throttl_cnt_reg(6),
      O => \throttl_cnt[6]_i_1__0_n_0\
    );
\throttl_cnt[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => throttl_cnt_reg(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \throttl_cnt[6]_i_2_n_0\
    );
\throttl_cnt[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4510"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => throttl_cnt_reg(6),
      I2 => \throttl_cnt[7]_i_4_n_0\,
      I3 => throttl_cnt_reg(7),
      O => \throttl_cnt[7]_i_2__0_n_0\
    );
\throttl_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => throttl_cnt_reg(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => throttl_cnt_reg(2),
      I4 => throttl_cnt_reg(3),
      I5 => throttl_cnt_reg(5),
      O => \throttl_cnt[7]_i_4_n_0\
    );
\throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\throttl_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\throttl_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(2),
      Q => throttl_cnt_reg(2),
      R => SR(0)
    );
\throttl_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(3),
      Q => throttl_cnt_reg(3),
      R => SR(0)
    );
\throttl_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(4),
      Q => throttl_cnt_reg(4),
      R => SR(0)
    );
\throttl_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(5),
      Q => throttl_cnt_reg(5),
      R => SR(0)
    );
\throttl_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \throttl_cnt[6]_i_1__0_n_0\,
      Q => throttl_cnt_reg(6),
      R => SR(0)
    );
\throttl_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \throttl_cnt[7]_i_2__0_n_0\,
      Q => throttl_cnt_reg(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_throttl__parameterized1\ is
  port (
    throttl_cnt : out STD_LOGIC;
    \throttl_cnt_reg[1]_0\ : out STD_LOGIC;
    \throttl_cnt_reg[7]_0\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[3]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[3]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.arlen_buf_reg[3]_1\ : in STD_LOGIC;
    throttl_cnt1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_throttl__parameterized1\ : entity is "AllDataMover_DRAM_m_axi_throttl";
end \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_throttl__parameterized1\;

architecture STRUCTURE of \Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_throttl__parameterized1\ is
  signal minusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^throttl_cnt\ : STD_LOGIC;
  signal \throttl_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \throttl_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \^throttl_cnt_reg[1]_0\ : STD_LOGIC;
  signal \^throttl_cnt_reg[7]_0\ : STD_LOGIC;
  signal \throttl_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \throttl_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \throttl_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \throttl_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \throttl_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \throttl_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \throttl_cnt_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axi_DRAM_ARVALID_INST_0_i_2 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \throttl_cnt[1]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \throttl_cnt[2]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \throttl_cnt[3]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \throttl_cnt[4]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_3\ : label is "soft_lutpair140";
begin
  throttl_cnt <= \^throttl_cnt\;
  \throttl_cnt_reg[1]_0\ <= \^throttl_cnt_reg[1]_0\;
  \throttl_cnt_reg[7]_0\ <= \^throttl_cnt_reg[7]_0\;
\could_multi_bursts.araddr_buf[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \throttl_cnt_reg_n_0_[4]\,
      I1 => \throttl_cnt_reg_n_0_[5]\,
      I2 => \throttl_cnt_reg_n_0_[2]\,
      I3 => \throttl_cnt_reg_n_0_[3]\,
      O => \could_multi_bursts.arlen_buf_reg[3]\
    );
m_axi_DRAM_ARVALID_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \throttl_cnt_reg_n_0_[3]\,
      I1 => \throttl_cnt_reg_n_0_[2]\,
      I2 => \throttl_cnt_reg_n_0_[5]\,
      I3 => \throttl_cnt_reg_n_0_[4]\,
      I4 => \^throttl_cnt_reg[7]_0\,
      O => \^throttl_cnt\
    );
m_axi_DRAM_ARVALID_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \throttl_cnt_reg_n_0_[1]\,
      I1 => \^throttl_cnt_reg[1]_0\,
      I2 => \throttl_cnt_reg_n_0_[6]\,
      I3 => \throttl_cnt_reg_n_0_[7]\,
      O => \^throttl_cnt_reg[7]_0\
    );
\throttl_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF4"
    )
        port map (
      I0 => \^throttl_cnt_reg[1]_0\,
      I1 => \^throttl_cnt\,
      I2 => throttl_cnt1,
      I3 => \throttl_cnt_reg_n_0_[1]\,
      O => \throttl_cnt[1]_i_1_n_0\
    );
\throttl_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^throttl_cnt_reg[1]_0\,
      I1 => \throttl_cnt_reg_n_0_[1]\,
      I2 => \throttl_cnt_reg_n_0_[2]\,
      O => minusOp(2)
    );
\throttl_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \throttl_cnt_reg_n_0_[3]\,
      I1 => \^throttl_cnt_reg[1]_0\,
      I2 => \throttl_cnt_reg_n_0_[1]\,
      I3 => \throttl_cnt_reg_n_0_[2]\,
      O => minusOp(3)
    );
\throttl_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \throttl_cnt_reg_n_0_[4]\,
      I1 => \throttl_cnt_reg_n_0_[3]\,
      I2 => \throttl_cnt_reg_n_0_[2]\,
      I3 => \throttl_cnt_reg_n_0_[1]\,
      I4 => \^throttl_cnt_reg[1]_0\,
      O => minusOp(4)
    );
\throttl_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \throttl_cnt_reg_n_0_[5]\,
      I1 => \throttl_cnt_reg_n_0_[4]\,
      I2 => \^throttl_cnt_reg[1]_0\,
      I3 => \throttl_cnt_reg_n_0_[1]\,
      I4 => \throttl_cnt_reg_n_0_[2]\,
      I5 => \throttl_cnt_reg_n_0_[3]\,
      O => minusOp(5)
    );
\throttl_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA9AA"
    )
        port map (
      I0 => \throttl_cnt_reg_n_0_[6]\,
      I1 => \throttl_cnt_reg_n_0_[5]\,
      I2 => \throttl_cnt_reg_n_0_[3]\,
      I3 => \throttl_cnt[7]_i_3_n_0\,
      I4 => \throttl_cnt_reg_n_0_[4]\,
      O => minusOp(6)
    );
\throttl_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA9AA"
    )
        port map (
      I0 => \throttl_cnt_reg_n_0_[7]\,
      I1 => \throttl_cnt_reg_n_0_[6]\,
      I2 => \throttl_cnt_reg_n_0_[4]\,
      I3 => \throttl_cnt[7]_i_3_n_0\,
      I4 => \throttl_cnt_reg_n_0_[3]\,
      I5 => \throttl_cnt_reg_n_0_[5]\,
      O => minusOp(7)
    );
\throttl_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \throttl_cnt_reg_n_0_[2]\,
      I1 => \throttl_cnt_reg_n_0_[1]\,
      I2 => \^throttl_cnt_reg[1]_0\,
      O => \throttl_cnt[7]_i_3_n_0\
    );
\throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \could_multi_bursts.arlen_buf_reg[3]_1\,
      Q => \^throttl_cnt_reg[1]_0\,
      R => SR(0)
    );
\throttl_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \throttl_cnt[1]_i_1_n_0\,
      Q => \throttl_cnt_reg_n_0_[1]\,
      R => SR(0)
    );
\throttl_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^throttl_cnt\,
      D => minusOp(2),
      Q => \throttl_cnt_reg_n_0_[2]\,
      R => \could_multi_bursts.arlen_buf_reg[3]_0\
    );
\throttl_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^throttl_cnt\,
      D => minusOp(3),
      Q => \throttl_cnt_reg_n_0_[3]\,
      R => \could_multi_bursts.arlen_buf_reg[3]_0\
    );
\throttl_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^throttl_cnt\,
      D => minusOp(4),
      Q => \throttl_cnt_reg_n_0_[4]\,
      R => \could_multi_bursts.arlen_buf_reg[3]_0\
    );
\throttl_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^throttl_cnt\,
      D => minusOp(5),
      Q => \throttl_cnt_reg_n_0_[5]\,
      R => \could_multi_bursts.arlen_buf_reg[3]_0\
    );
\throttl_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^throttl_cnt\,
      D => minusOp(6),
      Q => \throttl_cnt_reg_n_0_[6]\,
      R => \could_multi_bursts.arlen_buf_reg[3]_0\
    );
\throttl_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^throttl_cnt\,
      D => minusOp(7),
      Q => \throttl_cnt_reg_n_0_[7]\,
      R => \could_multi_bursts.arlen_buf_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_AllDataMover_0_0_RecivUART_write_ibkb_ram is
  port (
    \BaseAddress_cast1_reg_236_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BaseAddress_cast1_reg_236_reg[15]_0\ : out STD_LOGIC;
    \BaseAddress_cast1_reg_236_reg[14]\ : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    q0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \write_index_V_load_reg_256_reg[11]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \ap_CS_fsm_reg[28]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[35]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \tmp_s_reg_288_reg[0]\ : in STD_LOGIC;
    \brmerge_reg_241_reg[0]\ : in STD_LOGIC;
    DRAM_BVALID : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    DRAM_WREADY : in STD_LOGIC;
    ap_reg_ioackin_m_axi_a_WREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end Uart_ETH_AllDataMover_0_0_RecivUART_write_ibkb_ram;

architecture STRUCTURE of Uart_ETH_AllDataMover_0_0_RecivUART_write_ibkb_ram is
  signal \BaseAddress_cast1_reg_236[12]_i_2_n_0\ : STD_LOGIC;
  signal \BaseAddress_cast1_reg_236[12]_i_3_n_0\ : STD_LOGIC;
  signal \BaseAddress_cast1_reg_236[12]_i_4_n_0\ : STD_LOGIC;
  signal \BaseAddress_cast1_reg_236[13]_i_2_n_0\ : STD_LOGIC;
  signal \BaseAddress_cast1_reg_236[13]_i_3_n_0\ : STD_LOGIC;
  signal \BaseAddress_cast1_reg_236[14]_i_3_n_0\ : STD_LOGIC;
  signal \BaseAddress_cast1_reg_236[15]_i_3_n_0\ : STD_LOGIC;
  signal \^baseaddress_cast1_reg_236_reg[14]\ : STD_LOGIC;
  signal \^baseaddress_cast1_reg_236_reg[15]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^baseaddress_cast1_reg_236_reg[15]_0\ : STD_LOGIC;
  signal address0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ap_ns_fsm\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ce0 : STD_LOGIC;
  signal d0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \q0[0]_i_1_n_0\ : STD_LOGIC;
  signal \q0[10]_i_1_n_0\ : STD_LOGIC;
  signal \q0[11]_i_2_n_0\ : STD_LOGIC;
  signal \q0[1]_i_1_n_0\ : STD_LOGIC;
  signal \q0[2]_i_1_n_0\ : STD_LOGIC;
  signal \q0[3]_i_1_n_0\ : STD_LOGIC;
  signal \q0[4]_i_1_n_0\ : STD_LOGIC;
  signal \q0[5]_i_1_n_0\ : STD_LOGIC;
  signal \q0[6]_i_1_n_0\ : STD_LOGIC;
  signal \q0[7]_i_1_n_0\ : STD_LOGIC;
  signal \q0[8]_i_1_n_0\ : STD_LOGIC;
  signal \q0[9]_i_1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__0_i_1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__10_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__11_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__12_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__13_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__14_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__15_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__16_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__17_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__18_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__19_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__20_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__21_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__22_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__5_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__6_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__7_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__8_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__9_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal \^write_index_v_load_reg_256_reg[11]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BaseAddress_cast1_reg_236[12]_i_4\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \BaseAddress_cast1_reg_236[13]_i_2\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \BaseAddress_cast1_reg_236[14]_i_2\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \BaseAddress_cast1_reg_236[15]_i_2\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \BaseAddress_cast1_reg_236[15]_i_3\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \q0[11]_i_3\ : label is "soft_lutpair145";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__10\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__11\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__12\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__13\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__14\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__15\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__16\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__17\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__18\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__19\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__20\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__21\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__22\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__5\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__6\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__7\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__8\ : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__9\ : label is "RAM16X1S";
begin
  \BaseAddress_cast1_reg_236_reg[14]\ <= \^baseaddress_cast1_reg_236_reg[14]\;
  \BaseAddress_cast1_reg_236_reg[15]\(3 downto 0) <= \^baseaddress_cast1_reg_236_reg[15]\(3 downto 0);
  \BaseAddress_cast1_reg_236_reg[15]_0\ <= \^baseaddress_cast1_reg_236_reg[15]_0\;
  ap_NS_fsm(0) <= \^ap_ns_fsm\(0);
  \write_index_V_load_reg_256_reg[11]\(10 downto 0) <= \^write_index_v_load_reg_256_reg[11]\(10 downto 0);
\BaseAddress_cast1_reg_236[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBABBBABBBABBBAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[35]\(16),
      I1 => \ap_CS_fsm_reg[35]\(15),
      I2 => \ap_CS_fsm_reg[35]\(13),
      I3 => \ap_CS_fsm_reg[35]\(14),
      I4 => \ap_CS_fsm_reg[35]\(12),
      I5 => \BaseAddress_cast1_reg_236[12]_i_2_n_0\,
      O => \^baseaddress_cast1_reg_236_reg[15]\(0)
    );
\BaseAddress_cast1_reg_236[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F1F1FFF1"
    )
        port map (
      I0 => \BaseAddress_cast1_reg_236[12]_i_3_n_0\,
      I1 => \BaseAddress_cast1_reg_236[12]_i_4_n_0\,
      I2 => \ap_CS_fsm_reg[35]\(10),
      I3 => \ap_CS_fsm_reg[35]\(8),
      I4 => \ap_CS_fsm_reg[35]\(9),
      I5 => \ap_CS_fsm_reg[35]\(11),
      O => \BaseAddress_cast1_reg_236[12]_i_2_n_0\
    );
\BaseAddress_cast1_reg_236[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0000000F000B"
    )
        port map (
      I0 => \ap_CS_fsm_reg[35]\(1),
      I1 => \ap_CS_fsm_reg[35]\(0),
      I2 => \ap_CS_fsm_reg[35]\(6),
      I3 => \ap_CS_fsm_reg[35]\(4),
      I4 => \ap_CS_fsm_reg[35]\(3),
      I5 => \ap_CS_fsm_reg[35]\(2),
      O => \BaseAddress_cast1_reg_236[12]_i_3_n_0\
    );
\BaseAddress_cast1_reg_236[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[35]\(5),
      I1 => \ap_CS_fsm_reg[35]\(6),
      I2 => \ap_CS_fsm_reg[35]\(7),
      I3 => \ap_CS_fsm_reg[35]\(9),
      O => \BaseAddress_cast1_reg_236[12]_i_4_n_0\
    );
\BaseAddress_cast1_reg_236[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8A8AA"
    )
        port map (
      I0 => \^baseaddress_cast1_reg_236_reg[15]_0\,
      I1 => \ap_CS_fsm_reg[35]\(14),
      I2 => \ap_CS_fsm_reg[35]\(13),
      I3 => \ap_CS_fsm_reg[35]\(12),
      I4 => \ap_CS_fsm_reg[35]\(11),
      I5 => \BaseAddress_cast1_reg_236[13]_i_2_n_0\,
      O => \^baseaddress_cast1_reg_236_reg[15]\(1)
    );
\BaseAddress_cast1_reg_236[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[35]\(8),
      I1 => \ap_CS_fsm_reg[35]\(7),
      I2 => \BaseAddress_cast1_reg_236[13]_i_3_n_0\,
      I3 => \ap_CS_fsm_reg[35]\(10),
      I4 => \ap_CS_fsm_reg[35]\(9),
      O => \BaseAddress_cast1_reg_236[13]_i_2_n_0\
    );
\BaseAddress_cast1_reg_236[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110111011101111"
    )
        port map (
      I0 => \ap_CS_fsm_reg[35]\(6),
      I1 => \ap_CS_fsm_reg[35]\(5),
      I2 => \ap_CS_fsm_reg[35]\(4),
      I3 => \ap_CS_fsm_reg[35]\(3),
      I4 => \ap_CS_fsm_reg[35]\(2),
      I5 => \ap_CS_fsm_reg[35]\(1),
      O => \BaseAddress_cast1_reg_236[13]_i_3_n_0\
    );
\BaseAddress_cast1_reg_236[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110111111111"
    )
        port map (
      I0 => \ap_CS_fsm_reg[35]\(15),
      I1 => \ap_CS_fsm_reg[35]\(16),
      I2 => \^baseaddress_cast1_reg_236_reg[14]\,
      I3 => \ap_CS_fsm_reg[35]\(3),
      I4 => \BaseAddress_cast1_reg_236[15]_i_3_n_0\,
      I5 => \BaseAddress_cast1_reg_236[14]_i_3_n_0\,
      O => \^baseaddress_cast1_reg_236_reg[15]\(2)
    );
\BaseAddress_cast1_reg_236[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \ap_CS_fsm_reg[35]\(4),
      I1 => \ap_CS_fsm_reg[35]\(6),
      I2 => \ap_CS_fsm_reg[35]\(5),
      O => \^baseaddress_cast1_reg_236_reg[14]\
    );
\BaseAddress_cast1_reg_236[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \ap_CS_fsm_reg[35]\(12),
      I1 => \ap_CS_fsm_reg[35]\(11),
      I2 => \ap_CS_fsm_reg[35]\(13),
      I3 => \ap_CS_fsm_reg[35]\(14),
      O => \BaseAddress_cast1_reg_236[14]_i_3_n_0\
    );
\BaseAddress_cast1_reg_236[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \^baseaddress_cast1_reg_236_reg[15]_0\,
      I1 => \BaseAddress_cast1_reg_236[15]_i_3_n_0\,
      I2 => \ap_CS_fsm_reg[35]\(12),
      I3 => \ap_CS_fsm_reg[35]\(11),
      I4 => \ap_CS_fsm_reg[35]\(13),
      I5 => \ap_CS_fsm_reg[35]\(14),
      O => \^baseaddress_cast1_reg_236_reg[15]\(3)
    );
\BaseAddress_cast1_reg_236[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ap_CS_fsm_reg[35]\(16),
      I1 => \ap_CS_fsm_reg[35]\(15),
      O => \^baseaddress_cast1_reg_236_reg[15]_0\
    );
\BaseAddress_cast1_reg_236[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[35]\(10),
      I1 => \ap_CS_fsm_reg[35]\(9),
      I2 => \ap_CS_fsm_reg[35]\(7),
      I3 => \ap_CS_fsm_reg[35]\(8),
      O => \BaseAddress_cast1_reg_236[15]_i_3_n_0\
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(1),
      I1 => DRAM_BVALID,
      I2 => DRAM_WREADY,
      I3 => ap_reg_ioackin_m_axi_a_WREADY,
      O => \^ap_ns_fsm\(0)
    );
\q0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => p_0_in,
      I3 => \ram_reg_0_15_0_0__0_n_0\,
      I4 => address0(4),
      I5 => ram_reg_0_15_0_0_n_0,
      O => \q0[0]_i_1_n_0\
    );
\q0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(10),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => p_0_in,
      I3 => \ram_reg_0_15_0_0__20_n_0\,
      I4 => address0(4),
      I5 => \ram_reg_0_15_0_0__19_n_0\,
      O => \q0[10]_i_1_n_0\
    );
\q0[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE0E0E0"
    )
        port map (
      I0 => \brmerge_reg_241_reg[0]\,
      I1 => DRAM_BVALID,
      I2 => \ap_CS_fsm_reg[28]\(2),
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg[28]\(0),
      I5 => \^ap_ns_fsm\(0),
      O => ce0
    );
\q0[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(11),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => p_0_in,
      I3 => \ram_reg_0_15_0_0__22_n_0\,
      I4 => address0(4),
      I5 => \ram_reg_0_15_0_0__21_n_0\,
      O => \q0[11]_i_2_n_0\
    );
\q0[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABABABA8"
    )
        port map (
      I0 => D(4),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => \ap_CS_fsm_reg[28]\(1),
      I3 => \ap_CS_fsm_reg[35]\(15),
      I4 => \ap_CS_fsm_reg[35]\(16),
      O => address0(4)
    );
\q0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => p_0_in,
      I3 => \ram_reg_0_15_0_0__2_n_0\,
      I4 => address0(4),
      I5 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q0[1]_i_1_n_0\
    );
\q0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => p_0_in,
      I3 => \ram_reg_0_15_0_0__4_n_0\,
      I4 => address0(4),
      I5 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q0[2]_i_1_n_0\
    );
\q0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(3),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => p_0_in,
      I3 => \ram_reg_0_15_0_0__6_n_0\,
      I4 => address0(4),
      I5 => \ram_reg_0_15_0_0__5_n_0\,
      O => \q0[3]_i_1_n_0\
    );
\q0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(4),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => p_0_in,
      I3 => \ram_reg_0_15_0_0__8_n_0\,
      I4 => address0(4),
      I5 => \ram_reg_0_15_0_0__7_n_0\,
      O => \q0[4]_i_1_n_0\
    );
\q0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(5),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => p_0_in,
      I3 => \ram_reg_0_15_0_0__10_n_0\,
      I4 => address0(4),
      I5 => \ram_reg_0_15_0_0__9_n_0\,
      O => \q0[5]_i_1_n_0\
    );
\q0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(6),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => p_0_in,
      I3 => \ram_reg_0_15_0_0__12_n_0\,
      I4 => address0(4),
      I5 => \ram_reg_0_15_0_0__11_n_0\,
      O => \q0[6]_i_1_n_0\
    );
\q0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(7),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => p_0_in,
      I3 => \ram_reg_0_15_0_0__14_n_0\,
      I4 => address0(4),
      I5 => \ram_reg_0_15_0_0__13_n_0\,
      O => \q0[7]_i_1_n_0\
    );
\q0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(8),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => p_0_in,
      I3 => \ram_reg_0_15_0_0__16_n_0\,
      I4 => address0(4),
      I5 => \ram_reg_0_15_0_0__15_n_0\,
      O => \q0[8]_i_1_n_0\
    );
\q0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => Q(9),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => p_0_in,
      I3 => \ram_reg_0_15_0_0__18_n_0\,
      I4 => address0(4),
      I5 => \ram_reg_0_15_0_0__17_n_0\,
      O => \q0[9]_i_1_n_0\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => \q0[0]_i_1_n_0\,
      Q => \^write_index_v_load_reg_256_reg[11]\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => \q0[10]_i_1_n_0\,
      Q => \^write_index_v_load_reg_256_reg[11]\(9),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => \q0[11]_i_2_n_0\,
      Q => \^write_index_v_load_reg_256_reg[11]\(10),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => \q0[1]_i_1_n_0\,
      Q => q0(0),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => \q0[2]_i_1_n_0\,
      Q => \^write_index_v_load_reg_256_reg[11]\(1),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => \q0[3]_i_1_n_0\,
      Q => \^write_index_v_load_reg_256_reg[11]\(2),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => \q0[4]_i_1_n_0\,
      Q => \^write_index_v_load_reg_256_reg[11]\(3),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => \q0[5]_i_1_n_0\,
      Q => \^write_index_v_load_reg_256_reg[11]\(4),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => \q0[6]_i_1_n_0\,
      Q => \^write_index_v_load_reg_256_reg[11]\(5),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => \q0[7]_i_1_n_0\,
      Q => \^write_index_v_load_reg_256_reg[11]\(6),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => \q0[8]_i_1_n_0\,
      Q => \^write_index_v_load_reg_256_reg[11]\(7),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => \q0[9]_i_1_n_0\,
      Q => \^write_index_v_load_reg_256_reg[11]\(8),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => ram_reg_0_15_0_0_i_2_n_0
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \ram_reg_0_15_0_0__0_i_1_n_0\
    );
\ram_reg_0_15_0_0__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8000000A8"
    )
        port map (
      I0 => p_0_in,
      I1 => \ap_CS_fsm_reg[35]\(16),
      I2 => \ap_CS_fsm_reg[35]\(15),
      I3 => \ap_CS_fsm_reg[28]\(1),
      I4 => \ap_CS_fsm_reg[28]\(2),
      I5 => D(4),
      O => \ram_reg_0_15_0_0__0_i_1_n_0\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => ram_reg_0_15_0_0_i_2_n_0
    );
\ram_reg_0_15_0_0__10\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(5),
      O => \ram_reg_0_15_0_0__10_n_0\,
      WCLK => ap_clk,
      WE => \ram_reg_0_15_0_0__0_i_1_n_0\
    );
\ram_reg_0_15_0_0__11\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(6),
      O => \ram_reg_0_15_0_0__11_n_0\,
      WCLK => ap_clk,
      WE => ram_reg_0_15_0_0_i_2_n_0
    );
\ram_reg_0_15_0_0__11_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(6),
      I1 => \ap_CS_fsm_reg[28]\(2),
      O => d0(6)
    );
\ram_reg_0_15_0_0__12\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(6),
      O => \ram_reg_0_15_0_0__12_n_0\,
      WCLK => ap_clk,
      WE => \ram_reg_0_15_0_0__0_i_1_n_0\
    );
\ram_reg_0_15_0_0__13\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(7),
      O => \ram_reg_0_15_0_0__13_n_0\,
      WCLK => ap_clk,
      WE => ram_reg_0_15_0_0_i_2_n_0
    );
\ram_reg_0_15_0_0__13_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(7),
      I1 => \ap_CS_fsm_reg[28]\(2),
      O => d0(7)
    );
\ram_reg_0_15_0_0__14\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(7),
      O => \ram_reg_0_15_0_0__14_n_0\,
      WCLK => ap_clk,
      WE => \ram_reg_0_15_0_0__0_i_1_n_0\
    );
\ram_reg_0_15_0_0__15\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(8),
      O => \ram_reg_0_15_0_0__15_n_0\,
      WCLK => ap_clk,
      WE => ram_reg_0_15_0_0_i_2_n_0
    );
\ram_reg_0_15_0_0__15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(8),
      I1 => \ap_CS_fsm_reg[28]\(2),
      O => d0(8)
    );
\ram_reg_0_15_0_0__16\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(8),
      O => \ram_reg_0_15_0_0__16_n_0\,
      WCLK => ap_clk,
      WE => \ram_reg_0_15_0_0__0_i_1_n_0\
    );
\ram_reg_0_15_0_0__17\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(9),
      O => \ram_reg_0_15_0_0__17_n_0\,
      WCLK => ap_clk,
      WE => ram_reg_0_15_0_0_i_2_n_0
    );
\ram_reg_0_15_0_0__17_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(9),
      I1 => \ap_CS_fsm_reg[28]\(2),
      O => d0(9)
    );
\ram_reg_0_15_0_0__18\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(9),
      O => \ram_reg_0_15_0_0__18_n_0\,
      WCLK => ap_clk,
      WE => \ram_reg_0_15_0_0__0_i_1_n_0\
    );
\ram_reg_0_15_0_0__19\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(10),
      O => \ram_reg_0_15_0_0__19_n_0\,
      WCLK => ap_clk,
      WE => ram_reg_0_15_0_0_i_2_n_0
    );
\ram_reg_0_15_0_0__19_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(10),
      I1 => \ap_CS_fsm_reg[28]\(2),
      O => d0(10)
    );
\ram_reg_0_15_0_0__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm_reg[28]\(2),
      O => d0(1)
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \ram_reg_0_15_0_0__0_i_1_n_0\
    );
\ram_reg_0_15_0_0__20\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(10),
      O => \ram_reg_0_15_0_0__20_n_0\,
      WCLK => ap_clk,
      WE => \ram_reg_0_15_0_0__0_i_1_n_0\
    );
\ram_reg_0_15_0_0__21\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(11),
      O => \ram_reg_0_15_0_0__21_n_0\,
      WCLK => ap_clk,
      WE => ram_reg_0_15_0_0_i_2_n_0
    );
\ram_reg_0_15_0_0__21_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(11),
      I1 => \ap_CS_fsm_reg[28]\(2),
      O => d0(11)
    );
\ram_reg_0_15_0_0__22\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(11),
      O => \ram_reg_0_15_0_0__22_n_0\,
      WCLK => ap_clk,
      WE => \ram_reg_0_15_0_0__0_i_1_n_0\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => ram_reg_0_15_0_0_i_2_n_0
    );
\ram_reg_0_15_0_0__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm_reg[28]\(2),
      O => d0(2)
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \ram_reg_0_15_0_0__0_i_1_n_0\
    );
\ram_reg_0_15_0_0__5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(3),
      O => \ram_reg_0_15_0_0__5_n_0\,
      WCLK => ap_clk,
      WE => ram_reg_0_15_0_0_i_2_n_0
    );
\ram_reg_0_15_0_0__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => \ap_CS_fsm_reg[28]\(2),
      O => d0(3)
    );
\ram_reg_0_15_0_0__6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(3),
      O => \ram_reg_0_15_0_0__6_n_0\,
      WCLK => ap_clk,
      WE => \ram_reg_0_15_0_0__0_i_1_n_0\
    );
\ram_reg_0_15_0_0__7\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(4),
      O => \ram_reg_0_15_0_0__7_n_0\,
      WCLK => ap_clk,
      WE => ram_reg_0_15_0_0_i_2_n_0
    );
\ram_reg_0_15_0_0__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(4),
      I1 => \ap_CS_fsm_reg[28]\(2),
      O => d0(4)
    );
\ram_reg_0_15_0_0__8\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(4),
      O => \ram_reg_0_15_0_0__8_n_0\,
      WCLK => ap_clk,
      WE => \ram_reg_0_15_0_0__0_i_1_n_0\
    );
\ram_reg_0_15_0_0__9\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(5),
      O => \ram_reg_0_15_0_0__9_n_0\,
      WCLK => ap_clk,
      WE => ram_reg_0_15_0_0_i_2_n_0
    );
\ram_reg_0_15_0_0__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(5),
      I1 => \ap_CS_fsm_reg[28]\(2),
      O => d0(5)
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm_reg[28]\(2),
      O => d0(0)
    );
ram_reg_0_15_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002AAAAAA02"
    )
        port map (
      I0 => p_0_in,
      I1 => \ap_CS_fsm_reg[35]\(16),
      I2 => \ap_CS_fsm_reg[35]\(15),
      I3 => \ap_CS_fsm_reg[28]\(1),
      I4 => \ap_CS_fsm_reg[28]\(2),
      I5 => D(4),
      O => ram_reg_0_15_0_0_i_2_n_0
    );
ram_reg_0_15_0_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => D(0),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => \ap_CS_fsm_reg[28]\(1),
      I3 => \^baseaddress_cast1_reg_236_reg[15]\(0),
      O => address0(0)
    );
ram_reg_0_15_0_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => D(1),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => \ap_CS_fsm_reg[28]\(1),
      I3 => \^baseaddress_cast1_reg_236_reg[15]\(1),
      O => address0(1)
    );
ram_reg_0_15_0_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => D(2),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => \ap_CS_fsm_reg[28]\(1),
      I3 => \^baseaddress_cast1_reg_236_reg[15]\(2),
      O => address0(2)
    );
ram_reg_0_15_0_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => D(3),
      I1 => \ap_CS_fsm_reg[28]\(2),
      I2 => \ap_CS_fsm_reg[28]\(1),
      I3 => \^baseaddress_cast1_reg_236_reg[15]\(3),
      O => address0(3)
    );
ram_reg_0_15_0_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CECCCCCC"
    )
        port map (
      I0 => \tmp_s_reg_288_reg[0]\,
      I1 => \^ap_ns_fsm\(0),
      I2 => \brmerge_reg_241_reg[0]\,
      I3 => DRAM_BVALID,
      I4 => \ap_CS_fsm_reg[28]\(2),
      O => p_0_in
    );
\tmp_6_reg_261[13]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^write_index_v_load_reg_256_reg[11]\(10),
      O => q0(10)
    );
\tmp_6_reg_261[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^write_index_v_load_reg_256_reg[11]\(9),
      O => q0(9)
    );
\tmp_6_reg_261[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^write_index_v_load_reg_256_reg[11]\(4),
      O => q0(4)
    );
\tmp_6_reg_261[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^write_index_v_load_reg_256_reg[11]\(3),
      O => q0(3)
    );
\tmp_6_reg_261[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^write_index_v_load_reg_256_reg[11]\(2),
      O => q0(2)
    );
\tmp_6_reg_261[5]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^write_index_v_load_reg_256_reg[11]\(1),
      O => q0(1)
    );
\tmp_6_reg_261[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^write_index_v_load_reg_256_reg[11]\(8),
      O => q0(8)
    );
\tmp_6_reg_261[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^write_index_v_load_reg_256_reg[11]\(7),
      O => q0(7)
    );
\tmp_6_reg_261[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^write_index_v_load_reg_256_reg[11]\(6),
      O => q0(6)
    );
\tmp_6_reg_261[9]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^write_index_v_load_reg_256_reg[11]\(5),
      O => q0(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_read is
  port (
    m_axi_DRAM_RREADY : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    m_axi_DRAM_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_DRAM_ARVALID : out STD_LOGIC;
    throttl_cnt1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[0]_0\ : out STD_LOGIC;
    ap_reg_grp_RecivUART_fu_396_ap_start_reg : out STD_LOGIC;
    \data_p1_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[2]\ : out STD_LOGIC;
    \throttl_cnt_reg[0]\ : out STD_LOGIC;
    \count_reg_303_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    m_axi_DRAM_RLAST : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_DRAM_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_DRAM_RVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    throttl_cnt : in STD_LOGIC;
    m_axi_DRAM_ARREADY : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC;
    \throttl_cnt_reg[4]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[21]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[34]\ : in STD_LOGIC_VECTOR ( 26 downto 0 );
    \ap_CS_fsm_reg[31]\ : in STD_LOGIC;
    \tmp_9_reg_292_reg[16]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \throttl_cnt_reg[0]_0\ : in STD_LOGIC
  );
end Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_read;

architecture STRUCTURE of Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_read is
  signal ARVALID_Dummy : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal align_len : STD_LOGIC;
  signal \align_len_reg_n_0_[2]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal araddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal beat_valid : STD_LOGIC;
  signal \bus_equal_gen.rdata_valid_t_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[12]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[12]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[12]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[12]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[16]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[16]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[16]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[16]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[20]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[20]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[20]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[20]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[24]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[24]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[24]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[24]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[28]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[28]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[28]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[28]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_7_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_8_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal data_pack : STD_LOGIC_VECTOR ( 34 to 34 );
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \end_addr_buf[13]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[13]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[13]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_buf[13]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr_buf[17]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[17]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[17]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_buf[17]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr_buf[21]_i_2__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf[21]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[21]_i_4__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf[21]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr_buf[25]_i_2__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf[25]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[25]_i_4__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf[25]_i_5__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf[29]_i_2__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf[29]_i_3__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf[29]_i_4__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf[29]_i_5__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf[31]_i_3__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf[31]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_buf[5]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[5]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[5]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_buf[5]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[9]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[9]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_buf[9]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1__0_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1__0_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1__0_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1__0_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1__0_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1__0_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1__0_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1__0_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1__0_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1__0_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1__0_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1__0_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1__0_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1__0_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal fifo_rctl_n_0 : STD_LOGIC;
  signal fifo_rctl_n_1 : STD_LOGIC;
  signal fifo_rctl_n_10 : STD_LOGIC;
  signal fifo_rctl_n_11 : STD_LOGIC;
  signal fifo_rctl_n_12 : STD_LOGIC;
  signal fifo_rctl_n_13 : STD_LOGIC;
  signal fifo_rctl_n_14 : STD_LOGIC;
  signal fifo_rctl_n_15 : STD_LOGIC;
  signal fifo_rctl_n_16 : STD_LOGIC;
  signal fifo_rctl_n_17 : STD_LOGIC;
  signal fifo_rctl_n_18 : STD_LOGIC;
  signal fifo_rctl_n_19 : STD_LOGIC;
  signal fifo_rctl_n_2 : STD_LOGIC;
  signal fifo_rctl_n_20 : STD_LOGIC;
  signal fifo_rctl_n_24 : STD_LOGIC;
  signal fifo_rctl_n_25 : STD_LOGIC;
  signal fifo_rctl_n_26 : STD_LOGIC;
  signal fifo_rctl_n_27 : STD_LOGIC;
  signal fifo_rctl_n_28 : STD_LOGIC;
  signal fifo_rctl_n_29 : STD_LOGIC;
  signal fifo_rctl_n_3 : STD_LOGIC;
  signal fifo_rctl_n_30 : STD_LOGIC;
  signal fifo_rctl_n_31 : STD_LOGIC;
  signal fifo_rctl_n_32 : STD_LOGIC;
  signal fifo_rctl_n_33 : STD_LOGIC;
  signal fifo_rctl_n_34 : STD_LOGIC;
  signal fifo_rctl_n_4 : STD_LOGIC;
  signal fifo_rctl_n_5 : STD_LOGIC;
  signal fifo_rctl_n_6 : STD_LOGIC;
  signal fifo_rctl_n_7 : STD_LOGIC;
  signal fifo_rctl_n_8 : STD_LOGIC;
  signal fifo_rctl_n_9 : STD_LOGIC;
  signal fifo_rdata_n_10 : STD_LOGIC;
  signal fifo_rdata_n_11 : STD_LOGIC;
  signal fifo_rdata_n_12 : STD_LOGIC;
  signal fifo_rdata_n_13 : STD_LOGIC;
  signal fifo_rdata_n_14 : STD_LOGIC;
  signal fifo_rdata_n_15 : STD_LOGIC;
  signal fifo_rdata_n_16 : STD_LOGIC;
  signal fifo_rdata_n_17 : STD_LOGIC;
  signal fifo_rdata_n_19 : STD_LOGIC;
  signal fifo_rdata_n_20 : STD_LOGIC;
  signal fifo_rdata_n_21 : STD_LOGIC;
  signal fifo_rdata_n_22 : STD_LOGIC;
  signal fifo_rdata_n_23 : STD_LOGIC;
  signal fifo_rdata_n_24 : STD_LOGIC;
  signal fifo_rdata_n_25 : STD_LOGIC;
  signal fifo_rdata_n_26 : STD_LOGIC;
  signal fifo_rdata_n_27 : STD_LOGIC;
  signal fifo_rdata_n_28 : STD_LOGIC;
  signal fifo_rdata_n_29 : STD_LOGIC;
  signal fifo_rdata_n_30 : STD_LOGIC;
  signal fifo_rdata_n_31 : STD_LOGIC;
  signal fifo_rdata_n_32 : STD_LOGIC;
  signal fifo_rdata_n_33 : STD_LOGIC;
  signal fifo_rdata_n_34 : STD_LOGIC;
  signal fifo_rdata_n_35 : STD_LOGIC;
  signal fifo_rdata_n_36 : STD_LOGIC;
  signal fifo_rdata_n_37 : STD_LOGIC;
  signal fifo_rdata_n_38 : STD_LOGIC;
  signal fifo_rdata_n_39 : STD_LOGIC;
  signal fifo_rdata_n_40 : STD_LOGIC;
  signal fifo_rdata_n_41 : STD_LOGIC;
  signal fifo_rdata_n_42 : STD_LOGIC;
  signal fifo_rdata_n_43 : STD_LOGIC;
  signal fifo_rdata_n_44 : STD_LOGIC;
  signal fifo_rdata_n_45 : STD_LOGIC;
  signal fifo_rdata_n_46 : STD_LOGIC;
  signal fifo_rdata_n_47 : STD_LOGIC;
  signal fifo_rdata_n_48 : STD_LOGIC;
  signal fifo_rdata_n_49 : STD_LOGIC;
  signal fifo_rdata_n_50 : STD_LOGIC;
  signal fifo_rreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal fifo_rreq_n_13 : STD_LOGIC;
  signal fifo_rreq_n_14 : STD_LOGIC;
  signal fifo_rreq_n_3 : STD_LOGIC;
  signal fifo_rreq_n_4 : STD_LOGIC;
  signal fifo_rreq_n_5 : STD_LOGIC;
  signal fifo_rreq_valid : STD_LOGIC;
  signal fifo_rreq_valid_buf_reg_n_0 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_3\ : STD_LOGIC;
  signal \first_sect_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_4__0_n_0\ : STD_LOGIC;
  signal first_sect_carry_n_0 : STD_LOGIC;
  signal first_sect_carry_n_1 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal if_read : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal \last_sect_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal \last_sect_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \last_sect_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \last_sect_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \last_sect_carry_i_4__0_n_0\ : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \^m_axi_dram_araddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal minusOp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal next_rreq : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_7\ : STD_LOGIC;
  signal p_0_out_carry_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_23_in : STD_LOGIC;
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal push : STD_LOGIC;
  signal \^q_1\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal rreq_handling_reg_n_0 : STD_LOGIC;
  signal rs2f_rreq_ack : STD_LOGIC;
  signal rs2f_rreq_data : STD_LOGIC_VECTOR ( 16 downto 12 );
  signal rs2f_rreq_valid : STD_LOGIC;
  signal s_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_ready : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal sect_cnt_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \sect_len_buf[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC;
  signal usedw15_out : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_buf_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_addr_buf_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_end_addr_buf_reg[5]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_minusOp_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_minusOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[10]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[11]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[12]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[14]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[15]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[16]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[17]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[18]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[19]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[20]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[21]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[22]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[23]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[24]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[25]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[26]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[27]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[28]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[29]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[30]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[9]_i_1\ : label is "soft_lutpair60";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[31]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1__0\ : label is "soft_lutpair32";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[13]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[17]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[21]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[25]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[29]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[31]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[5]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[9]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of m_axi_DRAM_ARVALID_INST_0 : label is "soft_lutpair31";
  attribute METHODOLOGY_DRC_VIOS of minusOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sect_len_buf[1]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sect_len_buf[2]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sect_len_buf[3]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sect_len_buf[4]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sect_len_buf[5]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sect_len_buf[6]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sect_len_buf[7]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sect_len_buf[8]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_2__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \throttl_cnt[1]_i_2\ : label is "soft_lutpair31";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  m_axi_DRAM_ARADDR(29 downto 0) <= \^m_axi_dram_araddr\(29 downto 0);
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => minusOp(2),
      Q => \align_len_reg_n_0_[2]\,
      R => SR(0)
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => minusOp(31),
      Q => \align_len_reg_n_0_[31]\,
      R => SR(0)
    );
\beat_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[2]\,
      Q => beat_len_buf(0),
      R => SR(0)
    );
\beat_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[31]\,
      Q => beat_len_buf(9),
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_50,
      Q => s_data(0),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_40,
      Q => s_data(10),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_39,
      Q => s_data(11),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_38,
      Q => s_data(12),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_37,
      Q => s_data(13),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_36,
      Q => s_data(14),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_35,
      Q => s_data(15),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_34,
      Q => s_data(16),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_33,
      Q => s_data(17),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_32,
      Q => s_data(18),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_31,
      Q => s_data(19),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_49,
      Q => s_data(1),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_30,
      Q => s_data(20),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_29,
      Q => s_data(21),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_28,
      Q => s_data(22),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_27,
      Q => s_data(23),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_26,
      Q => s_data(24),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_25,
      Q => s_data(25),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_24,
      Q => s_data(26),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_23,
      Q => s_data(27),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_22,
      Q => s_data(28),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_21,
      Q => s_data(29),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_48,
      Q => s_data(2),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_20,
      Q => s_data(30),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_19,
      Q => s_data(31),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_47,
      Q => s_data(3),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_46,
      Q => s_data(4),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_45,
      Q => s_data(5),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_44,
      Q => s_data(6),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_43,
      Q => s_data(7),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_42,
      Q => s_data(8),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_41,
      Q => s_data(9),
      R => '0'
    );
\bus_equal_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rdata_n_10,
      Q => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      R => SR(0)
    );
\could_multi_bursts.ARVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_24,
      Q => ARVALID_Dummy,
      R => SR(0)
    );
\could_multi_bursts.araddr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(10),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      O => araddr_tmp(10)
    );
\could_multi_bursts.araddr_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(11),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      O => araddr_tmp(11)
    );
\could_multi_bursts.araddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => data1(12),
      O => araddr_tmp(12)
    );
\could_multi_bursts.araddr_buf[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(10),
      O => \could_multi_bursts.araddr_buf[12]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(9),
      O => \could_multi_bursts.araddr_buf[12]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(8),
      O => \could_multi_bursts.araddr_buf[12]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(7),
      O => \could_multi_bursts.araddr_buf[12]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => data1(13),
      O => araddr_tmp(13)
    );
\could_multi_bursts.araddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => data1(14),
      O => araddr_tmp(14)
    );
\could_multi_bursts.araddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => data1(15),
      O => araddr_tmp(15)
    );
\could_multi_bursts.araddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => data1(16),
      O => araddr_tmp(16)
    );
\could_multi_bursts.araddr_buf[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(14),
      O => \could_multi_bursts.araddr_buf[16]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(13),
      O => \could_multi_bursts.araddr_buf[16]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(12),
      O => \could_multi_bursts.araddr_buf[16]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(11),
      O => \could_multi_bursts.araddr_buf[16]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => data1(17),
      O => araddr_tmp(17)
    );
\could_multi_bursts.araddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => data1(18),
      O => araddr_tmp(18)
    );
\could_multi_bursts.araddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => data1(19),
      O => araddr_tmp(19)
    );
\could_multi_bursts.araddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => data1(20),
      O => araddr_tmp(20)
    );
\could_multi_bursts.araddr_buf[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(18),
      O => \could_multi_bursts.araddr_buf[20]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(17),
      O => \could_multi_bursts.araddr_buf[20]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(16),
      O => \could_multi_bursts.araddr_buf[20]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(15),
      O => \could_multi_bursts.araddr_buf[20]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => data1(21),
      O => araddr_tmp(21)
    );
\could_multi_bursts.araddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => data1(22),
      O => araddr_tmp(22)
    );
\could_multi_bursts.araddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => data1(23),
      O => araddr_tmp(23)
    );
\could_multi_bursts.araddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => data1(24),
      O => araddr_tmp(24)
    );
\could_multi_bursts.araddr_buf[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(22),
      O => \could_multi_bursts.araddr_buf[24]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(21),
      O => \could_multi_bursts.araddr_buf[24]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(20),
      O => \could_multi_bursts.araddr_buf[24]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(19),
      O => \could_multi_bursts.araddr_buf[24]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => data1(25),
      O => araddr_tmp(25)
    );
\could_multi_bursts.araddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => data1(26),
      O => araddr_tmp(26)
    );
\could_multi_bursts.araddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => data1(27),
      O => araddr_tmp(27)
    );
\could_multi_bursts.araddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => data1(28),
      O => araddr_tmp(28)
    );
\could_multi_bursts.araddr_buf[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(26),
      O => \could_multi_bursts.araddr_buf[28]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(25),
      O => \could_multi_bursts.araddr_buf[28]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(24),
      O => \could_multi_bursts.araddr_buf[28]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(23),
      O => \could_multi_bursts.araddr_buf[28]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => data1(29),
      O => araddr_tmp(29)
    );
\could_multi_bursts.araddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => data1(2),
      O => araddr_tmp(2)
    );
\could_multi_bursts.araddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => data1(30),
      O => araddr_tmp(30)
    );
\could_multi_bursts.araddr_buf[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => data1(31),
      O => araddr_tmp(31)
    );
\could_multi_bursts.araddr_buf[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(5),
      I1 => \could_multi_bursts.loop_cnt_reg\(4),
      I2 => \could_multi_bursts.loop_cnt_reg\(3),
      I3 => \could_multi_bursts.loop_cnt_reg\(1),
      I4 => \could_multi_bursts.loop_cnt_reg\(0),
      I5 => \could_multi_bursts.loop_cnt_reg\(2),
      O => \could_multi_bursts.araddr_buf[31]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(29),
      O => \could_multi_bursts.araddr_buf[31]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(28),
      O => \could_multi_bursts.araddr_buf[31]_i_7_n_0\
    );
\could_multi_bursts.araddr_buf[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(27),
      O => \could_multi_bursts.araddr_buf[31]_i_8_n_0\
    );
\could_multi_bursts.araddr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(3),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      O => araddr_tmp(3)
    );
\could_multi_bursts.araddr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(4),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      O => araddr_tmp(4)
    );
\could_multi_bursts.araddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \could_multi_bursts.araddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(0),
      I1 => \^q\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(5),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      O => araddr_tmp(5)
    );
\could_multi_bursts.araddr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(6),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      O => araddr_tmp(6)
    );
\could_multi_bursts.araddr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(7),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      O => araddr_tmp(7)
    );
\could_multi_bursts.araddr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(8),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      O => araddr_tmp(8)
    );
\could_multi_bursts.araddr_buf[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(6),
      O => \could_multi_bursts.araddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(5),
      O => \could_multi_bursts.araddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(9),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      O => araddr_tmp(9)
    );
\could_multi_bursts.araddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(10),
      Q => \^m_axi_dram_araddr\(8),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(11),
      Q => \^m_axi_dram_araddr\(9),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(12),
      Q => \^m_axi_dram_araddr\(10),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_dram_araddr\(8 downto 7),
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \could_multi_bursts.araddr_buf[12]_i_3_n_0\,
      S(2) => \could_multi_bursts.araddr_buf[12]_i_4_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[12]_i_5_n_0\,
      S(0) => \could_multi_bursts.araddr_buf[12]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(13),
      Q => \^m_axi_dram_araddr\(11),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(14),
      Q => \^m_axi_dram_araddr\(12),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(15),
      Q => \^m_axi_dram_araddr\(13),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(16),
      Q => \^m_axi_dram_araddr\(14),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(16 downto 13),
      S(3) => \could_multi_bursts.araddr_buf[16]_i_3_n_0\,
      S(2) => \could_multi_bursts.araddr_buf[16]_i_4_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[16]_i_5_n_0\,
      S(0) => \could_multi_bursts.araddr_buf[16]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(17),
      Q => \^m_axi_dram_araddr\(15),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(18),
      Q => \^m_axi_dram_araddr\(16),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(19),
      Q => \^m_axi_dram_araddr\(17),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(20),
      Q => \^m_axi_dram_araddr\(18),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(20 downto 17),
      S(3) => \could_multi_bursts.araddr_buf[20]_i_3_n_0\,
      S(2) => \could_multi_bursts.araddr_buf[20]_i_4_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[20]_i_5_n_0\,
      S(0) => \could_multi_bursts.araddr_buf[20]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(21),
      Q => \^m_axi_dram_araddr\(19),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(22),
      Q => \^m_axi_dram_araddr\(20),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(23),
      Q => \^m_axi_dram_araddr\(21),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(24),
      Q => \^m_axi_dram_araddr\(22),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(24 downto 21),
      S(3) => \could_multi_bursts.araddr_buf[24]_i_3_n_0\,
      S(2) => \could_multi_bursts.araddr_buf[24]_i_4_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[24]_i_5_n_0\,
      S(0) => \could_multi_bursts.araddr_buf[24]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(25),
      Q => \^m_axi_dram_araddr\(23),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(26),
      Q => \^m_axi_dram_araddr\(24),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(27),
      Q => \^m_axi_dram_araddr\(25),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(28),
      Q => \^m_axi_dram_araddr\(26),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(28 downto 25),
      S(3) => \could_multi_bursts.araddr_buf[28]_i_3_n_0\,
      S(2) => \could_multi_bursts.araddr_buf[28]_i_4_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[28]_i_5_n_0\,
      S(0) => \could_multi_bursts.araddr_buf[28]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(29),
      Q => \^m_axi_dram_araddr\(27),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(2),
      Q => \^m_axi_dram_araddr\(0),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(30),
      Q => \^m_axi_dram_araddr\(28),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(31),
      Q => \^m_axi_dram_araddr\(29),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2) => \could_multi_bursts.araddr_buf[31]_i_6_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[31]_i_7_n_0\,
      S(0) => \could_multi_bursts.araddr_buf[31]_i_8_n_0\
    );
\could_multi_bursts.araddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(3),
      Q => \^m_axi_dram_araddr\(1),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(4),
      Q => \^m_axi_dram_araddr\(2),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_dram_araddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => data1(4 downto 2),
      O(0) => \NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.araddr_buf[4]_i_3_n_0\,
      S(2) => \could_multi_bursts.araddr_buf[4]_i_4_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[4]_i_5_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.araddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(5),
      Q => \^m_axi_dram_araddr\(3),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(6),
      Q => \^m_axi_dram_araddr\(4),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(7),
      Q => \^m_axi_dram_araddr\(5),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(8),
      Q => \^m_axi_dram_araddr\(6),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_dram_araddr\(6 downto 3),
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \could_multi_bursts.araddr_buf[8]_i_3_n_0\,
      S(2) => \could_multi_bursts.araddr_buf[8]_i_4_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[8]_i_5_n_0\,
      S(0) => \could_multi_bursts.araddr_buf[8]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(9),
      Q => \^m_axi_dram_araddr\(7),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => fifo_rctl_n_31,
      Q => \^q\(0),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => fifo_rctl_n_30,
      Q => \^q\(1),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => fifo_rctl_n_29,
      Q => \^q\(2),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => fifo_rctl_n_28,
      Q => \^q\(3),
      R => SR(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      O => \plusOp__1\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(1),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      O => \plusOp__1\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(2),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      O => \plusOp__1\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      I3 => \could_multi_bursts.loop_cnt_reg\(2),
      O => \plusOp__1\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(4),
      I1 => \could_multi_bursts.loop_cnt_reg\(3),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.loop_cnt_reg\(0),
      I4 => \could_multi_bursts.loop_cnt_reg\(1),
      O => \plusOp__1\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(5),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      I3 => \could_multi_bursts.loop_cnt_reg\(2),
      I4 => \could_multi_bursts.loop_cnt_reg\(3),
      I5 => \could_multi_bursts.loop_cnt_reg\(4),
      O => \plusOp__1\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__1\(0),
      Q => \could_multi_bursts.loop_cnt_reg\(0),
      R => fifo_rctl_n_27
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__1\(1),
      Q => \could_multi_bursts.loop_cnt_reg\(1),
      R => fifo_rctl_n_27
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__1\(2),
      Q => \could_multi_bursts.loop_cnt_reg\(2),
      R => fifo_rctl_n_27
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__1\(3),
      Q => \could_multi_bursts.loop_cnt_reg\(3),
      R => fifo_rctl_n_27
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__1\(4),
      Q => \could_multi_bursts.loop_cnt_reg\(4),
      R => fifo_rctl_n_27
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__1\(5),
      Q => \could_multi_bursts.loop_cnt_reg\(5),
      R => fifo_rctl_n_27
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_33,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => SR(0)
    );
\end_addr_buf[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[13]_i_2_n_0\
    );
\end_addr_buf[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[13]_i_3_n_0\
    );
\end_addr_buf[13]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[13]_i_4_n_0\
    );
\end_addr_buf[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[13]_i_5_n_0\
    );
\end_addr_buf[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(5),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[17]_i_2_n_0\
    );
\end_addr_buf[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(4),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[17]_i_3_n_0\
    );
\end_addr_buf[17]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(3),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[17]_i_4_n_0\
    );
\end_addr_buf[17]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(2),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[17]_i_5_n_0\
    );
\end_addr_buf[21]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[21]_i_2__0_n_0\
    );
\end_addr_buf[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(12),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[21]_i_3_n_0\
    );
\end_addr_buf[21]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[21]_i_4__0_n_0\
    );
\end_addr_buf[21]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(6),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[21]_i_5_n_0\
    );
\end_addr_buf[25]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[25]_i_2__0_n_0\
    );
\end_addr_buf[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(12),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[25]_i_3_n_0\
    );
\end_addr_buf[25]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[25]_i_4__0_n_0\
    );
\end_addr_buf[25]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[25]_i_5__0_n_0\
    );
\end_addr_buf[29]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[29]_i_2__0_n_0\
    );
\end_addr_buf[29]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[29]_i_3__0_n_0\
    );
\end_addr_buf[29]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[29]_i_4__0_n_0\
    );
\end_addr_buf[29]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[29]_i_5__0_n_0\
    );
\end_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => end_addr(2)
    );
\end_addr_buf[31]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[31]_i_3__0_n_0\
    );
\end_addr_buf[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[31]_i_4_n_0\
    );
\end_addr_buf[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[5]_i_2_n_0\
    );
\end_addr_buf[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[5]_i_3_n_0\
    );
\end_addr_buf[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[5]_i_4_n_0\
    );
\end_addr_buf[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => \end_addr_buf[5]_i_5_n_0\
    );
\end_addr_buf[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[9]_i_2_n_0\
    );
\end_addr_buf[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[9]_i_3_n_0\
    );
\end_addr_buf[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[9]_i_4_n_0\
    );
\end_addr_buf[9]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[9]_i_5_n_0\
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_0_[10]\,
      R => SR(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_0_[11]\,
      R => SR(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => SR(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => SR(0)
    );
\end_addr_buf_reg[13]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[9]_i_1__0_n_0\,
      CO(3) => \end_addr_buf_reg[13]_i_1__0_n_0\,
      CO(2) => \end_addr_buf_reg[13]_i_1__0_n_1\,
      CO(1) => \end_addr_buf_reg[13]_i_1__0_n_2\,
      CO(0) => \end_addr_buf_reg[13]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(13 downto 10),
      S(3) => \end_addr_buf[13]_i_2_n_0\,
      S(2) => \end_addr_buf[13]_i_3_n_0\,
      S(1) => \end_addr_buf[13]_i_4_n_0\,
      S(0) => \end_addr_buf[13]_i_5_n_0\
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(14),
      Q => p_0_in0_in(2),
      R => SR(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => SR(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => SR(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => SR(0)
    );
\end_addr_buf_reg[17]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[13]_i_1__0_n_0\,
      CO(3) => \end_addr_buf_reg[17]_i_1__0_n_0\,
      CO(2) => \end_addr_buf_reg[17]_i_1__0_n_1\,
      CO(1) => \end_addr_buf_reg[17]_i_1__0_n_2\,
      CO(0) => \end_addr_buf_reg[17]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(5 downto 2),
      O(3 downto 0) => end_addr(17 downto 14),
      S(3) => \end_addr_buf[17]_i_2_n_0\,
      S(2) => \end_addr_buf[17]_i_3_n_0\,
      S(1) => \end_addr_buf[17]_i_4_n_0\,
      S(0) => \end_addr_buf[17]_i_5_n_0\
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(18),
      Q => p_0_in0_in(6),
      R => SR(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => SR(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => SR(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => SR(0)
    );
\end_addr_buf_reg[21]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[17]_i_1__0_n_0\,
      CO(3) => \end_addr_buf_reg[21]_i_1__0_n_0\,
      CO(2) => \end_addr_buf_reg[21]_i_1__0_n_1\,
      CO(1) => \end_addr_buf_reg[21]_i_1__0_n_2\,
      CO(0) => \end_addr_buf_reg[21]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => data(12),
      DI(1) => '0',
      DI(0) => data(6),
      O(3 downto 0) => end_addr(21 downto 18),
      S(3) => \end_addr_buf[21]_i_2__0_n_0\,
      S(2) => \end_addr_buf[21]_i_3_n_0\,
      S(1) => \end_addr_buf[21]_i_4__0_n_0\,
      S(0) => \end_addr_buf[21]_i_5_n_0\
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(22),
      Q => p_0_in0_in(10),
      R => SR(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => SR(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => SR(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => SR(0)
    );
\end_addr_buf_reg[25]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[21]_i_1__0_n_0\,
      CO(3) => \end_addr_buf_reg[25]_i_1__0_n_0\,
      CO(2) => \end_addr_buf_reg[25]_i_1__0_n_1\,
      CO(1) => \end_addr_buf_reg[25]_i_1__0_n_2\,
      CO(0) => \end_addr_buf_reg[25]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => data(12),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => end_addr(25 downto 22),
      S(3) => \end_addr_buf[25]_i_2__0_n_0\,
      S(2) => \end_addr_buf[25]_i_3_n_0\,
      S(1) => \end_addr_buf[25]_i_4__0_n_0\,
      S(0) => \end_addr_buf[25]_i_5__0_n_0\
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(26),
      Q => p_0_in0_in(14),
      R => SR(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => SR(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => SR(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => SR(0)
    );
\end_addr_buf_reg[29]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[25]_i_1__0_n_0\,
      CO(3) => \end_addr_buf_reg[29]_i_1__0_n_0\,
      CO(2) => \end_addr_buf_reg[29]_i_1__0_n_1\,
      CO(1) => \end_addr_buf_reg[29]_i_1__0_n_2\,
      CO(0) => \end_addr_buf_reg[29]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(29 downto 26),
      S(3) => \end_addr_buf[29]_i_2__0_n_0\,
      S(2) => \end_addr_buf[29]_i_3__0_n_0\,
      S(1) => \end_addr_buf[29]_i_4__0_n_0\,
      S(0) => \end_addr_buf[29]_i_5__0_n_0\
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(2),
      Q => \end_addr_buf_reg_n_0_[2]\,
      R => SR(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => SR(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => SR(0)
    );
\end_addr_buf_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[29]_i_1__0_n_0\,
      CO(3 downto 1) => \NLW_end_addr_buf_reg[31]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \end_addr_buf_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_end_addr_buf_reg[31]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => end_addr(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \end_addr_buf[31]_i_3__0_n_0\,
      S(0) => \end_addr_buf[31]_i_4_n_0\
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_0_[3]\,
      R => SR(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_0_[4]\,
      R => SR(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_0_[5]\,
      R => SR(0)
    );
\end_addr_buf_reg[5]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \end_addr_buf_reg[5]_i_1__0_n_0\,
      CO(2) => \end_addr_buf_reg[5]_i_1__0_n_1\,
      CO(1) => \end_addr_buf_reg[5]_i_1__0_n_2\,
      CO(0) => \end_addr_buf_reg[5]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \start_addr_reg_n_0_[2]\,
      O(3 downto 1) => end_addr(5 downto 3),
      O(0) => \NLW_end_addr_buf_reg[5]_i_1__0_O_UNCONNECTED\(0),
      S(3) => \end_addr_buf[5]_i_2_n_0\,
      S(2) => \end_addr_buf[5]_i_3_n_0\,
      S(1) => \end_addr_buf[5]_i_4_n_0\,
      S(0) => \end_addr_buf[5]_i_5_n_0\
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_0_[6]\,
      R => SR(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_0_[7]\,
      R => SR(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_0_[8]\,
      R => SR(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => SR(0)
    );
\end_addr_buf_reg[9]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[5]_i_1__0_n_0\,
      CO(3) => \end_addr_buf_reg[9]_i_1__0_n_0\,
      CO(2) => \end_addr_buf_reg[9]_i_1__0_n_1\,
      CO(1) => \end_addr_buf_reg[9]_i_1__0_n_2\,
      CO(0) => \end_addr_buf_reg[9]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(9 downto 6),
      S(3) => \end_addr_buf[9]_i_2_n_0\,
      S(2) => \end_addr_buf[9]_i_3_n_0\,
      S(1) => \end_addr_buf[9]_i_4_n_0\,
      S(0) => \end_addr_buf[9]_i_5_n_0\
    );
fifo_rctl: entity work.\Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized3_0\
     port map (
      ARVALID_Dummy => ARVALID_Dummy,
      CO(0) => last_sect,
      E(0) => fifo_rctl_n_20,
      O(3) => fifo_rctl_n_0,
      O(2) => fifo_rctl_n_1,
      O(1) => fifo_rctl_n_2,
      O(0) => fifo_rctl_n_3,
      Q(5) => data(12),
      Q(4 downto 0) => data(6 downto 2),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \could_multi_bursts.ARVALID_Dummy_reg\ => fifo_rctl_n_24,
      \could_multi_bursts.arlen_buf_reg[0]\ => fifo_rctl_n_31,
      \could_multi_bursts.arlen_buf_reg[1]\ => fifo_rctl_n_30,
      \could_multi_bursts.arlen_buf_reg[2]\ => fifo_rctl_n_29,
      \could_multi_bursts.arlen_buf_reg[3]\ => fifo_rctl_n_28,
      \could_multi_bursts.loop_cnt_reg[0]\(0) => fifo_rctl_n_27,
      \could_multi_bursts.sect_handling_reg\ => fifo_rctl_n_33,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \dout_buf_reg[34]\(0) => data_pack(34),
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rctl_n_26,
      fifo_rreq_valid_buf_reg_0 => fifo_rreq_valid_buf_reg_n_0,
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg => fifo_rctl_n_32,
      m_axi_DRAM_ARREADY => m_axi_DRAM_ARREADY,
      next_rreq => next_rreq,
      p_13_in => p_13_in,
      p_23_in => p_23_in,
      rreq_handling_reg => fifo_rctl_n_25,
      rreq_handling_reg_0 => rreq_handling_reg_n_0,
      \sect_addr_buf_reg[2]\ => fifo_rctl_n_34,
      \sect_addr_buf_reg[2]_0\ => \sect_addr_buf_reg_n_0_[2]\,
      sect_cnt_reg(19 downto 0) => sect_cnt_reg(19 downto 0),
      \sect_cnt_reg[11]\(3) => fifo_rctl_n_8,
      \sect_cnt_reg[11]\(2) => fifo_rctl_n_9,
      \sect_cnt_reg[11]\(1) => fifo_rctl_n_10,
      \sect_cnt_reg[11]\(0) => fifo_rctl_n_11,
      \sect_cnt_reg[15]\(3) => fifo_rctl_n_12,
      \sect_cnt_reg[15]\(2) => fifo_rctl_n_13,
      \sect_cnt_reg[15]\(1) => fifo_rctl_n_14,
      \sect_cnt_reg[15]\(0) => fifo_rctl_n_15,
      \sect_cnt_reg[19]\(3) => fifo_rctl_n_16,
      \sect_cnt_reg[19]\(2) => fifo_rctl_n_17,
      \sect_cnt_reg[19]\(1) => fifo_rctl_n_18,
      \sect_cnt_reg[19]\(0) => fifo_rctl_n_19,
      \sect_cnt_reg[19]_0\(0) => first_sect,
      \sect_cnt_reg[7]\(3) => fifo_rctl_n_4,
      \sect_cnt_reg[7]\(2) => fifo_rctl_n_5,
      \sect_cnt_reg[7]\(1) => fifo_rctl_n_6,
      \sect_cnt_reg[7]\(0) => fifo_rctl_n_7,
      \sect_len_buf_reg[3]\(3 downto 0) => p_1_in(3 downto 0),
      \sect_len_buf_reg[6]\ => fifo_rreq_n_4,
      \sect_len_buf_reg[9]\ => fifo_rreq_n_3,
      \start_addr_buf_reg[2]\(0) => \start_addr_buf_reg_n_0_[2]\,
      throttl_cnt => throttl_cnt,
      \throttl_cnt_reg[1]\ => \throttl_cnt_reg[1]\,
      \throttl_cnt_reg[4]\ => \throttl_cnt_reg[4]\
    );
fifo_rdata: entity work.\Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_buffer__parameterized1\
     port map (
      D(6) => \p_0_out_carry__0_n_5\,
      D(5) => \p_0_out_carry__0_n_6\,
      D(4) => \p_0_out_carry__0_n_7\,
      D(3) => p_0_out_carry_n_4,
      D(2) => p_0_out_carry_n_5,
      D(1) => p_0_out_carry_n_6,
      D(0) => p_0_out_carry_n_7,
      DI(0) => usedw15_out,
      E(0) => if_read,
      Q(5 downto 0) => usedw_reg(5 downto 0),
      S(3) => fifo_rdata_n_11,
      S(2) => fifo_rdata_n_12,
      S(1) => fifo_rdata_n_13,
      S(0) => fifo_rdata_n_14,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      beat_valid => beat_valid,
      \bus_equal_gen.rdata_valid_t_reg\ => fifo_rdata_n_10,
      \bus_equal_gen.rdata_valid_t_reg_0\ => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      data_vld_reg(32) => data_pack(34),
      data_vld_reg(31) => fifo_rdata_n_19,
      data_vld_reg(30) => fifo_rdata_n_20,
      data_vld_reg(29) => fifo_rdata_n_21,
      data_vld_reg(28) => fifo_rdata_n_22,
      data_vld_reg(27) => fifo_rdata_n_23,
      data_vld_reg(26) => fifo_rdata_n_24,
      data_vld_reg(25) => fifo_rdata_n_25,
      data_vld_reg(24) => fifo_rdata_n_26,
      data_vld_reg(23) => fifo_rdata_n_27,
      data_vld_reg(22) => fifo_rdata_n_28,
      data_vld_reg(21) => fifo_rdata_n_29,
      data_vld_reg(20) => fifo_rdata_n_30,
      data_vld_reg(19) => fifo_rdata_n_31,
      data_vld_reg(18) => fifo_rdata_n_32,
      data_vld_reg(17) => fifo_rdata_n_33,
      data_vld_reg(16) => fifo_rdata_n_34,
      data_vld_reg(15) => fifo_rdata_n_35,
      data_vld_reg(14) => fifo_rdata_n_36,
      data_vld_reg(13) => fifo_rdata_n_37,
      data_vld_reg(12) => fifo_rdata_n_38,
      data_vld_reg(11) => fifo_rdata_n_39,
      data_vld_reg(10) => fifo_rdata_n_40,
      data_vld_reg(9) => fifo_rdata_n_41,
      data_vld_reg(8) => fifo_rdata_n_42,
      data_vld_reg(7) => fifo_rdata_n_43,
      data_vld_reg(6) => fifo_rdata_n_44,
      data_vld_reg(5) => fifo_rdata_n_45,
      data_vld_reg(4) => fifo_rdata_n_46,
      data_vld_reg(3) => fifo_rdata_n_47,
      data_vld_reg(2) => fifo_rdata_n_48,
      data_vld_reg(1) => fifo_rdata_n_49,
      data_vld_reg(0) => fifo_rdata_n_50,
      m_axi_DRAM_RLAST(32 downto 0) => m_axi_DRAM_RLAST(32 downto 0),
      m_axi_DRAM_RREADY => m_axi_DRAM_RREADY,
      m_axi_DRAM_RRESP(1 downto 0) => m_axi_DRAM_RRESP(1 downto 0),
      m_axi_DRAM_RVALID => m_axi_DRAM_RVALID,
      s_ready => s_ready,
      \usedw_reg[7]_0\(2) => fifo_rdata_n_15,
      \usedw_reg[7]_0\(1) => fifo_rdata_n_16,
      \usedw_reg[7]_0\(0) => fifo_rdata_n_17
    );
fifo_rreq: entity work.Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo_1
     port map (
      CO(0) => last_sect,
      E(0) => fifo_rctl_n_20,
      Q(0) => rs2f_rreq_valid,
      S(0) => fifo_rreq_n_5,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.arlen_buf_reg[3]\ => fifo_rreq_n_3,
      \could_multi_bursts.arlen_buf_reg[3]_0\ => fifo_rreq_n_4,
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg\(5 downto 0),
      \could_multi_bursts.sect_handling_reg\ => fifo_rctl_n_32,
      \data_p1_reg[16]\(4 downto 0) => rs2f_rreq_data(16 downto 12),
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_valid_buf_reg_n_0,
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg(6) => fifo_rreq_data(32),
      invalid_len_event_reg(5 downto 1) => \^q_1\(16 downto 12),
      invalid_len_event_reg(0) => \^q_1\(0),
      invalid_len_event_reg_0 => fifo_rreq_n_14,
      p_23_in => p_23_in,
      push => push,
      rreq_handling_reg => rreq_handling_reg_n_0,
      rs2f_rreq_ack => rs2f_rreq_ack,
      \sect_cnt_reg[19]\ => fifo_rreq_n_13,
      \sect_len_buf_reg[9]\(5 downto 0) => p_0_in(5 downto 0),
      \start_addr_reg[2]\(0) => align_len
    );
fifo_rreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_26,
      Q => fifo_rreq_valid_buf_reg_n_0,
      R => SR(0)
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_0,
      CO(2) => first_sect_carry_n_1,
      CO(1) => first_sect_carry_n_2,
      CO(0) => first_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \first_sect_carry_i_1__0_n_0\,
      S(2) => \first_sect_carry_i_2__0_n_0\,
      S(1) => \first_sect_carry_i_3__0_n_0\,
      S(0) => \first_sect_carry_i_4__0_n_0\
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_0,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_2\,
      CO(0) => \first_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1__0_n_0\,
      S(1) => \first_sect_carry__0_i_2__0_n_0\,
      S(0) => \first_sect_carry__0_i_3__0_n_0\
    );
\first_sect_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sect_cnt_reg(19),
      I1 => sect_cnt_reg(18),
      O => \first_sect_carry__0_i_1__0_n_0\
    );
\first_sect_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt_reg(15),
      I1 => sect_cnt_reg(16),
      I2 => sect_cnt_reg(17),
      O => \first_sect_carry__0_i_2__0_n_0\
    );
\first_sect_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => sect_cnt_reg(13),
      I1 => sect_cnt_reg(14),
      I2 => \start_addr_buf_reg_n_0_[24]\,
      I3 => sect_cnt_reg(12),
      O => \first_sect_carry__0_i_3__0_n_0\
    );
\first_sect_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt_reg(9),
      I1 => sect_cnt_reg(10),
      I2 => sect_cnt_reg(11),
      O => \first_sect_carry_i_1__0_n_0\
    );
\first_sect_carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => sect_cnt_reg(6),
      I1 => \start_addr_buf_reg_n_0_[18]\,
      I2 => sect_cnt_reg(7),
      I3 => \start_addr_buf_reg_n_0_[24]\,
      I4 => sect_cnt_reg(8),
      O => \first_sect_carry_i_2__0_n_0\
    );
\first_sect_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(5),
      I1 => \start_addr_buf_reg_n_0_[17]\,
      I2 => sect_cnt_reg(4),
      I3 => \start_addr_buf_reg_n_0_[16]\,
      I4 => \start_addr_buf_reg_n_0_[15]\,
      I5 => sect_cnt_reg(3),
      O => \first_sect_carry_i_3__0_n_0\
    );
\first_sect_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => sect_cnt_reg(0),
      I1 => sect_cnt_reg(1),
      I2 => \start_addr_buf_reg_n_0_[14]\,
      I3 => sect_cnt_reg(2),
      O => \first_sect_carry_i_4__0_n_0\
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rreq_n_14,
      Q => invalid_len_event,
      R => SR(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_0,
      CO(2) => last_sect_carry_n_1,
      CO(1) => last_sect_carry_n_2,
      CO(0) => last_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \last_sect_carry_i_1__0_n_0\,
      S(2) => \last_sect_carry_i_2__0_n_0\,
      S(1) => \last_sect_carry_i_3__0_n_0\,
      S(0) => \last_sect_carry_i_4__0_n_0\
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_0,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_2\,
      CO(0) => \last_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \last_sect_carry__0_i_1__0_n_0\,
      S(1) => \last_sect_carry__0_i_2__0_n_0\,
      S(0) => \last_sect_carry__0_i_3__0_n_0\
    );
\last_sect_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in0_in(18),
      I1 => sect_cnt_reg(18),
      I2 => p_0_in0_in(19),
      I3 => sect_cnt_reg(19),
      O => \last_sect_carry__0_i_1__0_n_0\
    );
\last_sect_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in0_in(15),
      I1 => sect_cnt_reg(15),
      I2 => sect_cnt_reg(17),
      I3 => p_0_in0_in(17),
      I4 => sect_cnt_reg(16),
      I5 => p_0_in0_in(16),
      O => \last_sect_carry__0_i_2__0_n_0\
    );
\last_sect_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(14),
      I1 => p_0_in0_in(14),
      I2 => sect_cnt_reg(12),
      I3 => p_0_in0_in(12),
      I4 => p_0_in0_in(13),
      I5 => sect_cnt_reg(13),
      O => \last_sect_carry__0_i_3__0_n_0\
    );
\last_sect_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(9),
      I1 => p_0_in0_in(9),
      I2 => sect_cnt_reg(10),
      I3 => p_0_in0_in(10),
      I4 => sect_cnt_reg(11),
      I5 => p_0_in0_in(11),
      O => \last_sect_carry_i_1__0_n_0\
    );
\last_sect_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in0_in(7),
      I1 => sect_cnt_reg(7),
      I2 => sect_cnt_reg(8),
      I3 => p_0_in0_in(8),
      I4 => p_0_in0_in(6),
      I5 => sect_cnt_reg(6),
      O => \last_sect_carry_i_2__0_n_0\
    );
\last_sect_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(3),
      I1 => p_0_in0_in(3),
      I2 => sect_cnt_reg(5),
      I3 => p_0_in0_in(5),
      I4 => p_0_in0_in(4),
      I5 => sect_cnt_reg(4),
      O => \last_sect_carry_i_3__0_n_0\
    );
\last_sect_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(2),
      I1 => p_0_in0_in(2),
      I2 => sect_cnt_reg(0),
      I3 => p_0_in0_in(0),
      I4 => p_0_in0_in(1),
      I5 => sect_cnt_reg(1),
      O => \last_sect_carry_i_4__0_n_0\
    );
m_axi_DRAM_ARVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARVALID_Dummy,
      I1 => throttl_cnt,
      O => m_axi_DRAM_ARVALID
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_minusOp_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fifo_rreq_data(32),
      DI(0) => '0',
      O(3) => NLW_minusOp_carry_O_UNCONNECTED(3),
      O(2) => minusOp(31),
      O(1) => minusOp(2),
      O(0) => NLW_minusOp_carry_O_UNCONNECTED(0),
      S(3 downto 2) => B"01",
      S(1) => fifo_rreq_n_5,
      S(0) => '1'
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => usedw_reg(0),
      DI(3 downto 1) => usedw_reg(3 downto 1),
      DI(0) => usedw15_out,
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => p_0_out_carry_n_7,
      S(3) => fifo_rdata_n_11,
      S(2) => fifo_rdata_n_12,
      S(1) => fifo_rdata_n_13,
      S(0) => fifo_rdata_n_14
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_0,
      CO(3 downto 2) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_carry__0_n_2\,
      CO(0) => \p_0_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => usedw_reg(5 downto 4),
      O(3) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out_carry__0_n_5\,
      O(1) => \p_0_out_carry__0_n_6\,
      O(0) => \p_0_out_carry__0_n_7\,
      S(3) => '0',
      S(2) => fifo_rdata_n_15,
      S(1) => fifo_rdata_n_16,
      S(0) => fifo_rdata_n_17
    );
rreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_25,
      Q => rreq_handling_reg_n_0,
      R => SR(0)
    );
rs_rdata: entity work.\Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_reg_slice__parameterized2\
     port map (
      Q(31 downto 0) => s_data(31 downto 0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[11]\ => \^state_reg[0]_0\,
      \ap_CS_fsm_reg[21]\(0) => \ap_CS_fsm_reg[21]\(1),
      ap_clk => ap_clk,
      \bus_equal_gen.rdata_valid_t_reg\ => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      \count_reg_303_reg[31]\(31 downto 0) => \count_reg_303_reg[31]\(31 downto 0),
      \data_p1_reg[0]_0\(0) => \data_p1_reg[0]\(0),
      s_ready => s_ready
    );
rs_rreq: entity work.Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_reg_slice_2
     port map (
      Q(0) => rs2f_rreq_valid,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[14]\(0) => \ap_CS_fsm_reg[21]\(0),
      \ap_CS_fsm_reg[31]\ => \ap_CS_fsm_reg[31]\,
      \ap_CS_fsm_reg[34]\(26 downto 0) => \ap_CS_fsm_reg[34]\(26 downto 0),
      ap_clk => ap_clk,
      ap_reg_grp_RecivUART_fu_396_ap_start_reg => ap_reg_grp_RecivUART_fu_396_ap_start_reg,
      push => push,
      \q_reg[16]\(4 downto 0) => rs2f_rreq_data(16 downto 12),
      rs2f_rreq_ack => rs2f_rreq_ack,
      \state_reg[0]_0\ => \state_reg[0]\,
      \state_reg[0]_1\ => \^state_reg[0]_0\,
      \tmp_9_reg_292_reg[16]\(4 downto 0) => \tmp_9_reg_292_reg[16]\(4 downto 0)
    );
\sect_addr_buf[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(0),
      I1 => first_sect,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(1),
      I1 => first_sect,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[14]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(2),
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[15]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(3),
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[16]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(4),
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[17]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(5),
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[18]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(6),
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(7),
      I1 => first_sect,
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[24]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(8),
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(9),
      I1 => first_sect,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(10),
      I1 => first_sect,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(11),
      I1 => first_sect,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[24]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(12),
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(13),
      I1 => first_sect,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(14),
      I1 => first_sect,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(15),
      I1 => first_sect,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(16),
      I1 => first_sect,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(17),
      I1 => first_sect,
      O => sect_addr(29)
    );
\sect_addr_buf[30]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(18),
      I1 => first_sect,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(19),
      I1 => first_sect,
      O => sect_addr(31)
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => SR(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => SR(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => SR(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => SR(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => SR(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => SR(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => SR(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => SR(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => SR(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => SR(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => SR(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => SR(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => SR(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => SR(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => SR(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => SR(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => SR(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => SR(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_34,
      Q => \sect_addr_buf_reg_n_0_[2]\,
      R => '0'
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => SR(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => SR(0)
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_3,
      Q => sect_cnt_reg(0),
      R => SR(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_9,
      Q => sect_cnt_reg(10),
      R => SR(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_8,
      Q => sect_cnt_reg(11),
      R => SR(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_15,
      Q => sect_cnt_reg(12),
      R => SR(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_14,
      Q => sect_cnt_reg(13),
      R => SR(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_13,
      Q => sect_cnt_reg(14),
      R => SR(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_12,
      Q => sect_cnt_reg(15),
      R => SR(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_19,
      Q => sect_cnt_reg(16),
      R => SR(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_18,
      Q => sect_cnt_reg(17),
      R => SR(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_17,
      Q => sect_cnt_reg(18),
      R => SR(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_16,
      Q => sect_cnt_reg(19),
      R => SR(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_2,
      Q => sect_cnt_reg(1),
      R => SR(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_1,
      Q => sect_cnt_reg(2),
      R => SR(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_0,
      Q => sect_cnt_reg(3),
      R => SR(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_7,
      Q => sect_cnt_reg(4),
      R => SR(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_6,
      Q => sect_cnt_reg(5),
      R => SR(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_5,
      Q => sect_cnt_reg(6),
      R => SR(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_4,
      Q => sect_cnt_reg(7),
      R => SR(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_11,
      Q => sect_cnt_reg(8),
      R => SR(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_13,
      D => fifo_rctl_n_10,
      Q => sect_cnt_reg(9),
      R => SR(0)
    );
\sect_len_buf[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB883F3F"
    )
        port map (
      I0 => beat_len_buf(0),
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[2]\,
      I3 => \end_addr_buf_reg_n_0_[2]\,
      I4 => last_sect,
      O => \sect_len_buf[0]_i_1__0_n_0\
    );
\sect_len_buf[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFD5"
    )
        port map (
      I0 => last_sect,
      I1 => beat_len_buf(9),
      I2 => first_sect,
      I3 => \end_addr_buf_reg_n_0_[3]\,
      O => \sect_len_buf[1]_i_1__0_n_0\
    );
\sect_len_buf[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFD5"
    )
        port map (
      I0 => last_sect,
      I1 => beat_len_buf(9),
      I2 => first_sect,
      I3 => \end_addr_buf_reg_n_0_[4]\,
      O => \sect_len_buf[2]_i_1__0_n_0\
    );
\sect_len_buf[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFD5"
    )
        port map (
      I0 => last_sect,
      I1 => beat_len_buf(9),
      I2 => first_sect,
      I3 => \end_addr_buf_reg_n_0_[5]\,
      O => \sect_len_buf[3]_i_1__0_n_0\
    );
\sect_len_buf[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFD5"
    )
        port map (
      I0 => last_sect,
      I1 => beat_len_buf(9),
      I2 => first_sect,
      I3 => \end_addr_buf_reg_n_0_[6]\,
      O => \sect_len_buf[4]_i_1__0_n_0\
    );
\sect_len_buf[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFD5"
    )
        port map (
      I0 => last_sect,
      I1 => beat_len_buf(9),
      I2 => first_sect,
      I3 => \end_addr_buf_reg_n_0_[7]\,
      O => \sect_len_buf[5]_i_1__0_n_0\
    );
\sect_len_buf[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFD5"
    )
        port map (
      I0 => last_sect,
      I1 => beat_len_buf(9),
      I2 => first_sect,
      I3 => \end_addr_buf_reg_n_0_[8]\,
      O => \sect_len_buf[6]_i_1__0_n_0\
    );
\sect_len_buf[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFD5"
    )
        port map (
      I0 => last_sect,
      I1 => beat_len_buf(9),
      I2 => first_sect,
      I3 => \end_addr_buf_reg_n_0_[9]\,
      O => \sect_len_buf[7]_i_1__0_n_0\
    );
\sect_len_buf[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFD5"
    )
        port map (
      I0 => last_sect,
      I1 => beat_len_buf(9),
      I2 => first_sect,
      I3 => \end_addr_buf_reg_n_0_[10]\,
      O => \sect_len_buf[8]_i_1__0_n_0\
    );
\sect_len_buf[9]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB3B"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[11]\,
      I1 => last_sect,
      I2 => first_sect,
      I3 => beat_len_buf(9),
      O => \sect_len_buf[9]_i_2__0_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[0]_i_1__0_n_0\,
      Q => p_1_in(0),
      R => SR(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[1]_i_1__0_n_0\,
      Q => p_1_in(1),
      R => SR(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[2]_i_1__0_n_0\,
      Q => p_1_in(2),
      R => SR(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[3]_i_1__0_n_0\,
      Q => p_1_in(3),
      R => SR(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[4]_i_1__0_n_0\,
      Q => p_0_in(0),
      R => SR(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[5]_i_1__0_n_0\,
      Q => p_0_in(1),
      R => SR(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[6]_i_1__0_n_0\,
      Q => p_0_in(2),
      R => SR(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[7]_i_1__0_n_0\,
      Q => p_0_in(3),
      R => SR(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[8]_i_1__0_n_0\,
      Q => p_0_in(4),
      R => SR(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[9]_i_2__0_n_0\,
      Q => p_0_in(5),
      R => SR(0)
    );
\start_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(2),
      Q => \start_addr_buf_reg_n_0_[14]\,
      R => SR(0)
    );
\start_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(3),
      Q => \start_addr_buf_reg_n_0_[15]\,
      R => SR(0)
    );
\start_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(4),
      Q => \start_addr_buf_reg_n_0_[16]\,
      R => SR(0)
    );
\start_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(5),
      Q => \start_addr_buf_reg_n_0_[17]\,
      R => SR(0)
    );
\start_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(6),
      Q => \start_addr_buf_reg_n_0_[18]\,
      R => SR(0)
    );
\start_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(12),
      Q => \start_addr_buf_reg_n_0_[24]\,
      R => SR(0)
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[2]\,
      Q => \start_addr_buf_reg_n_0_[2]\,
      R => SR(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(12),
      Q => data(2),
      R => SR(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(13),
      Q => data(3),
      R => SR(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(14),
      Q => data(4),
      R => SR(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(15),
      Q => data(5),
      R => SR(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(16),
      Q => data(6),
      R => SR(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => '1',
      Q => data(12),
      R => SR(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(0),
      Q => \start_addr_reg_n_0_[2]\,
      R => SR(0)
    );
\throttl_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFFE000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => ARVALID_Dummy,
      I3 => m_axi_DRAM_ARREADY,
      I4 => throttl_cnt,
      I5 => \throttl_cnt_reg[0]_0\,
      O => \throttl_cnt_reg[0]\
    );
\throttl_cnt[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404000"
    )
        port map (
      I0 => throttl_cnt,
      I1 => m_axi_DRAM_ARREADY,
      I2 => ARVALID_Dummy,
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => throttl_cnt1
    );
\throttl_cnt[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E000FFFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => ARVALID_Dummy,
      I3 => m_axi_DRAM_ARREADY,
      I4 => throttl_cnt,
      I5 => ap_rst_n,
      O => \throttl_cnt_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_write is
  port (
    DRAM_WREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    DRAM_AWREADY : out STD_LOGIC;
    m_axi_DRAM_BREADY : out STD_LOGIC;
    empty_n_tmp_reg : out STD_LOGIC;
    m_axi_DRAM_WVALID : out STD_LOGIC;
    m_axi_DRAM_WLAST : out STD_LOGIC;
    m_axi_DRAM_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[0]\ : out STD_LOGIC;
    \throttl_cnt_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_axi_DRAM_AWLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_DRAM_AWVALID : out STD_LOGIC;
    \tmp_9_reg_292_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_DRAM_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_DRAM_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_m_axi_a_AWREADY_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[11]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[22]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[28]\ : in STD_LOGIC;
    push : in STD_LOGIC;
    m_axi_DRAM_WREADY : in STD_LOGIC;
    \tmp_6_reg_261_reg[11]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \tmp_6_reg_261_reg[16]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    m_axi_DRAM_AWREADY : in STD_LOGIC;
    \throttl_cnt_reg[1]_0\ : in STD_LOGIC;
    \throttl_cnt_reg[4]\ : in STD_LOGIC;
    \throttl_cnt_reg[3]\ : in STD_LOGIC;
    \throttl_cnt_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    m_axi_DRAM_BVALID : in STD_LOGIC;
    write_index_V_load_reg_256 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DRAM_ARREADY : in STD_LOGIC;
    \brmerge_reg_241_reg[0]\ : in STD_LOGIC;
    s_ready_t_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_write;

architecture STRUCTURE of Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_write is
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \align_len_reg_n_0_[2]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal buff_wdata_n_11 : STD_LOGIC;
  signal buff_wdata_n_12 : STD_LOGIC;
  signal buff_wdata_n_13 : STD_LOGIC;
  signal buff_wdata_n_14 : STD_LOGIC;
  signal buff_wdata_n_15 : STD_LOGIC;
  signal buff_wdata_n_16 : STD_LOGIC;
  signal buff_wdata_n_17 : STD_LOGIC;
  signal buff_wdata_n_18 : STD_LOGIC;
  signal buff_wdata_n_23 : STD_LOGIC;
  signal buff_wdata_n_24 : STD_LOGIC;
  signal buff_wdata_n_25 : STD_LOGIC;
  signal buff_wdata_n_26 : STD_LOGIC;
  signal buff_wdata_n_27 : STD_LOGIC;
  signal buff_wdata_n_28 : STD_LOGIC;
  signal buff_wdata_n_29 : STD_LOGIC;
  signal buff_wdata_n_30 : STD_LOGIC;
  signal buff_wdata_n_31 : STD_LOGIC;
  signal buff_wdata_n_32 : STD_LOGIC;
  signal buff_wdata_n_33 : STD_LOGIC;
  signal buff_wdata_n_34 : STD_LOGIC;
  signal buff_wdata_n_35 : STD_LOGIC;
  signal buff_wdata_n_36 : STD_LOGIC;
  signal buff_wdata_n_37 : STD_LOGIC;
  signal buff_wdata_n_38 : STD_LOGIC;
  signal buff_wdata_n_39 : STD_LOGIC;
  signal buff_wdata_n_40 : STD_LOGIC;
  signal buff_wdata_n_41 : STD_LOGIC;
  signal buff_wdata_n_42 : STD_LOGIC;
  signal buff_wdata_n_43 : STD_LOGIC;
  signal buff_wdata_n_44 : STD_LOGIC;
  signal buff_wdata_n_45 : STD_LOGIC;
  signal buff_wdata_n_46 : STD_LOGIC;
  signal buff_wdata_n_47 : STD_LOGIC;
  signal buff_wdata_n_48 : STD_LOGIC;
  signal buff_wdata_n_49 : STD_LOGIC;
  signal buff_wdata_n_50 : STD_LOGIC;
  signal buff_wdata_n_51 : STD_LOGIC;
  signal buff_wdata_n_52 : STD_LOGIC;
  signal buff_wdata_n_53 : STD_LOGIC;
  signal buff_wdata_n_54 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_2\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_3\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_4\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_5\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \could_multi_bursts.awaddr_buf[12]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[12]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[12]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[12]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[16]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[16]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[16]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[16]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[20]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[20]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[20]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[20]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[24]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[24]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[24]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[24]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[28]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[28]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[28]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[28]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_10_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_8_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_9_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.last_sect_buf_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \end_addr_buf[13]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[13]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[13]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_buf[13]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr_buf[17]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[17]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[17]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_buf[17]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr_buf[21]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[21]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[21]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_buf[21]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr_buf[25]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[25]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[25]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_buf[25]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr_buf[29]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[29]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[29]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_buf[29]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr_buf[31]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[31]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[5]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[5]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[5]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_buf[5]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[9]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[9]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_buf[9]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal fifo_resp_n_0 : STD_LOGIC;
  signal fifo_resp_n_1 : STD_LOGIC;
  signal fifo_resp_n_10 : STD_LOGIC;
  signal fifo_resp_n_11 : STD_LOGIC;
  signal fifo_resp_n_12 : STD_LOGIC;
  signal fifo_resp_n_15 : STD_LOGIC;
  signal fifo_resp_n_2 : STD_LOGIC;
  signal fifo_resp_n_20 : STD_LOGIC;
  signal fifo_resp_n_21 : STD_LOGIC;
  signal fifo_resp_n_22 : STD_LOGIC;
  signal fifo_resp_n_23 : STD_LOGIC;
  signal fifo_resp_n_24 : STD_LOGIC;
  signal fifo_resp_n_25 : STD_LOGIC;
  signal fifo_resp_n_26 : STD_LOGIC;
  signal fifo_resp_n_27 : STD_LOGIC;
  signal fifo_resp_n_3 : STD_LOGIC;
  signal fifo_resp_n_4 : STD_LOGIC;
  signal fifo_resp_n_5 : STD_LOGIC;
  signal fifo_resp_n_6 : STD_LOGIC;
  signal fifo_resp_n_7 : STD_LOGIC;
  signal fifo_resp_n_8 : STD_LOGIC;
  signal fifo_resp_n_9 : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal fifo_wreq_n_10 : STD_LOGIC;
  signal fifo_wreq_n_11 : STD_LOGIC;
  signal fifo_wreq_n_12 : STD_LOGIC;
  signal fifo_wreq_n_13 : STD_LOGIC;
  signal fifo_wreq_n_14 : STD_LOGIC;
  signal fifo_wreq_n_2 : STD_LOGIC;
  signal fifo_wreq_n_3 : STD_LOGIC;
  signal fifo_wreq_n_33 : STD_LOGIC;
  signal fifo_wreq_n_34 : STD_LOGIC;
  signal fifo_wreq_n_4 : STD_LOGIC;
  signal fifo_wreq_n_5 : STD_LOGIC;
  signal fifo_wreq_n_6 : STD_LOGIC;
  signal fifo_wreq_n_7 : STD_LOGIC;
  signal fifo_wreq_n_8 : STD_LOGIC;
  signal fifo_wreq_n_9 : STD_LOGIC;
  signal fifo_wreq_valid : STD_LOGIC;
  signal fifo_wreq_valid_buf_reg_n_0 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_3\ : STD_LOGIC;
  signal first_sect_carry_i_1_n_0 : STD_LOGIC;
  signal first_sect_carry_i_2_n_0 : STD_LOGIC;
  signal first_sect_carry_i_3_n_0 : STD_LOGIC;
  signal first_sect_carry_i_4_n_0 : STD_LOGIC;
  signal first_sect_carry_n_0 : STD_LOGIC;
  signal first_sect_carry_n_1 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal if_empty_n : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event_1 : STD_LOGIC;
  signal invalid_len_event_2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_buf : STD_LOGIC;
  signal \last_sect_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal last_sect_carry_i_1_n_0 : STD_LOGIC;
  signal last_sect_carry_i_2_n_0 : STD_LOGIC;
  signal last_sect_carry_i_3_n_0 : STD_LOGIC;
  signal last_sect_carry_i_4_n_0 : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \^m_axi_dram_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_dram_awlen[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_dram_awvalid\ : STD_LOGIC;
  signal \^m_axi_dram_bready\ : STD_LOGIC;
  signal \^m_axi_dram_wlast\ : STD_LOGIC;
  signal \^m_axi_dram_wvalid\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_7\ : STD_LOGIC;
  signal p_0_out_carry_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal push_0 : STD_LOGIC;
  signal push_1 : STD_LOGIC;
  signal push_2 : STD_LOGIC;
  signal \q__0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal rdreq31_out : STD_LOGIC;
  signal rs2f_wreq_ack : STD_LOGIC;
  signal rs2f_wreq_data : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal rs2f_wreq_valid : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \sect_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal sect_cnt_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal sect_len_buf : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sect_len_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[13]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[14]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[15]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[16]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[17]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[18]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[24]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^throttl_cnt_reg[0]\ : STD_LOGIC;
  signal tmp_strb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal usedw15_out : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wreq_handling_reg_n_0 : STD_LOGIC;
  signal wrreq22_out : STD_LOGIC;
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_end_addr_buf_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_minusOp_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_minusOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[1]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[2]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[3]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[4]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[6]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_2\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_3\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1\ : label is "soft_lutpair115";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[31]_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair102";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[13]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[17]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[21]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[25]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[29]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[31]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[5]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[9]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of m_axi_DRAM_AWVALID_INST_0 : label is "soft_lutpair104";
  attribute METHODOLOGY_DRC_VIOS of minusOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1__0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \throttl_cnt[0]_i_1__0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \throttl_cnt[1]_i_1__0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_1\ : label is "soft_lutpair104";
begin
  SR(0) <= \^sr\(0);
  m_axi_DRAM_AWADDR(29 downto 0) <= \^m_axi_dram_awaddr\(29 downto 0);
  \m_axi_DRAM_AWLEN[3]\(3 downto 0) <= \^m_axi_dram_awlen[3]\(3 downto 0);
  m_axi_DRAM_AWVALID <= \^m_axi_dram_awvalid\;
  m_axi_DRAM_BREADY <= \^m_axi_dram_bready\;
  m_axi_DRAM_WLAST <= \^m_axi_dram_wlast\;
  m_axi_DRAM_WVALID <= \^m_axi_dram_wvalid\;
  \throttl_cnt_reg[0]\ <= \^throttl_cnt_reg[0]\;
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_25,
      D => minusOp(2),
      Q => \align_len_reg_n_0_[2]\,
      R => fifo_wreq_n_34
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_25,
      D => minusOp(31),
      Q => \align_len_reg_n_0_[31]\,
      R => fifo_wreq_n_34
    );
\beat_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => \align_len_reg_n_0_[2]\,
      Q => beat_len_buf(0),
      R => \^sr\(0)
    );
\beat_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => \align_len_reg_n_0_[31]\,
      Q => beat_len_buf(3),
      R => \^sr\(0)
    );
buff_wdata: entity work.Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_buffer
     port map (
      D(31 downto 0) => D(31 downto 0),
      DI(0) => usedw15_out,
      DRAM_WREADY => DRAM_WREADY,
      E(0) => p_11_in,
      Q(5 downto 0) => usedw_reg(5 downto 0),
      S(3) => buff_wdata_n_12,
      S(2) => buff_wdata_n_13,
      S(1) => buff_wdata_n_14,
      S(0) => buff_wdata_n_15,
      SR(0) => \^sr\(0),
      WEBWE(0) => WEBWE(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_equal_gen.WVALID_Dummy_reg\ => buff_wdata_n_11,
      \bus_equal_gen.WVALID_Dummy_reg_0\ => \^m_axi_dram_wvalid\,
      \bus_equal_gen.strb_buf_reg[3]\(35 downto 32) => tmp_strb(3 downto 0),
      \bus_equal_gen.strb_buf_reg[3]\(31) => buff_wdata_n_23,
      \bus_equal_gen.strb_buf_reg[3]\(30) => buff_wdata_n_24,
      \bus_equal_gen.strb_buf_reg[3]\(29) => buff_wdata_n_25,
      \bus_equal_gen.strb_buf_reg[3]\(28) => buff_wdata_n_26,
      \bus_equal_gen.strb_buf_reg[3]\(27) => buff_wdata_n_27,
      \bus_equal_gen.strb_buf_reg[3]\(26) => buff_wdata_n_28,
      \bus_equal_gen.strb_buf_reg[3]\(25) => buff_wdata_n_29,
      \bus_equal_gen.strb_buf_reg[3]\(24) => buff_wdata_n_30,
      \bus_equal_gen.strb_buf_reg[3]\(23) => buff_wdata_n_31,
      \bus_equal_gen.strb_buf_reg[3]\(22) => buff_wdata_n_32,
      \bus_equal_gen.strb_buf_reg[3]\(21) => buff_wdata_n_33,
      \bus_equal_gen.strb_buf_reg[3]\(20) => buff_wdata_n_34,
      \bus_equal_gen.strb_buf_reg[3]\(19) => buff_wdata_n_35,
      \bus_equal_gen.strb_buf_reg[3]\(18) => buff_wdata_n_36,
      \bus_equal_gen.strb_buf_reg[3]\(17) => buff_wdata_n_37,
      \bus_equal_gen.strb_buf_reg[3]\(16) => buff_wdata_n_38,
      \bus_equal_gen.strb_buf_reg[3]\(15) => buff_wdata_n_39,
      \bus_equal_gen.strb_buf_reg[3]\(14) => buff_wdata_n_40,
      \bus_equal_gen.strb_buf_reg[3]\(13) => buff_wdata_n_41,
      \bus_equal_gen.strb_buf_reg[3]\(12) => buff_wdata_n_42,
      \bus_equal_gen.strb_buf_reg[3]\(11) => buff_wdata_n_43,
      \bus_equal_gen.strb_buf_reg[3]\(10) => buff_wdata_n_44,
      \bus_equal_gen.strb_buf_reg[3]\(9) => buff_wdata_n_45,
      \bus_equal_gen.strb_buf_reg[3]\(8) => buff_wdata_n_46,
      \bus_equal_gen.strb_buf_reg[3]\(7) => buff_wdata_n_47,
      \bus_equal_gen.strb_buf_reg[3]\(6) => buff_wdata_n_48,
      \bus_equal_gen.strb_buf_reg[3]\(5) => buff_wdata_n_49,
      \bus_equal_gen.strb_buf_reg[3]\(4) => buff_wdata_n_50,
      \bus_equal_gen.strb_buf_reg[3]\(3) => buff_wdata_n_51,
      \bus_equal_gen.strb_buf_reg[3]\(2) => buff_wdata_n_52,
      \bus_equal_gen.strb_buf_reg[3]\(1) => buff_wdata_n_53,
      \bus_equal_gen.strb_buf_reg[3]\(0) => buff_wdata_n_54,
      if_empty_n => if_empty_n,
      m_axi_DRAM_WREADY => m_axi_DRAM_WREADY,
      push => push,
      \usedw_reg[5]_0\(6) => \p_0_out_carry__0_n_5\,
      \usedw_reg[5]_0\(5) => \p_0_out_carry__0_n_6\,
      \usedw_reg[5]_0\(4) => \p_0_out_carry__0_n_7\,
      \usedw_reg[5]_0\(3) => p_0_out_carry_n_4,
      \usedw_reg[5]_0\(2) => p_0_out_carry_n_5,
      \usedw_reg[5]_0\(1) => p_0_out_carry_n_6,
      \usedw_reg[5]_0\(0) => p_0_out_carry_n_7,
      \usedw_reg[7]_0\(2) => buff_wdata_n_16,
      \usedw_reg[7]_0\(1) => buff_wdata_n_17,
      \usedw_reg[7]_0\(0) => buff_wdata_n_18
    );
\bus_equal_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_4\,
      Q => \^m_axi_dram_wlast\,
      R => \^sr\(0)
    );
\bus_equal_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_11,
      Q => \^m_axi_dram_wvalid\,
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_54,
      Q => m_axi_DRAM_WDATA(0),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_44,
      Q => m_axi_DRAM_WDATA(10),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_43,
      Q => m_axi_DRAM_WDATA(11),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_42,
      Q => m_axi_DRAM_WDATA(12),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_41,
      Q => m_axi_DRAM_WDATA(13),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_40,
      Q => m_axi_DRAM_WDATA(14),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_39,
      Q => m_axi_DRAM_WDATA(15),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_38,
      Q => m_axi_DRAM_WDATA(16),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_37,
      Q => m_axi_DRAM_WDATA(17),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_36,
      Q => m_axi_DRAM_WDATA(18),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_35,
      Q => m_axi_DRAM_WDATA(19),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_53,
      Q => m_axi_DRAM_WDATA(1),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_34,
      Q => m_axi_DRAM_WDATA(20),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_33,
      Q => m_axi_DRAM_WDATA(21),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_32,
      Q => m_axi_DRAM_WDATA(22),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_31,
      Q => m_axi_DRAM_WDATA(23),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_30,
      Q => m_axi_DRAM_WDATA(24),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_29,
      Q => m_axi_DRAM_WDATA(25),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_28,
      Q => m_axi_DRAM_WDATA(26),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_27,
      Q => m_axi_DRAM_WDATA(27),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_26,
      Q => m_axi_DRAM_WDATA(28),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_25,
      Q => m_axi_DRAM_WDATA(29),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_52,
      Q => m_axi_DRAM_WDATA(2),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_24,
      Q => m_axi_DRAM_WDATA(30),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_23,
      Q => m_axi_DRAM_WDATA(31),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_51,
      Q => m_axi_DRAM_WDATA(3),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_50,
      Q => m_axi_DRAM_WDATA(4),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_49,
      Q => m_axi_DRAM_WDATA(5),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_48,
      Q => m_axi_DRAM_WDATA(6),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_47,
      Q => m_axi_DRAM_WDATA(7),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_46,
      Q => m_axi_DRAM_WDATA(8),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_45,
      Q => m_axi_DRAM_WDATA(9),
      R => '0'
    );
\bus_equal_gen.fifo_burst\: entity work.\Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized1\
     port map (
      E(0) => p_11_in,
      Q(9 downto 4) => p_0_in(5 downto 0),
      Q(3 downto 0) => sect_len_buf(3 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_equal_gen.WLAST_Dummy_reg\ => \bus_equal_gen.fifo_burst_n_4\,
      \bus_equal_gen.WVALID_Dummy_reg\ => \^m_axi_dram_wvalid\,
      \bus_equal_gen.len_cnt_reg[0]\(0) => \bus_equal_gen.fifo_burst_n_5\,
      \bus_equal_gen.len_cnt_reg[7]\(7 downto 0) => \bus_equal_gen.len_cnt_reg__0\(7 downto 0),
      \could_multi_bursts.awlen_buf_reg[3]\ => \bus_equal_gen.fifo_burst_n_2\,
      \could_multi_bursts.awlen_buf_reg[3]_0\ => \bus_equal_gen.fifo_burst_n_3\,
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      fifo_burst_ready => fifo_burst_ready,
      if_empty_n => if_empty_n,
      \in\(3 downto 0) => data(3 downto 0),
      invalid_len_event_2 => invalid_len_event_2,
      m_axi_DRAM_WLAST => \^m_axi_dram_wlast\,
      m_axi_DRAM_WREADY => m_axi_DRAM_WREADY,
      push => push_1,
      wrreq22_out => wrreq22_out
    );
\bus_equal_gen.len_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \plusOp__0\(0)
    );
\bus_equal_gen.len_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(1),
      I1 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \plusOp__0\(1)
    );
\bus_equal_gen.len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(2),
      I1 => \bus_equal_gen.len_cnt_reg__0\(0),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      O => \plusOp__0\(2)
    );
\bus_equal_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(3),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      I3 => \bus_equal_gen.len_cnt_reg__0\(2),
      O => \plusOp__0\(3)
    );
\bus_equal_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(4),
      I1 => \bus_equal_gen.len_cnt_reg__0\(2),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      I3 => \bus_equal_gen.len_cnt_reg__0\(1),
      I4 => \bus_equal_gen.len_cnt_reg__0\(3),
      O => \plusOp__0\(4)
    );
\bus_equal_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(5),
      I1 => \bus_equal_gen.len_cnt_reg__0\(3),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(0),
      I4 => \bus_equal_gen.len_cnt_reg__0\(2),
      I5 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \plusOp__0\(5)
    );
\bus_equal_gen.len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(6),
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_0\,
      O => \plusOp__0\(6)
    );
\bus_equal_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(7),
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_0\,
      I2 => \bus_equal_gen.len_cnt_reg__0\(6),
      O => \plusOp__0\(7)
    );
\bus_equal_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(5),
      I1 => \bus_equal_gen.len_cnt_reg__0\(3),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(0),
      I4 => \bus_equal_gen.len_cnt_reg__0\(2),
      I5 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \bus_equal_gen.len_cnt[7]_i_3_n_0\
    );
\bus_equal_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => \plusOp__0\(0),
      Q => \bus_equal_gen.len_cnt_reg__0\(0),
      R => \bus_equal_gen.fifo_burst_n_5\
    );
\bus_equal_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => \plusOp__0\(1),
      Q => \bus_equal_gen.len_cnt_reg__0\(1),
      R => \bus_equal_gen.fifo_burst_n_5\
    );
\bus_equal_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => \plusOp__0\(2),
      Q => \bus_equal_gen.len_cnt_reg__0\(2),
      R => \bus_equal_gen.fifo_burst_n_5\
    );
\bus_equal_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => \plusOp__0\(3),
      Q => \bus_equal_gen.len_cnt_reg__0\(3),
      R => \bus_equal_gen.fifo_burst_n_5\
    );
\bus_equal_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => \plusOp__0\(4),
      Q => \bus_equal_gen.len_cnt_reg__0\(4),
      R => \bus_equal_gen.fifo_burst_n_5\
    );
\bus_equal_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => \plusOp__0\(5),
      Q => \bus_equal_gen.len_cnt_reg__0\(5),
      R => \bus_equal_gen.fifo_burst_n_5\
    );
\bus_equal_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => \plusOp__0\(6),
      Q => \bus_equal_gen.len_cnt_reg__0\(6),
      R => \bus_equal_gen.fifo_burst_n_5\
    );
\bus_equal_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => \plusOp__0\(7),
      Q => \bus_equal_gen.len_cnt_reg__0\(7),
      R => \bus_equal_gen.fifo_burst_n_5\
    );
\bus_equal_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => tmp_strb(0),
      Q => m_axi_DRAM_WSTRB(0),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => tmp_strb(1),
      Q => m_axi_DRAM_WSTRB(1),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => tmp_strb(2),
      Q => m_axi_DRAM_WSTRB(2),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => tmp_strb(3),
      Q => m_axi_DRAM_WSTRB(3),
      R => \^sr\(0)
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_22,
      Q => AWVALID_Dummy,
      R => '0'
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[10]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(10),
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[11]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(11),
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(12),
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(10),
      O => \could_multi_bursts.awaddr_buf[12]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(9),
      O => \could_multi_bursts.awaddr_buf[12]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(8),
      O => \could_multi_bursts.awaddr_buf[12]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(7),
      O => \could_multi_bursts.awaddr_buf[12]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(13),
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(14),
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(15),
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(16),
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(14),
      O => \could_multi_bursts.awaddr_buf[16]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(13),
      O => \could_multi_bursts.awaddr_buf[16]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(12),
      O => \could_multi_bursts.awaddr_buf[16]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(11),
      O => \could_multi_bursts.awaddr_buf[16]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(17),
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(18),
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(19),
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(20),
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(18),
      O => \could_multi_bursts.awaddr_buf[20]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(17),
      O => \could_multi_bursts.awaddr_buf[20]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(16),
      O => \could_multi_bursts.awaddr_buf[20]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(15),
      O => \could_multi_bursts.awaddr_buf[20]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(21),
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(22),
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(23),
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(24),
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(22),
      O => \could_multi_bursts.awaddr_buf[24]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(21),
      O => \could_multi_bursts.awaddr_buf[24]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(20),
      O => \could_multi_bursts.awaddr_buf[24]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(19),
      O => \could_multi_bursts.awaddr_buf[24]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(25),
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(26),
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(27),
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(28),
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(26),
      O => \could_multi_bursts.awaddr_buf[28]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(25),
      O => \could_multi_bursts.awaddr_buf[28]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(24),
      O => \could_multi_bursts.awaddr_buf[28]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(23),
      O => \could_multi_bursts.awaddr_buf[28]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(29),
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(2),
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(30),
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(27),
      O => \could_multi_bursts.awaddr_buf[31]_i_10_n_0\
    );
\could_multi_bursts.awaddr_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(31),
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(29),
      O => \could_multi_bursts.awaddr_buf[31]_i_8_n_0\
    );
\could_multi_bursts.awaddr_buf[31]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(28),
      O => \could_multi_bursts.awaddr_buf[31]_i_9_n_0\
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(3),
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[4]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(4),
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(2),
      I1 => \^m_axi_dram_awlen[3]\(0),
      I2 => \^m_axi_dram_awlen[3]\(1),
      I3 => \^m_axi_dram_awlen[3]\(2),
      O => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(1),
      I1 => \^m_axi_dram_awlen[3]\(1),
      I2 => \^m_axi_dram_awlen[3]\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(0),
      I1 => \^m_axi_dram_awlen[3]\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[5]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(5),
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[6]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(6),
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[7]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(7),
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[8]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(8),
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(6),
      O => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(5),
      O => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(4),
      I1 => \^m_axi_dram_awlen[3]\(2),
      I2 => \^m_axi_dram_awlen[3]\(1),
      I3 => \^m_axi_dram_awlen[3]\(0),
      I4 => \^m_axi_dram_awlen[3]\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \^m_axi_dram_awaddr\(3),
      I1 => \^m_axi_dram_awlen[3]\(2),
      I2 => \^m_axi_dram_awlen[3]\(1),
      I3 => \^m_axi_dram_awlen[3]\(0),
      I4 => \^m_axi_dram_awlen[3]\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[9]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(9),
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(10),
      Q => \^m_axi_dram_awaddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(11),
      Q => \^m_axi_dram_awaddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(12),
      Q => \^m_axi_dram_awaddr\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \could_multi_bursts.awaddr_buf[12]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[12]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[12]_i_5_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[12]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(13),
      Q => \^m_axi_dram_awaddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(14),
      Q => \^m_axi_dram_awaddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(15),
      Q => \^m_axi_dram_awaddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(16),
      Q => \^m_axi_dram_awaddr\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(16 downto 13),
      S(3) => \could_multi_bursts.awaddr_buf[16]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[16]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[16]_i_5_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[16]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(17),
      Q => \^m_axi_dram_awaddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(18),
      Q => \^m_axi_dram_awaddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(19),
      Q => \^m_axi_dram_awaddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(20),
      Q => \^m_axi_dram_awaddr\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(20 downto 17),
      S(3) => \could_multi_bursts.awaddr_buf[20]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[20]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[20]_i_5_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[20]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(21),
      Q => \^m_axi_dram_awaddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(22),
      Q => \^m_axi_dram_awaddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(23),
      Q => \^m_axi_dram_awaddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(24),
      Q => \^m_axi_dram_awaddr\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(24 downto 21),
      S(3) => \could_multi_bursts.awaddr_buf[24]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[24]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[24]_i_5_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[24]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(25),
      Q => \^m_axi_dram_awaddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(26),
      Q => \^m_axi_dram_awaddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(27),
      Q => \^m_axi_dram_awaddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(28),
      Q => \^m_axi_dram_awaddr\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(28 downto 25),
      S(3) => \could_multi_bursts.awaddr_buf[28]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[28]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[28]_i_5_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[28]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(29),
      Q => \^m_axi_dram_awaddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(2),
      Q => \^m_axi_dram_awaddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(30),
      Q => \^m_axi_dram_awaddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(31),
      Q => \^m_axi_dram_awaddr\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2) => \could_multi_bursts.awaddr_buf[31]_i_8_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[31]_i_9_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[31]_i_10_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(3),
      Q => \^m_axi_dram_awaddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(4),
      Q => \^m_axi_dram_awaddr\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_dram_awaddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => data1(4 downto 2),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(5),
      Q => \^m_axi_dram_awaddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(6),
      Q => \^m_axi_dram_awaddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(7),
      Q => \^m_axi_dram_awaddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(8),
      Q => \^m_axi_dram_awaddr\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_dram_awaddr\(4 downto 3),
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[8]_i_5_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[8]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(9),
      Q => \^m_axi_dram_awaddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => data(0),
      Q => \^m_axi_dram_awlen[3]\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => data(1),
      Q => \^m_axi_dram_awlen[3]\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => data(2),
      Q => \^m_axi_dram_awlen[3]\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => data(3),
      Q => \^m_axi_dram_awlen[3]\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_23,
      Q => \could_multi_bursts.last_sect_buf_reg_n_0\,
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => plusOp(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => plusOp(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => plusOp(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => plusOp(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => plusOp(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => plusOp(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => plusOp(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => fifo_resp_n_24
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => plusOp(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => fifo_resp_n_24
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => plusOp(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => fifo_resp_n_24
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => plusOp(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => fifo_resp_n_24
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => plusOp(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => fifo_resp_n_24
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => plusOp(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => fifo_resp_n_24
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_27,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => \^sr\(0)
    );
\end_addr_buf[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[13]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[13]_i_2_n_0\
    );
\end_addr_buf[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[12]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[13]_i_3_n_0\
    );
\end_addr_buf[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[11]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[13]_i_4_n_0\
    );
\end_addr_buf[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[10]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[13]_i_5_n_0\
    );
\end_addr_buf[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[17]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[17]_i_2_n_0\
    );
\end_addr_buf[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[16]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[17]_i_3_n_0\
    );
\end_addr_buf[17]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[15]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[17]_i_4_n_0\
    );
\end_addr_buf[17]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[14]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[17]_i_5_n_0\
    );
\end_addr_buf[21]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[21]_i_2_n_0\
    );
\end_addr_buf[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[24]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[21]_i_3_n_0\
    );
\end_addr_buf[21]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[21]_i_4_n_0\
    );
\end_addr_buf[21]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[18]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[21]_i_5_n_0\
    );
\end_addr_buf[25]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[25]_i_2_n_0\
    );
\end_addr_buf[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[24]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[25]_i_3_n_0\
    );
\end_addr_buf[25]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[25]_i_4_n_0\
    );
\end_addr_buf[25]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[25]_i_5_n_0\
    );
\end_addr_buf[29]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[29]_i_2_n_0\
    );
\end_addr_buf[29]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[29]_i_3_n_0\
    );
\end_addr_buf[29]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[29]_i_4_n_0\
    );
\end_addr_buf[29]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[29]_i_5_n_0\
    );
\end_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => end_addr(2)
    );
\end_addr_buf[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[31]_i_2_n_0\
    );
\end_addr_buf[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[31]_i_3_n_0\
    );
\end_addr_buf[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[5]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[5]_i_2_n_0\
    );
\end_addr_buf[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[4]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[5]_i_3_n_0\
    );
\end_addr_buf[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[3]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[5]_i_4_n_0\
    );
\end_addr_buf[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => \end_addr_buf[5]_i_5_n_0\
    );
\end_addr_buf[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[9]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[9]_i_2_n_0\
    );
\end_addr_buf[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[8]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[9]_i_3_n_0\
    );
\end_addr_buf[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[7]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[9]_i_4_n_0\
    );
\end_addr_buf[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[6]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[9]_i_5_n_0\
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => \^sr\(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => \^sr\(0)
    );
\end_addr_buf_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[9]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[13]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[13]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[13]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[13]\,
      DI(2) => \start_addr_reg_n_0_[12]\,
      DI(1) => \start_addr_reg_n_0_[11]\,
      DI(0) => \start_addr_reg_n_0_[10]\,
      O(3 downto 0) => end_addr(13 downto 10),
      S(3) => \end_addr_buf[13]_i_2_n_0\,
      S(2) => \end_addr_buf[13]_i_3_n_0\,
      S(1) => \end_addr_buf[13]_i_4_n_0\,
      S(0) => \end_addr_buf[13]_i_5_n_0\
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(14),
      Q => p_0_in0_in(2),
      R => \^sr\(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => \^sr\(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => \^sr\(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => \^sr\(0)
    );
\end_addr_buf_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[13]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[17]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[17]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[17]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[17]\,
      DI(2) => \start_addr_reg_n_0_[16]\,
      DI(1) => \start_addr_reg_n_0_[15]\,
      DI(0) => \start_addr_reg_n_0_[14]\,
      O(3 downto 0) => end_addr(17 downto 14),
      S(3) => \end_addr_buf[17]_i_2_n_0\,
      S(2) => \end_addr_buf[17]_i_3_n_0\,
      S(1) => \end_addr_buf[17]_i_4_n_0\,
      S(0) => \end_addr_buf[17]_i_5_n_0\
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(18),
      Q => p_0_in0_in(6),
      R => \^sr\(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => \^sr\(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => \^sr\(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => \^sr\(0)
    );
\end_addr_buf_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[17]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[21]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[21]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[21]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \start_addr_reg_n_0_[24]\,
      DI(1) => '0',
      DI(0) => \start_addr_reg_n_0_[18]\,
      O(3 downto 0) => end_addr(21 downto 18),
      S(3) => \end_addr_buf[21]_i_2_n_0\,
      S(2) => \end_addr_buf[21]_i_3_n_0\,
      S(1) => \end_addr_buf[21]_i_4_n_0\,
      S(0) => \end_addr_buf[21]_i_5_n_0\
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(22),
      Q => p_0_in0_in(10),
      R => \^sr\(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => \^sr\(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => \^sr\(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => \^sr\(0)
    );
\end_addr_buf_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[21]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[25]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[25]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[25]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \start_addr_reg_n_0_[24]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => end_addr(25 downto 22),
      S(3) => \end_addr_buf[25]_i_2_n_0\,
      S(2) => \end_addr_buf[25]_i_3_n_0\,
      S(1) => \end_addr_buf[25]_i_4_n_0\,
      S(0) => \end_addr_buf[25]_i_5_n_0\
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(26),
      Q => p_0_in0_in(14),
      R => \^sr\(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => \^sr\(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => \^sr\(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => \^sr\(0)
    );
\end_addr_buf_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[25]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[29]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[29]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[29]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(29 downto 26),
      S(3) => \end_addr_buf[29]_i_2_n_0\,
      S(2) => \end_addr_buf[29]_i_3_n_0\,
      S(1) => \end_addr_buf[29]_i_4_n_0\,
      S(0) => \end_addr_buf[29]_i_5_n_0\
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(2),
      Q => \end_addr_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[29]_i_1_n_0\,
      CO(3 downto 1) => \NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \end_addr_buf_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => end_addr(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \end_addr_buf[31]_i_2_n_0\,
      S(0) => \end_addr_buf[31]_i_3_n_0\
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \end_addr_buf_reg[5]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[5]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[5]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[5]\,
      DI(2) => \start_addr_reg_n_0_[4]\,
      DI(1) => \start_addr_reg_n_0_[3]\,
      DI(0) => \start_addr_reg_n_0_[2]\,
      O(3 downto 1) => end_addr(5 downto 3),
      O(0) => \NLW_end_addr_buf_reg[5]_i_1_O_UNCONNECTED\(0),
      S(3) => \end_addr_buf[5]_i_2_n_0\,
      S(2) => \end_addr_buf[5]_i_3_n_0\,
      S(1) => \end_addr_buf[5]_i_4_n_0\,
      S(0) => \end_addr_buf[5]_i_5_n_0\
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[5]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[9]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[9]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[9]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[9]\,
      DI(2) => \start_addr_reg_n_0_[8]\,
      DI(1) => \start_addr_reg_n_0_[7]\,
      DI(0) => \start_addr_reg_n_0_[6]\,
      O(3 downto 0) => end_addr(9 downto 6),
      S(3) => \end_addr_buf[9]_i_2_n_0\,
      S(2) => \end_addr_buf[9]_i_3_n_0\,
      S(1) => \end_addr_buf[9]_i_4_n_0\,
      S(0) => \end_addr_buf[9]_i_5_n_0\
    );
fifo_resp: entity work.\Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized3\
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      CO(0) => fifo_wreq_n_6,
      E(0) => fifo_resp_n_12,
      O(3) => fifo_resp_n_0,
      O(2) => fifo_resp_n_1,
      O(1) => fifo_resp_n_2,
      O(0) => fifo_resp_n_3,
      S(0) => fifo_wreq_n_12,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.AWVALID_Dummy_reg\ => fifo_resp_n_22,
      \could_multi_bursts.last_sect_buf_reg\ => fifo_resp_n_23,
      \could_multi_bursts.last_sect_buf_reg_0\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.loop_cnt_reg[0]\(0) => fifo_resp_n_24,
      \could_multi_bursts.sect_handling_reg\ => fifo_resp_n_27,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \end_addr_buf_reg[30]\(0) => last_sect,
      fifo_burst_ready => fifo_burst_ready,
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg(0) => rdreq31_out,
      fifo_wreq_valid_buf_reg_0 => fifo_wreq_valid_buf_reg_n_0,
      full_n_tmp_reg_0 => \^m_axi_dram_bready\,
      invalid_len_event_2 => invalid_len_event_2,
      last_sect_buf => last_sect_buf,
      m_axi_DRAM_AWREADY => m_axi_DRAM_AWREADY,
      m_axi_DRAM_BVALID => m_axi_DRAM_BVALID,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      push => push_1,
      push_0 => push_0,
      \sect_addr_buf_reg[2]\(0) => fifo_resp_n_26,
      sect_cnt_reg(10 downto 4) => sect_cnt_reg(19 downto 13),
      sect_cnt_reg(3 downto 1) => sect_cnt_reg(11 downto 9),
      sect_cnt_reg(0) => sect_cnt_reg(7),
      \sect_cnt_reg[12]\(0) => fifo_wreq_n_13,
      \sect_cnt_reg[15]\(3) => fifo_resp_n_4,
      \sect_cnt_reg[15]\(2) => fifo_resp_n_5,
      \sect_cnt_reg[15]\(1) => fifo_resp_n_6,
      \sect_cnt_reg[15]\(0) => fifo_resp_n_7,
      \sect_cnt_reg[19]\(3) => fifo_resp_n_8,
      \sect_cnt_reg[19]\(2) => fifo_resp_n_9,
      \sect_cnt_reg[19]\(1) => fifo_resp_n_10,
      \sect_cnt_reg[19]\(0) => fifo_resp_n_11,
      \sect_cnt_reg[19]_0\ => fifo_resp_n_20,
      \sect_cnt_reg[19]_1\(0) => first_sect,
      \sect_cnt_reg[7]\(0) => fifo_resp_n_15,
      \sect_len_buf_reg[6]\ => \bus_equal_gen.fifo_burst_n_3\,
      \sect_len_buf_reg[9]\ => \bus_equal_gen.fifo_burst_n_2\,
      \start_addr_reg[2]\(0) => fifo_resp_n_25,
      \throttl_cnt_reg[1]\ => \throttl_cnt_reg[1]_0\,
      \throttl_cnt_reg[3]\ => \throttl_cnt_reg[3]\,
      \throttl_cnt_reg[4]\ => \throttl_cnt_reg[4]\,
      wreq_handling_reg => fifo_resp_n_21,
      wreq_handling_reg_0 => wreq_handling_reg_n_0,
      wrreq22_out => wrreq22_out
    );
fifo_resp_to_user: entity work.\Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized5\
     port map (
      DRAM_ARREADY => DRAM_ARREADY,
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[11]\ => \ap_CS_fsm_reg[11]\,
      \ap_CS_fsm_reg[14]\(0) => \ap_CS_fsm_reg[14]\(0),
      \ap_CS_fsm_reg[14]_0\(1 downto 0) => \ap_CS_fsm_reg[22]\(2 downto 1),
      \ap_CS_fsm_reg[28]\ => \ap_CS_fsm_reg[28]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \brmerge_reg_241_reg[0]\ => \brmerge_reg_241_reg[0]\,
      empty_n_tmp_reg_0 => empty_n_tmp_reg,
      m_axi_DRAM_BREADY => \^m_axi_dram_bready\,
      push => push_0,
      \tmp_9_reg_292_reg[16]\(0) => \tmp_9_reg_292_reg[16]\(0)
    );
fifo_wreq: entity work.Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo
     port map (
      CO(0) => fifo_wreq_n_6,
      D(0) => fifo_wreq_n_11,
      E(0) => fifo_resp_n_12,
      O(3) => fifo_wreq_n_2,
      O(2) => fifo_wreq_n_3,
      O(1) => fifo_wreq_n_4,
      O(0) => fifo_wreq_n_5,
      Q(0) => rs2f_wreq_valid,
      S(0) => fifo_wreq_n_12,
      SR(0) => \^sr\(0),
      \align_len_reg[31]\(17) => fifo_wreq_data(32),
      \align_len_reg[31]\(16 downto 0) => \q__0\(16 downto 0),
      \align_len_reg[31]_0\(0) => fifo_wreq_n_33,
      \align_len_reg[31]_1\(0) => fifo_wreq_n_34,
      ap_clk => ap_clk,
      ap_reg_ioackin_m_axi_a_AWREADY_reg => ap_reg_ioackin_m_axi_a_AWREADY_reg,
      ap_rst_n => ap_rst_n,
      \data_p1_reg[16]\(16 downto 0) => rs2f_wreq_data(16 downto 0),
      \end_addr_buf_reg[30]\(0) => last_sect,
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      invalid_len_event_reg => fifo_wreq_n_14,
      last_sect_buf => last_sect_buf,
      push => push_2,
      rs2f_wreq_ack => rs2f_wreq_ack,
      sect_cnt_reg(8) => sect_cnt_reg(12),
      sect_cnt_reg(7) => sect_cnt_reg(8),
      sect_cnt_reg(6 downto 0) => sect_cnt_reg(6 downto 0),
      \sect_cnt_reg[15]\(0) => fifo_wreq_n_13,
      \sect_cnt_reg[7]\(3) => fifo_wreq_n_7,
      \sect_cnt_reg[7]\(2) => fifo_wreq_n_8,
      \sect_cnt_reg[7]\(1) => fifo_wreq_n_9,
      \sect_cnt_reg[7]\(0) => fifo_wreq_n_10,
      \sect_cnt_reg[7]_0\(0) => fifo_resp_n_15,
      \start_addr_reg[24]\(7) => \start_addr_reg_n_0_[24]\,
      \start_addr_reg[24]\(6) => \start_addr_reg_n_0_[18]\,
      \start_addr_reg[24]\(5) => \start_addr_reg_n_0_[17]\,
      \start_addr_reg[24]\(4) => \start_addr_reg_n_0_[16]\,
      \start_addr_reg[24]\(3) => \start_addr_reg_n_0_[15]\,
      \start_addr_reg[24]\(2) => \start_addr_reg_n_0_[14]\,
      \start_addr_reg[24]\(1) => \start_addr_reg_n_0_[13]\,
      \start_addr_reg[24]\(0) => \start_addr_reg_n_0_[12]\,
      wreq_handling_reg => wreq_handling_reg_n_0
    );
fifo_wreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => fifo_wreq_valid,
      Q => fifo_wreq_valid_buf_reg_n_0,
      R => \^sr\(0)
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_0,
      CO(2) => first_sect_carry_n_1,
      CO(1) => first_sect_carry_n_2,
      CO(0) => first_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => first_sect_carry_i_1_n_0,
      S(2) => first_sect_carry_i_2_n_0,
      S(1) => first_sect_carry_i_3_n_0,
      S(0) => first_sect_carry_i_4_n_0
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_0,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_2\,
      CO(0) => \first_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1_n_0\,
      S(1) => \first_sect_carry__0_i_2_n_0\,
      S(0) => \first_sect_carry__0_i_3_n_0\
    );
\first_sect_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sect_cnt_reg(19),
      I1 => sect_cnt_reg(18),
      O => \first_sect_carry__0_i_1_n_0\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt_reg(15),
      I1 => sect_cnt_reg(16),
      I2 => sect_cnt_reg(17),
      O => \first_sect_carry__0_i_2_n_0\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => sect_cnt_reg(13),
      I1 => sect_cnt_reg(14),
      I2 => \start_addr_buf_reg_n_0_[24]\,
      I3 => sect_cnt_reg(12),
      O => \first_sect_carry__0_i_3_n_0\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt_reg(10),
      I1 => sect_cnt_reg(11),
      I2 => sect_cnt_reg(9),
      O => first_sect_carry_i_1_n_0
    );
first_sect_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => sect_cnt_reg(6),
      I1 => \start_addr_buf_reg_n_0_[18]\,
      I2 => sect_cnt_reg(7),
      I3 => \start_addr_buf_reg_n_0_[24]\,
      I4 => sect_cnt_reg(8),
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[15]\,
      I1 => sect_cnt_reg(3),
      I2 => sect_cnt_reg(4),
      I3 => \start_addr_buf_reg_n_0_[16]\,
      I4 => sect_cnt_reg(5),
      I5 => \start_addr_buf_reg_n_0_[17]\,
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(0),
      I1 => \start_addr_buf_reg_n_0_[12]\,
      I2 => sect_cnt_reg(2),
      I3 => \start_addr_buf_reg_n_0_[14]\,
      I4 => \start_addr_buf_reg_n_0_[13]\,
      I5 => sect_cnt_reg(1),
      O => first_sect_carry_i_4_n_0
    );
invalid_len_event_1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => invalid_len_event,
      Q => invalid_len_event_1,
      R => \^sr\(0)
    );
invalid_len_event_2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => invalid_len_event_1,
      Q => invalid_len_event_2,
      R => \^sr\(0)
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => fifo_wreq_n_14,
      Q => invalid_len_event,
      R => \^sr\(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_0,
      CO(2) => last_sect_carry_n_1,
      CO(1) => last_sect_carry_n_2,
      CO(0) => last_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => last_sect_carry_i_1_n_0,
      S(2) => last_sect_carry_i_2_n_0,
      S(1) => last_sect_carry_i_3_n_0,
      S(0) => last_sect_carry_i_4_n_0
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_0,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_2\,
      CO(0) => \last_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \last_sect_carry__0_i_1_n_0\,
      S(1) => \last_sect_carry__0_i_2_n_0\,
      S(0) => \last_sect_carry__0_i_3_n_0\
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in0_in(18),
      I1 => sect_cnt_reg(18),
      I2 => p_0_in0_in(19),
      I3 => sect_cnt_reg(19),
      O => \last_sect_carry__0_i_1_n_0\
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in0_in(15),
      I1 => sect_cnt_reg(15),
      I2 => sect_cnt_reg(17),
      I3 => p_0_in0_in(17),
      I4 => sect_cnt_reg(16),
      I5 => p_0_in0_in(16),
      O => \last_sect_carry__0_i_2_n_0\
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(12),
      I1 => p_0_in0_in(12),
      I2 => sect_cnt_reg(14),
      I3 => p_0_in0_in(14),
      I4 => p_0_in0_in(13),
      I5 => sect_cnt_reg(13),
      O => \last_sect_carry__0_i_3_n_0\
    );
last_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in0_in(9),
      I1 => sect_cnt_reg(9),
      I2 => sect_cnt_reg(11),
      I3 => p_0_in0_in(11),
      I4 => p_0_in0_in(10),
      I5 => sect_cnt_reg(10),
      O => last_sect_carry_i_1_n_0
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(6),
      I1 => p_0_in0_in(6),
      I2 => sect_cnt_reg(8),
      I3 => p_0_in0_in(8),
      I4 => sect_cnt_reg(7),
      I5 => p_0_in0_in(7),
      O => last_sect_carry_i_2_n_0
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in0_in(3),
      I1 => sect_cnt_reg(3),
      I2 => sect_cnt_reg(5),
      I3 => p_0_in0_in(5),
      I4 => sect_cnt_reg(4),
      I5 => p_0_in0_in(4),
      O => last_sect_carry_i_3_n_0
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(1),
      I1 => p_0_in0_in(1),
      I2 => sect_cnt_reg(2),
      I3 => p_0_in0_in(2),
      I4 => p_0_in0_in(0),
      I5 => sect_cnt_reg(0),
      O => last_sect_carry_i_4_n_0
    );
m_axi_DRAM_AWVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => \throttl_cnt_reg[3]\,
      O => \^m_axi_dram_awvalid\
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_minusOp_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fifo_wreq_data(32),
      DI(0) => '0',
      O(3) => NLW_minusOp_carry_O_UNCONNECTED(3),
      O(2) => minusOp(31),
      O(1) => minusOp(2),
      O(0) => NLW_minusOp_carry_O_UNCONNECTED(0),
      S(3 downto 2) => B"01",
      S(1) => fifo_wreq_n_33,
      S(0) => '1'
    );
next_resp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => next_resp0,
      Q => next_resp,
      R => \^sr\(0)
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => usedw_reg(0),
      DI(3 downto 1) => usedw_reg(3 downto 1),
      DI(0) => usedw15_out,
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => p_0_out_carry_n_7,
      S(3) => buff_wdata_n_12,
      S(2) => buff_wdata_n_13,
      S(1) => buff_wdata_n_14,
      S(0) => buff_wdata_n_15
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_0,
      CO(3 downto 2) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_carry__0_n_2\,
      CO(0) => \p_0_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => usedw_reg(5 downto 4),
      O(3) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out_carry__0_n_5\,
      O(1) => \p_0_out_carry__0_n_6\,
      O(0) => \p_0_out_carry__0_n_7\,
      S(3) => '0',
      S(2) => buff_wdata_n_16,
      S(1) => buff_wdata_n_17,
      S(0) => buff_wdata_n_18
    );
rs_wreq: entity work.Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_reg_slice
     port map (
      D(0) => fifo_wreq_n_11,
      DRAM_AWREADY => DRAM_AWREADY,
      Q(1) => Q(0),
      Q(0) => rs2f_wreq_valid,
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[22]\(1) => \ap_CS_fsm_reg[22]\(3),
      \ap_CS_fsm_reg[22]\(0) => \ap_CS_fsm_reg[22]\(0),
      ap_clk => ap_clk,
      ap_reg_ioackin_m_axi_a_AWREADY_reg => ap_reg_ioackin_m_axi_a_AWREADY_reg,
      push => push_2,
      \q_reg[16]\(16 downto 0) => rs2f_wreq_data(16 downto 0),
      rs2f_wreq_ack => rs2f_wreq_ack,
      s_ready_t_reg_0(0) => s_ready_t_reg(0),
      \tmp_6_reg_261_reg[11]\(10 downto 0) => \tmp_6_reg_261_reg[11]\(10 downto 0),
      \tmp_6_reg_261_reg[16]\(16 downto 0) => \tmp_6_reg_261_reg[16]\(16 downto 0),
      write_index_V_load_reg_256(0) => write_index_V_load_reg_256(0)
    );
\sect_addr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[10]\,
      O => sect_addr(10)
    );
\sect_addr_buf[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[11]\,
      O => sect_addr(11)
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[12]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(0),
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[13]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(1),
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[14]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(2),
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[15]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(3),
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[16]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(4),
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[17]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(5),
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[18]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(6),
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(7),
      I1 => first_sect,
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[24]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(8),
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(9),
      I1 => first_sect,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(10),
      I1 => first_sect,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(11),
      I1 => first_sect,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[24]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(12),
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(13),
      I1 => first_sect,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(14),
      I1 => first_sect,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(15),
      I1 => first_sect,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(16),
      I1 => first_sect,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(17),
      I1 => first_sect,
      O => sect_addr(29)
    );
\sect_addr_buf[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[2]\,
      O => sect_addr(2)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(18),
      I1 => first_sect,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(19),
      I1 => first_sect,
      O => sect_addr(31)
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[3]\,
      O => sect_addr(3)
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[4]\,
      O => sect_addr(4)
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[5]\,
      O => sect_addr(5)
    );
\sect_addr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[6]\,
      O => sect_addr(6)
    );
\sect_addr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[7]\,
      O => sect_addr(7)
    );
\sect_addr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[8]\,
      O => sect_addr(8)
    );
\sect_addr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[9]\,
      O => sect_addr(9)
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(10),
      Q => \sect_addr_buf_reg_n_0_[10]\,
      R => fifo_resp_n_26
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(11),
      Q => \sect_addr_buf_reg_n_0_[11]\,
      R => fifo_resp_n_26
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(2),
      Q => \sect_addr_buf_reg_n_0_[2]\,
      R => fifo_resp_n_26
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => fifo_resp_n_26
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_0_[4]\,
      R => fifo_resp_n_26
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_0_[5]\,
      R => fifo_resp_n_26
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_0_[6]\,
      R => fifo_resp_n_26
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(7),
      Q => \sect_addr_buf_reg_n_0_[7]\,
      R => fifo_resp_n_26
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(8),
      Q => \sect_addr_buf_reg_n_0_[8]\,
      R => fifo_resp_n_26
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(9),
      Q => \sect_addr_buf_reg_n_0_[9]\,
      R => fifo_resp_n_26
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_20,
      D => fifo_wreq_n_5,
      Q => sect_cnt_reg(0),
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_20,
      D => fifo_resp_n_1,
      Q => sect_cnt_reg(10),
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_20,
      D => fifo_resp_n_0,
      Q => sect_cnt_reg(11),
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_20,
      D => fifo_resp_n_7,
      Q => sect_cnt_reg(12),
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_20,
      D => fifo_resp_n_6,
      Q => sect_cnt_reg(13),
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_20,
      D => fifo_resp_n_5,
      Q => sect_cnt_reg(14),
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_20,
      D => fifo_resp_n_4,
      Q => sect_cnt_reg(15),
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_20,
      D => fifo_resp_n_11,
      Q => sect_cnt_reg(16),
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_20,
      D => fifo_resp_n_10,
      Q => sect_cnt_reg(17),
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_20,
      D => fifo_resp_n_9,
      Q => sect_cnt_reg(18),
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_20,
      D => fifo_resp_n_8,
      Q => sect_cnt_reg(19),
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_20,
      D => fifo_wreq_n_4,
      Q => sect_cnt_reg(1),
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_20,
      D => fifo_wreq_n_3,
      Q => sect_cnt_reg(2),
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_20,
      D => fifo_wreq_n_2,
      Q => sect_cnt_reg(3),
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_20,
      D => fifo_wreq_n_10,
      Q => sect_cnt_reg(4),
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_20,
      D => fifo_wreq_n_9,
      Q => sect_cnt_reg(5),
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_20,
      D => fifo_wreq_n_8,
      Q => sect_cnt_reg(6),
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_20,
      D => fifo_wreq_n_7,
      Q => sect_cnt_reg(7),
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_20,
      D => fifo_resp_n_3,
      Q => sect_cnt_reg(8),
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_20,
      D => fifo_resp_n_2,
      Q => sect_cnt_reg(9),
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3FFA30F"
    )
        port map (
      I0 => beat_len_buf(0),
      I1 => \start_addr_buf_reg_n_0_[2]\,
      I2 => last_sect,
      I3 => first_sect,
      I4 => \end_addr_buf_reg_n_0_[2]\,
      O => \sect_len_buf[0]_i_1_n_0\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB883F3F"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[3]\,
      I3 => \end_addr_buf_reg_n_0_[3]\,
      I4 => last_sect,
      O => \sect_len_buf[1]_i_1_n_0\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB883F3F"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[4]\,
      I3 => \end_addr_buf_reg_n_0_[4]\,
      I4 => last_sect,
      O => \sect_len_buf[2]_i_1_n_0\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB883F3F"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[5]\,
      I3 => \end_addr_buf_reg_n_0_[5]\,
      I4 => last_sect,
      O => \sect_len_buf[3]_i_1_n_0\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB883F3F"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[6]\,
      I3 => \end_addr_buf_reg_n_0_[6]\,
      I4 => last_sect,
      O => \sect_len_buf[4]_i_1_n_0\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB883F3F"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[7]\,
      I3 => \end_addr_buf_reg_n_0_[7]\,
      I4 => last_sect,
      O => \sect_len_buf[5]_i_1_n_0\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB883F3F"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[8]\,
      I3 => \end_addr_buf_reg_n_0_[8]\,
      I4 => last_sect,
      O => \sect_len_buf[6]_i_1_n_0\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB883F3F"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[9]\,
      I3 => \end_addr_buf_reg_n_0_[9]\,
      I4 => last_sect,
      O => \sect_len_buf[7]_i_1_n_0\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB883F3F"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[10]\,
      I3 => \end_addr_buf_reg_n_0_[10]\,
      I4 => last_sect,
      O => \sect_len_buf[8]_i_1_n_0\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB883F3F"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[11]\,
      I3 => \end_addr_buf_reg_n_0_[11]\,
      I4 => last_sect,
      O => \sect_len_buf[9]_i_2_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => sect_len_buf(0),
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[1]_i_1_n_0\,
      Q => sect_len_buf(1),
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[2]_i_1_n_0\,
      Q => sect_len_buf(2),
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => sect_len_buf(3),
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[4]_i_1_n_0\,
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[5]_i_1_n_0\,
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[6]_i_1_n_0\,
      Q => p_0_in(2),
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[7]_i_1_n_0\,
      Q => p_0_in(3),
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[8]_i_1_n_0\,
      Q => p_0_in(4),
      R => \^sr\(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[9]_i_2_n_0\,
      Q => p_0_in(5),
      R => \^sr\(0)
    );
\start_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => \start_addr_reg_n_0_[10]\,
      Q => \start_addr_buf_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => \start_addr_reg_n_0_[11]\,
      Q => \start_addr_buf_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => \start_addr_reg_n_0_[12]\,
      Q => \start_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => \start_addr_reg_n_0_[13]\,
      Q => \start_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => \start_addr_reg_n_0_[14]\,
      Q => \start_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => \start_addr_reg_n_0_[15]\,
      Q => \start_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => \start_addr_reg_n_0_[16]\,
      Q => \start_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => \start_addr_reg_n_0_[17]\,
      Q => \start_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => \start_addr_reg_n_0_[18]\,
      Q => \start_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => \start_addr_reg_n_0_[24]\,
      Q => \start_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => \start_addr_reg_n_0_[2]\,
      Q => \start_addr_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => \start_addr_reg_n_0_[3]\,
      Q => \start_addr_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => \start_addr_reg_n_0_[4]\,
      Q => \start_addr_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => \start_addr_reg_n_0_[5]\,
      Q => \start_addr_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => \start_addr_reg_n_0_[6]\,
      Q => \start_addr_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => \start_addr_reg_n_0_[7]\,
      Q => \start_addr_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => \start_addr_reg_n_0_[8]\,
      Q => \start_addr_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq31_out,
      D => \start_addr_reg_n_0_[9]\,
      Q => \start_addr_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_25,
      D => \q__0\(8),
      Q => \start_addr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_25,
      D => \q__0\(9),
      Q => \start_addr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_25,
      D => \q__0\(10),
      Q => \start_addr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_25,
      D => \q__0\(11),
      Q => \start_addr_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_25,
      D => \q__0\(12),
      Q => \start_addr_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_25,
      D => \q__0\(13),
      Q => \start_addr_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_25,
      D => \q__0\(14),
      Q => \start_addr_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_25,
      D => \q__0\(15),
      Q => \start_addr_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_25,
      D => \q__0\(16),
      Q => \start_addr_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_25,
      D => '1',
      Q => \start_addr_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_25,
      D => \q__0\(0),
      Q => \start_addr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_25,
      D => \q__0\(1),
      Q => \start_addr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_25,
      D => \q__0\(2),
      Q => \start_addr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_25,
      D => \q__0\(3),
      Q => \start_addr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_25,
      D => \q__0\(4),
      Q => \start_addr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_25,
      D => \q__0\(5),
      Q => \start_addr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_25,
      D => \q__0\(6),
      Q => \start_addr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_25,
      D => \q__0\(7),
      Q => \start_addr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\throttl_cnt[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^m_axi_dram_awlen[3]\(0),
      I1 => \^throttl_cnt_reg[0]\,
      I2 => \throttl_cnt_reg[1]_1\(0),
      O => \throttl_cnt_reg[1]\(0)
    );
\throttl_cnt[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \^m_axi_dram_awlen[3]\(1),
      I1 => \^throttl_cnt_reg[0]\,
      I2 => \throttl_cnt_reg[1]_1\(0),
      I3 => \throttl_cnt_reg[1]_1\(1),
      O => \throttl_cnt_reg[1]\(1)
    );
\throttl_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^m_axi_dram_wvalid\,
      I1 => m_axi_DRAM_WREADY,
      I2 => \throttl_cnt_reg[3]\,
      I3 => \^throttl_cnt_reg[0]\,
      O => E(0)
    );
\throttl_cnt[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \^m_axi_dram_awvalid\,
      I1 => \^m_axi_dram_awlen[3]\(3),
      I2 => \^m_axi_dram_awlen[3]\(2),
      I3 => \^m_axi_dram_awlen[3]\(1),
      I4 => \^m_axi_dram_awlen[3]\(0),
      I5 => m_axi_DRAM_AWREADY,
      O => \^throttl_cnt_reg[0]\
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_21,
      Q => wreq_handling_reg_n_0,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_AllDataMover_0_0_RecivUART_write_ibkb is
  port (
    \BaseAddress_cast1_reg_236_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BaseAddress_cast1_reg_236_reg[15]_0\ : out STD_LOGIC;
    \BaseAddress_cast1_reg_236_reg[14]\ : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    q0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \write_index_V_load_reg_256_reg[11]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \ap_CS_fsm_reg[28]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[35]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \tmp_s_reg_288_reg[0]\ : in STD_LOGIC;
    \brmerge_reg_241_reg[0]\ : in STD_LOGIC;
    DRAM_BVALID : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    DRAM_WREADY : in STD_LOGIC;
    ap_reg_ioackin_m_axi_a_WREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end Uart_ETH_AllDataMover_0_0_RecivUART_write_ibkb;

architecture STRUCTURE of Uart_ETH_AllDataMover_0_0_RecivUART_write_ibkb is
begin
RecivUART_write_ibkb_ram_U: entity work.Uart_ETH_AllDataMover_0_0_RecivUART_write_ibkb_ram
     port map (
      \BaseAddress_cast1_reg_236_reg[14]\ => \BaseAddress_cast1_reg_236_reg[14]\,
      \BaseAddress_cast1_reg_236_reg[15]\(3 downto 0) => \BaseAddress_cast1_reg_236_reg[15]\(3 downto 0),
      \BaseAddress_cast1_reg_236_reg[15]_0\ => \BaseAddress_cast1_reg_236_reg[15]_0\,
      D(4 downto 0) => D(4 downto 0),
      DRAM_BVALID => DRAM_BVALID,
      DRAM_WREADY => DRAM_WREADY,
      Q(11 downto 0) => Q(11 downto 0),
      \ap_CS_fsm_reg[28]\(2 downto 0) => \ap_CS_fsm_reg[28]\(2 downto 0),
      \ap_CS_fsm_reg[35]\(16 downto 0) => \ap_CS_fsm_reg[35]\(16 downto 0),
      ap_NS_fsm(0) => ap_NS_fsm(0),
      ap_clk => ap_clk,
      ap_reg_ioackin_m_axi_a_WREADY => ap_reg_ioackin_m_axi_a_WREADY,
      ap_start => ap_start,
      \brmerge_reg_241_reg[0]\ => \brmerge_reg_241_reg[0]\,
      q0(10 downto 0) => q0(10 downto 0),
      \tmp_s_reg_288_reg[0]\ => \tmp_s_reg_288_reg[0]\,
      \write_index_V_load_reg_256_reg[11]\(10 downto 0) => \write_index_V_load_reg_256_reg[11]\(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi is
  port (
    DRAM_WREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_DRAM_RREADY : out STD_LOGIC;
    DRAM_AWREADY : out STD_LOGIC;
    m_axi_DRAM_BREADY : out STD_LOGIC;
    DRAM_BVALID : out STD_LOGIC;
    m_axi_DRAM_WVALID : out STD_LOGIC;
    m_axi_DRAM_WLAST : out STD_LOGIC;
    DRAM_ARREADY : out STD_LOGIC;
    m_axi_DRAM_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_DRAM_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_DRAM_ARVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_ready_t_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]\ : out STD_LOGIC;
    ap_reg_grp_RecivUART_fu_396_ap_start_reg : out STD_LOGIC;
    \m_axi_DRAM_AWLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_DRAM_AWVALID : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_DRAM_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_DRAM_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg_303_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_DRAM_RLAST : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_DRAM_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_DRAM_RVALID : in STD_LOGIC;
    m_axi_DRAM_ARREADY : in STD_LOGIC;
    ap_reg_ioackin_m_axi_a_AWREADY_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[22]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[28]\ : in STD_LOGIC;
    push : in STD_LOGIC;
    m_axi_DRAM_WREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[34]\ : in STD_LOGIC_VECTOR ( 26 downto 0 );
    \ap_CS_fsm_reg[31]\ : in STD_LOGIC;
    \tmp_6_reg_261_reg[11]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \tmp_6_reg_261_reg[16]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    m_axi_DRAM_AWREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_DRAM_BVALID : in STD_LOGIC;
    write_index_V_load_reg_256 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_9_reg_292_reg[16]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \brmerge_reg_241_reg[0]\ : in STD_LOGIC;
    s_ready_t_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi;

architecture STRUCTURE of Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi is
  signal \^dram_arready\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bus_read_n_41 : STD_LOGIC;
  signal bus_read_n_42 : STD_LOGIC;
  signal bus_write_n_38 : STD_LOGIC;
  signal bus_write_n_39 : STD_LOGIC;
  signal \^m_axi_dram_awlen[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rreq_throttl_n_1 : STD_LOGIC;
  signal rreq_throttl_n_2 : STD_LOGIC;
  signal rreq_throttl_n_3 : STD_LOGIC;
  signal \^state_reg[0]\ : STD_LOGIC;
  signal throttl_cnt : STD_LOGIC;
  signal throttl_cnt1 : STD_LOGIC;
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wreq_throttl_n_2 : STD_LOGIC;
  signal wreq_throttl_n_3 : STD_LOGIC;
  signal wreq_throttl_n_4 : STD_LOGIC;
begin
  DRAM_ARREADY <= \^dram_arready\;
  SR(0) <= \^sr\(0);
  \m_axi_DRAM_AWLEN[3]\(3 downto 0) <= \^m_axi_dram_awlen[3]\(3 downto 0);
  \state_reg[0]\ <= \^state_reg[0]\;
bus_read: entity work.Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_read
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[21]\(1 downto 0) => \ap_CS_fsm_reg[22]\(3 downto 2),
      \ap_CS_fsm_reg[31]\ => \ap_CS_fsm_reg[31]\,
      \ap_CS_fsm_reg[34]\(26 downto 0) => \ap_CS_fsm_reg[34]\(26 downto 0),
      ap_clk => ap_clk,
      ap_reg_grp_RecivUART_fu_396_ap_start_reg => ap_reg_grp_RecivUART_fu_396_ap_start_reg,
      ap_rst_n => ap_rst_n,
      \count_reg_303_reg[31]\(31 downto 0) => \count_reg_303_reg[31]\(31 downto 0),
      \data_p1_reg[0]\(0) => \data_p1_reg[0]\(0),
      m_axi_DRAM_ARADDR(29 downto 0) => m_axi_DRAM_ARADDR(29 downto 0),
      m_axi_DRAM_ARREADY => m_axi_DRAM_ARREADY,
      m_axi_DRAM_ARVALID => m_axi_DRAM_ARVALID,
      m_axi_DRAM_RLAST(32 downto 0) => m_axi_DRAM_RLAST(32 downto 0),
      m_axi_DRAM_RREADY => m_axi_DRAM_RREADY,
      m_axi_DRAM_RRESP(1 downto 0) => m_axi_DRAM_RRESP(1 downto 0),
      m_axi_DRAM_RVALID => m_axi_DRAM_RVALID,
      \state_reg[0]\ => \^dram_arready\,
      \state_reg[0]_0\ => \^state_reg[0]\,
      throttl_cnt => throttl_cnt,
      throttl_cnt1 => throttl_cnt1,
      \throttl_cnt_reg[0]\ => bus_read_n_42,
      \throttl_cnt_reg[0]_0\ => rreq_throttl_n_1,
      \throttl_cnt_reg[1]\ => rreq_throttl_n_2,
      \throttl_cnt_reg[2]\ => bus_read_n_41,
      \throttl_cnt_reg[4]\ => rreq_throttl_n_3,
      \tmp_9_reg_292_reg[16]\(4 downto 0) => \tmp_9_reg_292_reg[16]\(4 downto 0)
    );
bus_write: entity work.Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_write
     port map (
      D(31 downto 0) => D(31 downto 0),
      DRAM_ARREADY => \^dram_arready\,
      DRAM_AWREADY => DRAM_AWREADY,
      DRAM_WREADY => DRAM_WREADY,
      E(0) => bus_write_n_38,
      Q(0) => s_ready_t_reg(0),
      SR(0) => \^sr\(0),
      WEBWE(0) => WEBWE(0),
      \ap_CS_fsm_reg[11]\ => \^state_reg[0]\,
      \ap_CS_fsm_reg[14]\(0) => \ap_CS_fsm_reg[14]\(0),
      \ap_CS_fsm_reg[22]\(3) => \ap_CS_fsm_reg[22]\(4),
      \ap_CS_fsm_reg[22]\(2 downto 0) => \ap_CS_fsm_reg[22]\(2 downto 0),
      \ap_CS_fsm_reg[28]\ => \ap_CS_fsm_reg[28]\,
      ap_clk => ap_clk,
      ap_reg_ioackin_m_axi_a_AWREADY_reg => ap_reg_ioackin_m_axi_a_AWREADY_reg,
      ap_rst_n => ap_rst_n,
      \brmerge_reg_241_reg[0]\ => \brmerge_reg_241_reg[0]\,
      empty_n_tmp_reg => DRAM_BVALID,
      m_axi_DRAM_AWADDR(29 downto 0) => m_axi_DRAM_AWADDR(29 downto 0),
      \m_axi_DRAM_AWLEN[3]\(3 downto 0) => \^m_axi_dram_awlen[3]\(3 downto 0),
      m_axi_DRAM_AWREADY => m_axi_DRAM_AWREADY,
      m_axi_DRAM_AWVALID => m_axi_DRAM_AWVALID,
      m_axi_DRAM_BREADY => m_axi_DRAM_BREADY,
      m_axi_DRAM_BVALID => m_axi_DRAM_BVALID,
      m_axi_DRAM_WDATA(31 downto 0) => m_axi_DRAM_WDATA(31 downto 0),
      m_axi_DRAM_WLAST => m_axi_DRAM_WLAST,
      m_axi_DRAM_WREADY => m_axi_DRAM_WREADY,
      m_axi_DRAM_WSTRB(3 downto 0) => m_axi_DRAM_WSTRB(3 downto 0),
      m_axi_DRAM_WVALID => m_axi_DRAM_WVALID,
      push => push,
      s_ready_t_reg(0) => s_ready_t_reg_0(0),
      \throttl_cnt_reg[0]\ => bus_write_n_39,
      \throttl_cnt_reg[1]\(1 downto 0) => p_0_in(1 downto 0),
      \throttl_cnt_reg[1]_0\ => wreq_throttl_n_3,
      \throttl_cnt_reg[1]_1\(1 downto 0) => throttl_cnt_reg(1 downto 0),
      \throttl_cnt_reg[3]\ => wreq_throttl_n_2,
      \throttl_cnt_reg[4]\ => wreq_throttl_n_4,
      \tmp_6_reg_261_reg[11]\(10 downto 0) => \tmp_6_reg_261_reg[11]\(10 downto 0),
      \tmp_6_reg_261_reg[16]\(16 downto 0) => \tmp_6_reg_261_reg[16]\(16 downto 0),
      \tmp_9_reg_292_reg[16]\(0) => E(0),
      write_index_V_load_reg_256(0) => write_index_V_load_reg_256(0)
    );
rreq_throttl: entity work.\Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_throttl__parameterized1\
     port map (
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \could_multi_bursts.arlen_buf_reg[3]\ => rreq_throttl_n_3,
      \could_multi_bursts.arlen_buf_reg[3]_0\ => bus_read_n_41,
      \could_multi_bursts.arlen_buf_reg[3]_1\ => bus_read_n_42,
      throttl_cnt => throttl_cnt,
      throttl_cnt1 => throttl_cnt1,
      \throttl_cnt_reg[1]_0\ => rreq_throttl_n_1,
      \throttl_cnt_reg[7]_0\ => rreq_throttl_n_2
    );
wreq_throttl: entity work.Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_throttl
     port map (
      D(1 downto 0) => p_0_in(1 downto 0),
      E(0) => bus_write_n_38,
      Q(1 downto 0) => throttl_cnt_reg(1 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \could_multi_bursts.AWVALID_Dummy_reg\ => wreq_throttl_n_2,
      \could_multi_bursts.awlen_buf_reg[3]\(1 downto 0) => \^m_axi_dram_awlen[3]\(3 downto 2),
      \could_multi_bursts.awlen_buf_reg[3]_0\ => bus_write_n_39,
      \could_multi_bursts.loop_cnt_reg[0]\ => wreq_throttl_n_3,
      \could_multi_bursts.loop_cnt_reg[0]_0\ => wreq_throttl_n_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_AllDataMover_0_0_RecivUART is
  port (
    \tmp_7_reg_276_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_t_reg : out STD_LOGIC;
    \data_p2_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \pout_reg[2]\ : out STD_LOGIC;
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    \brmerge_reg_241_reg[0]_0\ : out STD_LOGIC;
    \data_p2_reg[16]_0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \data_p2_reg[11]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \q_tmp_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full_n_tmp_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[35]\ : out STD_LOGIC_VECTOR ( 35 downto 0 );
    ap_reg_grp_RecivUART_fu_396_ap_start_reg : out STD_LOGIC;
    uart1_V_read : out STD_LOGIC;
    uart2_V_read : out STD_LOGIC;
    uart3_V_read : out STD_LOGIC;
    uart4_V_read : out STD_LOGIC;
    uart5_V_read : out STD_LOGIC;
    uart6_V_read : out STD_LOGIC;
    uart7_V_read : out STD_LOGIC;
    uart8_V_read : out STD_LOGIC;
    uart9_V_read : out STD_LOGIC;
    uart10_V_read : out STD_LOGIC;
    uart11_V_read : out STD_LOGIC;
    uart12_V_read : out STD_LOGIC;
    uart13_V_read : out STD_LOGIC;
    uart14_V_read : out STD_LOGIC;
    uart15_V_read : out STD_LOGIC;
    uart16_V_read : out STD_LOGIC;
    uart17_V_read : out STD_LOGIC;
    uart18_V_read : out STD_LOGIC;
    \a_addr_2_reg_297_reg[16]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 35 downto 0 );
    uart18_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart1_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart2_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    DRAM_BVALID : in STD_LOGIC;
    tmp_19_reg_673 : in STD_LOGIC;
    \ap_CS_fsm_reg[11]_0\ : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DRAM_AWREADY : in STD_LOGIC;
    uart18_V_empty_n : in STD_LOGIC;
    uart2_V_empty_n : in STD_LOGIC;
    uart1_V_empty_n : in STD_LOGIC;
    DRAM_WREADY : in STD_LOGIC;
    tmp_13_reg_643 : in STD_LOGIC;
    tmp_7_reg_613 : in STD_LOGIC;
    tmp_6_reg_608 : in STD_LOGIC;
    tmp_reg_603 : in STD_LOGIC;
    uart3_V_empty_n : in STD_LOGIC;
    uart4_V_empty_n : in STD_LOGIC;
    uart5_V_empty_n : in STD_LOGIC;
    uart3_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart5_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart4_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart6_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart8_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart7_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_10_reg_628 : in STD_LOGIC;
    uart6_V_empty_n : in STD_LOGIC;
    uart7_V_empty_n : in STD_LOGIC;
    uart8_V_empty_n : in STD_LOGIC;
    uart9_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart10_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart11_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart9_V_empty_n : in STD_LOGIC;
    uart10_V_empty_n : in STD_LOGIC;
    uart11_V_empty_n : in STD_LOGIC;
    uart12_V_empty_n : in STD_LOGIC;
    uart14_V_empty_n : in STD_LOGIC;
    uart13_V_empty_n : in STD_LOGIC;
    uart12_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart14_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart13_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_18_reg_668 : in STD_LOGIC;
    tmp_8_reg_618 : in STD_LOGIC;
    tmp_9_reg_623 : in STD_LOGIC;
    tmp_11_reg_633 : in STD_LOGIC;
    tmp_12_reg_638 : in STD_LOGIC;
    tmp_16_reg_658 : in STD_LOGIC;
    tmp_17_reg_663 : in STD_LOGIC;
    tmp_14_reg_648 : in STD_LOGIC;
    tmp_15_reg_653 : in STD_LOGIC;
    uart15_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart16_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart17_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_22_reg_688 : in STD_LOGIC;
    tmp_20_reg_678 : in STD_LOGIC;
    tmp_21_reg_683 : in STD_LOGIC;
    uart15_V_empty_n : in STD_LOGIC;
    uart16_V_empty_n : in STD_LOGIC;
    uart17_V_empty_n : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DRAM_ARREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[16]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end Uart_ETH_AllDataMover_0_0_RecivUART;

architecture STRUCTURE of Uart_ETH_AllDataMover_0_0_RecivUART is
  signal BaseAddress_cast1_reg_236 : STD_LOGIC_VECTOR ( 16 downto 12 );
  signal \BaseAddress_cast1_reg_236[16]_i_2_n_0\ : STD_LOGIC;
  signal a_addr_2_reg_297 : STD_LOGIC_VECTOR ( 16 downto 12 );
  signal \^a_addr_2_reg_297_reg[16]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_8_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[35]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[10]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[11]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[15]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[16]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[17]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[18]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[19]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[20]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[24]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[25]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[26]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[27]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[9]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state24 : STD_LOGIC;
  signal ap_CS_fsm_state29 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal ap_NS_fsm111_out : STD_LOGIC;
  signal ap_NS_fsm114_out : STD_LOGIC;
  signal ap_NS_fsm19_out : STD_LOGIC;
  signal ap_reg_ioackin_m_axi_a_AWREADY : STD_LOGIC;
  signal ap_reg_ioackin_m_axi_a_AWREADY_i_1_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_m_axi_a_WREADY : STD_LOGIC;
  signal ap_reg_ioackin_m_axi_a_WREADY_i_1_n_0 : STD_LOGIC;
  signal brmerge_fu_148_p2 : STD_LOGIC;
  signal \brmerge_reg_241[0]_i_10_n_0\ : STD_LOGIC;
  signal \brmerge_reg_241[0]_i_11_n_0\ : STD_LOGIC;
  signal \brmerge_reg_241[0]_i_2_n_0\ : STD_LOGIC;
  signal \brmerge_reg_241[0]_i_3_n_0\ : STD_LOGIC;
  signal \brmerge_reg_241[0]_i_4_n_0\ : STD_LOGIC;
  signal \brmerge_reg_241[0]_i_5_n_0\ : STD_LOGIC;
  signal \brmerge_reg_241[0]_i_6_n_0\ : STD_LOGIC;
  signal \brmerge_reg_241[0]_i_7_n_0\ : STD_LOGIC;
  signal \brmerge_reg_241[0]_i_8_n_0\ : STD_LOGIC;
  signal \brmerge_reg_241[0]_i_9_n_0\ : STD_LOGIC;
  signal \^brmerge_reg_241_reg[0]_0\ : STD_LOGIC;
  signal \brmerge_reg_241_reg_n_0_[0]\ : STD_LOGIC;
  signal count_1_fu_231_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal count_1_reg_308 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_1_reg_308[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[12]_i_3_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[12]_i_4_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[12]_i_5_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[16]_i_3_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[16]_i_4_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[16]_i_5_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[20]_i_3_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[20]_i_4_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[20]_i_5_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[24]_i_3_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[24]_i_4_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[24]_i_5_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[28]_i_3_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[28]_i_4_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[28]_i_5_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[31]_i_3_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[31]_i_4_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[31]_i_5_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[4]_i_3_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[4]_i_4_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[4]_i_5_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_1_reg_308[8]_i_5_n_0\ : STD_LOGIC;
  signal \count_1_reg_308_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_1_reg_308_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_1_reg_308_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_1_reg_308_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_1_reg_308_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_1_reg_308_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_1_reg_308_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_1_reg_308_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_1_reg_308_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_1_reg_308_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_1_reg_308_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_1_reg_308_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_1_reg_308_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_1_reg_308_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_1_reg_308_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_1_reg_308_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_1_reg_308_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \count_1_reg_308_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_1_reg_308_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_1_reg_308_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_1_reg_308_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \count_1_reg_308_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \count_1_reg_308_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_1_reg_308_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_1_reg_308_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_1_reg_308_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_1_reg_308_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_1_reg_308_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_1_reg_308_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_1_reg_308_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal count_reg_303 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_p2[16]_i_3_n_0\ : STD_LOGIC;
  signal \^data_p2_reg[11]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^data_p2_reg[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal grp_RecivUART_fu_396_uart_V_read : STD_LOGIC;
  signal m_axi_a_RREADY : STD_LOGIC;
  signal mem_reg_i_46_n_0 : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal tmp_5_reg_266 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_5_reg_266[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[1]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[1]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[1]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[1]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[1]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[1]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[1]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[1]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[2]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[2]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[2]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[2]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[2]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[2]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[2]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[3]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[3]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[3]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[3]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[3]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[3]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[3]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[4]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[4]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[4]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[4]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[4]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[4]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[4]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[4]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[5]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[5]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[5]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[5]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[5]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[5]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[5]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[5]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[5]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[6]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[6]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[6]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[6]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[6]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[6]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[6]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[6]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[6]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[6]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[7]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[7]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[7]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[7]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[7]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[7]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[7]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[7]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[7]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[7]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_266[7]_i_9_n_0\ : STD_LOGIC;
  signal tmp_6_fu_177_p2 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal tmp_6_reg_261 : STD_LOGIC_VECTOR ( 16 downto 12 );
  signal \tmp_6_reg_261[13]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_261[13]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_261[16]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_261[16]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_261[16]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_261_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_261_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_6_reg_261_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_6_reg_261_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_6_reg_261_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_6_reg_261_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_6_reg_261_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_261_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_6_reg_261_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_6_reg_261_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_6_reg_261_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_261_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_6_reg_261_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_6_reg_261_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal tmp_7_fu_196_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \tmp_7_fu_196_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp_7_fu_196_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp_7_fu_196_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp_7_fu_196_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp_7_fu_196_p2_carry__0_n_0\ : STD_LOGIC;
  signal \tmp_7_fu_196_p2_carry__0_n_1\ : STD_LOGIC;
  signal \tmp_7_fu_196_p2_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_7_fu_196_p2_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_7_fu_196_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tmp_7_fu_196_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tmp_7_fu_196_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tmp_7_fu_196_p2_carry__1_n_2\ : STD_LOGIC;
  signal \tmp_7_fu_196_p2_carry__1_n_3\ : STD_LOGIC;
  signal tmp_7_fu_196_p2_carry_i_1_n_0 : STD_LOGIC;
  signal tmp_7_fu_196_p2_carry_i_2_n_0 : STD_LOGIC;
  signal tmp_7_fu_196_p2_carry_i_3_n_0 : STD_LOGIC;
  signal tmp_7_fu_196_p2_carry_i_4_n_0 : STD_LOGIC;
  signal tmp_7_fu_196_p2_carry_n_0 : STD_LOGIC;
  signal tmp_7_fu_196_p2_carry_n_1 : STD_LOGIC;
  signal tmp_7_fu_196_p2_carry_n_2 : STD_LOGIC;
  signal tmp_7_fu_196_p2_carry_n_3 : STD_LOGIC;
  signal tmp_7_reg_276 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^tmp_7_reg_276_reg[4]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_s_reg_288[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_s_reg_288[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_s_reg_288[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_s_reg_288[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_s_reg_288_reg_n_0_[0]\ : STD_LOGIC;
  signal uart1_V_read_INST_0_i_10_n_0 : STD_LOGIC;
  signal uart1_V_read_INST_0_i_11_n_0 : STD_LOGIC;
  signal uart1_V_read_INST_0_i_12_n_0 : STD_LOGIC;
  signal uart1_V_read_INST_0_i_13_n_0 : STD_LOGIC;
  signal uart1_V_read_INST_0_i_14_n_0 : STD_LOGIC;
  signal uart1_V_read_INST_0_i_15_n_0 : STD_LOGIC;
  signal uart1_V_read_INST_0_i_1_n_0 : STD_LOGIC;
  signal uart1_V_read_INST_0_i_2_n_0 : STD_LOGIC;
  signal uart1_V_read_INST_0_i_3_n_0 : STD_LOGIC;
  signal uart1_V_read_INST_0_i_4_n_0 : STD_LOGIC;
  signal uart1_V_read_INST_0_i_5_n_0 : STD_LOGIC;
  signal uart1_V_read_INST_0_i_6_n_0 : STD_LOGIC;
  signal uart1_V_read_INST_0_i_7_n_0 : STD_LOGIC;
  signal uart1_V_read_INST_0_i_8_n_0 : STD_LOGIC;
  signal uart1_V_read_INST_0_i_9_n_0 : STD_LOGIC;
  signal \waddr[7]_i_3_n_0\ : STD_LOGIC;
  signal write_index_V_U_n_0 : STD_LOGIC;
  signal write_index_V_U_n_1 : STD_LOGIC;
  signal write_index_V_U_n_10 : STD_LOGIC;
  signal write_index_V_U_n_11 : STD_LOGIC;
  signal write_index_V_U_n_12 : STD_LOGIC;
  signal write_index_V_U_n_13 : STD_LOGIC;
  signal write_index_V_U_n_14 : STD_LOGIC;
  signal write_index_V_U_n_15 : STD_LOGIC;
  signal write_index_V_U_n_16 : STD_LOGIC;
  signal write_index_V_U_n_2 : STD_LOGIC;
  signal write_index_V_U_n_3 : STD_LOGIC;
  signal write_index_V_U_n_4 : STD_LOGIC;
  signal write_index_V_U_n_5 : STD_LOGIC;
  signal write_index_V_U_n_7 : STD_LOGIC;
  signal write_index_V_U_n_8 : STD_LOGIC;
  signal write_index_V_U_n_9 : STD_LOGIC;
  signal write_index_V_addr_reg_245 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal write_index_V_load_reg_256 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \NLW_count_1_reg_308_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_1_reg_308_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_6_reg_261_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_6_reg_261_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_7_fu_196_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_7_fu_196_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BaseAddress_cast1_reg_236[16]_i_2\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \ap_CS_fsm[11]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \ap_CS_fsm[13]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \ap_CS_fsm[15]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \ap_CS_fsm[17]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \ap_CS_fsm[19]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \ap_CS_fsm[21]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \ap_CS_fsm[23]_i_1__0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \ap_CS_fsm[24]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \ap_CS_fsm[25]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \ap_CS_fsm[27]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \ap_CS_fsm[29]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \ap_CS_fsm[31]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \ap_CS_fsm[33]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \ap_CS_fsm[35]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \ap_CS_fsm[35]_i_2\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_1__0\ : label is "soft_lutpair166";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[20]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[21]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[22]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[23]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[24]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[25]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[26]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[27]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[28]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of ap_reg_ioackin_m_axi_a_AWREADY_i_1 : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \data_p2[10]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \data_p2[11]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \data_p2[12]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \data_p2[16]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \data_p2[16]_i_3\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \data_p2[4]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \data_p2[5]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \data_p2[6]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \data_p2[7]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \data_p2[8]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \data_p2[9]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of mem_reg_i_46 : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \tmp_5_reg_266[6]_i_5\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \tmp_5_reg_266[7]_i_2\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \tmp_5_reg_266[7]_i_5\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \tmp_5_reg_266[7]_i_9\ : label is "soft_lutpair153";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_7_fu_196_p2_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_7_fu_196_p2_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_7_fu_196_p2_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \tmp_7_reg_276[0]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of uart1_V_read_INST_0_i_5 : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of uart1_V_read_INST_0_i_8 : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \waddr[7]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \waddr[7]_i_3\ : label is "soft_lutpair157";
begin
  \a_addr_2_reg_297_reg[16]_0\(4 downto 0) <= \^a_addr_2_reg_297_reg[16]_0\(4 downto 0);
  \brmerge_reg_241_reg[0]_0\ <= \^brmerge_reg_241_reg[0]_0\;
  \data_p2_reg[11]\(10 downto 0) <= \^data_p2_reg[11]\(10 downto 0);
  \data_p2_reg[1]\(4 downto 0) <= \^data_p2_reg[1]\(4 downto 0);
  \tmp_7_reg_276_reg[4]_0\(0) <= \^tmp_7_reg_276_reg[4]_0\(0);
\BaseAddress_cast1_reg_236[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      O => p_16_in
    );
\BaseAddress_cast1_reg_236[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(33),
      I1 => Q(35),
      O => \BaseAddress_cast1_reg_236[16]_i_2_n_0\
    );
\BaseAddress_cast1_reg_236_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => write_index_V_U_n_3,
      Q => BaseAddress_cast1_reg_236(12),
      R => '0'
    );
\BaseAddress_cast1_reg_236_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => write_index_V_U_n_2,
      Q => BaseAddress_cast1_reg_236(13),
      R => '0'
    );
\BaseAddress_cast1_reg_236_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => write_index_V_U_n_1,
      Q => BaseAddress_cast1_reg_236(14),
      R => '0'
    );
\BaseAddress_cast1_reg_236_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => write_index_V_U_n_0,
      Q => BaseAddress_cast1_reg_236(15),
      R => '0'
    );
\BaseAddress_cast1_reg_236_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => \BaseAddress_cast1_reg_236[16]_i_2_n_0\,
      Q => BaseAddress_cast1_reg_236(16),
      R => '0'
    );
\a_addr_2_reg_297[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data_p2_reg[1]\(2),
      I1 => DRAM_ARREADY,
      O => ap_NS_fsm(15)
    );
\a_addr_2_reg_297_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(15),
      D => \^a_addr_2_reg_297_reg[16]_0\(0),
      Q => a_addr_2_reg_297(12),
      R => '0'
    );
\a_addr_2_reg_297_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(15),
      D => \^a_addr_2_reg_297_reg[16]_0\(1),
      Q => a_addr_2_reg_297(13),
      R => '0'
    );
\a_addr_2_reg_297_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(15),
      D => \^a_addr_2_reg_297_reg[16]_0\(2),
      Q => a_addr_2_reg_297(14),
      R => '0'
    );
\a_addr_2_reg_297_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(15),
      D => \^a_addr_2_reg_297_reg[16]_0\(3),
      Q => a_addr_2_reg_297(15),
      R => '0'
    );
\a_addr_2_reg_297_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(15),
      D => \^a_addr_2_reg_297_reg[16]_0\(4),
      Q => a_addr_2_reg_297(16),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AA08AA080808"
    )
        port map (
      I0 => Q(35),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => ap_CS_fsm_state29,
      I4 => DRAM_BVALID,
      I5 => \brmerge_reg_241_reg_n_0_[0]\,
      O => \ap_CS_fsm_reg[35]\(0)
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2F2F222"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      I2 => ap_CS_fsm_state29,
      I3 => DRAM_BVALID,
      I4 => \brmerge_reg_241_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AA08AA080808"
    )
        port map (
      I0 => Q(9),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => ap_CS_fsm_state29,
      I4 => DRAM_BVALID,
      I5 => \brmerge_reg_241_reg_n_0_[0]\,
      O => \ap_CS_fsm_reg[35]\(10)
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      I2 => \ap_CS_fsm[35]_i_2_n_0\,
      O => \ap_CS_fsm_reg[35]\(11)
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AA08AA080808"
    )
        port map (
      I0 => Q(11),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => ap_CS_fsm_state29,
      I4 => DRAM_BVALID,
      I5 => \brmerge_reg_241_reg_n_0_[0]\,
      O => \ap_CS_fsm_reg[35]\(12)
    );
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(12),
      I1 => \ap_CS_fsm[35]_i_2_n_0\,
      I2 => Q(13),
      O => \ap_CS_fsm_reg[35]\(13)
    );
\ap_CS_fsm[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[12]\,
      I1 => DRAM_BVALID,
      I2 => \^data_p2_reg[1]\(1),
      O => ap_NS_fsm(13)
    );
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AA08AA080808"
    )
        port map (
      I0 => Q(13),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => ap_CS_fsm_state29,
      I4 => DRAM_BVALID,
      I5 => \brmerge_reg_241_reg_n_0_[0]\,
      O => \ap_CS_fsm_reg[35]\(14)
    );
\ap_CS_fsm[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(14),
      I1 => \ap_CS_fsm[35]_i_2_n_0\,
      I2 => Q(15),
      O => \ap_CS_fsm_reg[35]\(15)
    );
\ap_CS_fsm[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AA08AA080808"
    )
        port map (
      I0 => Q(15),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => ap_CS_fsm_state29,
      I4 => DRAM_BVALID,
      I5 => \brmerge_reg_241_reg_n_0_[0]\,
      O => \ap_CS_fsm_reg[35]\(16)
    );
\ap_CS_fsm[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(16),
      I1 => \ap_CS_fsm[35]_i_2_n_0\,
      I2 => Q(17),
      O => \ap_CS_fsm_reg[35]\(17)
    );
\ap_CS_fsm[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AA08AA080808"
    )
        port map (
      I0 => Q(17),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => ap_CS_fsm_state29,
      I4 => DRAM_BVALID,
      I5 => \brmerge_reg_241_reg_n_0_[0]\,
      O => \ap_CS_fsm_reg[35]\(18)
    );
\ap_CS_fsm[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(18),
      I1 => \ap_CS_fsm[35]_i_2_n_0\,
      I2 => Q(19),
      O => \ap_CS_fsm_reg[35]\(19)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => brmerge_fu_148_p2,
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \ap_CS_fsm[1]_i_2_n_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm[35]_i_2_n_0\,
      I2 => Q(1),
      O => \ap_CS_fsm_reg[35]\(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_3_n_0\,
      I1 => ap_CS_fsm_state2,
      I2 => ap_CS_fsm_state3,
      I3 => \ap_CS_fsm_reg_n_0_[15]\,
      I4 => \ap_CS_fsm_reg_n_0_[11]\,
      I5 => \ap_CS_fsm[1]_i_4_n_0\,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^data_p2_reg[1]\(0),
      I1 => \ap_CS_fsm_reg_n_0_[12]\,
      I2 => \ap_CS_fsm_reg_n_0_[6]\,
      I3 => \ap_CS_fsm_reg_n_0_[4]\,
      I4 => \ap_CS_fsm[1]_i_5_n_0\,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_6_n_0\,
      I1 => ap_CS_fsm_state9,
      I2 => ap_CS_fsm_state29,
      I3 => \ap_CS_fsm_reg_n_0_[10]\,
      I4 => \^data_p2_reg[1]\(1),
      I5 => \ap_CS_fsm[1]_i_7_n_0\,
      O => \ap_CS_fsm[1]_i_4_n_0\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[16]\,
      I1 => \^data_p2_reg[1]\(2),
      I2 => \ap_CS_fsm_reg_n_0_[27]\,
      I3 => ap_CS_fsm_state24,
      O => \ap_CS_fsm[1]_i_5_n_0\
    );
\ap_CS_fsm[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[20]\,
      I1 => ap_CS_fsm_state4,
      I2 => \ap_CS_fsm_reg_n_0_[24]\,
      I3 => \ap_CS_fsm_reg_n_0_[26]\,
      O => \ap_CS_fsm[1]_i_6_n_0\
    );
\ap_CS_fsm[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^data_p2_reg[1]\(3),
      I1 => \ap_CS_fsm_reg_n_0_[9]\,
      I2 => \ap_CS_fsm_reg_n_0_[19]\,
      I3 => \ap_CS_fsm_reg_n_0_[17]\,
      I4 => \ap_CS_fsm[1]_i_8_n_0\,
      O => \ap_CS_fsm[1]_i_7_n_0\
    );
\ap_CS_fsm[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[5]\,
      I1 => \^data_p2_reg[1]\(4),
      I2 => \ap_CS_fsm_reg_n_0_[25]\,
      I3 => \ap_CS_fsm_reg_n_0_[18]\,
      O => \ap_CS_fsm[1]_i_8_n_0\
    );
\ap_CS_fsm[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AA08AA080808"
    )
        port map (
      I0 => Q(19),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => ap_CS_fsm_state29,
      I4 => DRAM_BVALID,
      I5 => \brmerge_reg_241_reg_n_0_[0]\,
      O => \ap_CS_fsm_reg[35]\(20)
    );
\ap_CS_fsm[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(20),
      I1 => \ap_CS_fsm[35]_i_2_n_0\,
      I2 => Q(21),
      O => \ap_CS_fsm_reg[35]\(21)
    );
\ap_CS_fsm[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[20]\,
      I1 => \state_reg[0]\(0),
      I2 => \^data_p2_reg[1]\(3),
      O => ap_NS_fsm(21)
    );
\ap_CS_fsm[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AA08AA080808"
    )
        port map (
      I0 => Q(21),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => ap_CS_fsm_state29,
      I4 => DRAM_BVALID,
      I5 => \brmerge_reg_241_reg_n_0_[0]\,
      O => \ap_CS_fsm_reg[35]\(22)
    );
\ap_CS_fsm[22]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888B8"
    )
        port map (
      I0 => \state_reg[0]\(0),
      I1 => \^data_p2_reg[1]\(3),
      I2 => \^data_p2_reg[1]\(4),
      I3 => ap_reg_ioackin_m_axi_a_AWREADY,
      I4 => DRAM_AWREADY,
      O => ap_NS_fsm(22)
    );
\ap_CS_fsm[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0E0E0EFE0"
    )
        port map (
      I0 => ap_reg_ioackin_m_axi_a_AWREADY,
      I1 => DRAM_AWREADY,
      I2 => \^data_p2_reg[1]\(4),
      I3 => ap_CS_fsm_state24,
      I4 => ap_reg_ioackin_m_axi_a_WREADY,
      I5 => DRAM_WREADY,
      O => ap_NS_fsm(23)
    );
\ap_CS_fsm[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(22),
      I1 => Q(23),
      I2 => \ap_CS_fsm[35]_i_2_n_0\,
      O => \ap_CS_fsm_reg[35]\(23)
    );
\ap_CS_fsm[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => ap_CS_fsm_state24,
      I1 => DRAM_WREADY,
      I2 => ap_reg_ioackin_m_axi_a_WREADY,
      O => ap_NS_fsm(24)
    );
\ap_CS_fsm[24]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AA08AA080808"
    )
        port map (
      I0 => Q(23),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => ap_CS_fsm_state29,
      I4 => DRAM_BVALID,
      I5 => \brmerge_reg_241_reg_n_0_[0]\,
      O => \ap_CS_fsm_reg[35]\(24)
    );
\ap_CS_fsm[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(24),
      I1 => \ap_CS_fsm[35]_i_2_n_0\,
      I2 => Q(25),
      O => \ap_CS_fsm_reg[35]\(25)
    );
\ap_CS_fsm[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AA08AA080808"
    )
        port map (
      I0 => Q(25),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => ap_CS_fsm_state29,
      I4 => DRAM_BVALID,
      I5 => \brmerge_reg_241_reg_n_0_[0]\,
      O => \ap_CS_fsm_reg[35]\(26)
    );
\ap_CS_fsm[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(26),
      I1 => \ap_CS_fsm[35]_i_2_n_0\,
      I2 => Q(27),
      O => \ap_CS_fsm_reg[35]\(27)
    );
\ap_CS_fsm[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF888888F8"
    )
        port map (
      I0 => brmerge_fu_148_p2,
      I1 => p_16_in,
      I2 => ap_CS_fsm_state29,
      I3 => DRAM_BVALID,
      I4 => \brmerge_reg_241_reg_n_0_[0]\,
      I5 => \ap_CS_fsm_reg_n_0_[27]\,
      O => ap_NS_fsm(28)
    );
\ap_CS_fsm[28]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AA08AA080808"
    )
        port map (
      I0 => Q(27),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => ap_CS_fsm_state29,
      I4 => DRAM_BVALID,
      I5 => \brmerge_reg_241_reg_n_0_[0]\,
      O => \ap_CS_fsm_reg[35]\(28)
    );
\ap_CS_fsm[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(28),
      I1 => \ap_CS_fsm[35]_i_2_n_0\,
      I2 => Q(29),
      O => \ap_CS_fsm_reg[35]\(29)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AA08AA080808"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => ap_CS_fsm_state29,
      I4 => DRAM_BVALID,
      I5 => \brmerge_reg_241_reg_n_0_[0]\,
      O => \ap_CS_fsm_reg[35]\(2)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F8FA"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => uart1_V_read_INST_0_i_1_n_0,
      I2 => ap_CS_fsm_state2,
      I3 => DRAM_AWREADY,
      I4 => ap_reg_ioackin_m_axi_a_AWREADY,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AA08AA080808"
    )
        port map (
      I0 => Q(29),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => ap_CS_fsm_state29,
      I4 => DRAM_BVALID,
      I5 => \brmerge_reg_241_reg_n_0_[0]\,
      O => \ap_CS_fsm_reg[35]\(30)
    );
\ap_CS_fsm[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(30),
      I1 => \ap_CS_fsm[35]_i_2_n_0\,
      I2 => Q(31),
      O => \ap_CS_fsm_reg[35]\(31)
    );
\ap_CS_fsm[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AA08AA080808"
    )
        port map (
      I0 => Q(31),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => ap_CS_fsm_state29,
      I4 => DRAM_BVALID,
      I5 => \brmerge_reg_241_reg_n_0_[0]\,
      O => \ap_CS_fsm_reg[35]\(32)
    );
\ap_CS_fsm[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(32),
      I1 => \ap_CS_fsm[35]_i_2_n_0\,
      I2 => Q(33),
      O => \ap_CS_fsm_reg[35]\(33)
    );
\ap_CS_fsm[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AA08AA080808"
    )
        port map (
      I0 => Q(33),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => ap_CS_fsm_state29,
      I4 => DRAM_BVALID,
      I5 => \brmerge_reg_241_reg_n_0_[0]\,
      O => \ap_CS_fsm_reg[35]\(34)
    );
\ap_CS_fsm[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(34),
      I1 => \ap_CS_fsm[35]_i_2_n_0\,
      I2 => Q(35),
      O => \ap_CS_fsm_reg[35]\(35)
    );
\ap_CS_fsm[35]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F001F1F"
    )
        port map (
      I0 => \brmerge_reg_241_reg_n_0_[0]\,
      I1 => DRAM_BVALID,
      I2 => ap_CS_fsm_state29,
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \ap_CS_fsm[35]_i_2_n_0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm[35]_i_2_n_0\,
      I2 => Q(3),
      O => \ap_CS_fsm_reg[35]\(3)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005022222272"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => uart1_V_read_INST_0_i_1_n_0,
      I2 => ap_CS_fsm_state4,
      I3 => ap_reg_ioackin_m_axi_a_WREADY,
      I4 => DRAM_WREADY,
      I5 => \ap_CS_fsm[3]_i_2_n_0\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_ioackin_m_axi_a_AWREADY,
      I1 => DRAM_AWREADY,
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => DRAM_WREADY,
      I2 => ap_reg_ioackin_m_axi_a_WREADY,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AA08AA080808"
    )
        port map (
      I0 => Q(3),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => ap_CS_fsm_state29,
      I4 => DRAM_BVALID,
      I5 => \brmerge_reg_241_reg_n_0_[0]\,
      O => \ap_CS_fsm_reg[35]\(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => \ap_CS_fsm[35]_i_2_n_0\,
      O => \ap_CS_fsm_reg[35]\(5)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AA08AA080808"
    )
        port map (
      I0 => Q(5),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => ap_CS_fsm_state29,
      I4 => DRAM_BVALID,
      I5 => \brmerge_reg_241_reg_n_0_[0]\,
      O => \ap_CS_fsm_reg[35]\(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(6),
      I1 => \ap_CS_fsm[35]_i_2_n_0\,
      I2 => Q(7),
      O => \ap_CS_fsm_reg[35]\(7)
    );
\ap_CS_fsm[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[6]\,
      I1 => ap_reg_ioackin_m_axi_a_AWREADY,
      I2 => DRAM_AWREADY,
      I3 => \^data_p2_reg[1]\(0),
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAEAEAEEE"
    )
        port map (
      I0 => ap_NS_fsm111_out,
      I1 => ap_CS_fsm_state9,
      I2 => DRAM_BVALID,
      I3 => DRAM_WREADY,
      I4 => ap_reg_ioackin_m_axi_a_WREADY,
      I5 => \^data_p2_reg[1]\(0),
      O => ap_NS_fsm(8)
    );
\ap_CS_fsm[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AA08AA080808"
    )
        port map (
      I0 => Q(7),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => ap_CS_fsm_state29,
      I4 => DRAM_BVALID,
      I5 => \brmerge_reg_241_reg_n_0_[0]\,
      O => \ap_CS_fsm_reg[35]\(8)
    );
\ap_CS_fsm[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(8),
      I1 => \ap_CS_fsm[35]_i_2_n_0\,
      I2 => Q(9),
      O => \ap_CS_fsm_reg[35]\(9)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => SR(0)
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[9]\,
      Q => \ap_CS_fsm_reg_n_0_[10]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[10]\,
      Q => \ap_CS_fsm_reg_n_0_[11]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[11]\,
      Q => \ap_CS_fsm_reg_n_0_[12]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(13),
      Q => \^data_p2_reg[1]\(1),
      R => SR(0)
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => D(0),
      Q => \^data_p2_reg[1]\(2),
      R => SR(0)
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(15),
      Q => \ap_CS_fsm_reg_n_0_[15]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[15]\,
      Q => \ap_CS_fsm_reg_n_0_[16]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[16]\,
      Q => \ap_CS_fsm_reg_n_0_[17]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[17]\,
      Q => \ap_CS_fsm_reg_n_0_[18]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[18]\,
      Q => \ap_CS_fsm_reg_n_0_[19]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => SR(0)
    );
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[19]\,
      Q => \ap_CS_fsm_reg_n_0_[20]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(21),
      Q => \^data_p2_reg[1]\(3),
      R => SR(0)
    );
\ap_CS_fsm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(22),
      Q => \^data_p2_reg[1]\(4),
      R => SR(0)
    );
\ap_CS_fsm_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(23),
      Q => ap_CS_fsm_state24,
      R => SR(0)
    );
\ap_CS_fsm_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(24),
      Q => \ap_CS_fsm_reg_n_0_[24]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[24]\,
      Q => \ap_CS_fsm_reg_n_0_[25]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[25]\,
      Q => \ap_CS_fsm_reg_n_0_[26]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[26]\,
      Q => \ap_CS_fsm_reg_n_0_[27]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(28),
      Q => ap_CS_fsm_state29,
      R => SR(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => SR(0)
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => SR(0)
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[4]\,
      Q => \ap_CS_fsm_reg_n_0_[5]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[5]\,
      Q => \ap_CS_fsm_reg_n_0_[6]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => \^data_p2_reg[1]\(0),
      R => SR(0)
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => SR(0)
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => \ap_CS_fsm_reg_n_0_[9]\,
      R => SR(0)
    );
ap_reg_grp_RecivUART_fu_396_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[16]_0\,
      I1 => \brmerge_reg_241_reg_n_0_[0]\,
      I2 => DRAM_BVALID,
      I3 => ap_CS_fsm_state29,
      I4 => ap_start,
      O => ap_reg_grp_RecivUART_fu_396_ap_start_reg
    );
ap_reg_ioackin_m_axi_a_AWREADY_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \data_p2[16]_i_3_n_0\,
      I2 => ap_reg_ioackin_m_axi_a_AWREADY,
      O => ap_reg_ioackin_m_axi_a_AWREADY_i_1_n_0
    );
ap_reg_ioackin_m_axi_a_AWREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_m_axi_a_AWREADY_i_1_n_0,
      Q => ap_reg_ioackin_m_axi_a_AWREADY,
      R => '0'
    );
ap_reg_ioackin_m_axi_a_WREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000070000000000"
    )
        port map (
      I0 => DRAM_BVALID,
      I1 => ap_CS_fsm_state9,
      I2 => ap_CS_fsm_state4,
      I3 => ap_reg_ioackin_m_axi_a_WREADY,
      I4 => ap_CS_fsm_state24,
      I5 => ap_rst_n,
      O => ap_reg_ioackin_m_axi_a_WREADY_i_1_n_0
    );
ap_reg_ioackin_m_axi_a_WREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_m_axi_a_WREADY_i_1_n_0,
      Q => ap_reg_ioackin_m_axi_a_WREADY,
      R => '0'
    );
\brmerge_reg_241[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAFB"
    )
        port map (
      I0 => \brmerge_reg_241[0]_i_2_n_0\,
      I1 => Q(29),
      I2 => tmp_19_reg_673,
      I3 => \brmerge_reg_241[0]_i_3_n_0\,
      I4 => \brmerge_reg_241[0]_i_4_n_0\,
      I5 => uart1_V_read_INST_0_i_1_n_0,
      O => brmerge_fu_148_p2
    );
\brmerge_reg_241[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101000101000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(9),
      I2 => Q(5),
      I3 => Q(3),
      I4 => tmp_6_reg_608,
      I5 => tmp_reg_603,
      O => \brmerge_reg_241[0]_i_10_n_0\
    );
\brmerge_reg_241[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => Q(7),
      I1 => tmp_8_reg_618,
      I2 => Q(9),
      I3 => tmp_9_reg_623,
      I4 => Q(11),
      O => \brmerge_reg_241[0]_i_11_n_0\
    );
\brmerge_reg_241[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888B888B888"
    )
        port map (
      I0 => tmp_22_reg_688,
      I1 => Q(35),
      I2 => Q(31),
      I3 => tmp_20_reg_678,
      I4 => tmp_21_reg_683,
      I5 => Q(33),
      O => \brmerge_reg_241[0]_i_2_n_0\
    );
\brmerge_reg_241[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDFDFDFDDDDDDDD"
    )
        port map (
      I0 => write_index_V_U_n_4,
      I1 => Q(31),
      I2 => Q(29),
      I3 => tmp_18_reg_668,
      I4 => Q(27),
      I5 => \brmerge_reg_241[0]_i_5_n_0\,
      O => \brmerge_reg_241[0]_i_3_n_0\
    );
\brmerge_reg_241[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEAE00AE"
    )
        port map (
      I0 => \brmerge_reg_241[0]_i_6_n_0\,
      I1 => \brmerge_reg_241[0]_i_7_n_0\,
      I2 => \brmerge_reg_241[0]_i_8_n_0\,
      I3 => Q(17),
      I4 => tmp_13_reg_643,
      I5 => \^brmerge_reg_241_reg[0]_0\,
      O => \brmerge_reg_241[0]_i_4_n_0\
    );
\brmerge_reg_241[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0070FF70"
    )
        port map (
      I0 => tmp_16_reg_658,
      I1 => Q(23),
      I2 => \brmerge_reg_241[0]_i_9_n_0\,
      I3 => Q(25),
      I4 => tmp_17_reg_663,
      I5 => Q(27),
      O => \brmerge_reg_241[0]_i_5_n_0\
    );
\brmerge_reg_241[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => Q(13),
      I1 => tmp_11_reg_633,
      I2 => Q(15),
      I3 => tmp_12_reg_638,
      I4 => Q(17),
      O => \brmerge_reg_241[0]_i_6_n_0\
    );
\brmerge_reg_241[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEFEEE"
    )
        port map (
      I0 => \brmerge_reg_241[0]_i_10_n_0\,
      I1 => \brmerge_reg_241[0]_i_11_n_0\,
      I2 => tmp_7_reg_613,
      I3 => Q(5),
      I4 => Q(7),
      I5 => Q(9),
      O => \brmerge_reg_241[0]_i_7_n_0\
    );
\brmerge_reg_241[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => Q(15),
      I1 => Q(13),
      I2 => tmp_10_reg_628,
      I3 => Q(11),
      O => \brmerge_reg_241[0]_i_8_n_0\
    );
\brmerge_reg_241[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFFFBF"
    )
        port map (
      I0 => Q(23),
      I1 => tmp_14_reg_648,
      I2 => Q(19),
      I3 => Q(21),
      I4 => tmp_15_reg_653,
      O => \brmerge_reg_241[0]_i_9_n_0\
    );
\brmerge_reg_241_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => brmerge_fu_148_p2,
      Q => \brmerge_reg_241_reg_n_0_[0]\,
      R => '0'
    );
\count_1_reg_308[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg_303(0),
      O => count_1_fu_231_p2(0)
    );
\count_1_reg_308[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(12),
      O => \count_1_reg_308[12]_i_2_n_0\
    );
\count_1_reg_308[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(11),
      O => \count_1_reg_308[12]_i_3_n_0\
    );
\count_1_reg_308[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(10),
      O => \count_1_reg_308[12]_i_4_n_0\
    );
\count_1_reg_308[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(9),
      O => \count_1_reg_308[12]_i_5_n_0\
    );
\count_1_reg_308[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(16),
      O => \count_1_reg_308[16]_i_2_n_0\
    );
\count_1_reg_308[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(15),
      O => \count_1_reg_308[16]_i_3_n_0\
    );
\count_1_reg_308[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(14),
      O => \count_1_reg_308[16]_i_4_n_0\
    );
\count_1_reg_308[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(13),
      O => \count_1_reg_308[16]_i_5_n_0\
    );
\count_1_reg_308[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(20),
      O => \count_1_reg_308[20]_i_2_n_0\
    );
\count_1_reg_308[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(19),
      O => \count_1_reg_308[20]_i_3_n_0\
    );
\count_1_reg_308[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(18),
      O => \count_1_reg_308[20]_i_4_n_0\
    );
\count_1_reg_308[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(17),
      O => \count_1_reg_308[20]_i_5_n_0\
    );
\count_1_reg_308[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(24),
      O => \count_1_reg_308[24]_i_2_n_0\
    );
\count_1_reg_308[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(23),
      O => \count_1_reg_308[24]_i_3_n_0\
    );
\count_1_reg_308[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(22),
      O => \count_1_reg_308[24]_i_4_n_0\
    );
\count_1_reg_308[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(21),
      O => \count_1_reg_308[24]_i_5_n_0\
    );
\count_1_reg_308[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(28),
      O => \count_1_reg_308[28]_i_2_n_0\
    );
\count_1_reg_308[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(27),
      O => \count_1_reg_308[28]_i_3_n_0\
    );
\count_1_reg_308[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(26),
      O => \count_1_reg_308[28]_i_4_n_0\
    );
\count_1_reg_308[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(25),
      O => \count_1_reg_308[28]_i_5_n_0\
    );
\count_1_reg_308[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^data_p2_reg[1]\(4),
      I1 => DRAM_AWREADY,
      I2 => ap_reg_ioackin_m_axi_a_AWREADY,
      O => ap_NS_fsm19_out
    );
\count_1_reg_308[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(31),
      O => \count_1_reg_308[31]_i_3_n_0\
    );
\count_1_reg_308[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(30),
      O => \count_1_reg_308[31]_i_4_n_0\
    );
\count_1_reg_308[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(29),
      O => \count_1_reg_308[31]_i_5_n_0\
    );
\count_1_reg_308[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(4),
      O => \count_1_reg_308[4]_i_2_n_0\
    );
\count_1_reg_308[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(3),
      O => \count_1_reg_308[4]_i_3_n_0\
    );
\count_1_reg_308[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(2),
      O => \count_1_reg_308[4]_i_4_n_0\
    );
\count_1_reg_308[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(1),
      O => \count_1_reg_308[4]_i_5_n_0\
    );
\count_1_reg_308[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(8),
      O => \count_1_reg_308[8]_i_2_n_0\
    );
\count_1_reg_308[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(7),
      O => \count_1_reg_308[8]_i_3_n_0\
    );
\count_1_reg_308[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(6),
      O => \count_1_reg_308[8]_i_4_n_0\
    );
\count_1_reg_308[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_303(5),
      O => \count_1_reg_308[8]_i_5_n_0\
    );
\count_1_reg_308_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(0),
      Q => count_1_reg_308(0),
      R => '0'
    );
\count_1_reg_308_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(10),
      Q => count_1_reg_308(10),
      R => '0'
    );
\count_1_reg_308_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(11),
      Q => count_1_reg_308(11),
      R => '0'
    );
\count_1_reg_308_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(12),
      Q => count_1_reg_308(12),
      R => '0'
    );
\count_1_reg_308_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_1_reg_308_reg[8]_i_1_n_0\,
      CO(3) => \count_1_reg_308_reg[12]_i_1_n_0\,
      CO(2) => \count_1_reg_308_reg[12]_i_1_n_1\,
      CO(1) => \count_1_reg_308_reg[12]_i_1_n_2\,
      CO(0) => \count_1_reg_308_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_1_fu_231_p2(12 downto 9),
      S(3) => \count_1_reg_308[12]_i_2_n_0\,
      S(2) => \count_1_reg_308[12]_i_3_n_0\,
      S(1) => \count_1_reg_308[12]_i_4_n_0\,
      S(0) => \count_1_reg_308[12]_i_5_n_0\
    );
\count_1_reg_308_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(13),
      Q => count_1_reg_308(13),
      R => '0'
    );
\count_1_reg_308_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(14),
      Q => count_1_reg_308(14),
      R => '0'
    );
\count_1_reg_308_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(15),
      Q => count_1_reg_308(15),
      R => '0'
    );
\count_1_reg_308_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(16),
      Q => count_1_reg_308(16),
      R => '0'
    );
\count_1_reg_308_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_1_reg_308_reg[12]_i_1_n_0\,
      CO(3) => \count_1_reg_308_reg[16]_i_1_n_0\,
      CO(2) => \count_1_reg_308_reg[16]_i_1_n_1\,
      CO(1) => \count_1_reg_308_reg[16]_i_1_n_2\,
      CO(0) => \count_1_reg_308_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_1_fu_231_p2(16 downto 13),
      S(3) => \count_1_reg_308[16]_i_2_n_0\,
      S(2) => \count_1_reg_308[16]_i_3_n_0\,
      S(1) => \count_1_reg_308[16]_i_4_n_0\,
      S(0) => \count_1_reg_308[16]_i_5_n_0\
    );
\count_1_reg_308_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(17),
      Q => count_1_reg_308(17),
      R => '0'
    );
\count_1_reg_308_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(18),
      Q => count_1_reg_308(18),
      R => '0'
    );
\count_1_reg_308_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(19),
      Q => count_1_reg_308(19),
      R => '0'
    );
\count_1_reg_308_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(1),
      Q => count_1_reg_308(1),
      R => '0'
    );
\count_1_reg_308_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(20),
      Q => count_1_reg_308(20),
      R => '0'
    );
\count_1_reg_308_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_1_reg_308_reg[16]_i_1_n_0\,
      CO(3) => \count_1_reg_308_reg[20]_i_1_n_0\,
      CO(2) => \count_1_reg_308_reg[20]_i_1_n_1\,
      CO(1) => \count_1_reg_308_reg[20]_i_1_n_2\,
      CO(0) => \count_1_reg_308_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_1_fu_231_p2(20 downto 17),
      S(3) => \count_1_reg_308[20]_i_2_n_0\,
      S(2) => \count_1_reg_308[20]_i_3_n_0\,
      S(1) => \count_1_reg_308[20]_i_4_n_0\,
      S(0) => \count_1_reg_308[20]_i_5_n_0\
    );
\count_1_reg_308_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(21),
      Q => count_1_reg_308(21),
      R => '0'
    );
\count_1_reg_308_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(22),
      Q => count_1_reg_308(22),
      R => '0'
    );
\count_1_reg_308_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(23),
      Q => count_1_reg_308(23),
      R => '0'
    );
\count_1_reg_308_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(24),
      Q => count_1_reg_308(24),
      R => '0'
    );
\count_1_reg_308_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_1_reg_308_reg[20]_i_1_n_0\,
      CO(3) => \count_1_reg_308_reg[24]_i_1_n_0\,
      CO(2) => \count_1_reg_308_reg[24]_i_1_n_1\,
      CO(1) => \count_1_reg_308_reg[24]_i_1_n_2\,
      CO(0) => \count_1_reg_308_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_1_fu_231_p2(24 downto 21),
      S(3) => \count_1_reg_308[24]_i_2_n_0\,
      S(2) => \count_1_reg_308[24]_i_3_n_0\,
      S(1) => \count_1_reg_308[24]_i_4_n_0\,
      S(0) => \count_1_reg_308[24]_i_5_n_0\
    );
\count_1_reg_308_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(25),
      Q => count_1_reg_308(25),
      R => '0'
    );
\count_1_reg_308_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(26),
      Q => count_1_reg_308(26),
      R => '0'
    );
\count_1_reg_308_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(27),
      Q => count_1_reg_308(27),
      R => '0'
    );
\count_1_reg_308_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(28),
      Q => count_1_reg_308(28),
      R => '0'
    );
\count_1_reg_308_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_1_reg_308_reg[24]_i_1_n_0\,
      CO(3) => \count_1_reg_308_reg[28]_i_1_n_0\,
      CO(2) => \count_1_reg_308_reg[28]_i_1_n_1\,
      CO(1) => \count_1_reg_308_reg[28]_i_1_n_2\,
      CO(0) => \count_1_reg_308_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_1_fu_231_p2(28 downto 25),
      S(3) => \count_1_reg_308[28]_i_2_n_0\,
      S(2) => \count_1_reg_308[28]_i_3_n_0\,
      S(1) => \count_1_reg_308[28]_i_4_n_0\,
      S(0) => \count_1_reg_308[28]_i_5_n_0\
    );
\count_1_reg_308_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(29),
      Q => count_1_reg_308(29),
      R => '0'
    );
\count_1_reg_308_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(2),
      Q => count_1_reg_308(2),
      R => '0'
    );
\count_1_reg_308_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(30),
      Q => count_1_reg_308(30),
      R => '0'
    );
\count_1_reg_308_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(31),
      Q => count_1_reg_308(31),
      R => '0'
    );
\count_1_reg_308_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_1_reg_308_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_count_1_reg_308_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_1_reg_308_reg[31]_i_2_n_2\,
      CO(0) => \count_1_reg_308_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_1_reg_308_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => count_1_fu_231_p2(31 downto 29),
      S(3) => '0',
      S(2) => \count_1_reg_308[31]_i_3_n_0\,
      S(1) => \count_1_reg_308[31]_i_4_n_0\,
      S(0) => \count_1_reg_308[31]_i_5_n_0\
    );
\count_1_reg_308_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(3),
      Q => count_1_reg_308(3),
      R => '0'
    );
\count_1_reg_308_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(4),
      Q => count_1_reg_308(4),
      R => '0'
    );
\count_1_reg_308_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_1_reg_308_reg[4]_i_1_n_0\,
      CO(2) => \count_1_reg_308_reg[4]_i_1_n_1\,
      CO(1) => \count_1_reg_308_reg[4]_i_1_n_2\,
      CO(0) => \count_1_reg_308_reg[4]_i_1_n_3\,
      CYINIT => count_reg_303(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_1_fu_231_p2(4 downto 1),
      S(3) => \count_1_reg_308[4]_i_2_n_0\,
      S(2) => \count_1_reg_308[4]_i_3_n_0\,
      S(1) => \count_1_reg_308[4]_i_4_n_0\,
      S(0) => \count_1_reg_308[4]_i_5_n_0\
    );
\count_1_reg_308_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(5),
      Q => count_1_reg_308(5),
      R => '0'
    );
\count_1_reg_308_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(6),
      Q => count_1_reg_308(6),
      R => '0'
    );
\count_1_reg_308_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(7),
      Q => count_1_reg_308(7),
      R => '0'
    );
\count_1_reg_308_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(8),
      Q => count_1_reg_308(8),
      R => '0'
    );
\count_1_reg_308_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_1_reg_308_reg[4]_i_1_n_0\,
      CO(3) => \count_1_reg_308_reg[8]_i_1_n_0\,
      CO(2) => \count_1_reg_308_reg[8]_i_1_n_1\,
      CO(1) => \count_1_reg_308_reg[8]_i_1_n_2\,
      CO(0) => \count_1_reg_308_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_1_fu_231_p2(8 downto 5),
      S(3) => \count_1_reg_308[8]_i_2_n_0\,
      S(2) => \count_1_reg_308[8]_i_3_n_0\,
      S(1) => \count_1_reg_308[8]_i_4_n_0\,
      S(0) => \count_1_reg_308[8]_i_5_n_0\
    );
\count_1_reg_308_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => count_1_fu_231_p2(9),
      Q => count_1_reg_308(9),
      R => '0'
    );
\count_reg_303[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data_p2_reg[1]\(3),
      I1 => \state_reg[0]\(0),
      O => m_axi_a_RREADY
    );
\count_reg_303_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(0),
      Q => count_reg_303(0),
      R => '0'
    );
\count_reg_303_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(10),
      Q => count_reg_303(10),
      R => '0'
    );
\count_reg_303_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(11),
      Q => count_reg_303(11),
      R => '0'
    );
\count_reg_303_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(12),
      Q => count_reg_303(12),
      R => '0'
    );
\count_reg_303_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(13),
      Q => count_reg_303(13),
      R => '0'
    );
\count_reg_303_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(14),
      Q => count_reg_303(14),
      R => '0'
    );
\count_reg_303_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(15),
      Q => count_reg_303(15),
      R => '0'
    );
\count_reg_303_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(16),
      Q => count_reg_303(16),
      R => '0'
    );
\count_reg_303_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(17),
      Q => count_reg_303(17),
      R => '0'
    );
\count_reg_303_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(18),
      Q => count_reg_303(18),
      R => '0'
    );
\count_reg_303_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(19),
      Q => count_reg_303(19),
      R => '0'
    );
\count_reg_303_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(1),
      Q => count_reg_303(1),
      R => '0'
    );
\count_reg_303_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(20),
      Q => count_reg_303(20),
      R => '0'
    );
\count_reg_303_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(21),
      Q => count_reg_303(21),
      R => '0'
    );
\count_reg_303_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(22),
      Q => count_reg_303(22),
      R => '0'
    );
\count_reg_303_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(23),
      Q => count_reg_303(23),
      R => '0'
    );
\count_reg_303_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(24),
      Q => count_reg_303(24),
      R => '0'
    );
\count_reg_303_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(25),
      Q => count_reg_303(25),
      R => '0'
    );
\count_reg_303_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(26),
      Q => count_reg_303(26),
      R => '0'
    );
\count_reg_303_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(27),
      Q => count_reg_303(27),
      R => '0'
    );
\count_reg_303_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(28),
      Q => count_reg_303(28),
      R => '0'
    );
\count_reg_303_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(29),
      Q => count_reg_303(29),
      R => '0'
    );
\count_reg_303_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(2),
      Q => count_reg_303(2),
      R => '0'
    );
\count_reg_303_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(30),
      Q => count_reg_303(30),
      R => '0'
    );
\count_reg_303_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(31),
      Q => count_reg_303(31),
      R => '0'
    );
\count_reg_303_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(3),
      Q => count_reg_303(3),
      R => '0'
    );
\count_reg_303_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(4),
      Q => count_reg_303(4),
      R => '0'
    );
\count_reg_303_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(5),
      Q => count_reg_303(5),
      R => '0'
    );
\count_reg_303_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(6),
      Q => count_reg_303(6),
      R => '0'
    );
\count_reg_303_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(7),
      Q => count_reg_303(7),
      R => '0'
    );
\count_reg_303_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(8),
      Q => count_reg_303(8),
      R => '0'
    );
\count_reg_303_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axi_a_RREADY,
      D => \data_p1_reg[31]\(9),
      Q => count_reg_303(9),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^data_p2_reg[1]\(4),
      I1 => \^data_p2_reg[1]\(0),
      I2 => \^tmp_7_reg_276_reg[4]_0\(0),
      O => \data_p2_reg[16]_0\(0)
    );
\data_p2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^data_p2_reg[11]\(9),
      I1 => \^data_p2_reg[1]\(4),
      I2 => \^data_p2_reg[1]\(0),
      O => \data_p2_reg[16]_0\(10)
    );
\data_p2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^data_p2_reg[11]\(10),
      I1 => \^data_p2_reg[1]\(4),
      I2 => \^data_p2_reg[1]\(0),
      O => \data_p2_reg[16]_0\(11)
    );
\data_p2[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3C0E2E2"
    )
        port map (
      I0 => tmp_6_reg_261(12),
      I1 => \^data_p2_reg[1]\(4),
      I2 => a_addr_2_reg_297(12),
      I3 => BaseAddress_cast1_reg_236(12),
      I4 => \^data_p2_reg[1]\(0),
      O => \data_p2_reg[16]_0\(12)
    );
\data_p2[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3C0E2E2"
    )
        port map (
      I0 => tmp_6_reg_261(13),
      I1 => \^data_p2_reg[1]\(4),
      I2 => a_addr_2_reg_297(13),
      I3 => BaseAddress_cast1_reg_236(13),
      I4 => \^data_p2_reg[1]\(0),
      O => \data_p2_reg[16]_0\(13)
    );
\data_p2[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3C0E2E2"
    )
        port map (
      I0 => tmp_6_reg_261(14),
      I1 => \^data_p2_reg[1]\(4),
      I2 => a_addr_2_reg_297(14),
      I3 => BaseAddress_cast1_reg_236(14),
      I4 => \^data_p2_reg[1]\(0),
      O => \data_p2_reg[16]_0\(14)
    );
\data_p2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3C0E2E2"
    )
        port map (
      I0 => tmp_6_reg_261(15),
      I1 => \^data_p2_reg[1]\(4),
      I2 => a_addr_2_reg_297(15),
      I3 => BaseAddress_cast1_reg_236(15),
      I4 => \^data_p2_reg[1]\(0),
      O => \data_p2_reg[16]_0\(15)
    );
\data_p2[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => DRAM_AWREADY,
      I1 => ap_reg_ioackin_m_axi_a_AWREADY,
      I2 => \ap_CS_fsm_reg[11]_0\,
      I3 => \data_p2[16]_i_3_n_0\,
      O => \data_p2_reg[16]\(0)
    );
\data_p2[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3C0E2E2"
    )
        port map (
      I0 => tmp_6_reg_261(16),
      I1 => \^data_p2_reg[1]\(4),
      I2 => a_addr_2_reg_297(16),
      I3 => BaseAddress_cast1_reg_236(16),
      I4 => \^data_p2_reg[1]\(0),
      O => \data_p2_reg[16]_0\(16)
    );
\data_p2[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1011"
    )
        port map (
      I0 => \^data_p2_reg[1]\(4),
      I1 => \^data_p2_reg[1]\(0),
      I2 => uart1_V_read_INST_0_i_1_n_0,
      I3 => ap_CS_fsm_state3,
      O => \data_p2[16]_i_3_n_0\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^data_p2_reg[11]\(0),
      I1 => \^data_p2_reg[1]\(4),
      I2 => \^data_p2_reg[1]\(0),
      O => \data_p2_reg[16]_0\(1)
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^data_p2_reg[11]\(1),
      I1 => \^data_p2_reg[1]\(4),
      I2 => \^data_p2_reg[1]\(0),
      O => \data_p2_reg[16]_0\(2)
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^data_p2_reg[11]\(2),
      I1 => \^data_p2_reg[1]\(4),
      I2 => \^data_p2_reg[1]\(0),
      O => \data_p2_reg[16]_0\(3)
    );
\data_p2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^data_p2_reg[11]\(3),
      I1 => \^data_p2_reg[1]\(4),
      I2 => \^data_p2_reg[1]\(0),
      O => \data_p2_reg[16]_0\(4)
    );
\data_p2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^data_p2_reg[11]\(4),
      I1 => \^data_p2_reg[1]\(4),
      I2 => \^data_p2_reg[1]\(0),
      O => \data_p2_reg[16]_0\(5)
    );
\data_p2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^data_p2_reg[11]\(5),
      I1 => \^data_p2_reg[1]\(4),
      I2 => \^data_p2_reg[1]\(0),
      O => \data_p2_reg[16]_0\(6)
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^data_p2_reg[11]\(6),
      I1 => \^data_p2_reg[1]\(4),
      I2 => \^data_p2_reg[1]\(0),
      O => \data_p2_reg[16]_0\(7)
    );
\data_p2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^data_p2_reg[11]\(7),
      I1 => \^data_p2_reg[1]\(4),
      I2 => \^data_p2_reg[1]\(0),
      O => \data_p2_reg[16]_0\(8)
    );
\data_p2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^data_p2_reg[11]\(8),
      I1 => \^data_p2_reg[1]\(4),
      I2 => \^data_p2_reg[1]\(0),
      O => \data_p2_reg[16]_0\(9)
    );
full_n_tmp_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000DFFFFDDDDFFFF"
    )
        port map (
      I0 => ap_CS_fsm_state29,
      I1 => \brmerge_reg_241_reg_n_0_[0]\,
      I2 => ap_reg_ioackin_m_axi_a_WREADY,
      I3 => DRAM_WREADY,
      I4 => DRAM_BVALID,
      I5 => ap_CS_fsm_state9,
      O => full_n_tmp_reg
    );
mem_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => count_1_reg_308(14),
      I1 => ap_CS_fsm_state24,
      I2 => tmp_5_reg_266(7),
      I3 => ap_CS_fsm_state9,
      I4 => DRAM_BVALID,
      O => \q_tmp_reg[31]\(14)
    );
mem_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => count_1_reg_308(13),
      I1 => ap_CS_fsm_state24,
      I2 => tmp_5_reg_266(7),
      I3 => ap_CS_fsm_state9,
      I4 => DRAM_BVALID,
      O => \q_tmp_reg[31]\(13)
    );
mem_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => count_1_reg_308(12),
      I1 => ap_CS_fsm_state24,
      I2 => tmp_5_reg_266(7),
      I3 => ap_CS_fsm_state9,
      I4 => DRAM_BVALID,
      O => \q_tmp_reg[31]\(12)
    );
mem_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCAAA0000CAAA"
    )
        port map (
      I0 => tmp_5_reg_266(7),
      I1 => tmp_7_reg_276(11),
      I2 => DRAM_BVALID,
      I3 => ap_CS_fsm_state9,
      I4 => ap_CS_fsm_state24,
      I5 => count_1_reg_308(11),
      O => \q_tmp_reg[31]\(11)
    );
mem_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCAAA0000CAAA"
    )
        port map (
      I0 => tmp_5_reg_266(7),
      I1 => tmp_7_reg_276(10),
      I2 => DRAM_BVALID,
      I3 => ap_CS_fsm_state9,
      I4 => ap_CS_fsm_state24,
      I5 => count_1_reg_308(10),
      O => \q_tmp_reg[31]\(10)
    );
mem_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCAAA0000CAAA"
    )
        port map (
      I0 => tmp_5_reg_266(7),
      I1 => tmp_7_reg_276(9),
      I2 => DRAM_BVALID,
      I3 => ap_CS_fsm_state9,
      I4 => ap_CS_fsm_state24,
      I5 => count_1_reg_308(9),
      O => \q_tmp_reg[31]\(9)
    );
mem_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCAAA0000CAAA"
    )
        port map (
      I0 => tmp_5_reg_266(7),
      I1 => tmp_7_reg_276(8),
      I2 => DRAM_BVALID,
      I3 => ap_CS_fsm_state9,
      I4 => ap_CS_fsm_state24,
      I5 => count_1_reg_308(8),
      O => \q_tmp_reg[31]\(8)
    );
mem_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCAAA0000CAAA"
    )
        port map (
      I0 => tmp_5_reg_266(7),
      I1 => tmp_7_reg_276(7),
      I2 => DRAM_BVALID,
      I3 => ap_CS_fsm_state9,
      I4 => ap_CS_fsm_state24,
      I5 => count_1_reg_308(7),
      O => \q_tmp_reg[31]\(7)
    );
mem_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => tmp_5_reg_266(6),
      I1 => ap_CS_fsm_state24,
      I2 => count_1_reg_308(6),
      I3 => tmp_7_reg_276(6),
      I4 => DRAM_BVALID,
      I5 => ap_CS_fsm_state9,
      O => \q_tmp_reg[31]\(6)
    );
mem_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => tmp_5_reg_266(5),
      I1 => ap_CS_fsm_state24,
      I2 => count_1_reg_308(5),
      I3 => tmp_7_reg_276(5),
      I4 => DRAM_BVALID,
      I5 => ap_CS_fsm_state9,
      O => \q_tmp_reg[31]\(5)
    );
mem_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFACCC0000ACCC"
    )
        port map (
      I0 => tmp_7_reg_276(4),
      I1 => tmp_5_reg_266(4),
      I2 => DRAM_BVALID,
      I3 => ap_CS_fsm_state9,
      I4 => ap_CS_fsm_state24,
      I5 => count_1_reg_308(4),
      O => \q_tmp_reg[31]\(4)
    );
mem_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => tmp_5_reg_266(3),
      I1 => ap_CS_fsm_state24,
      I2 => count_1_reg_308(3),
      I3 => tmp_7_reg_276(3),
      I4 => DRAM_BVALID,
      I5 => ap_CS_fsm_state9,
      O => \q_tmp_reg[31]\(3)
    );
mem_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => tmp_5_reg_266(2),
      I1 => ap_CS_fsm_state24,
      I2 => count_1_reg_308(2),
      I3 => tmp_7_reg_276(2),
      I4 => DRAM_BVALID,
      I5 => ap_CS_fsm_state9,
      O => \q_tmp_reg[31]\(2)
    );
mem_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => tmp_5_reg_266(1),
      I1 => ap_CS_fsm_state24,
      I2 => count_1_reg_308(1),
      I3 => tmp_7_reg_276(1),
      I4 => DRAM_BVALID,
      I5 => ap_CS_fsm_state9,
      O => \q_tmp_reg[31]\(1)
    );
mem_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => tmp_5_reg_266(0),
      I1 => ap_CS_fsm_state24,
      I2 => count_1_reg_308(0),
      I3 => tmp_7_reg_276(0),
      I4 => DRAM_BVALID,
      I5 => ap_CS_fsm_state9,
      O => \q_tmp_reg[31]\(0)
    );
mem_reg_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => count_1_reg_308(31),
      I1 => ap_CS_fsm_state24,
      I2 => tmp_5_reg_266(7),
      I3 => ap_CS_fsm_state9,
      I4 => DRAM_BVALID,
      O => \q_tmp_reg[31]\(31)
    );
mem_reg_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => count_1_reg_308(30),
      I1 => ap_CS_fsm_state24,
      I2 => tmp_5_reg_266(7),
      I3 => ap_CS_fsm_state9,
      I4 => DRAM_BVALID,
      O => \q_tmp_reg[31]\(30)
    );
mem_reg_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => count_1_reg_308(29),
      I1 => ap_CS_fsm_state24,
      I2 => tmp_5_reg_266(7),
      I3 => ap_CS_fsm_state9,
      I4 => DRAM_BVALID,
      O => \q_tmp_reg[31]\(29)
    );
mem_reg_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => count_1_reg_308(28),
      I1 => ap_CS_fsm_state24,
      I2 => tmp_5_reg_266(7),
      I3 => ap_CS_fsm_state9,
      I4 => DRAM_BVALID,
      O => \q_tmp_reg[31]\(28)
    );
mem_reg_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => count_1_reg_308(27),
      I1 => ap_CS_fsm_state24,
      I2 => tmp_5_reg_266(7),
      I3 => ap_CS_fsm_state9,
      I4 => DRAM_BVALID,
      O => \q_tmp_reg[31]\(27)
    );
mem_reg_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => count_1_reg_308(26),
      I1 => ap_CS_fsm_state24,
      I2 => tmp_5_reg_266(7),
      I3 => ap_CS_fsm_state9,
      I4 => DRAM_BVALID,
      O => \q_tmp_reg[31]\(26)
    );
mem_reg_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => count_1_reg_308(25),
      I1 => ap_CS_fsm_state24,
      I2 => tmp_5_reg_266(7),
      I3 => ap_CS_fsm_state9,
      I4 => DRAM_BVALID,
      O => \q_tmp_reg[31]\(25)
    );
mem_reg_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => count_1_reg_308(24),
      I1 => ap_CS_fsm_state24,
      I2 => tmp_5_reg_266(7),
      I3 => ap_CS_fsm_state9,
      I4 => DRAM_BVALID,
      O => \q_tmp_reg[31]\(24)
    );
mem_reg_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => count_1_reg_308(23),
      I1 => ap_CS_fsm_state24,
      I2 => tmp_5_reg_266(7),
      I3 => ap_CS_fsm_state9,
      I4 => DRAM_BVALID,
      O => \q_tmp_reg[31]\(23)
    );
mem_reg_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => count_1_reg_308(22),
      I1 => ap_CS_fsm_state24,
      I2 => tmp_5_reg_266(7),
      I3 => ap_CS_fsm_state9,
      I4 => DRAM_BVALID,
      O => \q_tmp_reg[31]\(22)
    );
mem_reg_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => count_1_reg_308(21),
      I1 => ap_CS_fsm_state24,
      I2 => tmp_5_reg_266(7),
      I3 => ap_CS_fsm_state9,
      I4 => DRAM_BVALID,
      O => \q_tmp_reg[31]\(21)
    );
mem_reg_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => count_1_reg_308(20),
      I1 => ap_CS_fsm_state24,
      I2 => tmp_5_reg_266(7),
      I3 => ap_CS_fsm_state9,
      I4 => DRAM_BVALID,
      O => \q_tmp_reg[31]\(20)
    );
mem_reg_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => count_1_reg_308(19),
      I1 => ap_CS_fsm_state24,
      I2 => tmp_5_reg_266(7),
      I3 => ap_CS_fsm_state9,
      I4 => DRAM_BVALID,
      O => \q_tmp_reg[31]\(19)
    );
mem_reg_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => count_1_reg_308(18),
      I1 => ap_CS_fsm_state24,
      I2 => tmp_5_reg_266(7),
      I3 => ap_CS_fsm_state9,
      I4 => DRAM_BVALID,
      O => \q_tmp_reg[31]\(18)
    );
mem_reg_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => count_1_reg_308(17),
      I1 => ap_CS_fsm_state24,
      I2 => tmp_5_reg_266(7),
      I3 => ap_CS_fsm_state9,
      I4 => DRAM_BVALID,
      O => \q_tmp_reg[31]\(17)
    );
mem_reg_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => count_1_reg_308(16),
      I1 => ap_CS_fsm_state24,
      I2 => tmp_5_reg_266(7),
      I3 => ap_CS_fsm_state9,
      I4 => DRAM_BVALID,
      O => \q_tmp_reg[31]\(16)
    );
mem_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111101010"
    )
        port map (
      I0 => \ap_CS_fsm_reg[11]_0\,
      I1 => ap_reg_ioackin_m_axi_a_WREADY,
      I2 => ap_CS_fsm_state24,
      I3 => ap_CS_fsm_state9,
      I4 => DRAM_BVALID,
      I5 => ap_CS_fsm_state4,
      O => WEBWE(0)
    );
mem_reg_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => write_index_V_U_n_4,
      I1 => Q(31),
      I2 => Q(29),
      I3 => Q(21),
      I4 => Q(19),
      I5 => mem_reg_i_46_n_0,
      O => \^brmerge_reg_241_reg[0]_0\
    );
mem_reg_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(23),
      I1 => Q(27),
      I2 => Q(25),
      O => mem_reg_i_46_n_0
    );
mem_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => count_1_reg_308(15),
      I1 => ap_CS_fsm_state24,
      I2 => tmp_5_reg_266(7),
      I3 => ap_CS_fsm_state9,
      I4 => DRAM_BVALID,
      O => \q_tmp_reg[31]\(15)
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F000004050"
    )
        port map (
      I0 => ap_NS_fsm(9),
      I1 => \brmerge_reg_241_reg_n_0_[0]\,
      I2 => DRAM_BVALID,
      I3 => ap_CS_fsm_state29,
      I4 => \^data_p2_reg[1]\(1),
      I5 => \ap_CS_fsm_reg[11]_0\,
      O => \pout_reg[2]\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10111010FFFFFFFF"
    )
        port map (
      I0 => ap_reg_ioackin_m_axi_a_AWREADY,
      I1 => \ap_CS_fsm_reg[11]_0\,
      I2 => \state[1]_i_3_n_0\,
      I3 => uart1_V_read_INST_0_i_1_n_0,
      I4 => ap_CS_fsm_state3,
      I5 => \state_reg[1]\(0),
      O => s_ready_t_reg
    );
\state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^data_p2_reg[1]\(0),
      I1 => \^data_p2_reg[1]\(4),
      O => \state[1]_i_3_n_0\
    );
\tmp_5_reg_266[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \tmp_5_reg_266[0]_i_2_n_0\,
      I1 => \tmp_5_reg_266[0]_i_3_n_0\,
      I2 => Q(35),
      I3 => uart18_V_dout(0),
      O => \tmp_5_reg_266[0]_i_1_n_0\
    );
\tmp_5_reg_266[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \tmp_5_reg_266[7]_i_5_n_0\,
      I1 => \tmp_5_reg_266[0]_i_4_n_0\,
      I2 => \tmp_5_reg_266[0]_i_5_n_0\,
      I3 => \tmp_5_reg_266[7]_i_9_n_0\,
      I4 => \tmp_5_reg_266[0]_i_6_n_0\,
      I5 => uart1_V_read_INST_0_i_10_n_0,
      O => \tmp_5_reg_266[0]_i_2_n_0\
    );
\tmp_5_reg_266[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004404"
    )
        port map (
      I0 => \tmp_5_reg_266[6]_i_5_n_0\,
      I1 => \tmp_5_reg_266[0]_i_7_n_0\,
      I2 => uart1_V_read_INST_0_i_14_n_0,
      I3 => \tmp_5_reg_266[0]_i_8_n_0\,
      I4 => \tmp_5_reg_266[0]_i_9_n_0\,
      O => \tmp_5_reg_266[0]_i_3_n_0\
    );
\tmp_5_reg_266[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0880000F088"
    )
        port map (
      I0 => Q(29),
      I1 => uart15_V_dout(0),
      I2 => uart16_V_dout(0),
      I3 => Q(31),
      I4 => Q(33),
      I5 => uart17_V_dout(0),
      O => \tmp_5_reg_266[0]_i_4_n_0\
    );
\tmp_5_reg_266[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => uart9_V_dout(0),
      I1 => Q(17),
      I2 => uart10_V_dout(0),
      I3 => Q(19),
      I4 => Q(21),
      I5 => uart11_V_dout(0),
      O => \tmp_5_reg_266[0]_i_5_n_0\
    );
\tmp_5_reg_266[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00FFF07F707F7"
    )
        port map (
      I0 => uart12_V_dout(0),
      I1 => Q(23),
      I2 => Q(27),
      I3 => uart14_V_dout(0),
      I4 => uart13_V_dout(0),
      I5 => Q(25),
      O => \tmp_5_reg_266[0]_i_6_n_0\
    );
\tmp_5_reg_266[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BB888FFFFFFFF"
    )
        port map (
      I0 => uart2_V_dout(0),
      I1 => Q(3),
      I2 => Q(1),
      I3 => uart1_V_dout(0),
      I4 => uart18_V_dout(0),
      I5 => uart1_V_read_INST_0_i_15_n_0,
      O => \tmp_5_reg_266[0]_i_7_n_0\
    );
\tmp_5_reg_266[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF000F808F808"
    )
        port map (
      I0 => Q(5),
      I1 => uart3_V_dout(0),
      I2 => Q(9),
      I3 => uart5_V_dout(0),
      I4 => uart4_V_dout(0),
      I5 => Q(7),
      O => \tmp_5_reg_266[0]_i_8_n_0\
    );
\tmp_5_reg_266[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055000CFF55FF0C"
    )
        port map (
      I0 => uart7_V_dout(0),
      I1 => Q(11),
      I2 => uart6_V_dout(0),
      I3 => Q(15),
      I4 => Q(13),
      I5 => uart8_V_dout(0),
      O => \tmp_5_reg_266[0]_i_9_n_0\
    );
\tmp_5_reg_266[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAEAAAEAAAE"
    )
        port map (
      I0 => \tmp_5_reg_266[1]_i_2_n_0\,
      I1 => \tmp_5_reg_266[1]_i_3_n_0\,
      I2 => \tmp_5_reg_266[1]_i_4_n_0\,
      I3 => \tmp_5_reg_266[6]_i_5_n_0\,
      I4 => Q(35),
      I5 => uart18_V_dout(1),
      O => \tmp_5_reg_266[1]_i_1_n_0\
    );
\tmp_5_reg_266[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \tmp_5_reg_266[7]_i_5_n_0\,
      I1 => \tmp_5_reg_266[1]_i_5_n_0\,
      I2 => \tmp_5_reg_266[1]_i_6_n_0\,
      I3 => \tmp_5_reg_266[7]_i_9_n_0\,
      I4 => \tmp_5_reg_266[1]_i_7_n_0\,
      I5 => uart1_V_read_INST_0_i_10_n_0,
      O => \tmp_5_reg_266[1]_i_2_n_0\
    );
\tmp_5_reg_266[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFCFCFCFCFAF"
    )
        port map (
      I0 => \tmp_5_reg_266[1]_i_8_n_0\,
      I1 => \tmp_5_reg_266[1]_i_9_n_0\,
      I2 => write_index_V_U_n_5,
      I3 => Q(7),
      I4 => Q(9),
      I5 => Q(5),
      O => \tmp_5_reg_266[1]_i_3_n_0\
    );
\tmp_5_reg_266[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30353F3530303F30"
    )
        port map (
      I0 => uart6_V_dout(1),
      I1 => uart8_V_dout(1),
      I2 => Q(15),
      I3 => Q(13),
      I4 => uart7_V_dout(1),
      I5 => Q(11),
      O => \tmp_5_reg_266[1]_i_4_n_0\
    );
\tmp_5_reg_266[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0880000F088"
    )
        port map (
      I0 => Q(29),
      I1 => uart15_V_dout(1),
      I2 => uart16_V_dout(1),
      I3 => Q(31),
      I4 => Q(33),
      I5 => uart17_V_dout(1),
      O => \tmp_5_reg_266[1]_i_5_n_0\
    );
\tmp_5_reg_266[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => uart9_V_dout(1),
      I1 => Q(17),
      I2 => uart10_V_dout(1),
      I3 => Q(19),
      I4 => Q(21),
      I5 => uart11_V_dout(1),
      O => \tmp_5_reg_266[1]_i_6_n_0\
    );
\tmp_5_reg_266[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00FFF07F707F7"
    )
        port map (
      I0 => uart12_V_dout(1),
      I1 => Q(23),
      I2 => Q(27),
      I3 => uart14_V_dout(1),
      I4 => uart13_V_dout(1),
      I5 => Q(25),
      O => \tmp_5_reg_266[1]_i_7_n_0\
    );
\tmp_5_reg_266[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAC00AC"
    )
        port map (
      I0 => uart1_V_dout(1),
      I1 => uart18_V_dout(1),
      I2 => Q(1),
      I3 => Q(3),
      I4 => uart2_V_dout(1),
      O => \tmp_5_reg_266[1]_i_8_n_0\
    );
\tmp_5_reg_266[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF000F808F808"
    )
        port map (
      I0 => Q(5),
      I1 => uart3_V_dout(1),
      I2 => Q(9),
      I3 => uart5_V_dout(1),
      I4 => uart4_V_dout(1),
      I5 => Q(7),
      O => \tmp_5_reg_266[1]_i_9_n_0\
    );
\tmp_5_reg_266[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \tmp_5_reg_266[2]_i_2_n_0\,
      I1 => \tmp_5_reg_266[2]_i_3_n_0\,
      I2 => Q(35),
      I3 => uart18_V_dout(2),
      O => \tmp_5_reg_266[2]_i_1_n_0\
    );
\tmp_5_reg_266[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \tmp_5_reg_266[7]_i_5_n_0\,
      I1 => \tmp_5_reg_266[2]_i_4_n_0\,
      I2 => \tmp_5_reg_266[7]_i_9_n_0\,
      I3 => \tmp_5_reg_266[2]_i_5_n_0\,
      I4 => uart1_V_read_INST_0_i_10_n_0,
      I5 => \tmp_5_reg_266[2]_i_6_n_0\,
      O => \tmp_5_reg_266[2]_i_2_n_0\
    );
\tmp_5_reg_266[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000045"
    )
        port map (
      I0 => \tmp_5_reg_266[2]_i_7_n_0\,
      I1 => \tmp_5_reg_266[2]_i_8_n_0\,
      I2 => uart1_V_read_INST_0_i_14_n_0,
      I3 => \tmp_5_reg_266[2]_i_9_n_0\,
      I4 => \tmp_5_reg_266[6]_i_5_n_0\,
      O => \tmp_5_reg_266[2]_i_3_n_0\
    );
\tmp_5_reg_266[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00FFF07F707F7"
    )
        port map (
      I0 => uart9_V_dout(2),
      I1 => Q(17),
      I2 => Q(21),
      I3 => uart11_V_dout(2),
      I4 => uart10_V_dout(2),
      I5 => Q(19),
      O => \tmp_5_reg_266[2]_i_4_n_0\
    );
\tmp_5_reg_266[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00FFF07F707F7"
    )
        port map (
      I0 => uart12_V_dout(2),
      I1 => Q(23),
      I2 => Q(27),
      I3 => uart14_V_dout(2),
      I4 => uart13_V_dout(2),
      I5 => Q(25),
      O => \tmp_5_reg_266[2]_i_5_n_0\
    );
\tmp_5_reg_266[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => uart15_V_dout(2),
      I1 => Q(29),
      I2 => uart16_V_dout(2),
      I3 => Q(31),
      I4 => Q(33),
      I5 => uart17_V_dout(2),
      O => \tmp_5_reg_266[2]_i_6_n_0\
    );
\tmp_5_reg_266[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30353F3530303F30"
    )
        port map (
      I0 => uart6_V_dout(2),
      I1 => uart8_V_dout(2),
      I2 => Q(15),
      I3 => Q(13),
      I4 => uart7_V_dout(2),
      I5 => Q(11),
      O => \tmp_5_reg_266[2]_i_7_n_0\
    );
\tmp_5_reg_266[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF000F808F808"
    )
        port map (
      I0 => Q(5),
      I1 => uart3_V_dout(2),
      I2 => Q(9),
      I3 => uart5_V_dout(2),
      I4 => uart4_V_dout(2),
      I5 => Q(7),
      O => \tmp_5_reg_266[2]_i_8_n_0\
    );
\tmp_5_reg_266[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202A2A202A2A"
    )
        port map (
      I0 => uart1_V_read_INST_0_i_15_n_0,
      I1 => uart2_V_dout(2),
      I2 => Q(3),
      I3 => Q(1),
      I4 => uart18_V_dout(2),
      I5 => uart1_V_dout(2),
      O => \tmp_5_reg_266[2]_i_9_n_0\
    );
\tmp_5_reg_266[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \tmp_5_reg_266[3]_i_2_n_0\,
      I1 => \tmp_5_reg_266[3]_i_3_n_0\,
      I2 => Q(35),
      I3 => uart18_V_dout(3),
      O => \tmp_5_reg_266[3]_i_1_n_0\
    );
\tmp_5_reg_266[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \tmp_5_reg_266[7]_i_5_n_0\,
      I1 => \tmp_5_reg_266[3]_i_4_n_0\,
      I2 => uart1_V_read_INST_0_i_10_n_0,
      I3 => \tmp_5_reg_266[3]_i_5_n_0\,
      I4 => \tmp_5_reg_266[7]_i_9_n_0\,
      I5 => \tmp_5_reg_266[3]_i_6_n_0\,
      O => \tmp_5_reg_266[3]_i_2_n_0\
    );
\tmp_5_reg_266[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004404"
    )
        port map (
      I0 => \tmp_5_reg_266[6]_i_5_n_0\,
      I1 => \tmp_5_reg_266[3]_i_7_n_0\,
      I2 => uart1_V_read_INST_0_i_14_n_0,
      I3 => \tmp_5_reg_266[3]_i_8_n_0\,
      I4 => \tmp_5_reg_266[3]_i_9_n_0\,
      O => \tmp_5_reg_266[3]_i_3_n_0\
    );
\tmp_5_reg_266[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => uart12_V_dout(3),
      I1 => Q(23),
      I2 => uart13_V_dout(3),
      I3 => Q(25),
      I4 => Q(27),
      I5 => uart14_V_dout(3),
      O => \tmp_5_reg_266[3]_i_4_n_0\
    );
\tmp_5_reg_266[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => uart9_V_dout(3),
      I1 => Q(17),
      I2 => uart10_V_dout(3),
      I3 => Q(19),
      I4 => Q(21),
      I5 => uart11_V_dout(3),
      O => \tmp_5_reg_266[3]_i_5_n_0\
    );
\tmp_5_reg_266[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00FFF07F707F7"
    )
        port map (
      I0 => uart15_V_dout(3),
      I1 => Q(29),
      I2 => Q(33),
      I3 => uart17_V_dout(3),
      I4 => uart16_V_dout(3),
      I5 => Q(31),
      O => \tmp_5_reg_266[3]_i_6_n_0\
    );
\tmp_5_reg_266[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB88B88FFFFFFFF"
    )
        port map (
      I0 => uart2_V_dout(3),
      I1 => Q(3),
      I2 => Q(1),
      I3 => uart18_V_dout(3),
      I4 => uart1_V_dout(3),
      I5 => uart1_V_read_INST_0_i_15_n_0,
      O => \tmp_5_reg_266[3]_i_7_n_0\
    );
\tmp_5_reg_266[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF000F808F808"
    )
        port map (
      I0 => Q(5),
      I1 => uart3_V_dout(3),
      I2 => Q(9),
      I3 => uart5_V_dout(3),
      I4 => uart4_V_dout(3),
      I5 => Q(7),
      O => \tmp_5_reg_266[3]_i_8_n_0\
    );
\tmp_5_reg_266[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055000CFF55FF0C"
    )
        port map (
      I0 => uart7_V_dout(3),
      I1 => Q(11),
      I2 => uart6_V_dout(3),
      I3 => Q(15),
      I4 => Q(13),
      I5 => uart8_V_dout(3),
      O => \tmp_5_reg_266[3]_i_9_n_0\
    );
\tmp_5_reg_266[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \tmp_5_reg_266[4]_i_2_n_0\,
      I1 => \tmp_5_reg_266[4]_i_3_n_0\,
      I2 => Q(35),
      I3 => uart18_V_dout(4),
      O => \tmp_5_reg_266[4]_i_1_n_0\
    );
\tmp_5_reg_266[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \tmp_5_reg_266[7]_i_5_n_0\,
      I1 => \tmp_5_reg_266[4]_i_4_n_0\,
      I2 => uart1_V_read_INST_0_i_10_n_0,
      I3 => \tmp_5_reg_266[4]_i_5_n_0\,
      I4 => \tmp_5_reg_266[7]_i_9_n_0\,
      I5 => \tmp_5_reg_266[4]_i_6_n_0\,
      O => \tmp_5_reg_266[4]_i_2_n_0\
    );
\tmp_5_reg_266[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000045"
    )
        port map (
      I0 => \tmp_5_reg_266[4]_i_7_n_0\,
      I1 => \tmp_5_reg_266[4]_i_8_n_0\,
      I2 => uart1_V_read_INST_0_i_14_n_0,
      I3 => \tmp_5_reg_266[4]_i_9_n_0\,
      I4 => \tmp_5_reg_266[6]_i_5_n_0\,
      O => \tmp_5_reg_266[4]_i_3_n_0\
    );
\tmp_5_reg_266[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => uart12_V_dout(4),
      I1 => Q(23),
      I2 => uart13_V_dout(4),
      I3 => Q(25),
      I4 => Q(27),
      I5 => uart14_V_dout(4),
      O => \tmp_5_reg_266[4]_i_4_n_0\
    );
\tmp_5_reg_266[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => uart9_V_dout(4),
      I1 => Q(17),
      I2 => uart10_V_dout(4),
      I3 => Q(19),
      I4 => Q(21),
      I5 => uart11_V_dout(4),
      O => \tmp_5_reg_266[4]_i_5_n_0\
    );
\tmp_5_reg_266[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => uart15_V_dout(4),
      I1 => Q(29),
      I2 => uart16_V_dout(4),
      I3 => Q(31),
      I4 => Q(33),
      I5 => uart17_V_dout(4),
      O => \tmp_5_reg_266[4]_i_6_n_0\
    );
\tmp_5_reg_266[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30353F3530303F30"
    )
        port map (
      I0 => uart6_V_dout(4),
      I1 => uart8_V_dout(4),
      I2 => Q(15),
      I3 => Q(13),
      I4 => uart7_V_dout(4),
      I5 => Q(11),
      O => \tmp_5_reg_266[4]_i_7_n_0\
    );
\tmp_5_reg_266[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF000F808F808"
    )
        port map (
      I0 => Q(5),
      I1 => uart3_V_dout(4),
      I2 => Q(9),
      I3 => uart5_V_dout(4),
      I4 => uart4_V_dout(4),
      I5 => Q(7),
      O => \tmp_5_reg_266[4]_i_8_n_0\
    );
\tmp_5_reg_266[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20202A20202A2A2A"
    )
        port map (
      I0 => uart1_V_read_INST_0_i_15_n_0,
      I1 => uart2_V_dout(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => uart1_V_dout(4),
      I5 => uart18_V_dout(4),
      O => \tmp_5_reg_266[4]_i_9_n_0\
    );
\tmp_5_reg_266[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAEAAAEAAAE"
    )
        port map (
      I0 => \tmp_5_reg_266[5]_i_2_n_0\,
      I1 => \tmp_5_reg_266[5]_i_3_n_0\,
      I2 => \tmp_5_reg_266[5]_i_4_n_0\,
      I3 => \tmp_5_reg_266[6]_i_5_n_0\,
      I4 => Q(35),
      I5 => uart18_V_dout(5),
      O => \tmp_5_reg_266[5]_i_1_n_0\
    );
\tmp_5_reg_266[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \tmp_5_reg_266[7]_i_5_n_0\,
      I1 => \tmp_5_reg_266[5]_i_5_n_0\,
      I2 => \tmp_5_reg_266[5]_i_6_n_0\,
      I3 => \tmp_5_reg_266[7]_i_9_n_0\,
      I4 => \tmp_5_reg_266[5]_i_7_n_0\,
      I5 => uart1_V_read_INST_0_i_10_n_0,
      O => \tmp_5_reg_266[5]_i_2_n_0\
    );
\tmp_5_reg_266[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFCFCFCFCFAF"
    )
        port map (
      I0 => \tmp_5_reg_266[5]_i_8_n_0\,
      I1 => \tmp_5_reg_266[5]_i_9_n_0\,
      I2 => write_index_V_U_n_5,
      I3 => Q(7),
      I4 => Q(9),
      I5 => Q(5),
      O => \tmp_5_reg_266[5]_i_3_n_0\
    );
\tmp_5_reg_266[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30353F3530303F30"
    )
        port map (
      I0 => uart6_V_dout(5),
      I1 => uart8_V_dout(5),
      I2 => Q(15),
      I3 => Q(13),
      I4 => uart7_V_dout(5),
      I5 => Q(11),
      O => \tmp_5_reg_266[5]_i_4_n_0\
    );
\tmp_5_reg_266[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF000F808F808"
    )
        port map (
      I0 => Q(29),
      I1 => uart15_V_dout(5),
      I2 => Q(33),
      I3 => uart17_V_dout(5),
      I4 => uart16_V_dout(5),
      I5 => Q(31),
      O => \tmp_5_reg_266[5]_i_5_n_0\
    );
\tmp_5_reg_266[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => uart9_V_dout(5),
      I1 => Q(17),
      I2 => uart10_V_dout(5),
      I3 => Q(19),
      I4 => Q(21),
      I5 => uart11_V_dout(5),
      O => \tmp_5_reg_266[5]_i_6_n_0\
    );
\tmp_5_reg_266[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00FFF07F707F7"
    )
        port map (
      I0 => uart12_V_dout(5),
      I1 => Q(23),
      I2 => Q(27),
      I3 => uart14_V_dout(5),
      I4 => uart13_V_dout(5),
      I5 => Q(25),
      O => \tmp_5_reg_266[5]_i_7_n_0\
    );
\tmp_5_reg_266[5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3C0E2E2"
    )
        port map (
      I0 => uart18_V_dout(5),
      I1 => Q(3),
      I2 => uart2_V_dout(5),
      I3 => uart1_V_dout(5),
      I4 => Q(1),
      O => \tmp_5_reg_266[5]_i_8_n_0\
    );
\tmp_5_reg_266[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF000F808F808"
    )
        port map (
      I0 => Q(5),
      I1 => uart3_V_dout(5),
      I2 => Q(9),
      I3 => uart5_V_dout(5),
      I4 => uart4_V_dout(5),
      I5 => Q(7),
      O => \tmp_5_reg_266[5]_i_9_n_0\
    );
\tmp_5_reg_266[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAEAAAEAAAE"
    )
        port map (
      I0 => \tmp_5_reg_266[6]_i_2_n_0\,
      I1 => \tmp_5_reg_266[6]_i_3_n_0\,
      I2 => \tmp_5_reg_266[6]_i_4_n_0\,
      I3 => \tmp_5_reg_266[6]_i_5_n_0\,
      I4 => Q(35),
      I5 => uart18_V_dout(6),
      O => \tmp_5_reg_266[6]_i_1_n_0\
    );
\tmp_5_reg_266[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF000F808F808"
    )
        port map (
      I0 => Q(5),
      I1 => uart3_V_dout(6),
      I2 => Q(9),
      I3 => uart5_V_dout(6),
      I4 => uart4_V_dout(6),
      I5 => Q(7),
      O => \tmp_5_reg_266[6]_i_10_n_0\
    );
\tmp_5_reg_266[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \tmp_5_reg_266[7]_i_5_n_0\,
      I1 => \tmp_5_reg_266[6]_i_6_n_0\,
      I2 => \tmp_5_reg_266[6]_i_7_n_0\,
      I3 => uart1_V_read_INST_0_i_10_n_0,
      I4 => \tmp_5_reg_266[6]_i_8_n_0\,
      I5 => \tmp_5_reg_266[7]_i_9_n_0\,
      O => \tmp_5_reg_266[6]_i_2_n_0\
    );
\tmp_5_reg_266[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFCFCFCFCFAF"
    )
        port map (
      I0 => \tmp_5_reg_266[6]_i_9_n_0\,
      I1 => \tmp_5_reg_266[6]_i_10_n_0\,
      I2 => write_index_V_U_n_5,
      I3 => Q(7),
      I4 => Q(9),
      I5 => Q(5),
      O => \tmp_5_reg_266[6]_i_3_n_0\
    );
\tmp_5_reg_266[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30353F3530303F30"
    )
        port map (
      I0 => uart6_V_dout(6),
      I1 => uart8_V_dout(6),
      I2 => Q(15),
      I3 => Q(13),
      I4 => uart7_V_dout(6),
      I5 => Q(11),
      O => \tmp_5_reg_266[6]_i_4_n_0\
    );
\tmp_5_reg_266[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(35),
      I1 => uart1_V_read_INST_0_i_7_n_0,
      I2 => Q(17),
      I3 => Q(21),
      I4 => Q(19),
      O => \tmp_5_reg_266[6]_i_5_n_0\
    );
\tmp_5_reg_266[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0880000F088"
    )
        port map (
      I0 => Q(29),
      I1 => uart15_V_dout(6),
      I2 => uart16_V_dout(6),
      I3 => Q(31),
      I4 => Q(33),
      I5 => uart17_V_dout(6),
      O => \tmp_5_reg_266[6]_i_6_n_0\
    );
\tmp_5_reg_266[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00FFF07F707F7"
    )
        port map (
      I0 => uart12_V_dout(6),
      I1 => Q(23),
      I2 => Q(27),
      I3 => uart14_V_dout(6),
      I4 => uart13_V_dout(6),
      I5 => Q(25),
      O => \tmp_5_reg_266[6]_i_7_n_0\
    );
\tmp_5_reg_266[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => uart9_V_dout(6),
      I1 => Q(17),
      I2 => uart10_V_dout(6),
      I3 => Q(19),
      I4 => Q(21),
      I5 => uart11_V_dout(6),
      O => \tmp_5_reg_266[6]_i_8_n_0\
    );
\tmp_5_reg_266[6]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAC00AC"
    )
        port map (
      I0 => uart1_V_dout(6),
      I1 => uart18_V_dout(6),
      I2 => Q(1),
      I3 => Q(3),
      I4 => uart2_V_dout(6),
      O => \tmp_5_reg_266[6]_i_9_n_0\
    );
\tmp_5_reg_266[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => uart1_V_read_INST_0_i_1_n_0,
      I2 => ap_reg_ioackin_m_axi_a_AWREADY,
      I3 => DRAM_AWREADY,
      O => grp_RecivUART_fu_396_uart_V_read
    );
\tmp_5_reg_266[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20202A20202A2A2A"
    )
        port map (
      I0 => uart1_V_read_INST_0_i_15_n_0,
      I1 => uart2_V_dout(7),
      I2 => Q(3),
      I3 => Q(1),
      I4 => uart1_V_dout(7),
      I5 => uart18_V_dout(7),
      O => \tmp_5_reg_266[7]_i_10_n_0\
    );
\tmp_5_reg_266[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFF300AA00F3"
    )
        port map (
      I0 => uart7_V_dout(7),
      I1 => Q(11),
      I2 => uart6_V_dout(7),
      I3 => Q(15),
      I4 => Q(13),
      I5 => uart8_V_dout(7),
      O => \tmp_5_reg_266[7]_i_11_n_0\
    );
\tmp_5_reg_266[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF000F808F808"
    )
        port map (
      I0 => Q(5),
      I1 => uart3_V_dout(7),
      I2 => Q(9),
      I3 => uart5_V_dout(7),
      I4 => uart4_V_dout(7),
      I5 => Q(7),
      O => \tmp_5_reg_266[7]_i_12_n_0\
    );
\tmp_5_reg_266[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \tmp_5_reg_266[7]_i_3_n_0\,
      I1 => Q(35),
      I2 => uart18_V_dout(7),
      I3 => \tmp_5_reg_266[7]_i_4_n_0\,
      O => \tmp_5_reg_266[7]_i_2_n_0\
    );
\tmp_5_reg_266[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAAAAA20AA20"
    )
        port map (
      I0 => \tmp_5_reg_266[7]_i_5_n_0\,
      I1 => \tmp_5_reg_266[7]_i_6_n_0\,
      I2 => uart1_V_read_INST_0_i_10_n_0,
      I3 => \tmp_5_reg_266[7]_i_7_n_0\,
      I4 => \tmp_5_reg_266[7]_i_8_n_0\,
      I5 => \tmp_5_reg_266[7]_i_9_n_0\,
      O => \tmp_5_reg_266[7]_i_3_n_0\
    );
\tmp_5_reg_266[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004404"
    )
        port map (
      I0 => \tmp_5_reg_266[7]_i_10_n_0\,
      I1 => \tmp_5_reg_266[7]_i_11_n_0\,
      I2 => uart1_V_read_INST_0_i_14_n_0,
      I3 => \tmp_5_reg_266[7]_i_12_n_0\,
      I4 => \tmp_5_reg_266[6]_i_5_n_0\,
      O => \tmp_5_reg_266[7]_i_4_n_0\
    );
\tmp_5_reg_266[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => uart1_V_read_INST_0_i_7_n_0,
      I1 => Q(17),
      I2 => Q(21),
      I3 => Q(19),
      I4 => Q(35),
      O => \tmp_5_reg_266[7]_i_5_n_0\
    );
\tmp_5_reg_266[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00FFF07F707F7"
    )
        port map (
      I0 => uart12_V_dout(7),
      I1 => Q(23),
      I2 => Q(27),
      I3 => uart14_V_dout(7),
      I4 => uart13_V_dout(7),
      I5 => Q(25),
      O => \tmp_5_reg_266[7]_i_6_n_0\
    );
\tmp_5_reg_266[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF000F808F808"
    )
        port map (
      I0 => Q(29),
      I1 => uart15_V_dout(7),
      I2 => Q(33),
      I3 => uart17_V_dout(7),
      I4 => uart16_V_dout(7),
      I5 => Q(31),
      O => \tmp_5_reg_266[7]_i_7_n_0\
    );
\tmp_5_reg_266[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => uart9_V_dout(7),
      I1 => Q(17),
      I2 => uart10_V_dout(7),
      I3 => Q(19),
      I4 => Q(21),
      I5 => uart11_V_dout(7),
      O => \tmp_5_reg_266[7]_i_8_n_0\
    );
\tmp_5_reg_266[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => Q(19),
      I1 => Q(21),
      I2 => Q(17),
      I3 => uart1_V_read_INST_0_i_7_n_0,
      O => \tmp_5_reg_266[7]_i_9_n_0\
    );
\tmp_5_reg_266_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_RecivUART_fu_396_uart_V_read,
      D => \tmp_5_reg_266[0]_i_1_n_0\,
      Q => tmp_5_reg_266(0),
      R => '0'
    );
\tmp_5_reg_266_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_RecivUART_fu_396_uart_V_read,
      D => \tmp_5_reg_266[1]_i_1_n_0\,
      Q => tmp_5_reg_266(1),
      R => '0'
    );
\tmp_5_reg_266_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_RecivUART_fu_396_uart_V_read,
      D => \tmp_5_reg_266[2]_i_1_n_0\,
      Q => tmp_5_reg_266(2),
      R => '0'
    );
\tmp_5_reg_266_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_RecivUART_fu_396_uart_V_read,
      D => \tmp_5_reg_266[3]_i_1_n_0\,
      Q => tmp_5_reg_266(3),
      R => '0'
    );
\tmp_5_reg_266_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_RecivUART_fu_396_uart_V_read,
      D => \tmp_5_reg_266[4]_i_1_n_0\,
      Q => tmp_5_reg_266(4),
      R => '0'
    );
\tmp_5_reg_266_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_RecivUART_fu_396_uart_V_read,
      D => \tmp_5_reg_266[5]_i_1_n_0\,
      Q => tmp_5_reg_266(5),
      R => '0'
    );
\tmp_5_reg_266_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_RecivUART_fu_396_uart_V_read,
      D => \tmp_5_reg_266[6]_i_1_n_0\,
      Q => tmp_5_reg_266(6),
      R => '0'
    );
\tmp_5_reg_266_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_RecivUART_fu_396_uart_V_read,
      D => \tmp_5_reg_266[7]_i_2_n_0\,
      Q => tmp_5_reg_266(7),
      R => '0'
    );
\tmp_6_reg_261[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_index_V_addr_reg_245(1),
      O => \tmp_6_reg_261[13]_i_2_n_0\
    );
\tmp_6_reg_261[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_index_V_addr_reg_245(0),
      O => \tmp_6_reg_261[13]_i_3_n_0\
    );
\tmp_6_reg_261[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_index_V_addr_reg_245(4),
      O => \tmp_6_reg_261[16]_i_2_n_0\
    );
\tmp_6_reg_261[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_index_V_addr_reg_245(3),
      O => \tmp_6_reg_261[16]_i_3_n_0\
    );
\tmp_6_reg_261[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_index_V_addr_reg_245(2),
      O => \tmp_6_reg_261[16]_i_4_n_0\
    );
\tmp_6_reg_261[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q0(1),
      O => tmp_6_fu_177_p2(1)
    );
\tmp_6_reg_261_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_177_p2(10),
      Q => \^data_p2_reg[11]\(9),
      R => '0'
    );
\tmp_6_reg_261_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_177_p2(11),
      Q => \^data_p2_reg[11]\(10),
      R => '0'
    );
\tmp_6_reg_261_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_177_p2(12),
      Q => tmp_6_reg_261(12),
      R => '0'
    );
\tmp_6_reg_261_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_177_p2(13),
      Q => tmp_6_reg_261(13),
      R => '0'
    );
\tmp_6_reg_261_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_6_reg_261_reg[9]_i_1_n_0\,
      CO(3) => \tmp_6_reg_261_reg[13]_i_1_n_0\,
      CO(2) => \tmp_6_reg_261_reg[13]_i_1_n_1\,
      CO(1) => \tmp_6_reg_261_reg[13]_i_1_n_2\,
      CO(0) => \tmp_6_reg_261_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_6_fu_177_p2(13 downto 10),
      S(3) => \tmp_6_reg_261[13]_i_2_n_0\,
      S(2) => \tmp_6_reg_261[13]_i_3_n_0\,
      S(1) => write_index_V_U_n_7,
      S(0) => write_index_V_U_n_8
    );
\tmp_6_reg_261_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_177_p2(14),
      Q => tmp_6_reg_261(14),
      R => '0'
    );
\tmp_6_reg_261_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_177_p2(15),
      Q => tmp_6_reg_261(15),
      R => '0'
    );
\tmp_6_reg_261_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_177_p2(16),
      Q => tmp_6_reg_261(16),
      R => '0'
    );
\tmp_6_reg_261_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_6_reg_261_reg[13]_i_1_n_0\,
      CO(3 downto 2) => \NLW_tmp_6_reg_261_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_6_reg_261_reg[16]_i_1_n_2\,
      CO(0) => \tmp_6_reg_261_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tmp_6_reg_261_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => tmp_6_fu_177_p2(16 downto 14),
      S(3) => '0',
      S(2) => \tmp_6_reg_261[16]_i_2_n_0\,
      S(1) => \tmp_6_reg_261[16]_i_3_n_0\,
      S(0) => \tmp_6_reg_261[16]_i_4_n_0\
    );
\tmp_6_reg_261_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_177_p2(1),
      Q => \^data_p2_reg[11]\(0),
      R => '0'
    );
\tmp_6_reg_261_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_177_p2(2),
      Q => \^data_p2_reg[11]\(1),
      R => '0'
    );
\tmp_6_reg_261_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_177_p2(3),
      Q => \^data_p2_reg[11]\(2),
      R => '0'
    );
\tmp_6_reg_261_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_177_p2(4),
      Q => \^data_p2_reg[11]\(3),
      R => '0'
    );
\tmp_6_reg_261_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_177_p2(5),
      Q => \^data_p2_reg[11]\(4),
      R => '0'
    );
\tmp_6_reg_261_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_6_reg_261_reg[5]_i_1_n_0\,
      CO(2) => \tmp_6_reg_261_reg[5]_i_1_n_1\,
      CO(1) => \tmp_6_reg_261_reg[5]_i_1_n_2\,
      CO(0) => \tmp_6_reg_261_reg[5]_i_1_n_3\,
      CYINIT => q0(1),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_6_fu_177_p2(5 downto 2),
      S(3) => write_index_V_U_n_13,
      S(2) => write_index_V_U_n_14,
      S(1) => write_index_V_U_n_15,
      S(0) => write_index_V_U_n_16
    );
\tmp_6_reg_261_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_177_p2(6),
      Q => \^data_p2_reg[11]\(5),
      R => '0'
    );
\tmp_6_reg_261_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_177_p2(7),
      Q => \^data_p2_reg[11]\(6),
      R => '0'
    );
\tmp_6_reg_261_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_177_p2(8),
      Q => \^data_p2_reg[11]\(7),
      R => '0'
    );
\tmp_6_reg_261_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_177_p2(9),
      Q => \^data_p2_reg[11]\(8),
      R => '0'
    );
\tmp_6_reg_261_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_6_reg_261_reg[5]_i_1_n_0\,
      CO(3) => \tmp_6_reg_261_reg[9]_i_1_n_0\,
      CO(2) => \tmp_6_reg_261_reg[9]_i_1_n_1\,
      CO(1) => \tmp_6_reg_261_reg[9]_i_1_n_2\,
      CO(0) => \tmp_6_reg_261_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_6_fu_177_p2(9 downto 6),
      S(3) => write_index_V_U_n_9,
      S(2) => write_index_V_U_n_10,
      S(1) => write_index_V_U_n_11,
      S(0) => write_index_V_U_n_12
    );
tmp_7_fu_196_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_7_fu_196_p2_carry_n_0,
      CO(2) => tmp_7_fu_196_p2_carry_n_1,
      CO(1) => tmp_7_fu_196_p2_carry_n_2,
      CO(0) => tmp_7_fu_196_p2_carry_n_3,
      CYINIT => \^tmp_7_reg_276_reg[4]_0\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_7_fu_196_p2(4 downto 1),
      S(3) => tmp_7_fu_196_p2_carry_i_1_n_0,
      S(2) => tmp_7_fu_196_p2_carry_i_2_n_0,
      S(1) => tmp_7_fu_196_p2_carry_i_3_n_0,
      S(0) => tmp_7_fu_196_p2_carry_i_4_n_0
    );
\tmp_7_fu_196_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_7_fu_196_p2_carry_n_0,
      CO(3) => \tmp_7_fu_196_p2_carry__0_n_0\,
      CO(2) => \tmp_7_fu_196_p2_carry__0_n_1\,
      CO(1) => \tmp_7_fu_196_p2_carry__0_n_2\,
      CO(0) => \tmp_7_fu_196_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_7_fu_196_p2(8 downto 5),
      S(3) => \tmp_7_fu_196_p2_carry__0_i_1_n_0\,
      S(2) => \tmp_7_fu_196_p2_carry__0_i_2_n_0\,
      S(1) => \tmp_7_fu_196_p2_carry__0_i_3_n_0\,
      S(0) => \tmp_7_fu_196_p2_carry__0_i_4_n_0\
    );
\tmp_7_fu_196_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_index_V_load_reg_256(8),
      O => \tmp_7_fu_196_p2_carry__0_i_1_n_0\
    );
\tmp_7_fu_196_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_index_V_load_reg_256(7),
      O => \tmp_7_fu_196_p2_carry__0_i_2_n_0\
    );
\tmp_7_fu_196_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_index_V_load_reg_256(6),
      O => \tmp_7_fu_196_p2_carry__0_i_3_n_0\
    );
\tmp_7_fu_196_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_index_V_load_reg_256(5),
      O => \tmp_7_fu_196_p2_carry__0_i_4_n_0\
    );
\tmp_7_fu_196_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_7_fu_196_p2_carry__0_n_0\,
      CO(3 downto 2) => \NLW_tmp_7_fu_196_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_7_fu_196_p2_carry__1_n_2\,
      CO(0) => \tmp_7_fu_196_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tmp_7_fu_196_p2_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => tmp_7_fu_196_p2(11 downto 9),
      S(3) => '0',
      S(2) => \tmp_7_fu_196_p2_carry__1_i_1_n_0\,
      S(1) => \tmp_7_fu_196_p2_carry__1_i_2_n_0\,
      S(0) => \tmp_7_fu_196_p2_carry__1_i_3_n_0\
    );
\tmp_7_fu_196_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_index_V_load_reg_256(11),
      O => \tmp_7_fu_196_p2_carry__1_i_1_n_0\
    );
\tmp_7_fu_196_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_index_V_load_reg_256(10),
      O => \tmp_7_fu_196_p2_carry__1_i_2_n_0\
    );
\tmp_7_fu_196_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_index_V_load_reg_256(9),
      O => \tmp_7_fu_196_p2_carry__1_i_3_n_0\
    );
tmp_7_fu_196_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_index_V_load_reg_256(4),
      O => tmp_7_fu_196_p2_carry_i_1_n_0
    );
tmp_7_fu_196_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_index_V_load_reg_256(3),
      O => tmp_7_fu_196_p2_carry_i_2_n_0
    );
tmp_7_fu_196_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_index_V_load_reg_256(2),
      O => tmp_7_fu_196_p2_carry_i_3_n_0
    );
tmp_7_fu_196_p2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_index_V_load_reg_256(1),
      O => tmp_7_fu_196_p2_carry_i_4_n_0
    );
\tmp_7_reg_276[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tmp_7_reg_276_reg[4]_0\(0),
      O => tmp_7_fu_196_p2(0)
    );
\tmp_7_reg_276[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^data_p2_reg[1]\(0),
      I1 => DRAM_AWREADY,
      I2 => ap_reg_ioackin_m_axi_a_AWREADY,
      O => ap_NS_fsm111_out
    );
\tmp_7_reg_276_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm111_out,
      D => tmp_7_fu_196_p2(0),
      Q => tmp_7_reg_276(0),
      R => '0'
    );
\tmp_7_reg_276_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm111_out,
      D => tmp_7_fu_196_p2(10),
      Q => tmp_7_reg_276(10),
      R => '0'
    );
\tmp_7_reg_276_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm111_out,
      D => tmp_7_fu_196_p2(11),
      Q => tmp_7_reg_276(11),
      R => '0'
    );
\tmp_7_reg_276_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm111_out,
      D => tmp_7_fu_196_p2(1),
      Q => tmp_7_reg_276(1),
      R => '0'
    );
\tmp_7_reg_276_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm111_out,
      D => tmp_7_fu_196_p2(2),
      Q => tmp_7_reg_276(2),
      R => '0'
    );
\tmp_7_reg_276_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm111_out,
      D => tmp_7_fu_196_p2(3),
      Q => tmp_7_reg_276(3),
      R => '0'
    );
\tmp_7_reg_276_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm111_out,
      D => tmp_7_fu_196_p2(4),
      Q => tmp_7_reg_276(4),
      R => '0'
    );
\tmp_7_reg_276_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm111_out,
      D => tmp_7_fu_196_p2(5),
      Q => tmp_7_reg_276(5),
      R => '0'
    );
\tmp_7_reg_276_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm111_out,
      D => tmp_7_fu_196_p2(6),
      Q => tmp_7_reg_276(6),
      R => '0'
    );
\tmp_7_reg_276_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm111_out,
      D => tmp_7_fu_196_p2(7),
      Q => tmp_7_reg_276(7),
      R => '0'
    );
\tmp_7_reg_276_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm111_out,
      D => tmp_7_fu_196_p2(8),
      Q => tmp_7_reg_276(8),
      R => '0'
    );
\tmp_7_reg_276_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm111_out,
      D => tmp_7_fu_196_p2(9),
      Q => tmp_7_reg_276(9),
      R => '0'
    );
\tmp_9_reg_292_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => write_index_V_addr_reg_245(0),
      Q => \^a_addr_2_reg_297_reg[16]_0\(0),
      R => '0'
    );
\tmp_9_reg_292_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => write_index_V_addr_reg_245(1),
      Q => \^a_addr_2_reg_297_reg[16]_0\(1),
      R => '0'
    );
\tmp_9_reg_292_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => write_index_V_addr_reg_245(2),
      Q => \^a_addr_2_reg_297_reg[16]_0\(2),
      R => '0'
    );
\tmp_9_reg_292_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => write_index_V_addr_reg_245(3),
      Q => \^a_addr_2_reg_297_reg[16]_0\(3),
      R => '0'
    );
\tmp_9_reg_292_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => write_index_V_addr_reg_245(4),
      Q => \^a_addr_2_reg_297_reg[16]_0\(4),
      R => '0'
    );
\tmp_s_reg_288[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222E222"
    )
        port map (
      I0 => \tmp_s_reg_288_reg_n_0_[0]\,
      I1 => ap_NS_fsm(9),
      I2 => \tmp_s_reg_288[0]_i_2_n_0\,
      I3 => \tmp_s_reg_288[0]_i_3_n_0\,
      I4 => \tmp_s_reg_288[0]_i_4_n_0\,
      O => \tmp_s_reg_288[0]_i_1_n_0\
    );
\tmp_s_reg_288[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => tmp_7_reg_276(8),
      I1 => tmp_7_reg_276(2),
      I2 => tmp_7_reg_276(3),
      I3 => tmp_7_reg_276(11),
      O => \tmp_s_reg_288[0]_i_2_n_0\
    );
\tmp_s_reg_288[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => tmp_7_reg_276(9),
      I1 => tmp_7_reg_276(4),
      I2 => tmp_7_reg_276(1),
      I3 => tmp_7_reg_276(10),
      O => \tmp_s_reg_288[0]_i_3_n_0\
    );
\tmp_s_reg_288[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => tmp_7_reg_276(7),
      I1 => tmp_7_reg_276(5),
      I2 => tmp_7_reg_276(6),
      I3 => tmp_7_reg_276(0),
      O => \tmp_s_reg_288[0]_i_4_n_0\
    );
\tmp_s_reg_288_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_s_reg_288[0]_i_1_n_0\,
      Q => \tmp_s_reg_288_reg_n_0_[0]\,
      R => '0'
    );
uart10_V_read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => uart1_V_read_INST_0_i_1_n_0,
      I2 => Q(19),
      I3 => ap_reg_ioackin_m_axi_a_AWREADY,
      I4 => DRAM_AWREADY,
      O => uart10_V_read
    );
uart11_V_read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => uart1_V_read_INST_0_i_1_n_0,
      I2 => Q(21),
      I3 => ap_reg_ioackin_m_axi_a_AWREADY,
      I4 => DRAM_AWREADY,
      O => uart11_V_read
    );
uart12_V_read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => uart1_V_read_INST_0_i_1_n_0,
      I2 => Q(23),
      I3 => ap_reg_ioackin_m_axi_a_AWREADY,
      I4 => DRAM_AWREADY,
      O => uart12_V_read
    );
uart13_V_read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => uart1_V_read_INST_0_i_1_n_0,
      I2 => Q(25),
      I3 => ap_reg_ioackin_m_axi_a_AWREADY,
      I4 => DRAM_AWREADY,
      O => uart13_V_read
    );
uart14_V_read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => uart1_V_read_INST_0_i_1_n_0,
      I2 => Q(27),
      I3 => ap_reg_ioackin_m_axi_a_AWREADY,
      I4 => DRAM_AWREADY,
      O => uart14_V_read
    );
uart15_V_read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => uart1_V_read_INST_0_i_1_n_0,
      I2 => Q(29),
      I3 => ap_reg_ioackin_m_axi_a_AWREADY,
      I4 => DRAM_AWREADY,
      O => uart15_V_read
    );
uart16_V_read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => uart1_V_read_INST_0_i_1_n_0,
      I2 => Q(31),
      I3 => ap_reg_ioackin_m_axi_a_AWREADY,
      I4 => DRAM_AWREADY,
      O => uart16_V_read
    );
uart17_V_read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => uart1_V_read_INST_0_i_1_n_0,
      I2 => Q(33),
      I3 => ap_reg_ioackin_m_axi_a_AWREADY,
      I4 => DRAM_AWREADY,
      O => uart17_V_read
    );
uart18_V_read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => uart1_V_read_INST_0_i_1_n_0,
      I2 => Q(35),
      I3 => ap_reg_ioackin_m_axi_a_AWREADY,
      I4 => DRAM_AWREADY,
      O => uart18_V_read
    );
uart1_V_read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => uart1_V_read_INST_0_i_1_n_0,
      I2 => Q(1),
      I3 => ap_reg_ioackin_m_axi_a_AWREADY,
      I4 => DRAM_AWREADY,
      O => uart1_V_read
    );
uart1_V_read_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00F3FFAAFFF3"
    )
        port map (
      I0 => uart1_V_read_INST_0_i_2_n_0,
      I1 => uart1_V_read_INST_0_i_3_n_0,
      I2 => uart1_V_read_INST_0_i_4_n_0,
      I3 => Q(35),
      I4 => uart1_V_read_INST_0_i_5_n_0,
      I5 => uart18_V_empty_n,
      O => uart1_V_read_INST_0_i_1_n_0
    );
uart1_V_read_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => Q(25),
      I1 => Q(27),
      I2 => Q(23),
      I3 => Q(31),
      I4 => Q(29),
      I5 => Q(33),
      O => uart1_V_read_INST_0_i_10_n_0
    );
uart1_V_read_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00FFF07F707F7"
    )
        port map (
      I0 => uart12_V_empty_n,
      I1 => Q(23),
      I2 => Q(27),
      I3 => uart14_V_empty_n,
      I4 => uart13_V_empty_n,
      I5 => Q(25),
      O => uart1_V_read_INST_0_i_11_n_0
    );
uart1_V_read_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0BB0000F0BB"
    )
        port map (
      I0 => uart6_V_empty_n,
      I1 => Q(11),
      I2 => uart7_V_empty_n,
      I3 => Q(13),
      I4 => Q(15),
      I5 => uart8_V_empty_n,
      O => uart1_V_read_INST_0_i_12_n_0
    );
uart1_V_read_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0880000F088"
    )
        port map (
      I0 => Q(5),
      I1 => uart3_V_empty_n,
      I2 => uart4_V_empty_n,
      I3 => Q(7),
      I4 => Q(9),
      I5 => uart5_V_empty_n,
      O => uart1_V_read_INST_0_i_13_n_0
    );
uart1_V_read_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101010100"
    )
        port map (
      I0 => Q(13),
      I1 => Q(15),
      I2 => Q(11),
      I3 => Q(7),
      I4 => Q(9),
      I5 => Q(5),
      O => uart1_V_read_INST_0_i_14_n_0
    );
uart1_V_read_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(13),
      I1 => Q(15),
      I2 => Q(11),
      I3 => Q(7),
      I4 => Q(9),
      I5 => Q(5),
      O => uart1_V_read_INST_0_i_15_n_0
    );
uart1_V_read_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAA8A0000AA8A"
    )
        port map (
      I0 => uart1_V_read_INST_0_i_6_n_0,
      I1 => uart1_V_read_INST_0_i_7_n_0,
      I2 => uart1_V_read_INST_0_i_8_n_0,
      I3 => uart1_V_read_INST_0_i_9_n_0,
      I4 => uart1_V_read_INST_0_i_10_n_0,
      I5 => uart1_V_read_INST_0_i_11_n_0,
      O => uart1_V_read_INST_0_i_2_n_0
    );
uart1_V_read_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => uart1_V_read_INST_0_i_12_n_0,
      I1 => uart1_V_read_INST_0_i_13_n_0,
      I2 => uart1_V_read_INST_0_i_14_n_0,
      O => uart1_V_read_INST_0_i_3_n_0
    );
uart1_V_read_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20202A20202A2A2A"
    )
        port map (
      I0 => uart1_V_read_INST_0_i_15_n_0,
      I1 => uart2_V_empty_n,
      I2 => Q(3),
      I3 => Q(1),
      I4 => uart1_V_empty_n,
      I5 => uart18_V_empty_n,
      O => uart1_V_read_INST_0_i_4_n_0
    );
uart1_V_read_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(19),
      I1 => Q(21),
      I2 => Q(17),
      I3 => uart1_V_read_INST_0_i_7_n_0,
      O => uart1_V_read_INST_0_i_5_n_0
    );
uart1_V_read_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => uart15_V_empty_n,
      I1 => Q(29),
      I2 => uart16_V_empty_n,
      I3 => Q(31),
      I4 => Q(33),
      I5 => uart17_V_empty_n,
      O => uart1_V_read_INST_0_i_6_n_0
    );
uart1_V_read_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(25),
      I1 => Q(27),
      I2 => Q(23),
      I3 => Q(31),
      I4 => Q(29),
      I5 => Q(33),
      O => uart1_V_read_INST_0_i_7_n_0
    );
uart1_V_read_INST_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(17),
      I1 => Q(21),
      I2 => Q(19),
      O => uart1_V_read_INST_0_i_8_n_0
    );
uart1_V_read_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => uart9_V_empty_n,
      I1 => Q(17),
      I2 => uart10_V_empty_n,
      I3 => Q(19),
      I4 => Q(21),
      I5 => uart11_V_empty_n,
      O => uart1_V_read_INST_0_i_9_n_0
    );
uart2_V_read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => uart1_V_read_INST_0_i_1_n_0,
      I2 => Q(3),
      I3 => ap_reg_ioackin_m_axi_a_AWREADY,
      I4 => DRAM_AWREADY,
      O => uart2_V_read
    );
uart3_V_read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => uart1_V_read_INST_0_i_1_n_0,
      I2 => Q(5),
      I3 => ap_reg_ioackin_m_axi_a_AWREADY,
      I4 => DRAM_AWREADY,
      O => uart3_V_read
    );
uart4_V_read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => uart1_V_read_INST_0_i_1_n_0,
      I2 => Q(7),
      I3 => ap_reg_ioackin_m_axi_a_AWREADY,
      I4 => DRAM_AWREADY,
      O => uart4_V_read
    );
uart5_V_read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => uart1_V_read_INST_0_i_1_n_0,
      I2 => Q(9),
      I3 => ap_reg_ioackin_m_axi_a_AWREADY,
      I4 => DRAM_AWREADY,
      O => uart5_V_read
    );
uart6_V_read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => uart1_V_read_INST_0_i_1_n_0,
      I2 => Q(11),
      I3 => ap_reg_ioackin_m_axi_a_AWREADY,
      I4 => DRAM_AWREADY,
      O => uart6_V_read
    );
uart7_V_read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => uart1_V_read_INST_0_i_1_n_0,
      I2 => Q(13),
      I3 => ap_reg_ioackin_m_axi_a_AWREADY,
      I4 => DRAM_AWREADY,
      O => uart7_V_read
    );
uart8_V_read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => uart1_V_read_INST_0_i_1_n_0,
      I2 => Q(15),
      I3 => ap_reg_ioackin_m_axi_a_AWREADY,
      I4 => DRAM_AWREADY,
      O => uart8_V_read
    );
uart9_V_read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => uart1_V_read_INST_0_i_1_n_0,
      I2 => Q(17),
      I3 => ap_reg_ioackin_m_axi_a_AWREADY,
      I4 => DRAM_AWREADY,
      O => uart9_V_read
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[11]_0\,
      I1 => ap_reg_ioackin_m_axi_a_WREADY,
      I2 => ap_CS_fsm_state4,
      I3 => \waddr[7]_i_3_n_0\,
      I4 => DRAM_WREADY,
      O => push
    );
\waddr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_CS_fsm_state24,
      I1 => ap_CS_fsm_state9,
      I2 => DRAM_BVALID,
      O => \waddr[7]_i_3_n_0\
    );
write_index_V_U: entity work.Uart_ETH_AllDataMover_0_0_RecivUART_write_ibkb
     port map (
      \BaseAddress_cast1_reg_236_reg[14]\ => write_index_V_U_n_5,
      \BaseAddress_cast1_reg_236_reg[15]\(3) => write_index_V_U_n_0,
      \BaseAddress_cast1_reg_236_reg[15]\(2) => write_index_V_U_n_1,
      \BaseAddress_cast1_reg_236_reg[15]\(1) => write_index_V_U_n_2,
      \BaseAddress_cast1_reg_236_reg[15]\(0) => write_index_V_U_n_3,
      \BaseAddress_cast1_reg_236_reg[15]_0\ => write_index_V_U_n_4,
      D(4 downto 0) => write_index_V_addr_reg_245(4 downto 0),
      DRAM_BVALID => DRAM_BVALID,
      DRAM_WREADY => DRAM_WREADY,
      Q(11 downto 0) => tmp_7_reg_276(11 downto 0),
      \ap_CS_fsm_reg[28]\(2) => ap_CS_fsm_state29,
      \ap_CS_fsm_reg[28]\(1) => ap_CS_fsm_state9,
      \ap_CS_fsm_reg[28]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[35]\(16) => Q(35),
      \ap_CS_fsm_reg[35]\(15) => Q(33),
      \ap_CS_fsm_reg[35]\(14) => Q(31),
      \ap_CS_fsm_reg[35]\(13) => Q(29),
      \ap_CS_fsm_reg[35]\(12) => Q(27),
      \ap_CS_fsm_reg[35]\(11) => Q(25),
      \ap_CS_fsm_reg[35]\(10) => Q(23),
      \ap_CS_fsm_reg[35]\(9) => Q(21),
      \ap_CS_fsm_reg[35]\(8) => Q(19),
      \ap_CS_fsm_reg[35]\(7) => Q(17),
      \ap_CS_fsm_reg[35]\(6) => Q(15),
      \ap_CS_fsm_reg[35]\(5) => Q(13),
      \ap_CS_fsm_reg[35]\(4) => Q(11),
      \ap_CS_fsm_reg[35]\(3) => Q(9),
      \ap_CS_fsm_reg[35]\(2) => Q(7),
      \ap_CS_fsm_reg[35]\(1) => Q(5),
      \ap_CS_fsm_reg[35]\(0) => Q(3),
      ap_NS_fsm(0) => ap_NS_fsm(9),
      ap_clk => ap_clk,
      ap_reg_ioackin_m_axi_a_WREADY => ap_reg_ioackin_m_axi_a_WREADY,
      ap_start => ap_start,
      \brmerge_reg_241_reg[0]\ => \brmerge_reg_241_reg_n_0_[0]\,
      q0(10) => write_index_V_U_n_7,
      q0(9) => write_index_V_U_n_8,
      q0(8) => write_index_V_U_n_9,
      q0(7) => write_index_V_U_n_10,
      q0(6) => write_index_V_U_n_11,
      q0(5) => write_index_V_U_n_12,
      q0(4) => write_index_V_U_n_13,
      q0(3) => write_index_V_U_n_14,
      q0(2) => write_index_V_U_n_15,
      q0(1) => write_index_V_U_n_16,
      q0(0) => q0(1),
      \tmp_s_reg_288_reg[0]\ => \tmp_s_reg_288_reg_n_0_[0]\,
      \write_index_V_load_reg_256_reg[11]\(10 downto 1) => q0(11 downto 2),
      \write_index_V_load_reg_256_reg[11]\(0) => q0(0)
    );
\write_index_V_addr_reg_245[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      I2 => brmerge_fu_148_p2,
      O => ap_NS_fsm114_out
    );
\write_index_V_addr_reg_245_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm114_out,
      D => write_index_V_U_n_3,
      Q => write_index_V_addr_reg_245(0),
      R => '0'
    );
\write_index_V_addr_reg_245_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm114_out,
      D => write_index_V_U_n_2,
      Q => write_index_V_addr_reg_245(1),
      R => '0'
    );
\write_index_V_addr_reg_245_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm114_out,
      D => write_index_V_U_n_1,
      Q => write_index_V_addr_reg_245(2),
      R => '0'
    );
\write_index_V_addr_reg_245_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm114_out,
      D => write_index_V_U_n_0,
      Q => write_index_V_addr_reg_245(3),
      R => '0'
    );
\write_index_V_addr_reg_245_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm114_out,
      D => \BaseAddress_cast1_reg_236[16]_i_2_n_0\,
      Q => write_index_V_addr_reg_245(4),
      R => '0'
    );
\write_index_V_load_reg_256_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => q0(0),
      Q => \^tmp_7_reg_276_reg[4]_0\(0),
      R => '0'
    );
\write_index_V_load_reg_256_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => q0(10),
      Q => write_index_V_load_reg_256(10),
      R => '0'
    );
\write_index_V_load_reg_256_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => q0(11),
      Q => write_index_V_load_reg_256(11),
      R => '0'
    );
\write_index_V_load_reg_256_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => q0(1),
      Q => write_index_V_load_reg_256(1),
      R => '0'
    );
\write_index_V_load_reg_256_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => q0(2),
      Q => write_index_V_load_reg_256(2),
      R => '0'
    );
\write_index_V_load_reg_256_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => q0(3),
      Q => write_index_V_load_reg_256(3),
      R => '0'
    );
\write_index_V_load_reg_256_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => q0(4),
      Q => write_index_V_load_reg_256(4),
      R => '0'
    );
\write_index_V_load_reg_256_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => q0(5),
      Q => write_index_V_load_reg_256(5),
      R => '0'
    );
\write_index_V_load_reg_256_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => q0(6),
      Q => write_index_V_load_reg_256(6),
      R => '0'
    );
\write_index_V_load_reg_256_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => q0(7),
      Q => write_index_V_load_reg_256(7),
      R => '0'
    );
\write_index_V_load_reg_256_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => q0(8),
      Q => write_index_V_load_reg_256(8),
      R => '0'
    );
\write_index_V_load_reg_256_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => q0(9),
      Q => write_index_V_load_reg_256(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_AllDataMover_0_0_AllDataMover is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_DRAM_AWVALID : out STD_LOGIC;
    m_axi_DRAM_AWREADY : in STD_LOGIC;
    m_axi_DRAM_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_DRAM_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_DRAM_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_DRAM_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_DRAM_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_DRAM_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_DRAM_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_DRAM_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_DRAM_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_DRAM_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_DRAM_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_DRAM_WVALID : out STD_LOGIC;
    m_axi_DRAM_WREADY : in STD_LOGIC;
    m_axi_DRAM_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_DRAM_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_DRAM_WLAST : out STD_LOGIC;
    m_axi_DRAM_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_DRAM_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_DRAM_ARVALID : out STD_LOGIC;
    m_axi_DRAM_ARREADY : in STD_LOGIC;
    m_axi_DRAM_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_DRAM_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_DRAM_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_DRAM_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_DRAM_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_DRAM_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_DRAM_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_DRAM_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_DRAM_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_DRAM_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_DRAM_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_DRAM_RVALID : in STD_LOGIC;
    m_axi_DRAM_RREADY : out STD_LOGIC;
    m_axi_DRAM_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_DRAM_RLAST : in STD_LOGIC;
    m_axi_DRAM_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_DRAM_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_DRAM_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_DRAM_BVALID : in STD_LOGIC;
    m_axi_DRAM_BREADY : out STD_LOGIC;
    m_axi_DRAM_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_DRAM_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_DRAM_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    uart1_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart1_V_empty_n : in STD_LOGIC;
    uart1_V_read : out STD_LOGIC;
    uart2_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart2_V_empty_n : in STD_LOGIC;
    uart2_V_read : out STD_LOGIC;
    uart3_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart3_V_empty_n : in STD_LOGIC;
    uart3_V_read : out STD_LOGIC;
    uart4_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart4_V_empty_n : in STD_LOGIC;
    uart4_V_read : out STD_LOGIC;
    uart5_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart5_V_empty_n : in STD_LOGIC;
    uart5_V_read : out STD_LOGIC;
    uart6_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart6_V_empty_n : in STD_LOGIC;
    uart6_V_read : out STD_LOGIC;
    uart7_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart7_V_empty_n : in STD_LOGIC;
    uart7_V_read : out STD_LOGIC;
    uart8_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart8_V_empty_n : in STD_LOGIC;
    uart8_V_read : out STD_LOGIC;
    uart9_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart9_V_empty_n : in STD_LOGIC;
    uart9_V_read : out STD_LOGIC;
    uart10_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart10_V_empty_n : in STD_LOGIC;
    uart10_V_read : out STD_LOGIC;
    uart11_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart11_V_empty_n : in STD_LOGIC;
    uart11_V_read : out STD_LOGIC;
    uart12_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart12_V_empty_n : in STD_LOGIC;
    uart12_V_read : out STD_LOGIC;
    uart13_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart13_V_empty_n : in STD_LOGIC;
    uart13_V_read : out STD_LOGIC;
    uart14_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart14_V_empty_n : in STD_LOGIC;
    uart14_V_read : out STD_LOGIC;
    uart15_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart15_V_empty_n : in STD_LOGIC;
    uart15_V_read : out STD_LOGIC;
    uart16_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart16_V_empty_n : in STD_LOGIC;
    uart16_V_read : out STD_LOGIC;
    uart17_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart17_V_empty_n : in STD_LOGIC;
    uart17_V_read : out STD_LOGIC;
    uart18_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart18_V_empty_n : in STD_LOGIC;
    uart18_V_read : out STD_LOGIC;
    busy_V : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute C_M_AXI_DRAM_ADDR_WIDTH : integer;
  attribute C_M_AXI_DRAM_ADDR_WIDTH of Uart_ETH_AllDataMover_0_0_AllDataMover : entity is 32;
  attribute C_M_AXI_DRAM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_DRAM_ARUSER_WIDTH of Uart_ETH_AllDataMover_0_0_AllDataMover : entity is 1;
  attribute C_M_AXI_DRAM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_DRAM_AWUSER_WIDTH of Uart_ETH_AllDataMover_0_0_AllDataMover : entity is 1;
  attribute C_M_AXI_DRAM_BUSER_WIDTH : integer;
  attribute C_M_AXI_DRAM_BUSER_WIDTH of Uart_ETH_AllDataMover_0_0_AllDataMover : entity is 1;
  attribute C_M_AXI_DRAM_CACHE_VALUE : integer;
  attribute C_M_AXI_DRAM_CACHE_VALUE of Uart_ETH_AllDataMover_0_0_AllDataMover : entity is 3;
  attribute C_M_AXI_DRAM_DATA_WIDTH : integer;
  attribute C_M_AXI_DRAM_DATA_WIDTH of Uart_ETH_AllDataMover_0_0_AllDataMover : entity is 32;
  attribute C_M_AXI_DRAM_ID_WIDTH : integer;
  attribute C_M_AXI_DRAM_ID_WIDTH of Uart_ETH_AllDataMover_0_0_AllDataMover : entity is 1;
  attribute C_M_AXI_DRAM_PROT_VALUE : integer;
  attribute C_M_AXI_DRAM_PROT_VALUE of Uart_ETH_AllDataMover_0_0_AllDataMover : entity is 0;
  attribute C_M_AXI_DRAM_RUSER_WIDTH : integer;
  attribute C_M_AXI_DRAM_RUSER_WIDTH of Uart_ETH_AllDataMover_0_0_AllDataMover : entity is 1;
  attribute C_M_AXI_DRAM_TARGET_ADDR : integer;
  attribute C_M_AXI_DRAM_TARGET_ADDR of Uart_ETH_AllDataMover_0_0_AllDataMover : entity is 17825792;
  attribute C_M_AXI_DRAM_USER_VALUE : integer;
  attribute C_M_AXI_DRAM_USER_VALUE of Uart_ETH_AllDataMover_0_0_AllDataMover : entity is 0;
  attribute C_M_AXI_DRAM_WUSER_WIDTH : integer;
  attribute C_M_AXI_DRAM_WUSER_WIDTH of Uart_ETH_AllDataMover_0_0_AllDataMover : entity is 1;
end Uart_ETH_AllDataMover_0_0_AllDataMover;

architecture STRUCTURE of Uart_ETH_AllDataMover_0_0_AllDataMover is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal ARESET : STD_LOGIC;
  signal AllDataMover_DRAM_m_axi_U_n_75 : STD_LOGIC;
  signal DRAM_ARREADY : STD_LOGIC;
  signal DRAM_AWREADY : STD_LOGIC;
  signal DRAM_BVALID : STD_LOGIC;
  signal DRAM_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DRAM_RVALID : STD_LOGIC;
  signal DRAM_WREADY : STD_LOGIC;
  signal DRAM_WVALID : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[34]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state14_2 : STD_LOGIC;
  signal ap_CS_fsm_state15 : STD_LOGIC;
  signal ap_CS_fsm_state15_3 : STD_LOGIC;
  signal ap_CS_fsm_state16 : STD_LOGIC;
  signal ap_CS_fsm_state17 : STD_LOGIC;
  signal ap_CS_fsm_state18 : STD_LOGIC;
  signal ap_CS_fsm_state19 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state20 : STD_LOGIC;
  signal ap_CS_fsm_state21 : STD_LOGIC;
  signal ap_CS_fsm_state22 : STD_LOGIC;
  signal ap_CS_fsm_state22_4 : STD_LOGIC;
  signal ap_CS_fsm_state23 : STD_LOGIC;
  signal ap_CS_fsm_state23_5 : STD_LOGIC;
  signal ap_CS_fsm_state24 : STD_LOGIC;
  signal ap_CS_fsm_state25 : STD_LOGIC;
  signal ap_CS_fsm_state26 : STD_LOGIC;
  signal ap_CS_fsm_state27 : STD_LOGIC;
  signal ap_CS_fsm_state28 : STD_LOGIC;
  signal ap_CS_fsm_state29 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state30 : STD_LOGIC;
  signal ap_CS_fsm_state31 : STD_LOGIC;
  signal ap_CS_fsm_state32 : STD_LOGIC;
  signal ap_CS_fsm_state33 : STD_LOGIC;
  signal ap_CS_fsm_state34 : STD_LOGIC;
  signal ap_CS_fsm_state36 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state8_1 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal ap_NS_fsm120_out : STD_LOGIC;
  signal ap_NS_fsm_0 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal ap_start : STD_LOGIC;
  signal \bus_write/buff_wdata/push\ : STD_LOGIC;
  signal \bus_write/rs_wreq/load_p2\ : STD_LOGIC;
  signal \bus_write/rs_wreq/state\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal grp_RecivUART_fu_396_m_axi_a_ARADDR : STD_LOGIC_VECTOR ( 16 downto 12 );
  signal grp_RecivUART_fu_396_m_axi_a_AWADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal grp_RecivUART_fu_396_m_axi_a_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_RecivUART_fu_396_n_1 : STD_LOGIC;
  signal grp_RecivUART_fu_396_n_109 : STD_LOGIC;
  signal grp_RecivUART_fu_396_n_11 : STD_LOGIC;
  signal grp_RecivUART_fu_396_n_72 : STD_LOGIC;
  signal grp_RecivUART_fu_396_n_8 : STD_LOGIC;
  signal \^m_axi_dram_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_dram_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_dram_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_dram_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal tmp_10_reg_628 : STD_LOGIC;
  signal tmp_11_reg_633 : STD_LOGIC;
  signal tmp_12_reg_638 : STD_LOGIC;
  signal tmp_13_reg_643 : STD_LOGIC;
  signal tmp_14_reg_648 : STD_LOGIC;
  signal tmp_15_reg_653 : STD_LOGIC;
  signal tmp_16_reg_658 : STD_LOGIC;
  signal tmp_17_reg_663 : STD_LOGIC;
  signal tmp_18_reg_668 : STD_LOGIC;
  signal tmp_19_reg_673 : STD_LOGIC;
  signal tmp_20_reg_678 : STD_LOGIC;
  signal tmp_21_reg_683 : STD_LOGIC;
  signal tmp_22_reg_688 : STD_LOGIC;
  signal tmp_6_reg_261 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal tmp_6_reg_608 : STD_LOGIC;
  signal tmp_7_reg_613 : STD_LOGIC;
  signal tmp_8_reg_618 : STD_LOGIC;
  signal tmp_9_reg_623 : STD_LOGIC;
  signal tmp_reg_603 : STD_LOGIC;
  signal write_index_V_load_reg_256 : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[20]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[21]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[22]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[23]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[24]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[25]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[26]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[27]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[28]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[29]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[30]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[31]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[32]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[33]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[34]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[35]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
begin
  m_axi_DRAM_ARADDR(31 downto 2) <= \^m_axi_dram_araddr\(31 downto 2);
  m_axi_DRAM_ARADDR(1) <= \<const0>\;
  m_axi_DRAM_ARADDR(0) <= \<const0>\;
  m_axi_DRAM_ARBURST(1) <= \<const0>\;
  m_axi_DRAM_ARBURST(0) <= \<const1>\;
  m_axi_DRAM_ARCACHE(3) <= \<const0>\;
  m_axi_DRAM_ARCACHE(2) <= \<const0>\;
  m_axi_DRAM_ARCACHE(1) <= \<const1>\;
  m_axi_DRAM_ARCACHE(0) <= \<const1>\;
  m_axi_DRAM_ARID(0) <= \<const0>\;
  m_axi_DRAM_ARLEN(7) <= \<const0>\;
  m_axi_DRAM_ARLEN(6) <= \<const0>\;
  m_axi_DRAM_ARLEN(5) <= \<const0>\;
  m_axi_DRAM_ARLEN(4) <= \<const0>\;
  m_axi_DRAM_ARLEN(3 downto 0) <= \^m_axi_dram_arlen\(3 downto 0);
  m_axi_DRAM_ARLOCK(1) <= \<const0>\;
  m_axi_DRAM_ARLOCK(0) <= \<const0>\;
  m_axi_DRAM_ARPROT(2) <= \<const0>\;
  m_axi_DRAM_ARPROT(1) <= \<const0>\;
  m_axi_DRAM_ARPROT(0) <= \<const0>\;
  m_axi_DRAM_ARQOS(3) <= \<const0>\;
  m_axi_DRAM_ARQOS(2) <= \<const0>\;
  m_axi_DRAM_ARQOS(1) <= \<const0>\;
  m_axi_DRAM_ARQOS(0) <= \<const0>\;
  m_axi_DRAM_ARREGION(3) <= \<const0>\;
  m_axi_DRAM_ARREGION(2) <= \<const0>\;
  m_axi_DRAM_ARREGION(1) <= \<const0>\;
  m_axi_DRAM_ARREGION(0) <= \<const0>\;
  m_axi_DRAM_ARSIZE(2) <= \<const0>\;
  m_axi_DRAM_ARSIZE(1) <= \<const1>\;
  m_axi_DRAM_ARSIZE(0) <= \<const0>\;
  m_axi_DRAM_ARUSER(0) <= \<const0>\;
  m_axi_DRAM_AWADDR(31 downto 2) <= \^m_axi_dram_awaddr\(31 downto 2);
  m_axi_DRAM_AWADDR(1) <= \<const0>\;
  m_axi_DRAM_AWADDR(0) <= \<const0>\;
  m_axi_DRAM_AWBURST(1) <= \<const0>\;
  m_axi_DRAM_AWBURST(0) <= \<const1>\;
  m_axi_DRAM_AWCACHE(3) <= \<const0>\;
  m_axi_DRAM_AWCACHE(2) <= \<const0>\;
  m_axi_DRAM_AWCACHE(1) <= \<const1>\;
  m_axi_DRAM_AWCACHE(0) <= \<const1>\;
  m_axi_DRAM_AWID(0) <= \<const0>\;
  m_axi_DRAM_AWLEN(7) <= \<const0>\;
  m_axi_DRAM_AWLEN(6) <= \<const0>\;
  m_axi_DRAM_AWLEN(5) <= \<const0>\;
  m_axi_DRAM_AWLEN(4) <= \<const0>\;
  m_axi_DRAM_AWLEN(3 downto 0) <= \^m_axi_dram_awlen\(3 downto 0);
  m_axi_DRAM_AWLOCK(1) <= \<const0>\;
  m_axi_DRAM_AWLOCK(0) <= \<const0>\;
  m_axi_DRAM_AWPROT(2) <= \<const0>\;
  m_axi_DRAM_AWPROT(1) <= \<const0>\;
  m_axi_DRAM_AWPROT(0) <= \<const0>\;
  m_axi_DRAM_AWQOS(3) <= \<const0>\;
  m_axi_DRAM_AWQOS(2) <= \<const0>\;
  m_axi_DRAM_AWQOS(1) <= \<const0>\;
  m_axi_DRAM_AWQOS(0) <= \<const0>\;
  m_axi_DRAM_AWREGION(3) <= \<const0>\;
  m_axi_DRAM_AWREGION(2) <= \<const0>\;
  m_axi_DRAM_AWREGION(1) <= \<const0>\;
  m_axi_DRAM_AWREGION(0) <= \<const0>\;
  m_axi_DRAM_AWSIZE(2) <= \<const0>\;
  m_axi_DRAM_AWSIZE(1) <= \<const1>\;
  m_axi_DRAM_AWSIZE(0) <= \<const0>\;
  m_axi_DRAM_AWUSER(0) <= \<const0>\;
  m_axi_DRAM_WID(0) <= \<const0>\;
  m_axi_DRAM_WUSER(0) <= \<const0>\;
AllDataMover_DRAM_m_axi_U: entity work.Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi
     port map (
      D(31 downto 0) => grp_RecivUART_fu_396_m_axi_a_WDATA(31 downto 0),
      DRAM_ARREADY => DRAM_ARREADY,
      DRAM_AWREADY => DRAM_AWREADY,
      DRAM_BVALID => DRAM_BVALID,
      DRAM_WREADY => DRAM_WREADY,
      E(0) => ap_NS_fsm120_out,
      Q(3 downto 0) => \^m_axi_dram_arlen\(3 downto 0),
      SR(0) => ARESET,
      WEBWE(0) => DRAM_WVALID,
      \ap_CS_fsm_reg[14]\(0) => ap_NS_fsm_0(14),
      \ap_CS_fsm_reg[22]\(4) => ap_CS_fsm_state23_5,
      \ap_CS_fsm_reg[22]\(3) => ap_CS_fsm_state22_4,
      \ap_CS_fsm_reg[22]\(2) => ap_CS_fsm_state15_3,
      \ap_CS_fsm_reg[22]\(1) => ap_CS_fsm_state14_2,
      \ap_CS_fsm_reg[22]\(0) => ap_CS_fsm_state8_1,
      \ap_CS_fsm_reg[28]\ => grp_RecivUART_fu_396_n_72,
      \ap_CS_fsm_reg[31]\ => grp_RecivUART_fu_396_n_11,
      \ap_CS_fsm_reg[34]\(26) => \ap_CS_fsm_reg_n_0_[34]\,
      \ap_CS_fsm_reg[34]\(25) => ap_CS_fsm_state33,
      \ap_CS_fsm_reg[34]\(24) => ap_CS_fsm_state31,
      \ap_CS_fsm_reg[34]\(23) => ap_CS_fsm_state29,
      \ap_CS_fsm_reg[34]\(22) => ap_CS_fsm_state27,
      \ap_CS_fsm_reg[34]\(21) => ap_CS_fsm_state25,
      \ap_CS_fsm_reg[34]\(20) => ap_CS_fsm_state23,
      \ap_CS_fsm_reg[34]\(19) => ap_CS_fsm_state21,
      \ap_CS_fsm_reg[34]\(18) => ap_CS_fsm_state19,
      \ap_CS_fsm_reg[34]\(17) => ap_CS_fsm_state18,
      \ap_CS_fsm_reg[34]\(16) => ap_CS_fsm_state17,
      \ap_CS_fsm_reg[34]\(15) => ap_CS_fsm_state16,
      \ap_CS_fsm_reg[34]\(14) => ap_CS_fsm_state15,
      \ap_CS_fsm_reg[34]\(13) => ap_CS_fsm_state14,
      \ap_CS_fsm_reg[34]\(12) => ap_CS_fsm_state13,
      \ap_CS_fsm_reg[34]\(11) => ap_CS_fsm_state12,
      \ap_CS_fsm_reg[34]\(10) => ap_CS_fsm_state11,
      \ap_CS_fsm_reg[34]\(9) => ap_CS_fsm_state10,
      \ap_CS_fsm_reg[34]\(8) => ap_CS_fsm_state9,
      \ap_CS_fsm_reg[34]\(7) => ap_CS_fsm_state8,
      \ap_CS_fsm_reg[34]\(6) => ap_CS_fsm_state7,
      \ap_CS_fsm_reg[34]\(5) => ap_CS_fsm_state6,
      \ap_CS_fsm_reg[34]\(4) => ap_CS_fsm_state5,
      \ap_CS_fsm_reg[34]\(3) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[34]\(2) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[34]\(1) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[34]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_reg_grp_RecivUART_fu_396_ap_start_reg => p_0_in,
      ap_reg_ioackin_m_axi_a_AWREADY_reg => grp_RecivUART_fu_396_n_1,
      ap_rst_n => ap_rst_n,
      \brmerge_reg_241_reg[0]\ => grp_RecivUART_fu_396_n_8,
      \count_reg_303_reg[31]\(31 downto 0) => DRAM_RDATA(31 downto 0),
      \data_p1_reg[0]\(0) => DRAM_RVALID,
      m_axi_DRAM_ARADDR(29 downto 0) => \^m_axi_dram_araddr\(31 downto 2),
      m_axi_DRAM_ARREADY => m_axi_DRAM_ARREADY,
      m_axi_DRAM_ARVALID => m_axi_DRAM_ARVALID,
      m_axi_DRAM_AWADDR(29 downto 0) => \^m_axi_dram_awaddr\(31 downto 2),
      \m_axi_DRAM_AWLEN[3]\(3 downto 0) => \^m_axi_dram_awlen\(3 downto 0),
      m_axi_DRAM_AWREADY => m_axi_DRAM_AWREADY,
      m_axi_DRAM_AWVALID => m_axi_DRAM_AWVALID,
      m_axi_DRAM_BREADY => m_axi_DRAM_BREADY,
      m_axi_DRAM_BVALID => m_axi_DRAM_BVALID,
      m_axi_DRAM_RLAST(32) => m_axi_DRAM_RLAST,
      m_axi_DRAM_RLAST(31 downto 0) => m_axi_DRAM_RDATA(31 downto 0),
      m_axi_DRAM_RREADY => m_axi_DRAM_RREADY,
      m_axi_DRAM_RRESP(1 downto 0) => m_axi_DRAM_RRESP(1 downto 0),
      m_axi_DRAM_RVALID => m_axi_DRAM_RVALID,
      m_axi_DRAM_WDATA(31 downto 0) => m_axi_DRAM_WDATA(31 downto 0),
      m_axi_DRAM_WLAST => m_axi_DRAM_WLAST,
      m_axi_DRAM_WREADY => m_axi_DRAM_WREADY,
      m_axi_DRAM_WSTRB(3 downto 0) => m_axi_DRAM_WSTRB(3 downto 0),
      m_axi_DRAM_WVALID => m_axi_DRAM_WVALID,
      push => \bus_write/buff_wdata/push\,
      s_ready_t_reg(0) => \bus_write/rs_wreq/state\(1),
      s_ready_t_reg_0(0) => \bus_write/rs_wreq/load_p2\,
      \state_reg[0]\ => AllDataMover_DRAM_m_axi_U_n_75,
      \tmp_6_reg_261_reg[11]\(10 downto 0) => tmp_6_reg_261(11 downto 1),
      \tmp_6_reg_261_reg[16]\(16 downto 0) => grp_RecivUART_fu_396_m_axi_a_AWADDR(16 downto 0),
      \tmp_9_reg_292_reg[16]\(4 downto 0) => grp_RecivUART_fu_396_m_axi_a_ARADDR(16 downto 12),
      write_index_V_load_reg_256(0) => write_index_V_load_reg_256(0)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ARESET
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
      Q => ap_CS_fsm_state11,
      R => ARESET
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_state12,
      R => ARESET
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_CS_fsm_state13,
      R => ARESET
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(13),
      Q => ap_CS_fsm_state14,
      R => ARESET
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => ap_CS_fsm_state15,
      R => ARESET
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(15),
      Q => ap_CS_fsm_state16,
      R => ARESET
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(16),
      Q => ap_CS_fsm_state17,
      R => ARESET
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(17),
      Q => ap_CS_fsm_state18,
      R => ARESET
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(18),
      Q => ap_CS_fsm_state19,
      R => ARESET
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(19),
      Q => ap_CS_fsm_state20,
      R => ARESET
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ARESET
    );
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(20),
      Q => ap_CS_fsm_state21,
      R => ARESET
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(21),
      Q => ap_CS_fsm_state22,
      R => ARESET
    );
\ap_CS_fsm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(22),
      Q => ap_CS_fsm_state23,
      R => ARESET
    );
\ap_CS_fsm_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(23),
      Q => ap_CS_fsm_state24,
      R => ARESET
    );
\ap_CS_fsm_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(24),
      Q => ap_CS_fsm_state25,
      R => ARESET
    );
\ap_CS_fsm_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(25),
      Q => ap_CS_fsm_state26,
      R => ARESET
    );
\ap_CS_fsm_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(26),
      Q => ap_CS_fsm_state27,
      R => ARESET
    );
\ap_CS_fsm_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(27),
      Q => ap_CS_fsm_state28,
      R => ARESET
    );
\ap_CS_fsm_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(28),
      Q => ap_CS_fsm_state29,
      R => ARESET
    );
\ap_CS_fsm_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(29),
      Q => ap_CS_fsm_state30,
      R => ARESET
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ARESET
    );
\ap_CS_fsm_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(30),
      Q => ap_CS_fsm_state31,
      R => ARESET
    );
\ap_CS_fsm_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(31),
      Q => ap_CS_fsm_state32,
      R => ARESET
    );
\ap_CS_fsm_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(32),
      Q => ap_CS_fsm_state33,
      R => ARESET
    );
\ap_CS_fsm_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(33),
      Q => ap_CS_fsm_state34,
      R => ARESET
    );
\ap_CS_fsm_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(34),
      Q => \ap_CS_fsm_reg_n_0_[34]\,
      R => ARESET
    );
\ap_CS_fsm_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(35),
      Q => ap_CS_fsm_state36,
      R => ARESET
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ARESET
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ARESET
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ARESET
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => ARESET
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ARESET
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ARESET
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ARESET
    );
ap_reg_grp_RecivUART_fu_396_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_RecivUART_fu_396_n_109,
      Q => ap_start,
      R => ARESET
    );
grp_RecivUART_fu_396: entity work.Uart_ETH_AllDataMover_0_0_RecivUART
     port map (
      D(0) => ap_NS_fsm_0(14),
      DRAM_ARREADY => DRAM_ARREADY,
      DRAM_AWREADY => DRAM_AWREADY,
      DRAM_BVALID => DRAM_BVALID,
      DRAM_WREADY => DRAM_WREADY,
      E(0) => ap_NS_fsm120_out,
      Q(35) => ap_CS_fsm_state36,
      Q(34) => \ap_CS_fsm_reg_n_0_[34]\,
      Q(33) => ap_CS_fsm_state34,
      Q(32) => ap_CS_fsm_state33,
      Q(31) => ap_CS_fsm_state32,
      Q(30) => ap_CS_fsm_state31,
      Q(29) => ap_CS_fsm_state30,
      Q(28) => ap_CS_fsm_state29,
      Q(27) => ap_CS_fsm_state28,
      Q(26) => ap_CS_fsm_state27,
      Q(25) => ap_CS_fsm_state26,
      Q(24) => ap_CS_fsm_state25,
      Q(23) => ap_CS_fsm_state24,
      Q(22) => ap_CS_fsm_state23,
      Q(21) => ap_CS_fsm_state22,
      Q(20) => ap_CS_fsm_state21,
      Q(19) => ap_CS_fsm_state20,
      Q(18) => ap_CS_fsm_state19,
      Q(17) => ap_CS_fsm_state18,
      Q(16) => ap_CS_fsm_state17,
      Q(15) => ap_CS_fsm_state16,
      Q(14) => ap_CS_fsm_state15,
      Q(13) => ap_CS_fsm_state14,
      Q(12) => ap_CS_fsm_state13,
      Q(11) => ap_CS_fsm_state12,
      Q(10) => ap_CS_fsm_state11,
      Q(9) => ap_CS_fsm_state10,
      Q(8) => ap_CS_fsm_state9,
      Q(7) => ap_CS_fsm_state8,
      Q(6) => ap_CS_fsm_state7,
      Q(5) => ap_CS_fsm_state6,
      Q(4) => ap_CS_fsm_state5,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ARESET,
      WEBWE(0) => DRAM_WVALID,
      \a_addr_2_reg_297_reg[16]_0\(4 downto 0) => grp_RecivUART_fu_396_m_axi_a_ARADDR(16 downto 12),
      \ap_CS_fsm_reg[11]_0\ => AllDataMover_DRAM_m_axi_U_n_75,
      \ap_CS_fsm_reg[16]_0\ => p_0_in,
      \ap_CS_fsm_reg[35]\(35 downto 0) => ap_NS_fsm(35 downto 0),
      ap_clk => ap_clk,
      ap_reg_grp_RecivUART_fu_396_ap_start_reg => grp_RecivUART_fu_396_n_109,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \brmerge_reg_241_reg[0]_0\ => grp_RecivUART_fu_396_n_11,
      \data_p1_reg[31]\(31 downto 0) => DRAM_RDATA(31 downto 0),
      \data_p2_reg[11]\(10 downto 0) => tmp_6_reg_261(11 downto 1),
      \data_p2_reg[16]\(0) => \bus_write/rs_wreq/load_p2\,
      \data_p2_reg[16]_0\(16 downto 0) => grp_RecivUART_fu_396_m_axi_a_AWADDR(16 downto 0),
      \data_p2_reg[1]\(4) => ap_CS_fsm_state23_5,
      \data_p2_reg[1]\(3) => ap_CS_fsm_state22_4,
      \data_p2_reg[1]\(2) => ap_CS_fsm_state15_3,
      \data_p2_reg[1]\(1) => ap_CS_fsm_state14_2,
      \data_p2_reg[1]\(0) => ap_CS_fsm_state8_1,
      full_n_tmp_reg => grp_RecivUART_fu_396_n_72,
      \pout_reg[2]\ => grp_RecivUART_fu_396_n_8,
      push => \bus_write/buff_wdata/push\,
      \q_tmp_reg[31]\(31 downto 0) => grp_RecivUART_fu_396_m_axi_a_WDATA(31 downto 0),
      s_ready_t_reg => grp_RecivUART_fu_396_n_1,
      \state_reg[0]\(0) => DRAM_RVALID,
      \state_reg[1]\(0) => \bus_write/rs_wreq/state\(1),
      tmp_10_reg_628 => tmp_10_reg_628,
      tmp_11_reg_633 => tmp_11_reg_633,
      tmp_12_reg_638 => tmp_12_reg_638,
      tmp_13_reg_643 => tmp_13_reg_643,
      tmp_14_reg_648 => tmp_14_reg_648,
      tmp_15_reg_653 => tmp_15_reg_653,
      tmp_16_reg_658 => tmp_16_reg_658,
      tmp_17_reg_663 => tmp_17_reg_663,
      tmp_18_reg_668 => tmp_18_reg_668,
      tmp_19_reg_673 => tmp_19_reg_673,
      tmp_20_reg_678 => tmp_20_reg_678,
      tmp_21_reg_683 => tmp_21_reg_683,
      tmp_22_reg_688 => tmp_22_reg_688,
      tmp_6_reg_608 => tmp_6_reg_608,
      \tmp_7_reg_276_reg[4]_0\(0) => write_index_V_load_reg_256(0),
      tmp_7_reg_613 => tmp_7_reg_613,
      tmp_8_reg_618 => tmp_8_reg_618,
      tmp_9_reg_623 => tmp_9_reg_623,
      tmp_reg_603 => tmp_reg_603,
      uart10_V_dout(7 downto 0) => uart10_V_dout(7 downto 0),
      uart10_V_empty_n => uart10_V_empty_n,
      uart10_V_read => uart10_V_read,
      uart11_V_dout(7 downto 0) => uart11_V_dout(7 downto 0),
      uart11_V_empty_n => uart11_V_empty_n,
      uart11_V_read => uart11_V_read,
      uart12_V_dout(7 downto 0) => uart12_V_dout(7 downto 0),
      uart12_V_empty_n => uart12_V_empty_n,
      uart12_V_read => uart12_V_read,
      uart13_V_dout(7 downto 0) => uart13_V_dout(7 downto 0),
      uart13_V_empty_n => uart13_V_empty_n,
      uart13_V_read => uart13_V_read,
      uart14_V_dout(7 downto 0) => uart14_V_dout(7 downto 0),
      uart14_V_empty_n => uart14_V_empty_n,
      uart14_V_read => uart14_V_read,
      uart15_V_dout(7 downto 0) => uart15_V_dout(7 downto 0),
      uart15_V_empty_n => uart15_V_empty_n,
      uart15_V_read => uart15_V_read,
      uart16_V_dout(7 downto 0) => uart16_V_dout(7 downto 0),
      uart16_V_empty_n => uart16_V_empty_n,
      uart16_V_read => uart16_V_read,
      uart17_V_dout(7 downto 0) => uart17_V_dout(7 downto 0),
      uart17_V_empty_n => uart17_V_empty_n,
      uart17_V_read => uart17_V_read,
      uart18_V_dout(7 downto 0) => uart18_V_dout(7 downto 0),
      uart18_V_empty_n => uart18_V_empty_n,
      uart18_V_read => uart18_V_read,
      uart1_V_dout(7 downto 0) => uart1_V_dout(7 downto 0),
      uart1_V_empty_n => uart1_V_empty_n,
      uart1_V_read => uart1_V_read,
      uart2_V_dout(7 downto 0) => uart2_V_dout(7 downto 0),
      uart2_V_empty_n => uart2_V_empty_n,
      uart2_V_read => uart2_V_read,
      uart3_V_dout(7 downto 0) => uart3_V_dout(7 downto 0),
      uart3_V_empty_n => uart3_V_empty_n,
      uart3_V_read => uart3_V_read,
      uart4_V_dout(7 downto 0) => uart4_V_dout(7 downto 0),
      uart4_V_empty_n => uart4_V_empty_n,
      uart4_V_read => uart4_V_read,
      uart5_V_dout(7 downto 0) => uart5_V_dout(7 downto 0),
      uart5_V_empty_n => uart5_V_empty_n,
      uart5_V_read => uart5_V_read,
      uart6_V_dout(7 downto 0) => uart6_V_dout(7 downto 0),
      uart6_V_empty_n => uart6_V_empty_n,
      uart6_V_read => uart6_V_read,
      uart7_V_dout(7 downto 0) => uart7_V_dout(7 downto 0),
      uart7_V_empty_n => uart7_V_empty_n,
      uart7_V_read => uart7_V_read,
      uart8_V_dout(7 downto 0) => uart8_V_dout(7 downto 0),
      uart8_V_empty_n => uart8_V_empty_n,
      uart8_V_read => uart8_V_read,
      uart9_V_dout(7 downto 0) => uart9_V_dout(7 downto 0),
      uart9_V_empty_n => uart9_V_empty_n,
      uart9_V_read => uart9_V_read
    );
\tmp_10_reg_628_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[0]\,
      D => busy_V(5),
      Q => tmp_10_reg_628,
      R => '0'
    );
\tmp_11_reg_633_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[0]\,
      D => busy_V(6),
      Q => tmp_11_reg_633,
      R => '0'
    );
\tmp_12_reg_638_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[0]\,
      D => busy_V(7),
      Q => tmp_12_reg_638,
      R => '0'
    );
\tmp_13_reg_643_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[0]\,
      D => busy_V(8),
      Q => tmp_13_reg_643,
      R => '0'
    );
\tmp_14_reg_648_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[0]\,
      D => busy_V(9),
      Q => tmp_14_reg_648,
      R => '0'
    );
\tmp_15_reg_653_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[0]\,
      D => busy_V(10),
      Q => tmp_15_reg_653,
      R => '0'
    );
\tmp_16_reg_658_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[0]\,
      D => busy_V(11),
      Q => tmp_16_reg_658,
      R => '0'
    );
\tmp_17_reg_663_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[0]\,
      D => busy_V(12),
      Q => tmp_17_reg_663,
      R => '0'
    );
\tmp_18_reg_668_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[0]\,
      D => busy_V(13),
      Q => tmp_18_reg_668,
      R => '0'
    );
\tmp_19_reg_673_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[0]\,
      D => busy_V(14),
      Q => tmp_19_reg_673,
      R => '0'
    );
\tmp_20_reg_678_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[0]\,
      D => busy_V(15),
      Q => tmp_20_reg_678,
      R => '0'
    );
\tmp_21_reg_683_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[0]\,
      D => busy_V(16),
      Q => tmp_21_reg_683,
      R => '0'
    );
\tmp_22_reg_688_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[0]\,
      D => busy_V(17),
      Q => tmp_22_reg_688,
      R => '0'
    );
\tmp_6_reg_608_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[0]\,
      D => busy_V(1),
      Q => tmp_6_reg_608,
      R => '0'
    );
\tmp_7_reg_613_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[0]\,
      D => busy_V(2),
      Q => tmp_7_reg_613,
      R => '0'
    );
\tmp_8_reg_618_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[0]\,
      D => busy_V(3),
      Q => tmp_8_reg_618,
      R => '0'
    );
\tmp_9_reg_623_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[0]\,
      D => busy_V(4),
      Q => tmp_9_reg_623,
      R => '0'
    );
\tmp_reg_603_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[0]\,
      D => busy_V(0),
      Q => tmp_reg_603,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_AllDataMover_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_DRAM_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_DRAM_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_DRAM_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_DRAM_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_DRAM_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_DRAM_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_DRAM_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_DRAM_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_DRAM_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_DRAM_AWVALID : out STD_LOGIC;
    m_axi_DRAM_AWREADY : in STD_LOGIC;
    m_axi_DRAM_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_DRAM_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_DRAM_WLAST : out STD_LOGIC;
    m_axi_DRAM_WVALID : out STD_LOGIC;
    m_axi_DRAM_WREADY : in STD_LOGIC;
    m_axi_DRAM_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_DRAM_BVALID : in STD_LOGIC;
    m_axi_DRAM_BREADY : out STD_LOGIC;
    m_axi_DRAM_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_DRAM_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_DRAM_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_DRAM_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_DRAM_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_DRAM_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_DRAM_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_DRAM_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_DRAM_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_DRAM_ARVALID : out STD_LOGIC;
    m_axi_DRAM_ARREADY : in STD_LOGIC;
    m_axi_DRAM_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_DRAM_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_DRAM_RLAST : in STD_LOGIC;
    m_axi_DRAM_RVALID : in STD_LOGIC;
    m_axi_DRAM_RREADY : out STD_LOGIC;
    uart1_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart1_V_empty_n : in STD_LOGIC;
    uart1_V_read : out STD_LOGIC;
    uart2_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart2_V_empty_n : in STD_LOGIC;
    uart2_V_read : out STD_LOGIC;
    uart3_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart3_V_empty_n : in STD_LOGIC;
    uart3_V_read : out STD_LOGIC;
    uart4_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart4_V_empty_n : in STD_LOGIC;
    uart4_V_read : out STD_LOGIC;
    uart5_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart5_V_empty_n : in STD_LOGIC;
    uart5_V_read : out STD_LOGIC;
    uart6_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart6_V_empty_n : in STD_LOGIC;
    uart6_V_read : out STD_LOGIC;
    uart7_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart7_V_empty_n : in STD_LOGIC;
    uart7_V_read : out STD_LOGIC;
    uart8_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart8_V_empty_n : in STD_LOGIC;
    uart8_V_read : out STD_LOGIC;
    uart9_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart9_V_empty_n : in STD_LOGIC;
    uart9_V_read : out STD_LOGIC;
    uart10_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart10_V_empty_n : in STD_LOGIC;
    uart10_V_read : out STD_LOGIC;
    uart11_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart11_V_empty_n : in STD_LOGIC;
    uart11_V_read : out STD_LOGIC;
    uart12_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart12_V_empty_n : in STD_LOGIC;
    uart12_V_read : out STD_LOGIC;
    uart13_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart13_V_empty_n : in STD_LOGIC;
    uart13_V_read : out STD_LOGIC;
    uart14_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart14_V_empty_n : in STD_LOGIC;
    uart14_V_read : out STD_LOGIC;
    uart15_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart15_V_empty_n : in STD_LOGIC;
    uart15_V_read : out STD_LOGIC;
    uart16_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart16_V_empty_n : in STD_LOGIC;
    uart16_V_read : out STD_LOGIC;
    uart17_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart17_V_empty_n : in STD_LOGIC;
    uart17_V_read : out STD_LOGIC;
    uart18_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart18_V_empty_n : in STD_LOGIC;
    uart18_V_read : out STD_LOGIC;
    busy_V : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Uart_ETH_AllDataMover_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Uart_ETH_AllDataMover_0_0 : entity is "Uart_ETH_AllDataMover_0_0,AllDataMover,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Uart_ETH_AllDataMover_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Uart_ETH_AllDataMover_0_0 : entity is "AllDataMover,Vivado 2017.2";
end Uart_ETH_AllDataMover_0_0;

architecture STRUCTURE of Uart_ETH_AllDataMover_0_0 is
  signal NLW_U0_m_axi_DRAM_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_DRAM_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_DRAM_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_DRAM_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_DRAM_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_DRAM_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_DRAM_ADDR_WIDTH : integer;
  attribute C_M_AXI_DRAM_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_AXI_DRAM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_DRAM_ARUSER_WIDTH of U0 : label is 1;
  attribute C_M_AXI_DRAM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_DRAM_AWUSER_WIDTH of U0 : label is 1;
  attribute C_M_AXI_DRAM_BUSER_WIDTH : integer;
  attribute C_M_AXI_DRAM_BUSER_WIDTH of U0 : label is 1;
  attribute C_M_AXI_DRAM_CACHE_VALUE : integer;
  attribute C_M_AXI_DRAM_CACHE_VALUE of U0 : label is 3;
  attribute C_M_AXI_DRAM_DATA_WIDTH : integer;
  attribute C_M_AXI_DRAM_DATA_WIDTH of U0 : label is 32;
  attribute C_M_AXI_DRAM_ID_WIDTH : integer;
  attribute C_M_AXI_DRAM_ID_WIDTH of U0 : label is 1;
  attribute C_M_AXI_DRAM_PROT_VALUE : integer;
  attribute C_M_AXI_DRAM_PROT_VALUE of U0 : label is 0;
  attribute C_M_AXI_DRAM_RUSER_WIDTH : integer;
  attribute C_M_AXI_DRAM_RUSER_WIDTH of U0 : label is 1;
  attribute C_M_AXI_DRAM_TARGET_ADDR : integer;
  attribute C_M_AXI_DRAM_TARGET_ADDR of U0 : label is 17825792;
  attribute C_M_AXI_DRAM_USER_VALUE : integer;
  attribute C_M_AXI_DRAM_USER_VALUE of U0 : label is 0;
  attribute C_M_AXI_DRAM_WUSER_WIDTH : integer;
  attribute C_M_AXI_DRAM_WUSER_WIDTH of U0 : label is 1;
begin
U0: entity work.Uart_ETH_AllDataMover_0_0_AllDataMover
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      busy_V(17 downto 0) => busy_V(17 downto 0),
      m_axi_DRAM_ARADDR(31 downto 0) => m_axi_DRAM_ARADDR(31 downto 0),
      m_axi_DRAM_ARBURST(1 downto 0) => m_axi_DRAM_ARBURST(1 downto 0),
      m_axi_DRAM_ARCACHE(3 downto 0) => m_axi_DRAM_ARCACHE(3 downto 0),
      m_axi_DRAM_ARID(0) => NLW_U0_m_axi_DRAM_ARID_UNCONNECTED(0),
      m_axi_DRAM_ARLEN(7 downto 0) => m_axi_DRAM_ARLEN(7 downto 0),
      m_axi_DRAM_ARLOCK(1 downto 0) => m_axi_DRAM_ARLOCK(1 downto 0),
      m_axi_DRAM_ARPROT(2 downto 0) => m_axi_DRAM_ARPROT(2 downto 0),
      m_axi_DRAM_ARQOS(3 downto 0) => m_axi_DRAM_ARQOS(3 downto 0),
      m_axi_DRAM_ARREADY => m_axi_DRAM_ARREADY,
      m_axi_DRAM_ARREGION(3 downto 0) => m_axi_DRAM_ARREGION(3 downto 0),
      m_axi_DRAM_ARSIZE(2 downto 0) => m_axi_DRAM_ARSIZE(2 downto 0),
      m_axi_DRAM_ARUSER(0) => NLW_U0_m_axi_DRAM_ARUSER_UNCONNECTED(0),
      m_axi_DRAM_ARVALID => m_axi_DRAM_ARVALID,
      m_axi_DRAM_AWADDR(31 downto 0) => m_axi_DRAM_AWADDR(31 downto 0),
      m_axi_DRAM_AWBURST(1 downto 0) => m_axi_DRAM_AWBURST(1 downto 0),
      m_axi_DRAM_AWCACHE(3 downto 0) => m_axi_DRAM_AWCACHE(3 downto 0),
      m_axi_DRAM_AWID(0) => NLW_U0_m_axi_DRAM_AWID_UNCONNECTED(0),
      m_axi_DRAM_AWLEN(7 downto 0) => m_axi_DRAM_AWLEN(7 downto 0),
      m_axi_DRAM_AWLOCK(1 downto 0) => m_axi_DRAM_AWLOCK(1 downto 0),
      m_axi_DRAM_AWPROT(2 downto 0) => m_axi_DRAM_AWPROT(2 downto 0),
      m_axi_DRAM_AWQOS(3 downto 0) => m_axi_DRAM_AWQOS(3 downto 0),
      m_axi_DRAM_AWREADY => m_axi_DRAM_AWREADY,
      m_axi_DRAM_AWREGION(3 downto 0) => m_axi_DRAM_AWREGION(3 downto 0),
      m_axi_DRAM_AWSIZE(2 downto 0) => m_axi_DRAM_AWSIZE(2 downto 0),
      m_axi_DRAM_AWUSER(0) => NLW_U0_m_axi_DRAM_AWUSER_UNCONNECTED(0),
      m_axi_DRAM_AWVALID => m_axi_DRAM_AWVALID,
      m_axi_DRAM_BID(0) => '0',
      m_axi_DRAM_BREADY => m_axi_DRAM_BREADY,
      m_axi_DRAM_BRESP(1 downto 0) => m_axi_DRAM_BRESP(1 downto 0),
      m_axi_DRAM_BUSER(0) => '0',
      m_axi_DRAM_BVALID => m_axi_DRAM_BVALID,
      m_axi_DRAM_RDATA(31 downto 0) => m_axi_DRAM_RDATA(31 downto 0),
      m_axi_DRAM_RID(0) => '0',
      m_axi_DRAM_RLAST => m_axi_DRAM_RLAST,
      m_axi_DRAM_RREADY => m_axi_DRAM_RREADY,
      m_axi_DRAM_RRESP(1 downto 0) => m_axi_DRAM_RRESP(1 downto 0),
      m_axi_DRAM_RUSER(0) => '0',
      m_axi_DRAM_RVALID => m_axi_DRAM_RVALID,
      m_axi_DRAM_WDATA(31 downto 0) => m_axi_DRAM_WDATA(31 downto 0),
      m_axi_DRAM_WID(0) => NLW_U0_m_axi_DRAM_WID_UNCONNECTED(0),
      m_axi_DRAM_WLAST => m_axi_DRAM_WLAST,
      m_axi_DRAM_WREADY => m_axi_DRAM_WREADY,
      m_axi_DRAM_WSTRB(3 downto 0) => m_axi_DRAM_WSTRB(3 downto 0),
      m_axi_DRAM_WUSER(0) => NLW_U0_m_axi_DRAM_WUSER_UNCONNECTED(0),
      m_axi_DRAM_WVALID => m_axi_DRAM_WVALID,
      uart10_V_dout(7 downto 0) => uart10_V_dout(7 downto 0),
      uart10_V_empty_n => uart10_V_empty_n,
      uart10_V_read => uart10_V_read,
      uart11_V_dout(7 downto 0) => uart11_V_dout(7 downto 0),
      uart11_V_empty_n => uart11_V_empty_n,
      uart11_V_read => uart11_V_read,
      uart12_V_dout(7 downto 0) => uart12_V_dout(7 downto 0),
      uart12_V_empty_n => uart12_V_empty_n,
      uart12_V_read => uart12_V_read,
      uart13_V_dout(7 downto 0) => uart13_V_dout(7 downto 0),
      uart13_V_empty_n => uart13_V_empty_n,
      uart13_V_read => uart13_V_read,
      uart14_V_dout(7 downto 0) => uart14_V_dout(7 downto 0),
      uart14_V_empty_n => uart14_V_empty_n,
      uart14_V_read => uart14_V_read,
      uart15_V_dout(7 downto 0) => uart15_V_dout(7 downto 0),
      uart15_V_empty_n => uart15_V_empty_n,
      uart15_V_read => uart15_V_read,
      uart16_V_dout(7 downto 0) => uart16_V_dout(7 downto 0),
      uart16_V_empty_n => uart16_V_empty_n,
      uart16_V_read => uart16_V_read,
      uart17_V_dout(7 downto 0) => uart17_V_dout(7 downto 0),
      uart17_V_empty_n => uart17_V_empty_n,
      uart17_V_read => uart17_V_read,
      uart18_V_dout(7 downto 0) => uart18_V_dout(7 downto 0),
      uart18_V_empty_n => uart18_V_empty_n,
      uart18_V_read => uart18_V_read,
      uart1_V_dout(7 downto 0) => uart1_V_dout(7 downto 0),
      uart1_V_empty_n => uart1_V_empty_n,
      uart1_V_read => uart1_V_read,
      uart2_V_dout(7 downto 0) => uart2_V_dout(7 downto 0),
      uart2_V_empty_n => uart2_V_empty_n,
      uart2_V_read => uart2_V_read,
      uart3_V_dout(7 downto 0) => uart3_V_dout(7 downto 0),
      uart3_V_empty_n => uart3_V_empty_n,
      uart3_V_read => uart3_V_read,
      uart4_V_dout(7 downto 0) => uart4_V_dout(7 downto 0),
      uart4_V_empty_n => uart4_V_empty_n,
      uart4_V_read => uart4_V_read,
      uart5_V_dout(7 downto 0) => uart5_V_dout(7 downto 0),
      uart5_V_empty_n => uart5_V_empty_n,
      uart5_V_read => uart5_V_read,
      uart6_V_dout(7 downto 0) => uart6_V_dout(7 downto 0),
      uart6_V_empty_n => uart6_V_empty_n,
      uart6_V_read => uart6_V_read,
      uart7_V_dout(7 downto 0) => uart7_V_dout(7 downto 0),
      uart7_V_empty_n => uart7_V_empty_n,
      uart7_V_read => uart7_V_read,
      uart8_V_dout(7 downto 0) => uart8_V_dout(7 downto 0),
      uart8_V_empty_n => uart8_V_empty_n,
      uart8_V_read => uart8_V_read,
      uart9_V_dout(7 downto 0) => uart9_V_dout(7 downto 0),
      uart9_V_empty_n => uart9_V_empty_n,
      uart9_V_read => uart9_V_read
    );
end STRUCTURE;
