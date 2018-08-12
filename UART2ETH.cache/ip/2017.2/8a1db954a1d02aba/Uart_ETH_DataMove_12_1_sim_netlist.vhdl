-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon May  7 10:54:43 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_DataMove_12_1_sim_netlist.vhdl
-- Design      : Uart_ETH_DataMove_12_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_buffer is
  port (
    a_WREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[19]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    p_11_in : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \write_index_V_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    ap_reg_ioackin_a_WREADY_reg : out STD_LOGIC;
    \tmp_6_reg_254_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus_equal_gen.strb_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 35 downto 0 );
    ap_clk : in STD_LOGIC;
    uart_V_empty_n : in STD_LOGIC;
    \ap_CS_fsm_reg[18]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_ready_t_reg : in STD_LOGIC;
    ap_reg_ioackin_a_AWREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    m_axi_a_WREADY : in STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    ap_reg_ioackin_a_WREADY : in STD_LOGIC;
    \tmp_6_reg_254_reg[9]\ : in STD_LOGIC;
    \tmp_6_reg_254_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \count_1_reg_273_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_3_reg_243_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_buffer is
  signal I_WVALID : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^a_wready\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[19]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal empty_n0 : STD_LOGIC;
  signal \empty_n_i_1__0_n_0\ : STD_LOGIC;
  signal empty_n_i_3_n_0 : STD_LOGIC;
  signal empty_n_i_4_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n0 : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \full_n_i_3__0_n_0\ : STD_LOGIC;
  signal if_empty_n : STD_LOGIC;
  signal \mem_reg_i_10__0_n_0\ : STD_LOGIC;
  signal mem_reg_i_11_n_0 : STD_LOGIC;
  signal mem_reg_i_12_n_0 : STD_LOGIC;
  signal mem_reg_i_13_n_0 : STD_LOGIC;
  signal mem_reg_i_14_n_0 : STD_LOGIC;
  signal mem_reg_i_15_n_0 : STD_LOGIC;
  signal mem_reg_i_16_n_0 : STD_LOGIC;
  signal mem_reg_i_17_n_0 : STD_LOGIC;
  signal mem_reg_i_18_n_0 : STD_LOGIC;
  signal mem_reg_i_19_n_0 : STD_LOGIC;
  signal mem_reg_i_1_n_0 : STD_LOGIC;
  signal mem_reg_i_20_n_0 : STD_LOGIC;
  signal mem_reg_i_21_n_0 : STD_LOGIC;
  signal mem_reg_i_22_n_0 : STD_LOGIC;
  signal mem_reg_i_23_n_0 : STD_LOGIC;
  signal mem_reg_i_24_n_0 : STD_LOGIC;
  signal mem_reg_i_25_n_0 : STD_LOGIC;
  signal mem_reg_i_26_n_0 : STD_LOGIC;
  signal mem_reg_i_27_n_0 : STD_LOGIC;
  signal mem_reg_i_28_n_0 : STD_LOGIC;
  signal mem_reg_i_29_n_0 : STD_LOGIC;
  signal mem_reg_i_2_n_0 : STD_LOGIC;
  signal mem_reg_i_30_n_0 : STD_LOGIC;
  signal mem_reg_i_31_n_0 : STD_LOGIC;
  signal mem_reg_i_32_n_0 : STD_LOGIC;
  signal mem_reg_i_33_n_0 : STD_LOGIC;
  signal mem_reg_i_34_n_0 : STD_LOGIC;
  signal mem_reg_i_35_n_0 : STD_LOGIC;
  signal mem_reg_i_36_n_0 : STD_LOGIC;
  signal mem_reg_i_37_n_0 : STD_LOGIC;
  signal mem_reg_i_38_n_0 : STD_LOGIC;
  signal mem_reg_i_39_n_0 : STD_LOGIC;
  signal mem_reg_i_3_n_0 : STD_LOGIC;
  signal mem_reg_i_40_n_0 : STD_LOGIC;
  signal mem_reg_i_42_n_0 : STD_LOGIC;
  signal mem_reg_i_43_n_0 : STD_LOGIC;
  signal mem_reg_i_4_n_0 : STD_LOGIC;
  signal mem_reg_i_5_n_0 : STD_LOGIC;
  signal mem_reg_i_6_n_0 : STD_LOGIC;
  signal mem_reg_i_7_n_0 : STD_LOGIC;
  signal \mem_reg_i_8__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_9__0_n_0\ : STD_LOGIC;
  signal \^p_11_in\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \^tmp_6_reg_254_reg[11]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \usedw[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4_n_0\ : STD_LOGIC;
  signal wnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \write_index_V[11]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[19]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \bus_equal_gen.WVALID_Dummy_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \bus_equal_gen.data_buf[31]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dout_buf[29]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dout_buf[32]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dout_buf[33]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \dout_buf[35]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of dout_valid_i_1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of empty_n_i_3 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair70";
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
  attribute SOFT_HLUTNM of mem_reg_i_43 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \tmp_6_reg_254[11]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair90";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  SR(0) <= \^sr\(0);
  a_WREADY <= \^a_wready\;
  \ap_CS_fsm_reg[19]\(2 downto 0) <= \^ap_cs_fsm_reg[19]\(2 downto 0);
  p_11_in <= \^p_11_in\;
  \tmp_6_reg_254_reg[11]\(0) <= \^tmp_6_reg_254_reg[11]\(0);
\ap_CS_fsm[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(3),
      I1 => ap_reg_ioackin_a_WREADY,
      I2 => \^a_wready\,
      O => \^ap_cs_fsm_reg[19]\(2)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8883030"
    )
        port map (
      I0 => uart_V_empty_n,
      I1 => \ap_CS_fsm_reg[18]\(0),
      I2 => \ap_CS_fsm_reg[18]\(1),
      I3 => \ap_CS_fsm[2]_i_2_n_0\,
      I4 => s_ready_t_reg,
      I5 => ap_reg_ioackin_a_AWREADY,
      O => \^ap_cs_fsm_reg[19]\(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^a_wready\,
      I1 => ap_reg_ioackin_a_WREADY,
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(2),
      I1 => ap_reg_ioackin_a_WREADY,
      I2 => \^a_wready\,
      O => \^ap_cs_fsm_reg[19]\(1)
    );
ap_reg_ioackin_a_WREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030002000300000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(1),
      I1 => \^tmp_6_reg_254_reg[11]\(0),
      I2 => ap_rst_n,
      I3 => \ap_CS_fsm_reg[3]\,
      I4 => ap_reg_ioackin_a_WREADY,
      I5 => \^a_wready\,
      O => ap_reg_ioackin_a_WREADY_reg
    );
\bus_equal_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => if_empty_n,
      I1 => burst_valid,
      I2 => m_axi_a_WREADY,
      I3 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      O => \bus_equal_gen.WVALID_Dummy_reg\
    );
\bus_equal_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_a_WREADY,
      I2 => if_empty_n,
      I3 => burst_valid,
      O => \^p_11_in\
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
      INIT => X"8A0A8A8A"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => burst_valid,
      I2 => if_empty_n,
      I3 => m_axi_a_WREADY,
      I4 => \bus_equal_gen.WVALID_Dummy_reg_0\,
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
      INIT => X"BAFABABA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => burst_valid,
      I2 => if_empty_n,
      I3 => m_axi_a_WREADY,
      I4 => \bus_equal_gen.WVALID_Dummy_reg_0\,
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
      Q => if_empty_n,
      R => \^sr\(0)
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75F575758A0A8A8A"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => burst_valid,
      I2 => if_empty_n,
      I3 => m_axi_a_WREADY,
      I4 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I5 => push,
      O => \empty_n_i_1__0_n_0\
    );
empty_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20AAFFFF"
    )
        port map (
      I0 => push,
      I1 => \^p_11_in\,
      I2 => if_empty_n,
      I3 => empty_n_reg_n_0,
      I4 => \^q\(0),
      I5 => empty_n_i_3_n_0,
      O => empty_n0
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => empty_n_i_4_n_0,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      O => empty_n_i_3_n_0
    );
empty_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => empty_n_i_4_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => empty_n0,
      Q => empty_n_reg_n_0,
      R => \^sr\(0)
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \empty_n_i_1__0_n_0\,
      I1 => \full_n_i_2__0_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \full_n_i_3__0_n_0\,
      I5 => \usedw_reg__0\(7),
      O => full_n0
    );
\full_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \full_n_i_2__0_n_0\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20AA0000"
    )
        port map (
      I0 => push,
      I1 => \^p_11_in\,
      I2 => if_empty_n,
      I3 => empty_n_reg_n_0,
      I4 => \usedw_reg__0\(6),
      O => \full_n_i_3__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => full_n0,
      Q => \^a_wready\,
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
      ADDRARDADDR(5) => \mem_reg_i_8__0_n_0\,
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => waddr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15) => \mem_reg_i_9__0_n_0\,
      DIADI(14) => \mem_reg_i_10__0_n_0\,
      DIADI(13) => mem_reg_i_11_n_0,
      DIADI(12) => mem_reg_i_12_n_0,
      DIADI(11) => mem_reg_i_13_n_0,
      DIADI(10) => mem_reg_i_14_n_0,
      DIADI(9) => mem_reg_i_15_n_0,
      DIADI(8) => mem_reg_i_16_n_0,
      DIADI(7) => mem_reg_i_17_n_0,
      DIADI(6) => mem_reg_i_18_n_0,
      DIADI(5) => mem_reg_i_19_n_0,
      DIADI(4) => mem_reg_i_20_n_0,
      DIADI(3) => mem_reg_i_21_n_0,
      DIADI(2) => mem_reg_i_22_n_0,
      DIADI(1) => mem_reg_i_23_n_0,
      DIADI(0) => mem_reg_i_24_n_0,
      DIBDI(15) => mem_reg_i_25_n_0,
      DIBDI(14) => mem_reg_i_26_n_0,
      DIBDI(13) => mem_reg_i_27_n_0,
      DIBDI(12) => mem_reg_i_28_n_0,
      DIBDI(11) => mem_reg_i_29_n_0,
      DIBDI(10) => mem_reg_i_30_n_0,
      DIBDI(9) => mem_reg_i_31_n_0,
      DIBDI(8) => mem_reg_i_32_n_0,
      DIBDI(7) => mem_reg_i_33_n_0,
      DIBDI(6) => mem_reg_i_34_n_0,
      DIBDI(5) => mem_reg_i_35_n_0,
      DIBDI(4) => mem_reg_i_36_n_0,
      DIBDI(3) => mem_reg_i_37_n_0,
      DIBDI(2) => mem_reg_i_38_n_0,
      DIBDI(1) => mem_reg_i_39_n_0,
      DIBDI(0) => mem_reg_i_40_n_0,
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1 downto 0) => q_buf(33 downto 32),
      DOPBDOP(1 downto 0) => q_buf(35 downto 34),
      ENARDEN => '1',
      ENBWREN => \^a_wready\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => I_WVALID,
      WEBWE(2) => I_WVALID,
      WEBWE(1) => I_WVALID,
      WEBWE(0) => I_WVALID
    );
mem_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(4),
      I2 => mem_reg_i_42_n_0,
      I3 => raddr(3),
      I4 => raddr(5),
      I5 => raddr(6),
      O => mem_reg_i_1_n_0
    );
\mem_reg_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(14),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_3_reg_243_reg[7]\(7),
      I3 => \ap_CS_fsm_reg[18]\(2),
      O => \mem_reg_i_10__0_n_0\
    );
mem_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(13),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_3_reg_243_reg[7]\(7),
      I3 => \ap_CS_fsm_reg[18]\(2),
      O => mem_reg_i_11_n_0
    );
mem_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(12),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_3_reg_243_reg[7]\(7),
      I3 => \ap_CS_fsm_reg[18]\(2),
      O => mem_reg_i_12_n_0
    );
mem_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(11),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_6_reg_254_reg[11]_0\(11),
      I3 => \ap_CS_fsm_reg[18]\(2),
      I4 => \tmp_3_reg_243_reg[7]\(7),
      O => mem_reg_i_13_n_0
    );
mem_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(10),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_6_reg_254_reg[11]_0\(10),
      I3 => \ap_CS_fsm_reg[18]\(2),
      I4 => \tmp_3_reg_243_reg[7]\(7),
      O => mem_reg_i_14_n_0
    );
mem_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(9),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_6_reg_254_reg[11]_0\(9),
      I3 => \ap_CS_fsm_reg[18]\(2),
      I4 => \tmp_3_reg_243_reg[7]\(7),
      O => mem_reg_i_15_n_0
    );
mem_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(8),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_6_reg_254_reg[11]_0\(8),
      I3 => \ap_CS_fsm_reg[18]\(2),
      I4 => \tmp_3_reg_243_reg[7]\(7),
      O => mem_reg_i_16_n_0
    );
mem_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(7),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_6_reg_254_reg[11]_0\(7),
      I3 => \ap_CS_fsm_reg[18]\(2),
      I4 => \tmp_3_reg_243_reg[7]\(7),
      O => mem_reg_i_17_n_0
    );
mem_reg_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(6),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_6_reg_254_reg[11]_0\(6),
      I3 => \ap_CS_fsm_reg[18]\(2),
      I4 => \tmp_3_reg_243_reg[7]\(6),
      O => mem_reg_i_18_n_0
    );
mem_reg_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(5),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_6_reg_254_reg[11]_0\(5),
      I3 => \ap_CS_fsm_reg[18]\(2),
      I4 => \tmp_3_reg_243_reg[7]\(5),
      O => mem_reg_i_19_n_0
    );
mem_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => raddr(4),
      I1 => mem_reg_i_42_n_0,
      I2 => raddr(3),
      I3 => raddr(5),
      I4 => raddr(6),
      O => mem_reg_i_2_n_0
    );
mem_reg_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(4),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_6_reg_254_reg[11]_0\(4),
      I3 => \ap_CS_fsm_reg[18]\(2),
      I4 => \tmp_3_reg_243_reg[7]\(4),
      O => mem_reg_i_20_n_0
    );
mem_reg_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(3),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_6_reg_254_reg[11]_0\(3),
      I3 => \ap_CS_fsm_reg[18]\(2),
      I4 => \tmp_3_reg_243_reg[7]\(3),
      O => mem_reg_i_21_n_0
    );
mem_reg_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(2),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_6_reg_254_reg[11]_0\(2),
      I3 => \ap_CS_fsm_reg[18]\(2),
      I4 => \tmp_3_reg_243_reg[7]\(2),
      O => mem_reg_i_22_n_0
    );
mem_reg_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(1),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_6_reg_254_reg[11]_0\(1),
      I3 => \ap_CS_fsm_reg[18]\(2),
      I4 => \tmp_3_reg_243_reg[7]\(1),
      O => mem_reg_i_23_n_0
    );
mem_reg_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(0),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_6_reg_254_reg[11]_0\(0),
      I3 => \ap_CS_fsm_reg[18]\(2),
      I4 => \tmp_3_reg_243_reg[7]\(0),
      O => mem_reg_i_24_n_0
    );
mem_reg_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(31),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_3_reg_243_reg[7]\(7),
      I3 => \ap_CS_fsm_reg[18]\(2),
      O => mem_reg_i_25_n_0
    );
mem_reg_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(30),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_3_reg_243_reg[7]\(7),
      I3 => \ap_CS_fsm_reg[18]\(2),
      O => mem_reg_i_26_n_0
    );
mem_reg_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(29),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_3_reg_243_reg[7]\(7),
      I3 => \ap_CS_fsm_reg[18]\(2),
      O => mem_reg_i_27_n_0
    );
mem_reg_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(28),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_3_reg_243_reg[7]\(7),
      I3 => \ap_CS_fsm_reg[18]\(2),
      O => mem_reg_i_28_n_0
    );
mem_reg_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(27),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_3_reg_243_reg[7]\(7),
      I3 => \ap_CS_fsm_reg[18]\(2),
      O => mem_reg_i_29_n_0
    );
mem_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(3),
      I2 => mem_reg_i_42_n_0,
      I3 => raddr(4),
      O => mem_reg_i_3_n_0
    );
mem_reg_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(26),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_3_reg_243_reg[7]\(7),
      I3 => \ap_CS_fsm_reg[18]\(2),
      O => mem_reg_i_30_n_0
    );
mem_reg_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(25),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_3_reg_243_reg[7]\(7),
      I3 => \ap_CS_fsm_reg[18]\(2),
      O => mem_reg_i_31_n_0
    );
mem_reg_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(24),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_3_reg_243_reg[7]\(7),
      I3 => \ap_CS_fsm_reg[18]\(2),
      O => mem_reg_i_32_n_0
    );
mem_reg_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(23),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_3_reg_243_reg[7]\(7),
      I3 => \ap_CS_fsm_reg[18]\(2),
      O => mem_reg_i_33_n_0
    );
mem_reg_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(22),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_3_reg_243_reg[7]\(7),
      I3 => \ap_CS_fsm_reg[18]\(2),
      O => mem_reg_i_34_n_0
    );
mem_reg_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(21),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_3_reg_243_reg[7]\(7),
      I3 => \ap_CS_fsm_reg[18]\(2),
      O => mem_reg_i_35_n_0
    );
mem_reg_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(20),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_3_reg_243_reg[7]\(7),
      I3 => \ap_CS_fsm_reg[18]\(2),
      O => mem_reg_i_36_n_0
    );
mem_reg_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(19),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_3_reg_243_reg[7]\(7),
      I3 => \ap_CS_fsm_reg[18]\(2),
      O => mem_reg_i_37_n_0
    );
mem_reg_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(18),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_3_reg_243_reg[7]\(7),
      I3 => \ap_CS_fsm_reg[18]\(2),
      O => mem_reg_i_38_n_0
    );
mem_reg_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(17),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_3_reg_243_reg[7]\(7),
      I3 => \ap_CS_fsm_reg[18]\(2),
      O => mem_reg_i_39_n_0
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => mem_reg_i_43_n_0,
      I4 => raddr(1),
      I5 => raddr(3),
      O => mem_reg_i_4_n_0
    );
mem_reg_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(16),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_3_reg_243_reg[7]\(7),
      I3 => \ap_CS_fsm_reg[18]\(2),
      O => mem_reg_i_40_n_0
    );
mem_reg_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => ap_reg_ioackin_a_WREADY,
      I1 => \ap_CS_fsm_reg[18]\(2),
      I2 => \ap_CS_fsm_reg[18]\(3),
      I3 => \ap_CS_fsm_reg[18]\(1),
      O => I_WVALID
    );
mem_reg_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7FFFFFFFFFFFF"
    )
        port map (
      I0 => raddr(1),
      I1 => empty_n_reg_n_0,
      I2 => if_empty_n,
      I3 => \^p_11_in\,
      I4 => raddr(0),
      I5 => raddr(2),
      O => mem_reg_i_42_n_0
    );
mem_reg_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20F0FFFF"
    )
        port map (
      I0 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_a_WREADY,
      I2 => if_empty_n,
      I3 => burst_valid,
      I4 => empty_n_reg_n_0,
      O => mem_reg_i_43_n_0
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => mem_reg_i_43_n_0,
      I3 => raddr(0),
      I4 => raddr(2),
      O => mem_reg_i_5_n_0
    );
mem_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A66AAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => \^p_11_in\,
      I3 => if_empty_n,
      I4 => empty_n_reg_n_0,
      I5 => raddr(1),
      O => mem_reg_i_6_n_0
    );
mem_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A6AAAA"
    )
        port map (
      I0 => raddr(1),
      I1 => empty_n_reg_n_0,
      I2 => if_empty_n,
      I3 => \^p_11_in\,
      I4 => raddr(0),
      O => mem_reg_i_7_n_0
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A66AA666A666A66"
    )
        port map (
      I0 => raddr(0),
      I1 => empty_n_reg_n_0,
      I2 => burst_valid,
      I3 => if_empty_n,
      I4 => m_axi_a_WREADY,
      I5 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      O => \mem_reg_i_8__0_n_0\
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \count_1_reg_273_reg[31]\(15),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \tmp_3_reg_243_reg[7]\(7),
      I3 => \ap_CS_fsm_reg[18]\(2),
      O => \mem_reg_i_9__0_n_0\
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
      INIT => X"75F5757500000000"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => burst_valid,
      I2 => if_empty_n,
      I3 => m_axi_a_WREADY,
      I4 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I5 => push,
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
p_0_out_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59559999"
    )
        port map (
      I0 => \^q\(1),
      I1 => push,
      I2 => \^p_11_in\,
      I3 => if_empty_n,
      I4 => empty_n_reg_n_0,
      O => S(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_i_24_n_0,
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
      D => mem_reg_i_14_n_0,
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
      D => mem_reg_i_13_n_0,
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
      D => mem_reg_i_12_n_0,
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
      D => mem_reg_i_11_n_0,
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
      D => \mem_reg_i_10__0_n_0\,
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
      D => \mem_reg_i_9__0_n_0\,
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
      D => mem_reg_i_40_n_0,
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
      D => mem_reg_i_39_n_0,
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
      D => mem_reg_i_38_n_0,
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
      D => mem_reg_i_37_n_0,
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
      D => mem_reg_i_23_n_0,
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
      D => mem_reg_i_36_n_0,
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
      D => mem_reg_i_35_n_0,
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
      D => mem_reg_i_34_n_0,
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
      D => mem_reg_i_33_n_0,
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
      D => mem_reg_i_32_n_0,
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
      D => mem_reg_i_31_n_0,
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
      D => mem_reg_i_30_n_0,
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
      D => mem_reg_i_29_n_0,
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
      D => mem_reg_i_28_n_0,
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
      D => mem_reg_i_27_n_0,
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
      D => mem_reg_i_22_n_0,
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
      D => mem_reg_i_26_n_0,
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
      D => mem_reg_i_25_n_0,
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
      D => mem_reg_i_21_n_0,
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
      D => mem_reg_i_20_n_0,
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
      D => mem_reg_i_19_n_0,
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
      D => mem_reg_i_18_n_0,
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
      D => mem_reg_i_17_n_0,
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
      D => mem_reg_i_16_n_0,
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
      D => mem_reg_i_15_n_0,
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
      D => \mem_reg_i_8__0_n_0\,
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
show_ahead_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B0FF0000"
    )
        port map (
      I0 => \^p_11_in\,
      I1 => if_empty_n,
      I2 => empty_n_reg_n_0,
      I3 => \^q\(0),
      I4 => push,
      I5 => empty_n_i_3_n_0,
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
\tmp_6_reg_254[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE00000"
    )
        port map (
      I0 => \^a_wready\,
      I1 => ap_reg_ioackin_a_WREADY,
      I2 => s_ready_t_reg,
      I3 => ap_reg_ioackin_a_AWREADY,
      I4 => \ap_CS_fsm_reg[18]\(1),
      O => \^tmp_6_reg_254_reg[11]\(0)
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
      CE => \empty_n_i_1__0_n_0\,
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
      CE => \empty_n_i_1__0_n_0\,
      D => D(0),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => D(1),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => D(2),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => D(3),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => D(4),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => D(5),
      Q => \usedw_reg__0\(6),
      R => \^sr\(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \empty_n_i_1__0_n_0\,
      D => D(6),
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
\waddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(1),
      I1 => \ap_CS_fsm_reg[18]\(3),
      I2 => \ap_CS_fsm_reg[18]\(2),
      I3 => \^a_wready\,
      I4 => ap_reg_ioackin_a_WREADY,
      O => push
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3_n_0\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4_n_0\,
      I3 => waddr(6),
      O => wnext(7)
    );
\waddr[7]_i_3\: unisim.vcomponents.LUT6
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
      O => \waddr[7]_i_3_n_0\
    );
\waddr[7]_i_4\: unisim.vcomponents.LUT6
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
      O => \waddr[7]_i_4_n_0\
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
\write_index_V[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \tmp_6_reg_254_reg[9]\,
      I1 => \tmp_6_reg_254_reg[11]_0\(7),
      I2 => \tmp_6_reg_254_reg[11]_0\(1),
      I3 => \tmp_6_reg_254_reg[11]_0\(8),
      I4 => \tmp_6_reg_254_reg[11]_0\(5),
      I5 => \write_index_V[11]_i_3_n_0\,
      O => \write_index_V_reg[0]\(0)
    );
\write_index_V[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[19]\(1),
      I1 => \tmp_6_reg_254_reg[11]_0\(0),
      I2 => \tmp_6_reg_254_reg[11]_0\(6),
      I3 => \tmp_6_reg_254_reg[11]_0\(4),
      I4 => \tmp_6_reg_254_reg[11]_0\(10),
      O => \write_index_V[11]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_buffer__parameterized1\ is
  port (
    m_axi_a_RREADY : out STD_LOGIC;
    beat_valid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    full_n_tmp_reg : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_a_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_RVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    \usedw_reg[5]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_buffer__parameterized1\ : entity is "DataMove_a_m_axi_buffer";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_buffer__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_buffer__parameterized1\ is
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
  signal full_n_i_3_n_0 : STD_LOGIC;
  signal full_n_i_4_n_0 : STD_LOGIC;
  signal \^m_axi_a_rready\ : STD_LOGIC;
  signal mem_reg_i_10_n_0 : STD_LOGIC;
  signal \mem_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_2__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_3__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_4__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_5__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_6__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_7__0_n_0\ : STD_LOGIC;
  signal mem_reg_i_8_n_0 : STD_LOGIC;
  signal mem_reg_i_9_n_0 : STD_LOGIC;
  signal mem_reg_n_32 : STD_LOGIC;
  signal mem_reg_n_33 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_i_2_n_0 : STD_LOGIC;
  signal \usedw[0]_i_1_n_0\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4__0_n_0\ : STD_LOGIC;
  signal wnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.data_buf[31]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout_buf[29]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout_valid_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \empty_n_i_2__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of full_n_i_4 : label is "soft_lutpair6";
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
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \waddr[0]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair24";
begin
  DI(0) <= \^di\(0);
  Q(5 downto 0) <= \^q\(5 downto 0);
  beat_valid <= \^beat_valid\;
  m_axi_a_RREADY <= \^m_axi_a_rready\;
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
      Q => full_n_tmp_reg(0),
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
      Q => full_n_tmp_reg(10),
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
      Q => full_n_tmp_reg(11),
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
      Q => full_n_tmp_reg(12),
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
      Q => full_n_tmp_reg(13),
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
      Q => full_n_tmp_reg(14),
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
      Q => full_n_tmp_reg(15),
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
      Q => full_n_tmp_reg(16),
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
      Q => full_n_tmp_reg(17),
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
      Q => full_n_tmp_reg(18),
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
      Q => full_n_tmp_reg(19),
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
      Q => full_n_tmp_reg(1),
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
      Q => full_n_tmp_reg(20),
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
      Q => full_n_tmp_reg(21),
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
      Q => full_n_tmp_reg(22),
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
      Q => full_n_tmp_reg(23),
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
      Q => full_n_tmp_reg(24),
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
      Q => full_n_tmp_reg(25),
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
      Q => full_n_tmp_reg(26),
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
      Q => full_n_tmp_reg(27),
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
      Q => full_n_tmp_reg(28),
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
      Q => full_n_tmp_reg(29),
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
      Q => full_n_tmp_reg(2),
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
      Q => full_n_tmp_reg(30),
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
      Q => full_n_tmp_reg(31),
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
      Q => full_n_tmp_reg(32),
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
      Q => full_n_tmp_reg(3),
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
      Q => full_n_tmp_reg(4),
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
      Q => full_n_tmp_reg(5),
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
      Q => full_n_tmp_reg(6),
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
      Q => full_n_tmp_reg(7),
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
      Q => full_n_tmp_reg(8),
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
      Q => full_n_tmp_reg(9),
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
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \^di\(0),
      I1 => \empty_n_i_2__0_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => empty_n0
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
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
      I4 => m_axi_a_RVALID,
      I5 => \^m_axi_a_rready\,
      O => empty_n
    );
full_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404444446A666666"
    )
        port map (
      I0 => push,
      I1 => empty_n_reg_n_0,
      I2 => s_ready,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => \^beat_valid\,
      I5 => full_n_i_3_n_0,
      O => full_n0
    );
full_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => full_n_i_4_n_0,
      O => full_n_i_3_n_0
    );
full_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
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
      Q => \^m_axi_a_rready\,
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
      ADDRARDADDR(5) => mem_reg_i_8_n_0,
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => waddr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => D(15 downto 0),
      DIBDI(15 downto 0) => D(31 downto 16),
      DIPADIP(1 downto 0) => m_axi_a_RRESP(1 downto 0),
      DIPBDIP(1) => '1',
      DIPBDIP(0) => D(32),
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1) => mem_reg_n_32,
      DOPADOP(0) => mem_reg_n_33,
      DOPBDOP(1) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1),
      DOPBDOP(0) => q_buf(34),
      ENARDEN => '1',
      ENBWREN => \^m_axi_a_rready\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => m_axi_a_RVALID,
      WEBWE(2) => m_axi_a_RVALID,
      WEBWE(1) => m_axi_a_RVALID,
      WEBWE(0) => m_axi_a_RVALID
    );
mem_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088888800000000"
    )
        port map (
      I0 => raddr(1),
      I1 => empty_n_reg_n_0,
      I2 => s_ready,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => \^beat_valid\,
      I5 => raddr(0),
      O => mem_reg_i_10_n_0
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(5),
      I2 => mem_reg_i_9_n_0,
      I3 => raddr(6),
      O => \mem_reg_i_1__0_n_0\
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(6),
      I1 => raddr(4),
      I2 => raddr(2),
      I3 => mem_reg_i_10_n_0,
      I4 => raddr(3),
      I5 => raddr(5),
      O => \mem_reg_i_2__0_n_0\
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(3),
      I2 => mem_reg_i_10_n_0,
      I3 => raddr(2),
      I4 => raddr(4),
      O => \mem_reg_i_3__0_n_0\
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => pop,
      I4 => raddr(1),
      I5 => raddr(3),
      O => \mem_reg_i_4__0_n_0\
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => pop,
      I3 => raddr(0),
      I4 => raddr(2),
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
mem_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AAAA"
    )
        port map (
      I0 => raddr(0),
      I1 => \^beat_valid\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => s_ready,
      I4 => empty_n_reg_n_0,
      O => mem_reg_i_8_n_0
    );
mem_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => pop,
      I4 => raddr(1),
      I5 => raddr(3),
      O => mem_reg_i_9_n_0
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
      I0 => m_axi_a_RVALID,
      I1 => \^m_axi_a_rready\,
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
      D => D(0),
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
      D => D(10),
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
      D => D(11),
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
      D => D(12),
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
      D => D(13),
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
      D => D(14),
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
      D => D(15),
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
      D => D(16),
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
      D => D(17),
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
      D => D(18),
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
      D => D(19),
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
      D => D(1),
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
      D => D(20),
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
      D => D(21),
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
      D => D(22),
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
      D => D(23),
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
      D => D(24),
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
      D => D(25),
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
      D => D(26),
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
      D => D(27),
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
      D => D(28),
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
      D => D(29),
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
      D => D(2),
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
      D => D(30),
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
      D => D(31),
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
      D => D(32),
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
      D => D(3),
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
      D => D(4),
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
      D => D(5),
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
      D => D(6),
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
      D => D(7),
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
      D => D(8),
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
      D => D(9),
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
      D => mem_reg_i_8_n_0,
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
      INIT => X"000000000000000D"
    )
        port map (
      I0 => \^q\(0),
      I1 => pop,
      I2 => show_ahead_i_2_n_0,
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => show_ahead0
    );
show_ahead_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \usedw_reg__0\(6),
      I3 => \usedw_reg__0\(7),
      I4 => m_axi_a_RVALID,
      I5 => \^m_axi_a_rready\,
      O => show_ahead_i_2_n_0
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
      D => \usedw_reg[5]_0\(0),
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
      D => \usedw_reg[5]_0\(1),
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
      D => \usedw_reg[5]_0\(2),
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
      D => \usedw_reg[5]_0\(3),
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
      D => \usedw_reg[5]_0\(4),
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
      D => \usedw_reg[5]_0\(5),
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
      D => \usedw_reg[5]_0\(6),
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
      I0 => \^m_axi_a_rready\,
      I1 => m_axi_a_RVALID,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo is
  port (
    fifo_wreq_valid : out STD_LOGIC;
    rs2f_wreq_ack : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC;
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \align_len_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg[19]\ : out STD_LOGIC;
    \align_len_reg[31]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_sect_buf : in STD_LOGIC;
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    \data_p1_reg[12]\ : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo is
  signal \^align_len_reg[31]\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal data_vld_i_1_n_0 : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal full_n_tmp_i_1_n_0 : STD_LOGIC;
  signal \full_n_tmp_i_2__0_n_0\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][12]_srl5_n_0\ : STD_LOGIC;
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
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_len[31]_i_2\ : label is "soft_lutpair104";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1__0\ : label is "soft_lutpair104";
begin
  \align_len_reg[31]\(12 downto 0) <= \^align_len_reg[31]\(12 downto 0);
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
\align_len[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44040404FFFFFFFF"
    )
        port map (
      I0 => \^align_len_reg[31]\(12),
      I1 => \^fifo_wreq_valid\,
      I2 => wreq_handling_reg_0,
      I3 => CO(0),
      I4 => last_sect_buf,
      I5 => ap_rst_n,
      O => \align_len_reg[31]_1\(0)
    );
\align_len[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => wreq_handling_reg_0,
      I2 => CO(0),
      I3 => last_sect_buf,
      O => E(0)
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00FF00"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => wreq_handling_reg,
      I5 => push,
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
      CE => wreq_handling_reg,
      D => data_vld_reg_n_0,
      Q => \^fifo_wreq_valid\,
      R => SR(0)
    );
full_n_tmp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0FFE0FFE0FF"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \full_n_tmp_i_2__0_n_0\,
      I2 => \^rs2f_wreq_ack\,
      I3 => ap_rst_n,
      I4 => data_vld_reg_n_0,
      I5 => wreq_handling_reg,
      O => full_n_tmp_i_1_n_0
    );
\full_n_tmp_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \^rs2f_wreq_ack\,
      I2 => Q(0),
      I3 => wreq_handling_reg,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[1]\,
      O => \full_n_tmp_i_2__0_n_0\
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => full_n_tmp_i_1_n_0,
      Q => \^rs2f_wreq_ack\,
      R => '0'
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(11),
      O => S(1)
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(11),
      O => S(0)
    );
invalid_len_event_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \^align_len_reg[31]\(12),
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
      D => \data_p1_reg[12]\(0),
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
      D => \data_p1_reg[12]\(10),
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
      D => \data_p1_reg[12]\(11),
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
      D => \data_p1_reg[12]\(12),
      Q => \mem_reg[4][12]_srl5_n_0\
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
      D => \data_p1_reg[12]\(1),
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
      D => \data_p1_reg[12]\(2),
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
      D => \data_p1_reg[12]\(3),
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
      D => \data_p1_reg[12]\(4),
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
      D => \data_p1_reg[12]\(5),
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
      D => \data_p1_reg[12]\(6),
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
      D => \data_p1_reg[12]\(7),
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
      D => \data_p1_reg[12]\(8),
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
      D => \data_p1_reg[12]\(9),
      Q => \mem_reg[4][9]_srl5_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(12),
      O => \align_len_reg[31]_0\(0)
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FFFFF0EF00000"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[2]\,
      I2 => push,
      I3 => wreq_handling_reg,
      I4 => data_vld_reg_n_0,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF2020F7F70800"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => wreq_handling_reg,
      I2 => push,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00F700"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => wreq_handling_reg,
      I2 => push,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
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
      CE => wreq_handling_reg,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^align_len_reg[31]\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][10]_srl5_n_0\,
      Q => \^align_len_reg[31]\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][11]_srl5_n_0\,
      Q => \^q\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][12]_srl5_n_0\,
      Q => \^align_len_reg[31]\(11),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^align_len_reg[31]\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^align_len_reg[31]\(2),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^align_len_reg[31]\(12),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^align_len_reg[31]\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][4]_srl5_n_0\,
      Q => \^align_len_reg[31]\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][5]_srl5_n_0\,
      Q => \^align_len_reg[31]\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][6]_srl5_n_0\,
      Q => \^align_len_reg[31]\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][7]_srl5_n_0\,
      Q => \^align_len_reg[31]\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][8]_srl5_n_0\,
      Q => \^align_len_reg[31]\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg,
      D => \mem_reg[4][9]_srl5_n_0\,
      Q => \^align_len_reg[31]\(9),
      R => SR(0)
    );
\sect_cnt[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0FE"
    )
        port map (
      I0 => fifo_wreq_valid_buf_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => last_sect_buf,
      I3 => wreq_handling_reg_0,
      O => \sect_cnt_reg[19]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo_1 is
  port (
    rs2f_rreq_ack : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_23_in : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    next_rreq : out STD_LOGIC;
    \sect_len_buf_reg[9]\ : out STD_LOGIC;
    \sect_len_buf_reg[9]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sect_cnt_reg[19]_0\ : out STD_LOGIC;
    invalid_len_event_reg_0 : out STD_LOGIC;
    fifo_rreq_valid_buf_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \start_addr_reg[24]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sect_cnt_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_rreq_valid_buf_reg_0 : in STD_LOGIC;
    \sect_len_buf_reg[9]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    p_13_in : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo_1 : entity is "DataMove_a_m_axi_fifo";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo_1 is
  signal \data_vld_i_1__3_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_tmp_i_1__3_n_0\ : STD_LOGIC;
  signal fifo_rreq_valid : STD_LOGIC;
  signal fifo_rreq_valid_buf : STD_LOGIC;
  signal \full_n_tmp_i_1__3_n_0\ : STD_LOGIC;
  signal full_n_tmp_i_2_n_0 : STD_LOGIC;
  signal \full_n_tmp_i_3__1_n_0\ : STD_LOGIC;
  signal full_n_tmp_i_4_n_0 : STD_LOGIC;
  signal full_n_tmp_i_5_n_0 : STD_LOGIC;
  signal \^invalid_len_event_reg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \^next_rreq\ : STD_LOGIC;
  signal \^p_23_in\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \q[32]_i_1_n_0\ : STD_LOGIC;
  signal \^rs2f_rreq_ack\ : STD_LOGIC;
  signal \sect_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_7_n_0\ : STD_LOGIC;
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
  signal \^sect_len_buf_reg[9]\ : STD_LOGIC;
  signal \^sect_len_buf_reg[9]_0\ : STD_LOGIC;
  signal \NLW_sect_cnt_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fifo_rreq_valid_buf_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of invalid_len_event_i_2 : label is "soft_lutpair26";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 ";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[0]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[12]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[16]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[4]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[8]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  invalid_len_event_reg(1 downto 0) <= \^invalid_len_event_reg\(1 downto 0);
  next_rreq <= \^next_rreq\;
  p_23_in <= \^p_23_in\;
  rs2f_rreq_ack <= \^rs2f_rreq_ack\;
  \sect_len_buf_reg[9]\ <= \^sect_len_buf_reg[9]\;
  \sect_len_buf_reg[9]_0\ <= \^sect_len_buf_reg[9]_0\;
\align_len[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => fifo_rreq_valid,
      I1 => rreq_handling_reg,
      I2 => \^p_23_in\,
      I3 => CO(0),
      O => E(0)
    );
\could_multi_bursts.arlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[9]_1\(3),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I3 => \sect_len_buf_reg[9]_1\(5),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      I5 => \sect_len_buf_reg[9]_1\(4),
      O => \^sect_len_buf_reg[9]_0\
    );
\could_multi_bursts.arlen_buf[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[9]_1\(0),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      I3 => \sect_len_buf_reg[9]_1\(1),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I5 => \sect_len_buf_reg[9]_1\(2),
      O => \^sect_len_buf_reg[9]\
    );
\data_vld_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00FF00"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => \q[32]_i_1_n_0\,
      I5 => push,
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
\empty_n_tmp_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAEEEAAAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => rreq_handling_reg,
      I2 => \^p_23_in\,
      I3 => CO(0),
      I4 => fifo_rreq_valid,
      I5 => invalid_len_event,
      O => \empty_n_tmp_i_1__3_n_0\
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_tmp_i_1__3_n_0\,
      Q => fifo_rreq_valid,
      R => SR(0)
    );
\end_addr_buf[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D5D5D500"
    )
        port map (
      I0 => rreq_handling_reg,
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
      I0 => rreq_handling_reg,
      I1 => \^p_23_in\,
      I2 => CO(0),
      I3 => fifo_rreq_valid,
      I4 => fifo_rreq_valid_buf_reg_0,
      O => fifo_rreq_valid_buf_reg
    );
\full_n_tmp_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFB00FFFF"
    )
        port map (
      I0 => full_n_tmp_i_2_n_0,
      I1 => \full_n_tmp_i_3__1_n_0\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \^rs2f_rreq_ack\,
      I4 => ap_rst_n,
      I5 => full_n_tmp_i_4_n_0,
      O => \full_n_tmp_i_1__3_n_0\
    );
full_n_tmp_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => invalid_len_event,
      I1 => fifo_rreq_valid,
      I2 => full_n_tmp_i_5_n_0,
      I3 => Q(0),
      I4 => \^rs2f_rreq_ack\,
      I5 => data_vld_reg_n_0,
      O => full_n_tmp_i_2_n_0
    );
\full_n_tmp_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      O => \full_n_tmp_i_3__1_n_0\
    );
full_n_tmp_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8A8A8AAAAAAAAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => invalid_len_event,
      I2 => fifo_rreq_valid,
      I3 => CO(0),
      I4 => \^p_23_in\,
      I5 => rreq_handling_reg,
      O => full_n_tmp_i_4_n_0
    );
full_n_tmp_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000F0F0FFFFFFFF"
    )
        port map (
      I0 => \^sect_len_buf_reg[9]_0\,
      I1 => \^sect_len_buf_reg[9]\,
      I2 => CO(0),
      I3 => p_13_in,
      I4 => \could_multi_bursts.sect_handling_reg\,
      I5 => rreq_handling_reg,
      O => full_n_tmp_i_5_n_0
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_tmp_i_1__3_n_0\,
      Q => \^rs2f_rreq_ack\,
      R => '0'
    );
\invalid_len_event_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => fifo_rreq_valid,
      I1 => \^invalid_len_event_reg\(1),
      I2 => fifo_rreq_valid_buf,
      I3 => invalid_len_event,
      O => invalid_len_event_reg_0
    );
invalid_len_event_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D5D500"
    )
        port map (
      I0 => rreq_handling_reg,
      I1 => \^p_23_in\,
      I2 => CO(0),
      I3 => fifo_rreq_valid,
      I4 => fifo_rreq_valid_buf_reg_0,
      O => fifo_rreq_valid_buf
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
      I0 => \^invalid_len_event_reg\(1),
      O => S(0)
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FFFFF0EF00000"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[2]\,
      I2 => push,
      I3 => \q[32]_i_1_n_0\,
      I4 => data_vld_reg_n_0,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF2020F7F70800"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \q[32]_i_1_n_0\,
      I2 => push,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00F700"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \q[32]_i_1_n_0\,
      I2 => push,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
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
\q[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD5FF"
    )
        port map (
      I0 => rreq_handling_reg,
      I1 => \^p_23_in\,
      I2 => CO(0),
      I3 => fifo_rreq_valid,
      I4 => invalid_len_event,
      O => \q[32]_i_1_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q[32]_i_1_n_0\,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(0),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q[32]_i_1_n_0\,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(1),
      R => SR(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF54"
    )
        port map (
      I0 => invalid_len_event,
      I1 => fifo_rreq_valid,
      I2 => fifo_rreq_valid_buf_reg_0,
      I3 => \^p_23_in\,
      I4 => rreq_handling_reg,
      O => \sect_cnt_reg[19]_0\
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
\sect_cnt[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(3),
      I1 => \^next_rreq\,
      O => \sect_cnt[0]_i_4__0_n_0\
    );
\sect_cnt[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[24]\(0),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(2),
      O => \sect_cnt[0]_i_5_n_0\
    );
\sect_cnt[0]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(1),
      I1 => \^next_rreq\,
      O => \sect_cnt[0]_i_6__0_n_0\
    );
\sect_cnt[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sect_cnt_reg(0),
      I1 => \^next_rreq\,
      O => \sect_cnt[0]_i_7_n_0\
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
      I0 => \start_addr_reg[24]\(0),
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
\sect_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(6),
      I1 => \^next_rreq\,
      O => \sect_cnt[4]_i_3_n_0\
    );
\sect_cnt[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[24]\(0),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(5),
      O => \sect_cnt[4]_i_4_n_0\
    );
\sect_cnt[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[24]\(0),
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
      I0 => \start_addr_reg[24]\(0),
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
      S(3) => \sect_cnt[0]_i_4__0_n_0\,
      S(2) => \sect_cnt[0]_i_5_n_0\,
      S(1) => \sect_cnt[0]_i_6__0_n_0\,
      S(0) => \sect_cnt[0]_i_7_n_0\
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
      INIT => X"1000F0F0"
    )
        port map (
      I0 => \^sect_len_buf_reg[9]_0\,
      I1 => \^sect_len_buf_reg[9]\,
      I2 => rreq_handling_reg,
      I3 => p_13_in,
      I4 => \could_multi_bursts.sect_handling_reg\,
      O => \^p_23_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized1\ is
  port (
    burst_valid : out STD_LOGIC;
    fifo_burst_ready : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \could_multi_bursts.awlen_buf_reg[0]\ : out STD_LOGIC;
    \bus_equal_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    \bus_equal_gen.len_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \bus_equal_gen.len_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    m_axi_a_WREADY : in STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg\ : in STD_LOGIC;
    m_axi_a_WLAST : in STD_LOGIC;
    wrreq22_out : in STD_LOGIC;
    invalid_len_event_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized1\ : entity is "DataMove_a_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized1\ is
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_3_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_4_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[3]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[3]_i_4_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[0]\ : STD_LOGIC;
  signal \data_vld_i_1__2_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_tmp_i_1__0_n_0\ : STD_LOGIC;
  signal \^fifo_burst_ready\ : STD_LOGIC;
  signal \full_n_tmp_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_2__4_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_3__0_n_0\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \q__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdreq : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.WLAST_Dummy_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[0]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[1]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[3]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \full_n_tmp_i_2__4\ : label is "soft_lutpair92";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "U0/\DataMove_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 ";
  attribute SOFT_HLUTNM of \pout[2]_i_2__0\ : label is "soft_lutpair92";
begin
  burst_valid <= \^burst_valid\;
  \could_multi_bursts.awlen_buf_reg[0]\ <= \^could_multi_bursts.awlen_buf_reg[0]\;
  fifo_burst_ready <= \^fifo_burst_ready\;
  \in\(3 downto 0) <= \^in\(3 downto 0);
\bus_equal_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rdreq,
      I1 => m_axi_a_WREADY,
      I2 => \bus_equal_gen.WVALID_Dummy_reg\,
      I3 => m_axi_a_WLAST,
      O => \bus_equal_gen.WLAST_Dummy_reg\
    );
\bus_equal_gen.WLAST_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010010000"
    )
        port map (
      I0 => \bus_equal_gen.WLAST_Dummy_i_3_n_0\,
      I1 => \bus_equal_gen.WLAST_Dummy_i_4_n_0\,
      I2 => \bus_equal_gen.len_cnt_reg[7]\(3),
      I3 => \q__0\(3),
      I4 => E(0),
      I5 => \bus_equal_gen.WLAST_Dummy_i_5_n_0\,
      O => rdreq
    );
\bus_equal_gen.WLAST_Dummy_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg[7]\(6),
      I1 => \bus_equal_gen.len_cnt_reg[7]\(4),
      I2 => \bus_equal_gen.len_cnt_reg[7]\(7),
      I3 => \bus_equal_gen.len_cnt_reg[7]\(5),
      O => \bus_equal_gen.WLAST_Dummy_i_3_n_0\
    );
\bus_equal_gen.WLAST_Dummy_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \q__0\(2),
      I1 => \bus_equal_gen.len_cnt_reg[7]\(2),
      I2 => \bus_equal_gen.len_cnt_reg[7]\(0),
      I3 => \q__0\(0),
      O => \bus_equal_gen.WLAST_Dummy_i_4_n_0\
    );
\bus_equal_gen.WLAST_Dummy_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66F666F6FFFF66F6"
    )
        port map (
      I0 => \q__0\(1),
      I1 => \bus_equal_gen.len_cnt_reg[7]\(1),
      I2 => \bus_equal_gen.len_cnt_reg[7]\(0),
      I3 => \q__0\(0),
      I4 => \q__0\(2),
      I5 => \bus_equal_gen.len_cnt_reg[7]\(2),
      O => \bus_equal_gen.WLAST_Dummy_i_5_n_0\
    );
\bus_equal_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rdreq,
      I1 => ap_rst_n,
      O => \bus_equal_gen.len_cnt_reg[0]\(0)
    );
\could_multi_bursts.awlen_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => \^could_multi_bursts.awlen_buf_reg[0]\,
      O => \^in\(0)
    );
\could_multi_bursts.awlen_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(1),
      I1 => \^could_multi_bursts.awlen_buf_reg[0]\,
      O => \^in\(1)
    );
\could_multi_bursts.awlen_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(2),
      I1 => \^could_multi_bursts.awlen_buf_reg[0]\,
      O => \^in\(2)
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(3),
      I1 => \^could_multi_bursts.awlen_buf_reg[0]\,
      O => \^in\(3)
    );
\could_multi_bursts.awlen_buf[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf[3]_i_3_n_0\,
      I1 => \could_multi_bursts.awlen_buf[3]_i_4_n_0\,
      O => \^could_multi_bursts.awlen_buf_reg[0]\
    );
\could_multi_bursts.awlen_buf[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Q(7),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I3 => Q(9),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      I5 => Q(8),
      O => \could_multi_bursts.awlen_buf[3]_i_3_n_0\
    );
\could_multi_bursts.awlen_buf[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Q(4),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      I3 => Q(5),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I5 => Q(6),
      O => \could_multi_bursts.awlen_buf[3]_i_4_n_0\
    );
\data_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout[2]_i_2__0_n_0\,
      I5 => data_vld_reg_n_0,
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
\empty_n_tmp_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rdreq,
      I1 => \^burst_valid\,
      O => \empty_n_tmp_i_1__0_n_0\
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__0_n_0\,
      D => data_vld_reg_n_0,
      Q => \^burst_valid\,
      R => SR(0)
    );
\full_n_tmp_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFB00FFFF"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \full_n_tmp_i_2__4_n_0\,
      I2 => \full_n_tmp_i_3__0_n_0\,
      I3 => \^fifo_burst_ready\,
      I4 => ap_rst_n,
      I5 => \pout[2]_i_2__0_n_0\,
      O => \full_n_tmp_i_1__2_n_0\
    );
\full_n_tmp_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => rdreq,
      I1 => \^burst_valid\,
      I2 => wrreq22_out,
      I3 => invalid_len_event_2,
      I4 => data_vld_reg_n_0,
      O => \full_n_tmp_i_2__4_n_0\
    );
\full_n_tmp_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      O => \full_n_tmp_i_3__0_n_0\
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
      INIT => X"F00FFF0F0FE000E0"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout[2]_i_2__0_n_0\,
      I3 => push,
      I4 => data_vld_reg_n_0,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F708CF30F708CF00"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => push,
      I2 => \pout[2]_i_2__0_n_0\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFCF08000000"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => push,
      I2 => \pout[2]_i_2__0_n_0\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => rdreq,
      I1 => \^burst_valid\,
      I2 => data_vld_reg_n_0,
      O => \pout[2]_i_2__0_n_0\
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
      CE => \empty_n_tmp_i_1__0_n_0\,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \q__0\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__0_n_0\,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \q__0\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__0_n_0\,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \q__0\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__0_n_0\,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \q__0\(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized3\ is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_0\ : out STD_LOGIC;
    wrreq22_out : out STD_LOGIC;
    rdreq31_out : out STD_LOGIC;
    last_sect_buf : out STD_LOGIC;
    push : out STD_LOGIC;
    next_resp0 : out STD_LOGIC;
    push_0 : out STD_LOGIC;
    wreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_addr_buf_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.last_sect_buf_reg_0\ : in STD_LOGIC;
    \sect_len_buf_reg[7]\ : in STD_LOGIC;
    wreq_handling_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    fifo_wreq_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    sect_cnt_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    next_resp : in STD_LOGIC;
    invalid_len_event_2 : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC;
    m_axi_a_AWREADY : in STD_LOGIC;
    \throttl_cnt_reg[7]\ : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    m_axi_a_BVALID : in STD_LOGIC;
    full_n_tmp_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \throttl_cnt_reg[7]_0\ : in STD_LOGIC;
    \sect_cnt_reg[19]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized3\ : entity is "DataMove_a_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized3\ is
  signal aw2b_awdata1 : STD_LOGIC;
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \could_multi_bursts.awaddr_buf[31]_i_5_n_0\ : STD_LOGIC;
  signal \data_vld_i_1__0_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_tmp_i_1__4_n_0\ : STD_LOGIC;
  signal full_n0_in : STD_LOGIC;
  signal \full_n_tmp_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_2__3_n_0\ : STD_LOGIC;
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
  signal \pout[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \q[1]_i_1_n_0\ : STD_LOGIC;
  signal \^rdreq31_out\ : STD_LOGIC;
  signal \sect_cnt[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \sect_cnt[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^wrreq22_out\ : STD_LOGIC;
  signal \NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.AWVALID_Dummy_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \could_multi_bursts.last_sect_buf_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \data_vld_i_1__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of fifo_wreq_valid_buf_i_1 : label is "soft_lutpair96";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "U0/\DataMove_a_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \mem_reg[4][0]_srl5_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \pout[3]_i_2__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \pout[3]_i_3\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \pout[3]_i_4__0\ : label is "soft_lutpair97";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of wreq_handling_i_1 : label is "soft_lutpair96";
begin
  last_sect_buf <= \^last_sect_buf\;
  rdreq31_out <= \^rdreq31_out\;
  wrreq22_out <= \^wrreq22_out\;
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CE00"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I1 => \^wrreq22_out\,
      I2 => \throttl_cnt_reg[7]_0\,
      I3 => ap_rst_n,
      I4 => invalid_len_event_2,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000555D"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I1 => m_axi_a_AWREADY,
      I2 => \throttl_cnt_reg[7]\,
      I3 => \throttl_cnt_reg[1]\,
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
      I0 => CO(0),
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
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EECE"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => wreq_handling_reg_0,
      I2 => \^wrreq22_out\,
      I3 => \sect_len_buf_reg[7]\,
      O => \could_multi_bursts.sect_handling_reg\
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAFFAA"
    )
        port map (
      I0 => \^wrreq22_out\,
      I1 => need_wrsp,
      I2 => next_resp,
      I3 => data_vld_reg_n_0,
      I4 => \pout[3]_i_3_n_0\,
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
empty_n_tmp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDD5D5DFFFFFFFF"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => \sect_len_buf_reg[7]\,
      I4 => \^wrreq22_out\,
      I5 => fifo_wreq_valid,
      O => \q_reg[0]_0\
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
      INIT => X"D5D5D500"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      O => \^rdreq31_out\
    );
\full_n_tmp_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFBBBB"
    )
        port map (
      I0 => \full_n_tmp_i_2__3_n_0\,
      I1 => ap_rst_n,
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => data_vld_reg_n_0,
      O => \full_n_tmp_i_1__0_n_0\
    );
\full_n_tmp_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => full_n0_in,
      I1 => \pout[3]_i_4__0_n_0\,
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(3),
      I5 => \pout_reg__0\(2),
      O => \full_n_tmp_i_2__3_n_0\
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
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.last_sect_buf_reg_0\,
      I1 => \sect_len_buf_reg[7]\,
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
      INIT => X"FF404040"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      I2 => aw2b_bdata(0),
      I3 => m_axi_a_BVALID,
      I4 => full_n_tmp_reg_0,
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
      INIT => X"F7FF08000800F7FF"
    )
        port map (
      I0 => \^wrreq22_out\,
      I1 => need_wrsp,
      I2 => next_resp,
      I3 => data_vld_reg_n_0,
      I4 => \pout_reg__0\(0),
      I5 => \pout_reg__0\(1),
      O => \pout[1]_i_1__0_n_0\
    );
\pout[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAA5955"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => data_vld_reg_n_0,
      I2 => \q[1]_i_1_n_0\,
      I3 => \^wrreq22_out\,
      I4 => \pout_reg__0\(1),
      I5 => \pout_reg__0\(0),
      O => \pout[2]_i_1__0_n_0\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => aw2b_bdata(1),
      I1 => aw2b_bdata(0),
      I2 => full_n_tmp_reg_0,
      I3 => next_resp,
      I4 => need_wrsp,
      O => push_0
    );
\pout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11C10000"
    )
        port map (
      I0 => \pout[3]_i_3_n_0\,
      I1 => \^wrreq22_out\,
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => data_vld_reg_n_0,
      O => \pout[3]_i_1__0_n_0\
    );
\pout[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAA9A"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout[3]_i_4__0_n_0\,
      I3 => \pout_reg__0\(0),
      I4 => \pout_reg__0\(1),
      O => \pout[3]_i_2__0_n_0\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      O => \pout[3]_i_3_n_0\
    );
\pout[3]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => \^wrreq22_out\,
      O => \pout[3]_i_4__0_n_0\
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
      I0 => \sect_cnt_reg[19]_0\(0),
      I1 => \^last_sect_buf\,
      I2 => ap_rst_n,
      O => \sect_addr_buf_reg[2]\(0)
    );
\sect_cnt[0]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => \^rdreq31_out\,
      I2 => sect_cnt_reg(0),
      O => \sect_cnt[0]_i_3__0_n_0\
    );
\sect_cnt[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => \^rdreq31_out\,
      I2 => sect_cnt_reg(3),
      O => \sect_cnt[0]_i_4_n_0\
    );
\sect_cnt[0]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \^rdreq31_out\,
      I2 => sect_cnt_reg(2),
      O => \sect_cnt[0]_i_5__0_n_0\
    );
\sect_cnt[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \^rdreq31_out\,
      I2 => sect_cnt_reg(1),
      O => \sect_cnt[0]_i_6_n_0\
    );
\sect_cnt[0]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => sect_cnt_reg(0),
      I1 => Q(0),
      I2 => \^rdreq31_out\,
      O => \sect_cnt[0]_i_7__0_n_0\
    );
\sect_cnt[12]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(15),
      I1 => \^rdreq31_out\,
      O => \sect_cnt[12]_i_2__0_n_0\
    );
\sect_cnt[12]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(14),
      I1 => \^rdreq31_out\,
      O => \sect_cnt[12]_i_3__0_n_0\
    );
\sect_cnt[12]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(13),
      I1 => \^rdreq31_out\,
      O => \sect_cnt[12]_i_4__0_n_0\
    );
\sect_cnt[12]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \^rdreq31_out\,
      I2 => sect_cnt_reg(12),
      O => \sect_cnt[12]_i_5__0_n_0\
    );
\sect_cnt[16]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(19),
      I1 => \^rdreq31_out\,
      O => \sect_cnt[16]_i_2__0_n_0\
    );
\sect_cnt[16]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(18),
      I1 => \^rdreq31_out\,
      O => \sect_cnt[16]_i_3__0_n_0\
    );
\sect_cnt[16]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(17),
      I1 => \^rdreq31_out\,
      O => \sect_cnt[16]_i_4__0_n_0\
    );
\sect_cnt[16]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(16),
      I1 => \^rdreq31_out\,
      O => \sect_cnt[16]_i_5__0_n_0\
    );
\sect_cnt[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(7),
      I1 => \^rdreq31_out\,
      O => \sect_cnt[4]_i_2__0_n_0\
    );
\sect_cnt[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(6),
      I1 => \^rdreq31_out\,
      O => \sect_cnt[4]_i_3__0_n_0\
    );
\sect_cnt[4]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \^rdreq31_out\,
      I2 => sect_cnt_reg(5),
      O => \sect_cnt[4]_i_4__0_n_0\
    );
\sect_cnt[4]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \^rdreq31_out\,
      I2 => sect_cnt_reg(4),
      O => \sect_cnt[4]_i_5__0_n_0\
    );
\sect_cnt[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(11),
      I1 => \^rdreq31_out\,
      O => \sect_cnt[8]_i_2__0_n_0\
    );
\sect_cnt[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(10),
      I1 => \^rdreq31_out\,
      O => \sect_cnt[8]_i_3__0_n_0\
    );
\sect_cnt[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(9),
      I1 => \^rdreq31_out\,
      O => \sect_cnt[8]_i_4__0_n_0\
    );
\sect_cnt[8]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \^rdreq31_out\,
      I2 => sect_cnt_reg(8),
      O => \sect_cnt[8]_i_5__0_n_0\
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
      S(3) => \sect_cnt[0]_i_4_n_0\,
      S(2) => \sect_cnt[0]_i_5__0_n_0\,
      S(1) => \sect_cnt[0]_i_6_n_0\,
      S(0) => \sect_cnt[0]_i_7__0_n_0\
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
      S(0) => \sect_cnt[12]_i_5__0_n_0\
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
\sect_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[0]_i_2_n_0\,
      CO(3) => \sect_cnt_reg[4]_i_1_n_0\,
      CO(2) => \sect_cnt_reg[4]_i_1_n_1\,
      CO(1) => \sect_cnt_reg[4]_i_1_n_2\,
      CO(0) => \sect_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[7]\(3 downto 0),
      S(3) => \sect_cnt[4]_i_2__0_n_0\,
      S(2) => \sect_cnt[4]_i_3__0_n_0\,
      S(1) => \sect_cnt[4]_i_4__0_n_0\,
      S(0) => \sect_cnt[4]_i_5__0_n_0\
    );
\sect_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[4]_i_1_n_0\,
      CO(3) => \sect_cnt_reg[8]_i_1_n_0\,
      CO(2) => \sect_cnt_reg[8]_i_1_n_1\,
      CO(1) => \sect_cnt_reg[8]_i_1_n_2\,
      CO(0) => \sect_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[11]\(3 downto 0),
      S(3) => \sect_cnt[8]_i_2__0_n_0\,
      S(2) => \sect_cnt[8]_i_3__0_n_0\,
      S(1) => \sect_cnt[8]_i_4__0_n_0\,
      S(0) => \sect_cnt[8]_i_5__0_n_0\
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => \^wrreq22_out\,
      I2 => \sect_len_buf_reg[7]\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      O => \^last_sect_buf\
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEEE"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^last_sect_buf\,
      O => wreq_handling_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized3_0\ is
  port (
    \could_multi_bursts.araddr_buf_reg[2]\ : out STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_13_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    beat_valid : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    throttl_cnt : in STD_LOGIC;
    m_axi_a_ARREADY : in STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized3_0\ : entity is "DataMove_a_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized3_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized3_0\ is
  signal \data_vld_i_1__4_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_tmp_i_1__2_n_0\ : STD_LOGIC;
  signal empty_n_tmp_reg_n_0 : STD_LOGIC;
  signal fifo_rctl_ready : STD_LOGIC;
  signal \full_n_tmp_i_1__4_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_2__2_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_4_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.ARVALID_Dummy_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \empty_n_tmp_i_1__2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pout[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pout[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pout[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pout[3]_i_3__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pout[3]_i_4\ : label is "soft_lutpair0";
begin
\could_multi_bursts.ARVALID_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8888"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg\,
      I2 => throttl_cnt,
      I3 => m_axi_a_ARREADY,
      I4 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      O => \could_multi_bursts.ARVALID_Dummy_reg\
    );
\could_multi_bursts.araddr_buf[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg\,
      O => \could_multi_bursts.araddr_buf_reg[2]\
    );
\data_vld_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBBBBAAAAAAAA"
    )
        port map (
      I0 => p_13_in,
      I1 => \pout[3]_i_3__0_n_0\,
      I2 => beat_valid,
      I3 => Q(0),
      I4 => empty_n_tmp_reg_n_0,
      I5 => data_vld_reg_n_0,
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
\empty_n_tmp_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => empty_n_tmp_reg_n_0,
      I2 => Q(0),
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
\full_n_tmp_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFFBBBBBBBB"
    )
        port map (
      I0 => \full_n_tmp_i_2__2_n_0\,
      I1 => ap_rst_n,
      I2 => beat_valid,
      I3 => Q(0),
      I4 => empty_n_tmp_reg_n_0,
      I5 => data_vld_reg_n_0,
      O => \full_n_tmp_i_1__4_n_0\
    );
\full_n_tmp_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \pout[3]_i_4_n_0\,
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(3),
      I5 => \pout_reg__0\(2),
      O => \full_n_tmp_i_2__2_n_0\
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_tmp_i_1__4_n_0\,
      Q => fifo_rctl_ready,
      R => '0'
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
      INIT => X"96"
    )
        port map (
      I0 => \pout[3]_i_4_n_0\,
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(1),
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(0),
      I3 => \pout[3]_i_4_n_0\,
      O => \pout[2]_i_1_n_0\
    );
\pout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808044848484"
    )
        port map (
      I0 => p_13_in,
      I1 => data_vld_reg_n_0,
      I2 => empty_n_tmp_reg_n_0,
      I3 => Q(0),
      I4 => beat_valid,
      I5 => \pout[3]_i_3__0_n_0\,
      O => \pout[3]_i_1_n_0\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAA6"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout[3]_i_4_n_0\,
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(2),
      O => \pout[3]_i_2_n_0\
    );
\pout[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      O => \pout[3]_i_3__0_n_0\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777FFFF"
    )
        port map (
      I0 => p_13_in,
      I1 => empty_n_tmp_reg_n_0,
      I2 => Q(0),
      I3 => beat_valid,
      I4 => data_vld_reg_n_0,
      O => \pout[3]_i_4_n_0\
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized5\ is
  port (
    m_axi_a_BREADY : out STD_LOGIC;
    \ap_CS_fsm_reg[23]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    \busy_V[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[23]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    brmerge_reg_229 : in STD_LOGIC;
    a_ARREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized5\ : entity is "DataMove_a_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized5\ is
  signal a_BVALID : STD_LOGIC;
  signal \data_vld_i_1__1_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_tmp_i_1__1_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_1__1_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_2__1_n_0\ : STD_LOGIC;
  signal full_n_tmp_i_3_n_0 : STD_LOGIC;
  signal \full_n_tmp_i_4__0_n_0\ : STD_LOGIC;
  signal \^m_axi_a_bready\ : STD_LOGIC;
  signal \pout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_3_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \pout[2]_i_3\ : label is "soft_lutpair102";
begin
  m_axi_a_BREADY <= \^m_axi_a_bready\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[23]_0\(6),
      I1 => brmerge_reg_229,
      I2 => a_BVALID,
      O => \ap_CS_fsm_reg[23]\(0)
    );
\ap_CS_fsm[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444F44"
    )
        port map (
      I0 => \busy_V[0]\,
      I1 => \ap_CS_fsm_reg[23]_0\(0),
      I2 => a_BVALID,
      I3 => \ap_CS_fsm_reg[23]_0\(6),
      I4 => brmerge_reg_229,
      I5 => \ap_CS_fsm_reg[23]_0\(5),
      O => \ap_CS_fsm_reg[23]\(4)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[23]_0\(1),
      I1 => a_BVALID,
      I2 => \ap_CS_fsm_reg[23]_0\(2),
      O => \ap_CS_fsm_reg[23]\(1)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => \ap_CS_fsm_reg[23]_0\(2),
      I1 => \ap_CS_fsm_reg[23]_0\(3),
      I2 => a_BVALID,
      O => \ap_CS_fsm_reg[23]\(2)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => a_BVALID,
      I1 => \ap_CS_fsm_reg[23]_0\(3),
      I2 => \ap_CS_fsm_reg[23]_0\(4),
      I3 => a_ARREADY,
      O => \ap_CS_fsm_reg[23]\(3)
    );
\data_vld_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFF0000"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => \full_n_tmp_i_4__0_n_0\,
      I4 => push,
      I5 => data_vld_reg_n_0,
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
\empty_n_tmp_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAEAAAAAAAE"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => a_BVALID,
      I2 => \ap_CS_fsm_reg[23]_0\(2),
      I3 => \ap_CS_fsm_reg[23]_0\(3),
      I4 => \ap_CS_fsm_reg[23]_0\(6),
      I5 => brmerge_reg_229,
      O => \empty_n_tmp_i_1__1_n_0\
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_tmp_i_1__1_n_0\,
      Q => a_BVALID,
      R => SR(0)
    );
\full_n_tmp_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFB00FFFF"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \full_n_tmp_i_2__1_n_0\,
      I2 => full_n_tmp_i_3_n_0,
      I3 => \^m_axi_a_bready\,
      I4 => ap_rst_n,
      I5 => \full_n_tmp_i_4__0_n_0\,
      O => \full_n_tmp_i_1__1_n_0\
    );
\full_n_tmp_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => push,
      I1 => data_vld_reg_n_0,
      I2 => \pout[2]_i_3_n_0\,
      O => \full_n_tmp_i_2__1_n_0\
    );
full_n_tmp_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      O => full_n_tmp_i_3_n_0
    );
\full_n_tmp_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFF00000000"
    )
        port map (
      I0 => brmerge_reg_229,
      I1 => \ap_CS_fsm_reg[23]_0\(6),
      I2 => \ap_CS_fsm_reg[23]_0\(3),
      I3 => \ap_CS_fsm_reg[23]_0\(2),
      I4 => a_BVALID,
      I5 => data_vld_reg_n_0,
      O => \full_n_tmp_i_4__0_n_0\
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_tmp_i_1__1_n_0\,
      Q => \^m_axi_a_bready\,
      R => '0'
    );
\pout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A45A5AF0F0F0F0"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout[2]_i_3_n_0\,
      I5 => data_vld_reg_n_0,
      O => \pout[0]_i_1__1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9C86C6CCCCCCCCC"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout[2]_i_3_n_0\,
      I5 => data_vld_reg_n_0,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE007F80FF00FF00"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout[2]_i_3_n_0\,
      I5 => data_vld_reg_n_0,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDFFFD"
    )
        port map (
      I0 => a_BVALID,
      I1 => \ap_CS_fsm_reg[23]_0\(2),
      I2 => \ap_CS_fsm_reg[23]_0\(3),
      I3 => \ap_CS_fsm_reg[23]_0\(6),
      I4 => brmerge_reg_229,
      O => \pout[2]_i_3_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1__1_n_0\,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_reg_slice is
  port (
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[18]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    \count_1_reg_273_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_a_AWREADY_reg : out STD_LOGIC;
    \q_reg[12]\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \r_V_reg_238_reg[12]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \ap_CS_fsm_reg[18]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    uart_V_empty_n : in STD_LOGIC;
    busy_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[22]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    rs2f_wreq_ack : in STD_LOGIC;
    ap_reg_ioackin_a_AWREADY : in STD_LOGIC;
    a_WREADY : in STD_LOGIC;
    ap_reg_ioackin_a_WREADY : in STD_LOGIC;
    full_n_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_reg_slice is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[3]\ : STD_LOGIC;
  signal ap_reg_ioackin_a_AWREADY0 : STD_LOGIC;
  signal \^count_1_reg_273_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \data_p2[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[9]_i_1_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_1_reg_273[31]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \data_p2[10]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \data_p2[11]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \data_p2[12]_i_2\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \data_p2[4]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \data_p2[5]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \data_p2[6]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \data_p2[7]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \data_p2[8]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \data_p2[9]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \mem_reg[4][0]_srl5_i_1__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of uart_V_read_INST_0 : label is "soft_lutpair106";
begin
  E(0) <= \^e\(0);
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[3]\ <= \^ap_cs_fsm_reg[3]\;
  \count_1_reg_273_reg[0]\(0) <= \^count_1_reg_273_reg[0]\(0);
\ap_CS_fsm[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0E0E0EFE0"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[3]\,
      I1 => ap_reg_ioackin_a_AWREADY,
      I2 => \ap_CS_fsm_reg[18]_0\(4),
      I3 => \ap_CS_fsm_reg[18]_0\(5),
      I4 => a_WREADY,
      I5 => ap_reg_ioackin_a_WREADY,
      O => \ap_CS_fsm_reg[18]\(2)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020FF2020"
    )
        port map (
      I0 => uart_V_empty_n,
      I1 => busy_V(0),
      I2 => \ap_CS_fsm_reg[18]_0\(0),
      I3 => \ap_CS_fsm_reg[22]\,
      I4 => \ap_CS_fsm_reg[0]\,
      I5 => \^e\(0),
      O => \ap_CS_fsm_reg[18]\(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0E0E00F00"
    )
        port map (
      I0 => ap_reg_ioackin_a_AWREADY,
      I1 => \^ap_cs_fsm_reg[3]\,
      I2 => \ap_CS_fsm_reg[18]_0\(2),
      I3 => \ap_CS_fsm_reg[18]_0\(3),
      I4 => ap_reg_ioackin_a_WREADY,
      I5 => a_WREADY,
      O => \ap_CS_fsm_reg[18]\(1)
    );
ap_reg_ioackin_a_AWREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E00000000"
    )
        port map (
      I0 => ap_reg_ioackin_a_AWREADY,
      I1 => ap_reg_ioackin_a_AWREADY0,
      I2 => \^e\(0),
      I3 => \^count_1_reg_273_reg[0]\(0),
      I4 => full_n_reg(0),
      I5 => ap_rst_n,
      O => ap_reg_ioackin_a_AWREADY_reg
    );
ap_reg_ioackin_a_AWREADY_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8A8A8"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[3]\,
      I1 => \ap_CS_fsm_reg[18]_0\(4),
      I2 => \ap_CS_fsm_reg[18]_0\(2),
      I3 => \ap_CS_fsm_reg[18]_0\(1),
      I4 => uart_V_empty_n,
      O => ap_reg_ioackin_a_AWREADY0
    );
\count_1_reg_273[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]_0\(4),
      I1 => ap_reg_ioackin_a_AWREADY,
      I2 => \^ap_cs_fsm_reg[3]\,
      O => \^count_1_reg_273_reg[0]\(0)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB08FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \ap_CS_fsm_reg[18]_0\(4),
      I4 => \ap_CS_fsm_reg[18]_0\(2),
      I5 => \r_V_reg_238_reg[12]\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FB08"
    )
        port map (
      I0 => data_p2(10),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \r_V_reg_238_reg[12]\(10),
      I4 => \ap_CS_fsm_reg[18]_0\(2),
      I5 => \ap_CS_fsm_reg[18]_0\(4),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FB08"
    )
        port map (
      I0 => data_p2(11),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \r_V_reg_238_reg[12]\(11),
      I4 => \ap_CS_fsm_reg[18]_0\(2),
      I5 => \ap_CS_fsm_reg[18]_0\(4),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => state(1),
      I1 => \^q\(0),
      I2 => rs2f_wreq_ack,
      I3 => \state[1]_i_2_n_0\,
      O => load_p1
    );
\data_p1[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FB08"
    )
        port map (
      I0 => data_p2(12),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \r_V_reg_238_reg[12]\(12),
      I4 => \ap_CS_fsm_reg[18]_0\(2),
      I5 => \ap_CS_fsm_reg[18]_0\(4),
      O => \data_p1[12]_i_2_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \r_V_reg_238_reg[12]\(1),
      I4 => \ap_CS_fsm_reg[18]_0\(2),
      I5 => \ap_CS_fsm_reg[18]_0\(4),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \r_V_reg_238_reg[12]\(2),
      I4 => \ap_CS_fsm_reg[18]_0\(2),
      I5 => \ap_CS_fsm_reg[18]_0\(4),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \r_V_reg_238_reg[12]\(3),
      I4 => \ap_CS_fsm_reg[18]_0\(2),
      I5 => \ap_CS_fsm_reg[18]_0\(4),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \r_V_reg_238_reg[12]\(4),
      I4 => \ap_CS_fsm_reg[18]_0\(2),
      I5 => \ap_CS_fsm_reg[18]_0\(4),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \r_V_reg_238_reg[12]\(5),
      I4 => \ap_CS_fsm_reg[18]_0\(2),
      I5 => \ap_CS_fsm_reg[18]_0\(4),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FB08"
    )
        port map (
      I0 => data_p2(6),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \r_V_reg_238_reg[12]\(6),
      I4 => \ap_CS_fsm_reg[18]_0\(2),
      I5 => \ap_CS_fsm_reg[18]_0\(4),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FB08"
    )
        port map (
      I0 => data_p2(7),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \r_V_reg_238_reg[12]\(7),
      I4 => \ap_CS_fsm_reg[18]_0\(2),
      I5 => \ap_CS_fsm_reg[18]_0\(4),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FB08"
    )
        port map (
      I0 => data_p2(8),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \r_V_reg_238_reg[12]\(8),
      I4 => \ap_CS_fsm_reg[18]_0\(2),
      I5 => \ap_CS_fsm_reg[18]_0\(4),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808FB08"
    )
        port map (
      I0 => data_p2(9),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \r_V_reg_238_reg[12]\(9),
      I4 => \ap_CS_fsm_reg[18]_0\(2),
      I5 => \ap_CS_fsm_reg[18]_0\(4),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => \q_reg[12]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => \q_reg[12]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => \q_reg[12]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_2_n_0\,
      Q => \q_reg[12]\(12),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => \q_reg[12]\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => \q_reg[12]\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \q_reg[12]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \q_reg[12]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \q_reg[12]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \q_reg[12]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => \q_reg[12]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => \q_reg[12]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => \q_reg[12]\(9),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]_0\(4),
      I1 => \ap_CS_fsm_reg[18]_0\(2),
      I2 => \r_V_reg_238_reg[12]\(0),
      O => \data_p2[0]_i_1_n_0\
    );
\data_p2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \r_V_reg_238_reg[12]\(10),
      I1 => \ap_CS_fsm_reg[18]_0\(2),
      I2 => \ap_CS_fsm_reg[18]_0\(4),
      O => \data_p2[10]_i_1_n_0\
    );
\data_p2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \r_V_reg_238_reg[12]\(11),
      I1 => \ap_CS_fsm_reg[18]_0\(2),
      I2 => \ap_CS_fsm_reg[18]_0\(4),
      O => \data_p2[11]_i_1_n_0\
    );
\data_p2[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF80000"
    )
        port map (
      I0 => uart_V_empty_n,
      I1 => \ap_CS_fsm_reg[18]_0\(1),
      I2 => \ap_CS_fsm_reg[18]_0\(2),
      I3 => \ap_CS_fsm_reg[18]_0\(4),
      I4 => \^ap_cs_fsm_reg[3]\,
      I5 => ap_reg_ioackin_a_AWREADY,
      O => load_p2
    );
\data_p2[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \r_V_reg_238_reg[12]\(12),
      I1 => \ap_CS_fsm_reg[18]_0\(2),
      I2 => \ap_CS_fsm_reg[18]_0\(4),
      O => \data_p2[12]_i_2_n_0\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \r_V_reg_238_reg[12]\(1),
      I1 => \ap_CS_fsm_reg[18]_0\(2),
      I2 => \ap_CS_fsm_reg[18]_0\(4),
      O => \data_p2[1]_i_1_n_0\
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \r_V_reg_238_reg[12]\(2),
      I1 => \ap_CS_fsm_reg[18]_0\(2),
      I2 => \ap_CS_fsm_reg[18]_0\(4),
      O => \data_p2[2]_i_1_n_0\
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \r_V_reg_238_reg[12]\(3),
      I1 => \ap_CS_fsm_reg[18]_0\(2),
      I2 => \ap_CS_fsm_reg[18]_0\(4),
      O => \data_p2[3]_i_1_n_0\
    );
\data_p2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \r_V_reg_238_reg[12]\(4),
      I1 => \ap_CS_fsm_reg[18]_0\(2),
      I2 => \ap_CS_fsm_reg[18]_0\(4),
      O => \data_p2[4]_i_1_n_0\
    );
\data_p2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \r_V_reg_238_reg[12]\(5),
      I1 => \ap_CS_fsm_reg[18]_0\(2),
      I2 => \ap_CS_fsm_reg[18]_0\(4),
      O => \data_p2[5]_i_1_n_0\
    );
\data_p2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \r_V_reg_238_reg[12]\(6),
      I1 => \ap_CS_fsm_reg[18]_0\(2),
      I2 => \ap_CS_fsm_reg[18]_0\(4),
      O => \data_p2[6]_i_1_n_0\
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \r_V_reg_238_reg[12]\(7),
      I1 => \ap_CS_fsm_reg[18]_0\(2),
      I2 => \ap_CS_fsm_reg[18]_0\(4),
      O => \data_p2[7]_i_1_n_0\
    );
\data_p2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \r_V_reg_238_reg[12]\(8),
      I1 => \ap_CS_fsm_reg[18]_0\(2),
      I2 => \ap_CS_fsm_reg[18]_0\(4),
      O => \data_p2[8]_i_1_n_0\
    );
\data_p2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \r_V_reg_238_reg[12]\(9),
      I1 => \ap_CS_fsm_reg[18]_0\(2),
      I2 => \ap_CS_fsm_reg[18]_0\(4),
      O => \data_p2[9]_i_1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[0]_i_1_n_0\,
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[10]_i_1_n_0\,
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[11]_i_1_n_0\,
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[12]_i_2_n_0\,
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[1]_i_1_n_0\,
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[2]_i_1_n_0\,
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[3]_i_1_n_0\,
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[4]_i_1_n_0\,
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[5]_i_1_n_0\,
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[6]_i_1_n_0\,
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[7]_i_1_n_0\,
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[8]_i_1_n_0\,
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[9]_i_1_n_0\,
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
      INIT => X"EFFF0FC0"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => rs2f_wreq_ack,
      I2 => \^q\(0),
      I3 => state(1),
      I4 => \^ap_cs_fsm_reg[3]\,
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => \^ap_cs_fsm_reg[3]\,
      R => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0F8F8"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[3]\,
      I1 => state(1),
      I2 => \^q\(0),
      I3 => rs2f_wreq_ack,
      I4 => \state[1]_i_2_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => rs2f_wreq_ack,
      I2 => \^q\(0),
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000002A"
    )
        port map (
      I0 => state(1),
      I1 => uart_V_empty_n,
      I2 => \ap_CS_fsm_reg[18]_0\(1),
      I3 => \ap_CS_fsm_reg[18]_0\(2),
      I4 => \ap_CS_fsm_reg[18]_0\(4),
      I5 => ap_reg_ioackin_a_AWREADY,
      O => \state[1]_i_2_n_0\
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
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => SR(0)
    );
uart_V_read_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => uart_V_empty_n,
      I1 => \ap_CS_fsm_reg[18]_0\(1),
      I2 => ap_reg_ioackin_a_AWREADY,
      I3 => \^ap_cs_fsm_reg[3]\,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_reg_slice_2 is
  port (
    \ap_CS_fsm_reg[10]\ : out STD_LOGIC;
    push : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    rs2f_rreq_ack : in STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_reg_slice_2 : entity is "DataMove_a_m_axi_reg_slice";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_reg_slice_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_reg_slice_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[10]\ : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_reg[4][0]_srl5_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \state[0]_i_1__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \state[1]_i_1__1\ : label is "soft_lutpair31";
begin
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[10]\ <= \^ap_cs_fsm_reg[10]\;
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[10]\,
      I1 => \ap_CS_fsm_reg[9]\(0),
      O => \ap_CS_fsm_reg[10]_0\(0)
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
\s_ready_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF6464"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(1),
      I2 => rs2f_rreq_ack,
      I3 => \ap_CS_fsm_reg[9]\(0),
      I4 => \^ap_cs_fsm_reg[10]\,
      O => \s_ready_t_i_1__0_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_0\,
      Q => \^ap_cs_fsm_reg[10]\,
      R => SR(0)
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFF8080"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]\(0),
      I1 => \^ap_cs_fsm_reg[10]\,
      I2 => state(1),
      I3 => rs2f_rreq_ack,
      I4 => \^q\(0),
      O => \state[0]_i_1__1_n_0\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => rs2f_rreq_ack,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \ap_CS_fsm_reg[9]\(0),
      O => \state[1]_i_1__1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__1_n_0\,
      Q => \^q\(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_reg_slice__parameterized2\ is
  port (
    s_ready : out STD_LOGIC;
    \ap_CS_fsm_reg[17]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_reg_268_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_reg_268_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    \ap_CS_fsm_reg[17]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    a_AWREADY : in STD_LOGIC;
    ap_reg_ioackin_a_AWREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_reg_slice__parameterized2\ : entity is "DataMove_a_m_axi_reg_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_reg_slice__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_reg_slice__parameterized2\ is
  signal I_RVALID : STD_LOGIC;
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
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
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_CS_fsm[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \count_reg_268[31]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \state[1]_i_1__0\ : label is "soft_lutpair29";
begin
  s_ready <= \^s_ready\;
\ap_CS_fsm[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]_0\(0),
      I1 => I_RVALID,
      I2 => \ap_CS_fsm_reg[17]_0\(1),
      O => \ap_CS_fsm_reg[17]\(0)
    );
\ap_CS_fsm[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888B8"
    )
        port map (
      I0 => I_RVALID,
      I1 => \ap_CS_fsm_reg[17]_0\(1),
      I2 => \ap_CS_fsm_reg[17]_0\(2),
      I3 => a_AWREADY,
      I4 => ap_reg_ioackin_a_AWREADY,
      O => \ap_CS_fsm_reg[17]\(1)
    );
\count_reg_268[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I_RVALID,
      I1 => \ap_CS_fsm_reg[17]_0\(1),
      O => \count_reg_268_reg[0]\(0)
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(0),
      I1 => state(1),
      I2 => I_RVALID,
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
      I2 => I_RVALID,
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
      I2 => I_RVALID,
      I3 => \data_p2_reg_n_0_[11]\,
      O => \data_p1[11]_i_1__0_n_0\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(12),
      I1 => state(1),
      I2 => I_RVALID,
      I3 => \data_p2_reg_n_0_[12]\,
      O => \data_p1[12]_i_1__0_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(13),
      I1 => state(1),
      I2 => I_RVALID,
      I3 => \data_p2_reg_n_0_[13]\,
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(14),
      I1 => state(1),
      I2 => I_RVALID,
      I3 => \data_p2_reg_n_0_[14]\,
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(15),
      I1 => state(1),
      I2 => I_RVALID,
      I3 => \data_p2_reg_n_0_[15]\,
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(16),
      I1 => state(1),
      I2 => I_RVALID,
      I3 => \data_p2_reg_n_0_[16]\,
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(17),
      I1 => state(1),
      I2 => I_RVALID,
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
      I2 => I_RVALID,
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
      I2 => I_RVALID,
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
      I2 => I_RVALID,
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
      I2 => I_RVALID,
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
      I2 => I_RVALID,
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
      I2 => I_RVALID,
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
      I2 => I_RVALID,
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
      I2 => I_RVALID,
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
      I2 => I_RVALID,
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
      I2 => I_RVALID,
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
      I2 => I_RVALID,
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
      I2 => I_RVALID,
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
      I2 => I_RVALID,
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
      I2 => I_RVALID,
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
      I2 => I_RVALID,
      I3 => \data_p2_reg_n_0_[30]\,
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D088"
    )
        port map (
      I0 => I_RVALID,
      I1 => \ap_CS_fsm_reg[17]_0\(1),
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      I3 => state(1),
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(31),
      I1 => state(1),
      I2 => I_RVALID,
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
      I2 => I_RVALID,
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
      I2 => I_RVALID,
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
      I2 => I_RVALID,
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
      I2 => I_RVALID,
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
      I2 => I_RVALID,
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
      I2 => I_RVALID,
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
      I2 => I_RVALID,
      I3 => \data_p2_reg_n_0_[9]\,
      O => \data_p1[9]_i_1__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_0\,
      Q => \count_reg_268_reg[31]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_0\,
      Q => \count_reg_268_reg[31]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_0\,
      Q => \count_reg_268_reg[31]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_0\,
      Q => \count_reg_268_reg[31]\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => \count_reg_268_reg[31]\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => \count_reg_268_reg[31]\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => \count_reg_268_reg[31]\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => \count_reg_268_reg[31]\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => \count_reg_268_reg[31]\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => \count_reg_268_reg[31]\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => \count_reg_268_reg[31]\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_0\,
      Q => \count_reg_268_reg[31]\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => \count_reg_268_reg[31]\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => \count_reg_268_reg[31]\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => \count_reg_268_reg[31]\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => \count_reg_268_reg[31]\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => \count_reg_268_reg[31]\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => \count_reg_268_reg[31]\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => \count_reg_268_reg[31]\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => \count_reg_268_reg[31]\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => \count_reg_268_reg[31]\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => \count_reg_268_reg[31]\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => \count_reg_268_reg[31]\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => \count_reg_268_reg[31]\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_2_n_0\,
      Q => \count_reg_268_reg[31]\(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_0\,
      Q => \count_reg_268_reg[31]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_0\,
      Q => \count_reg_268_reg[31]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_0\,
      Q => \count_reg_268_reg[31]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_0\,
      Q => \count_reg_268_reg[31]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_0\,
      Q => \count_reg_268_reg[31]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_0\,
      Q => \count_reg_268_reg[31]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_0\,
      Q => \count_reg_268_reg[31]\(9),
      R => '0'
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => \bus_equal_gen.rdata_valid_t_reg\,
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
\s_ready_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF30CC"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => state(1),
      I2 => \ap_CS_fsm_reg[17]_0\(1),
      I3 => I_RVALID,
      I4 => \^s_ready\,
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
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0CCECCC"
    )
        port map (
      I0 => \^s_ready\,
      I1 => I_RVALID,
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      I3 => state(1),
      I4 => \ap_CS_fsm_reg[17]_0\(1),
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => state(1),
      I2 => \ap_CS_fsm_reg[17]_0\(1),
      I3 => I_RVALID,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => I_RVALID,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_throttl is
  port (
    \throttl_cnt_reg[7]_0\ : out STD_LOGIC;
    m_axi_a_AWVALID : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \throttl_cnt_reg[0]_0\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \could_multi_bursts.awlen_buf_reg[1]\ : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    m_axi_a_AWREADY : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_throttl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_throttl is
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \throttl_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \throttl_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \throttl_cnt[7]_i_7_n_0\ : STD_LOGIC;
  signal \throttl_cnt[7]_i_8_n_0\ : STD_LOGIC;
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^throttl_cnt_reg[7]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_4\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \throttl_cnt[0]_i_1__0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \throttl_cnt[1]_i_1__0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \throttl_cnt[2]_i_1__0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \throttl_cnt[5]_i_2\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_3\ : label is "soft_lutpair152";
begin
  \throttl_cnt_reg[7]_0\ <= \^throttl_cnt_reg[7]_0\;
\could_multi_bursts.AWVALID_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => m_axi_a_AWREADY,
      I1 => throttl_cnt_reg(7),
      I2 => throttl_cnt_reg(6),
      I3 => throttl_cnt_reg(5),
      I4 => throttl_cnt_reg(4),
      I5 => \^throttl_cnt_reg[7]_0\,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => throttl_cnt_reg(7),
      I1 => throttl_cnt_reg(6),
      I2 => throttl_cnt_reg(5),
      I3 => throttl_cnt_reg(4),
      O => \could_multi_bursts.loop_cnt_reg[0]\
    );
m_axi_a_AWVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => throttl_cnt_reg(7),
      I2 => throttl_cnt_reg(6),
      I3 => throttl_cnt_reg(5),
      I4 => throttl_cnt_reg(4),
      I5 => \^throttl_cnt_reg[7]_0\,
      O => m_axi_a_AWVALID
    );
m_axi_a_AWVALID_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => throttl_cnt_reg(1),
      I1 => throttl_cnt_reg(0),
      I2 => throttl_cnt_reg(3),
      I3 => throttl_cnt_reg(2),
      O => \^throttl_cnt_reg[7]_0\
    );
\throttl_cnt[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\(0),
      I1 => \throttl_cnt[7]_i_5_n_0\,
      I2 => throttl_cnt_reg(0),
      O => p_0_in(0)
    );
\throttl_cnt[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\(1),
      I1 => \throttl_cnt[7]_i_5_n_0\,
      I2 => throttl_cnt_reg(0),
      I3 => throttl_cnt_reg(1),
      O => p_0_in(1)
    );
\throttl_cnt[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD0000D"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I1 => \could_multi_bursts.awlen_buf_reg[3]\(2),
      I2 => throttl_cnt_reg(0),
      I3 => throttl_cnt_reg(1),
      I4 => throttl_cnt_reg(2),
      O => p_0_in(2)
    );
\throttl_cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD00000000D"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I1 => \could_multi_bursts.awlen_buf_reg[3]\(3),
      I2 => throttl_cnt_reg(2),
      I3 => throttl_cnt_reg(1),
      I4 => throttl_cnt_reg(0),
      I5 => throttl_cnt_reg(3),
      O => p_0_in(3)
    );
\throttl_cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => throttl_cnt_reg(1),
      I1 => throttl_cnt_reg(0),
      I2 => throttl_cnt_reg(3),
      I3 => throttl_cnt_reg(2),
      I4 => throttl_cnt_reg(4),
      I5 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => p_0_in(4)
    );
\throttl_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => throttl_cnt_reg(4),
      I1 => throttl_cnt_reg(2),
      I2 => throttl_cnt_reg(3),
      I3 => \throttl_cnt[5]_i_2_n_0\,
      I4 => throttl_cnt_reg(5),
      I5 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => p_0_in(5)
    );
\throttl_cnt[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => throttl_cnt_reg(0),
      I1 => throttl_cnt_reg(1),
      O => \throttl_cnt[5]_i_2_n_0\
    );
\throttl_cnt[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE01"
    )
        port map (
      I0 => \^throttl_cnt_reg[7]_0\,
      I1 => throttl_cnt_reg(4),
      I2 => throttl_cnt_reg(5),
      I3 => throttl_cnt_reg(6),
      I4 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => p_0_in(6)
    );
\throttl_cnt[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000001"
    )
        port map (
      I0 => \throttl_cnt[7]_i_5_n_0\,
      I1 => throttl_cnt_reg(6),
      I2 => throttl_cnt_reg(5),
      I3 => throttl_cnt_reg(4),
      I4 => \^throttl_cnt_reg[7]_0\,
      I5 => throttl_cnt_reg(7),
      O => p_0_in(7)
    );
\throttl_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^throttl_cnt_reg[7]_0\,
      I1 => throttl_cnt_reg(4),
      I2 => throttl_cnt_reg(5),
      I3 => throttl_cnt_reg(6),
      I4 => throttl_cnt_reg(7),
      O => \throttl_cnt_reg[0]_0\
    );
\throttl_cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[1]\,
      I1 => AWVALID_Dummy,
      I2 => m_axi_a_AWREADY,
      I3 => \throttl_cnt[5]_i_2_n_0\,
      I4 => \throttl_cnt[7]_i_7_n_0\,
      I5 => \throttl_cnt[7]_i_8_n_0\,
      O => \throttl_cnt[7]_i_5_n_0\
    );
\throttl_cnt[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => throttl_cnt_reg(3),
      I1 => throttl_cnt_reg(2),
      I2 => throttl_cnt_reg(5),
      I3 => throttl_cnt_reg(4),
      O => \throttl_cnt[7]_i_7_n_0\
    );
\throttl_cnt[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => throttl_cnt_reg(6),
      I1 => throttl_cnt_reg(7),
      O => \throttl_cnt[7]_i_8_n_0\
    );
\throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(0),
      Q => throttl_cnt_reg(0),
      R => SR(0)
    );
\throttl_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(1),
      Q => throttl_cnt_reg(1),
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
      D => p_0_in(6),
      Q => throttl_cnt_reg(6),
      R => SR(0)
    );
\throttl_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(7),
      Q => throttl_cnt_reg(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_throttl__parameterized1\ is
  port (
    throttl_cnt : out STD_LOGIC;
    \throttl_cnt_reg[1]_0\ : out STD_LOGIC;
    p_13_in : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[3]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.arlen_buf_reg[3]_0\ : in STD_LOGIC;
    ARVALID_Dummy : in STD_LOGIC;
    m_axi_a_ARREADY : in STD_LOGIC;
    full_n_tmp_reg : in STD_LOGIC;
    throttl_cnt1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_throttl__parameterized1\ : entity is "DataMove_a_m_axi_throttl";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_throttl__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_throttl__parameterized1\ is
  signal \could_multi_bursts.araddr_buf[31]_i_3_n_0\ : STD_LOGIC;
  signal m_axi_a_ARVALID_INST_0_i_2_n_0 : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^throttl_cnt\ : STD_LOGIC;
  signal \throttl_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \^throttl_cnt_reg[1]_0\ : STD_LOGIC;
  signal \throttl_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \throttl_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \throttl_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \throttl_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \throttl_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \throttl_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \throttl_cnt_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axi_a_ARVALID_INST_0_i_2 : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \throttl_cnt[1]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \throttl_cnt[3]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \throttl_cnt[4]_i_1\ : label is "soft_lutpair149";
begin
  throttl_cnt <= \^throttl_cnt\;
  \throttl_cnt_reg[1]_0\ <= \^throttl_cnt_reg[1]_0\;
\could_multi_bursts.araddr_buf[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555555D"
    )
        port map (
      I0 => ARVALID_Dummy,
      I1 => m_axi_a_ARREADY,
      I2 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I3 => \throttl_cnt_reg_n_0_[7]\,
      I4 => \throttl_cnt_reg_n_0_[6]\,
      I5 => full_n_tmp_reg,
      O => p_13_in
    );
\could_multi_bursts.araddr_buf[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \throttl_cnt_reg_n_0_[4]\,
      I1 => \throttl_cnt_reg_n_0_[5]\,
      I2 => \throttl_cnt_reg_n_0_[3]\,
      I3 => \^throttl_cnt_reg[1]_0\,
      I4 => \throttl_cnt_reg_n_0_[1]\,
      I5 => \throttl_cnt_reg_n_0_[2]\,
      O => \could_multi_bursts.araddr_buf[31]_i_3_n_0\
    );
m_axi_a_ARVALID_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \throttl_cnt_reg_n_0_[6]\,
      I1 => \throttl_cnt_reg_n_0_[7]\,
      I2 => m_axi_a_ARVALID_INST_0_i_2_n_0,
      I3 => \throttl_cnt_reg_n_0_[3]\,
      I4 => \throttl_cnt_reg_n_0_[5]\,
      I5 => \throttl_cnt_reg_n_0_[4]\,
      O => \^throttl_cnt\
    );
m_axi_a_ARVALID_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \throttl_cnt_reg_n_0_[2]\,
      I1 => \throttl_cnt_reg_n_0_[1]\,
      I2 => \^throttl_cnt_reg[1]_0\,
      O => m_axi_a_ARVALID_INST_0_i_2_n_0
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
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \throttl_cnt_reg_n_0_[4]\,
      I1 => \throttl_cnt_reg_n_0_[5]\,
      I2 => \throttl_cnt_reg_n_0_[3]\,
      I3 => m_axi_a_ARVALID_INST_0_i_2_n_0,
      I4 => \throttl_cnt_reg_n_0_[6]\,
      O => minusOp(6)
    );
\throttl_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA9AAAA"
    )
        port map (
      I0 => \throttl_cnt_reg_n_0_[7]\,
      I1 => \throttl_cnt_reg_n_0_[4]\,
      I2 => \throttl_cnt_reg_n_0_[5]\,
      I3 => \throttl_cnt_reg_n_0_[3]\,
      I4 => m_axi_a_ARVALID_INST_0_i_2_n_0,
      I5 => \throttl_cnt_reg_n_0_[6]\,
      O => minusOp(7)
    );
\throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \could_multi_bursts.arlen_buf_reg[3]_0\,
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
      R => \could_multi_bursts.arlen_buf_reg[3]\
    );
\throttl_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^throttl_cnt\,
      D => minusOp(3),
      Q => \throttl_cnt_reg_n_0_[3]\,
      R => \could_multi_bursts.arlen_buf_reg[3]\
    );
\throttl_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^throttl_cnt\,
      D => minusOp(4),
      Q => \throttl_cnt_reg_n_0_[4]\,
      R => \could_multi_bursts.arlen_buf_reg[3]\
    );
\throttl_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^throttl_cnt\,
      D => minusOp(5),
      Q => \throttl_cnt_reg_n_0_[5]\,
      R => \could_multi_bursts.arlen_buf_reg[3]\
    );
\throttl_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^throttl_cnt\,
      D => minusOp(6),
      Q => \throttl_cnt_reg_n_0_[6]\,
      R => \could_multi_bursts.arlen_buf_reg[3]\
    );
\throttl_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^throttl_cnt\,
      D => minusOp(7),
      Q => \throttl_cnt_reg_n_0_[7]\,
      R => \could_multi_bursts.arlen_buf_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_read is
  port (
    m_axi_a_RREADY : out STD_LOGIC;
    a_ARREADY : out STD_LOGIC;
    ARVALID_Dummy : out STD_LOGIC;
    m_axi_a_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    throttl_cnt1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_ARVALID : out STD_LOGIC;
    \could_multi_bursts.araddr_buf_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[17]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_reg_268_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[2]\ : out STD_LOGIC;
    \throttl_cnt_reg[0]\ : out STD_LOGIC;
    \count_reg_268_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_a_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_RVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    throttl_cnt : in STD_LOGIC;
    m_axi_a_ARREADY : in STD_LOGIC;
    p_13_in : in STD_LOGIC;
    \ap_CS_fsm_reg[17]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    a_AWREADY : in STD_LOGIC;
    ap_reg_ioackin_a_AWREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \throttl_cnt_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_read is
  signal \^arvalid_dummy\ : STD_LOGIC;
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
  signal \could_multi_bursts.araddr_buf[31]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_7_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_8_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_9_n_0\ : STD_LOGIC;
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
  signal \could_multi_bursts.araddr_buf_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 12 to 12 );
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
  signal \end_addr_buf[21]_i_5__0_n_0\ : STD_LOGIC;
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
  signal fifo_rctl_n_1 : STD_LOGIC;
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
  signal fifo_rreq_n_1 : STD_LOGIC;
  signal fifo_rreq_n_10 : STD_LOGIC;
  signal fifo_rreq_n_11 : STD_LOGIC;
  signal fifo_rreq_n_12 : STD_LOGIC;
  signal fifo_rreq_n_13 : STD_LOGIC;
  signal fifo_rreq_n_14 : STD_LOGIC;
  signal fifo_rreq_n_15 : STD_LOGIC;
  signal fifo_rreq_n_16 : STD_LOGIC;
  signal fifo_rreq_n_17 : STD_LOGIC;
  signal fifo_rreq_n_18 : STD_LOGIC;
  signal fifo_rreq_n_19 : STD_LOGIC;
  signal fifo_rreq_n_2 : STD_LOGIC;
  signal fifo_rreq_n_20 : STD_LOGIC;
  signal fifo_rreq_n_24 : STD_LOGIC;
  signal fifo_rreq_n_25 : STD_LOGIC;
  signal fifo_rreq_n_26 : STD_LOGIC;
  signal fifo_rreq_n_29 : STD_LOGIC;
  signal fifo_rreq_n_3 : STD_LOGIC;
  signal fifo_rreq_n_30 : STD_LOGIC;
  signal fifo_rreq_n_31 : STD_LOGIC;
  signal fifo_rreq_n_4 : STD_LOGIC;
  signal fifo_rreq_n_5 : STD_LOGIC;
  signal fifo_rreq_n_6 : STD_LOGIC;
  signal fifo_rreq_n_7 : STD_LOGIC;
  signal fifo_rreq_n_8 : STD_LOGIC;
  signal fifo_rreq_n_9 : STD_LOGIC;
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
  signal \^m_axi_a_araddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
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
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_23_in : STD_LOGIC;
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal push : STD_LOGIC;
  signal \^q_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rreq_handling_i_1_n_0 : STD_LOGIC;
  signal rreq_handling_reg_n_0 : STD_LOGIC;
  signal rs2f_rreq_ack : STD_LOGIC;
  signal rs2f_rreq_valid : STD_LOGIC;
  signal s_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_ready : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \sect_addr_buf[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[2]_i_1_n_0\ : STD_LOGIC;
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
  signal \start_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal usedw15_out : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[11]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[13]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[14]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[15]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[16]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[17]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[18]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[19]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[20]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[21]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[22]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[23]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[24]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[25]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[26]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[27]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[28]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[29]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[30]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[5]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[8]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[9]_i_1\ : label is "soft_lutpair63";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[31]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1__0\ : label is "soft_lutpair33";
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
  attribute SOFT_HLUTNM of m_axi_a_ARVALID_INST_0 : label is "soft_lutpair32";
  attribute METHODOLOGY_DRC_VIOS of minusOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sect_len_buf[1]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sect_len_buf[2]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sect_len_buf[3]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sect_len_buf[4]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sect_len_buf[5]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sect_len_buf[6]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sect_len_buf[7]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sect_len_buf[8]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_2__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \throttl_cnt[1]_i_2\ : label is "soft_lutpair32";
begin
  ARVALID_Dummy <= \^arvalid_dummy\;
  Q(3 downto 0) <= \^q\(3 downto 0);
  m_axi_a_ARADDR(29 downto 0) <= \^m_axi_a_araddr\(29 downto 0);
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
      D => fifo_rctl_n_1,
      Q => \^arvalid_dummy\,
      R => SR(0)
    );
\could_multi_bursts.araddr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(10),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      O => araddr_tmp(10)
    );
\could_multi_bursts.araddr_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(11),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      O => araddr_tmp(11)
    );
\could_multi_bursts.araddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => data1(12),
      O => araddr_tmp(12)
    );
\could_multi_bursts.araddr_buf[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(10),
      O => \could_multi_bursts.araddr_buf[12]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(9),
      O => \could_multi_bursts.araddr_buf[12]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(8),
      O => \could_multi_bursts.araddr_buf[12]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(7),
      O => \could_multi_bursts.araddr_buf[12]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => data1(13),
      O => araddr_tmp(13)
    );
\could_multi_bursts.araddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => data1(14),
      O => araddr_tmp(14)
    );
\could_multi_bursts.araddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => data1(15),
      O => araddr_tmp(15)
    );
\could_multi_bursts.araddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => data1(16),
      O => araddr_tmp(16)
    );
\could_multi_bursts.araddr_buf[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(14),
      O => \could_multi_bursts.araddr_buf[16]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(13),
      O => \could_multi_bursts.araddr_buf[16]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(12),
      O => \could_multi_bursts.araddr_buf[16]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(11),
      O => \could_multi_bursts.araddr_buf[16]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => data1(17),
      O => araddr_tmp(17)
    );
\could_multi_bursts.araddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => data1(18),
      O => araddr_tmp(18)
    );
\could_multi_bursts.araddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => data1(19),
      O => araddr_tmp(19)
    );
\could_multi_bursts.araddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => data1(20),
      O => araddr_tmp(20)
    );
\could_multi_bursts.araddr_buf[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(18),
      O => \could_multi_bursts.araddr_buf[20]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(17),
      O => \could_multi_bursts.araddr_buf[20]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(16),
      O => \could_multi_bursts.araddr_buf[20]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(15),
      O => \could_multi_bursts.araddr_buf[20]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => data1(21),
      O => araddr_tmp(21)
    );
\could_multi_bursts.araddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => data1(22),
      O => araddr_tmp(22)
    );
\could_multi_bursts.araddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => data1(23),
      O => araddr_tmp(23)
    );
\could_multi_bursts.araddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => data1(24),
      O => araddr_tmp(24)
    );
\could_multi_bursts.araddr_buf[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(22),
      O => \could_multi_bursts.araddr_buf[24]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(21),
      O => \could_multi_bursts.araddr_buf[24]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(20),
      O => \could_multi_bursts.araddr_buf[24]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(19),
      O => \could_multi_bursts.araddr_buf[24]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => data1(25),
      O => araddr_tmp(25)
    );
\could_multi_bursts.araddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => data1(26),
      O => araddr_tmp(26)
    );
\could_multi_bursts.araddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => data1(27),
      O => araddr_tmp(27)
    );
\could_multi_bursts.araddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => data1(28),
      O => araddr_tmp(28)
    );
\could_multi_bursts.araddr_buf[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(26),
      O => \could_multi_bursts.araddr_buf[28]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(25),
      O => \could_multi_bursts.araddr_buf[28]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(24),
      O => \could_multi_bursts.araddr_buf[28]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(23),
      O => \could_multi_bursts.araddr_buf[28]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => data1(29),
      O => araddr_tmp(29)
    );
\could_multi_bursts.araddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => data1(2),
      O => araddr_tmp(2)
    );
\could_multi_bursts.araddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => data1(30),
      O => araddr_tmp(30)
    );
\could_multi_bursts.araddr_buf[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => data1(31),
      O => araddr_tmp(31)
    );
\could_multi_bursts.araddr_buf[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(2),
      I1 => \could_multi_bursts.loop_cnt_reg\(3),
      I2 => \could_multi_bursts.loop_cnt_reg\(4),
      I3 => \could_multi_bursts.loop_cnt_reg\(5),
      I4 => \could_multi_bursts.loop_cnt_reg\(0),
      I5 => \could_multi_bursts.loop_cnt_reg\(1),
      O => \could_multi_bursts.araddr_buf[31]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(29),
      O => \could_multi_bursts.araddr_buf[31]_i_7_n_0\
    );
\could_multi_bursts.araddr_buf[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(28),
      O => \could_multi_bursts.araddr_buf[31]_i_8_n_0\
    );
\could_multi_bursts.araddr_buf[31]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(27),
      O => \could_multi_bursts.araddr_buf[31]_i_9_n_0\
    );
\could_multi_bursts.araddr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(3),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      O => araddr_tmp(3)
    );
\could_multi_bursts.araddr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(4),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      O => araddr_tmp(4)
    );
\could_multi_bursts.araddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_a_araddr\(2),
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
      I0 => \^m_axi_a_araddr\(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_a_araddr\(0),
      I1 => \^q\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(5),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      O => araddr_tmp(5)
    );
\could_multi_bursts.araddr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(6),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      O => araddr_tmp(6)
    );
\could_multi_bursts.araddr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(7),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      O => araddr_tmp(7)
    );
\could_multi_bursts.araddr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(8),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      O => araddr_tmp(8)
    );
\could_multi_bursts.araddr_buf[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(6),
      O => \could_multi_bursts.araddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_araddr\(5),
      O => \could_multi_bursts.araddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_a_araddr\(4),
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
      I0 => \^m_axi_a_araddr\(3),
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
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      O => araddr_tmp(9)
    );
\could_multi_bursts.araddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(10),
      Q => \^m_axi_a_araddr\(8),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(11),
      Q => \^m_axi_a_araddr\(9),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(12),
      Q => \^m_axi_a_araddr\(10),
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
      DI(1 downto 0) => \^m_axi_a_araddr\(8 downto 7),
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
      Q => \^m_axi_a_araddr\(11),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(14),
      Q => \^m_axi_a_araddr\(12),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(15),
      Q => \^m_axi_a_araddr\(13),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(16),
      Q => \^m_axi_a_araddr\(14),
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
      Q => \^m_axi_a_araddr\(15),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(18),
      Q => \^m_axi_a_araddr\(16),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(19),
      Q => \^m_axi_a_araddr\(17),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(20),
      Q => \^m_axi_a_araddr\(18),
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
      Q => \^m_axi_a_araddr\(19),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(22),
      Q => \^m_axi_a_araddr\(20),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(23),
      Q => \^m_axi_a_araddr\(21),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(24),
      Q => \^m_axi_a_araddr\(22),
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
      Q => \^m_axi_a_araddr\(23),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(26),
      Q => \^m_axi_a_araddr\(24),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(27),
      Q => \^m_axi_a_araddr\(25),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(28),
      Q => \^m_axi_a_araddr\(26),
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
      Q => \^m_axi_a_araddr\(27),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(2),
      Q => \^m_axi_a_araddr\(0),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(30),
      Q => \^m_axi_a_araddr\(28),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(31),
      Q => \^m_axi_a_araddr\(29),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.araddr_buf_reg[31]_i_6_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2) => \could_multi_bursts.araddr_buf[31]_i_7_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[31]_i_8_n_0\,
      S(0) => \could_multi_bursts.araddr_buf[31]_i_9_n_0\
    );
\could_multi_bursts.araddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(3),
      Q => \^m_axi_a_araddr\(1),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(4),
      Q => \^m_axi_a_araddr\(2),
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
      DI(3 downto 1) => \^m_axi_a_araddr\(2 downto 0),
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
      Q => \^m_axi_a_araddr\(3),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(6),
      Q => \^m_axi_a_araddr\(4),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(7),
      Q => \^m_axi_a_araddr\(5),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(8),
      Q => \^m_axi_a_araddr\(6),
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
      DI(3 downto 0) => \^m_axi_a_araddr\(6 downto 3),
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
      Q => \^m_axi_a_araddr\(7),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => fifo_rreq_n_25,
      I1 => fifo_rreq_n_24,
      I2 => p_13_in,
      I3 => p_1_in(0),
      O => \could_multi_bursts.arlen_buf[0]_i_1_n_0\
    );
\could_multi_bursts.arlen_buf[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => fifo_rreq_n_25,
      I1 => fifo_rreq_n_24,
      I2 => p_13_in,
      I3 => p_1_in(1),
      O => \could_multi_bursts.arlen_buf[1]_i_1_n_0\
    );
\could_multi_bursts.arlen_buf[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => fifo_rreq_n_25,
      I1 => fifo_rreq_n_24,
      I2 => p_13_in,
      I3 => p_1_in(2),
      O => \could_multi_bursts.arlen_buf[2]_i_1_n_0\
    );
\could_multi_bursts.arlen_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => fifo_rreq_n_25,
      I1 => fifo_rreq_n_24,
      I2 => p_13_in,
      I3 => p_1_in(3),
      O => \could_multi_bursts.arlen_buf[3]_i_1_n_0\
    );
\could_multi_bursts.arlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \could_multi_bursts.arlen_buf[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \could_multi_bursts.arlen_buf[1]_i_1_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \could_multi_bursts.arlen_buf[2]_i_1_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \could_multi_bursts.arlen_buf[3]_i_1_n_0\,
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
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      O => \plusOp__1\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(2),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      O => \plusOp__1\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
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
      I3 => \could_multi_bursts.loop_cnt_reg\(1),
      I4 => \could_multi_bursts.loop_cnt_reg\(0),
      O => \plusOp__1\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_23_in,
      I1 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt[5]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(5),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
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
      R => \could_multi_bursts.loop_cnt[5]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__1\(1),
      Q => \could_multi_bursts.loop_cnt_reg\(1),
      R => \could_multi_bursts.loop_cnt[5]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__1\(2),
      Q => \could_multi_bursts.loop_cnt_reg\(2),
      R => \could_multi_bursts.loop_cnt[5]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__1\(3),
      Q => \could_multi_bursts.loop_cnt_reg\(3),
      R => \could_multi_bursts.loop_cnt[5]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__1\(4),
      Q => \could_multi_bursts.loop_cnt_reg\(4),
      R => \could_multi_bursts.loop_cnt[5]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__1\(5),
      Q => \could_multi_bursts.loop_cnt_reg\(5),
      R => \could_multi_bursts.loop_cnt[5]_i_1_n_0\
    );
\could_multi_bursts.sect_handling_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEF00"
    )
        port map (
      I0 => fifo_rreq_n_25,
      I1 => fifo_rreq_n_24,
      I2 => p_13_in,
      I3 => \could_multi_bursts.sect_handling_reg_n_0\,
      I4 => rreq_handling_reg_n_0,
      O => \could_multi_bursts.sect_handling_i_1__0_n_0\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \could_multi_bursts.sect_handling_i_1__0_n_0\,
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
      I0 => data(12),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[17]_i_2_n_0\
    );
\end_addr_buf[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(12),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[17]_i_3_n_0\
    );
\end_addr_buf[17]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[17]_i_4_n_0\
    );
\end_addr_buf[17]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(12),
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
\end_addr_buf[21]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[21]_i_5__0_n_0\
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
      DI(3) => data(12),
      DI(2) => data(12),
      DI(1) => '0',
      DI(0) => data(12),
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
      DI(1 downto 0) => B"00",
      O(3 downto 0) => end_addr(21 downto 18),
      S(3) => \end_addr_buf[21]_i_2__0_n_0\,
      S(2) => \end_addr_buf[21]_i_3_n_0\,
      S(1) => \end_addr_buf[21]_i_4__0_n_0\,
      S(0) => \end_addr_buf[21]_i_5__0_n_0\
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
fifo_rctl: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized3_0\
     port map (
      Q(0) => data_pack(34),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \could_multi_bursts.ARVALID_Dummy_reg\ => fifo_rctl_n_1,
      \could_multi_bursts.ARVALID_Dummy_reg_0\ => \^arvalid_dummy\,
      \could_multi_bursts.araddr_buf_reg[2]\ => \could_multi_bursts.araddr_buf_reg[2]_0\,
      \could_multi_bursts.sect_handling_reg\ => \could_multi_bursts.sect_handling_reg_n_0\,
      m_axi_a_ARREADY => m_axi_a_ARREADY,
      p_13_in => p_13_in,
      throttl_cnt => throttl_cnt
    );
fifo_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_buffer__parameterized1\
     port map (
      D(32 downto 0) => D(32 downto 0),
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
      full_n_tmp_reg(32) => data_pack(34),
      full_n_tmp_reg(31) => fifo_rdata_n_19,
      full_n_tmp_reg(30) => fifo_rdata_n_20,
      full_n_tmp_reg(29) => fifo_rdata_n_21,
      full_n_tmp_reg(28) => fifo_rdata_n_22,
      full_n_tmp_reg(27) => fifo_rdata_n_23,
      full_n_tmp_reg(26) => fifo_rdata_n_24,
      full_n_tmp_reg(25) => fifo_rdata_n_25,
      full_n_tmp_reg(24) => fifo_rdata_n_26,
      full_n_tmp_reg(23) => fifo_rdata_n_27,
      full_n_tmp_reg(22) => fifo_rdata_n_28,
      full_n_tmp_reg(21) => fifo_rdata_n_29,
      full_n_tmp_reg(20) => fifo_rdata_n_30,
      full_n_tmp_reg(19) => fifo_rdata_n_31,
      full_n_tmp_reg(18) => fifo_rdata_n_32,
      full_n_tmp_reg(17) => fifo_rdata_n_33,
      full_n_tmp_reg(16) => fifo_rdata_n_34,
      full_n_tmp_reg(15) => fifo_rdata_n_35,
      full_n_tmp_reg(14) => fifo_rdata_n_36,
      full_n_tmp_reg(13) => fifo_rdata_n_37,
      full_n_tmp_reg(12) => fifo_rdata_n_38,
      full_n_tmp_reg(11) => fifo_rdata_n_39,
      full_n_tmp_reg(10) => fifo_rdata_n_40,
      full_n_tmp_reg(9) => fifo_rdata_n_41,
      full_n_tmp_reg(8) => fifo_rdata_n_42,
      full_n_tmp_reg(7) => fifo_rdata_n_43,
      full_n_tmp_reg(6) => fifo_rdata_n_44,
      full_n_tmp_reg(5) => fifo_rdata_n_45,
      full_n_tmp_reg(4) => fifo_rdata_n_46,
      full_n_tmp_reg(3) => fifo_rdata_n_47,
      full_n_tmp_reg(2) => fifo_rdata_n_48,
      full_n_tmp_reg(1) => fifo_rdata_n_49,
      full_n_tmp_reg(0) => fifo_rdata_n_50,
      m_axi_a_RREADY => m_axi_a_RREADY,
      m_axi_a_RRESP(1 downto 0) => m_axi_a_RRESP(1 downto 0),
      m_axi_a_RVALID => m_axi_a_RVALID,
      s_ready => s_ready,
      \usedw_reg[5]_0\(6) => \p_0_out_carry__0_n_5\,
      \usedw_reg[5]_0\(5) => \p_0_out_carry__0_n_6\,
      \usedw_reg[5]_0\(4) => \p_0_out_carry__0_n_7\,
      \usedw_reg[5]_0\(3) => p_0_out_carry_n_4,
      \usedw_reg[5]_0\(2) => p_0_out_carry_n_5,
      \usedw_reg[5]_0\(1) => p_0_out_carry_n_6,
      \usedw_reg[5]_0\(0) => p_0_out_carry_n_7,
      \usedw_reg[7]_0\(2) => fifo_rdata_n_15,
      \usedw_reg[7]_0\(1) => fifo_rdata_n_16,
      \usedw_reg[7]_0\(0) => fifo_rdata_n_17
    );
fifo_rreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo_1
     port map (
      CO(0) => last_sect,
      E(0) => align_len,
      O(3) => fifo_rreq_n_1,
      O(2) => fifo_rreq_n_2,
      O(1) => fifo_rreq_n_3,
      O(0) => fifo_rreq_n_4,
      Q(0) => rs2f_rreq_valid,
      S(0) => fifo_rreq_n_26,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg\(5 downto 0),
      \could_multi_bursts.sect_handling_reg\ => \could_multi_bursts.sect_handling_reg_n_0\,
      fifo_rreq_valid_buf_reg => fifo_rreq_n_31,
      fifo_rreq_valid_buf_reg_0 => fifo_rreq_valid_buf_reg_n_0,
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg(1) => fifo_rreq_data(32),
      invalid_len_event_reg(0) => \^q_1\(0),
      invalid_len_event_reg_0 => fifo_rreq_n_30,
      next_rreq => next_rreq,
      p_13_in => p_13_in,
      p_23_in => p_23_in,
      push => push,
      rreq_handling_reg => rreq_handling_reg_n_0,
      rs2f_rreq_ack => rs2f_rreq_ack,
      sect_cnt_reg(19 downto 0) => sect_cnt_reg(19 downto 0),
      \sect_cnt_reg[11]\(3) => fifo_rreq_n_9,
      \sect_cnt_reg[11]\(2) => fifo_rreq_n_10,
      \sect_cnt_reg[11]\(1) => fifo_rreq_n_11,
      \sect_cnt_reg[11]\(0) => fifo_rreq_n_12,
      \sect_cnt_reg[15]\(3) => fifo_rreq_n_13,
      \sect_cnt_reg[15]\(2) => fifo_rreq_n_14,
      \sect_cnt_reg[15]\(1) => fifo_rreq_n_15,
      \sect_cnt_reg[15]\(0) => fifo_rreq_n_16,
      \sect_cnt_reg[19]\(3) => fifo_rreq_n_17,
      \sect_cnt_reg[19]\(2) => fifo_rreq_n_18,
      \sect_cnt_reg[19]\(1) => fifo_rreq_n_19,
      \sect_cnt_reg[19]\(0) => fifo_rreq_n_20,
      \sect_cnt_reg[19]_0\ => fifo_rreq_n_29,
      \sect_cnt_reg[7]\(3) => fifo_rreq_n_5,
      \sect_cnt_reg[7]\(2) => fifo_rreq_n_6,
      \sect_cnt_reg[7]\(1) => fifo_rreq_n_7,
      \sect_cnt_reg[7]\(0) => fifo_rreq_n_8,
      \sect_len_buf_reg[9]\ => fifo_rreq_n_24,
      \sect_len_buf_reg[9]_0\ => fifo_rreq_n_25,
      \sect_len_buf_reg[9]_1\(5 downto 0) => p_0_in(5 downto 0),
      \start_addr_reg[24]\(0) => data(12)
    );
fifo_rreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rreq_n_31,
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
      I0 => sect_cnt_reg(16),
      I1 => sect_cnt_reg(17),
      I2 => sect_cnt_reg(15),
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
      I0 => sect_cnt_reg(10),
      I1 => sect_cnt_reg(11),
      I2 => sect_cnt_reg(9),
      O => \first_sect_carry_i_1__0_n_0\
    );
\first_sect_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => sect_cnt_reg(8),
      I1 => \start_addr_buf_reg_n_0_[24]\,
      I2 => sect_cnt_reg(7),
      I3 => sect_cnt_reg(6),
      O => \first_sect_carry_i_2__0_n_0\
    );
\first_sect_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0081"
    )
        port map (
      I0 => sect_cnt_reg(4),
      I1 => \start_addr_buf_reg_n_0_[24]\,
      I2 => sect_cnt_reg(5),
      I3 => sect_cnt_reg(3),
      O => \first_sect_carry_i_3__0_n_0\
    );
\first_sect_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => sect_cnt_reg(1),
      I1 => sect_cnt_reg(2),
      I2 => \start_addr_buf_reg_n_0_[24]\,
      I3 => sect_cnt_reg(0),
      O => \first_sect_carry_i_4__0_n_0\
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rreq_n_30,
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
      I0 => p_0_in0_in(19),
      I1 => sect_cnt_reg(19),
      I2 => p_0_in0_in(18),
      I3 => sect_cnt_reg(18),
      O => \last_sect_carry__0_i_1__0_n_0\
    );
\last_sect_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(16),
      I1 => p_0_in0_in(16),
      I2 => sect_cnt_reg(15),
      I3 => p_0_in0_in(15),
      I4 => p_0_in0_in(17),
      I5 => sect_cnt_reg(17),
      O => \last_sect_carry__0_i_2__0_n_0\
    );
\last_sect_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(12),
      I1 => p_0_in0_in(12),
      I2 => sect_cnt_reg(13),
      I3 => p_0_in0_in(13),
      I4 => p_0_in0_in(14),
      I5 => sect_cnt_reg(14),
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
      I4 => p_0_in0_in(11),
      I5 => sect_cnt_reg(11),
      O => \last_sect_carry_i_1__0_n_0\
    );
\last_sect_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(8),
      I1 => p_0_in0_in(8),
      I2 => sect_cnt_reg(6),
      I3 => p_0_in0_in(6),
      I4 => p_0_in0_in(7),
      I5 => sect_cnt_reg(7),
      O => \last_sect_carry_i_2__0_n_0\
    );
\last_sect_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(4),
      I1 => p_0_in0_in(4),
      I2 => sect_cnt_reg(3),
      I3 => p_0_in0_in(3),
      I4 => p_0_in0_in(5),
      I5 => sect_cnt_reg(5),
      O => \last_sect_carry_i_3__0_n_0\
    );
\last_sect_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(0),
      I1 => p_0_in0_in(0),
      I2 => sect_cnt_reg(1),
      I3 => p_0_in0_in(1),
      I4 => p_0_in0_in(2),
      I5 => sect_cnt_reg(2),
      O => \last_sect_carry_i_4__0_n_0\
    );
m_axi_a_ARVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^arvalid_dummy\,
      I1 => throttl_cnt,
      O => m_axi_a_ARVALID
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
      S(1) => fifo_rreq_n_26,
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
rreq_handling_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAEAEAE"
    )
        port map (
      I0 => rreq_handling_reg_n_0,
      I1 => fifo_rreq_valid_buf_reg_n_0,
      I2 => invalid_len_event,
      I3 => p_23_in,
      I4 => last_sect,
      O => rreq_handling_i_1_n_0
    );
rreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rreq_handling_i_1_n_0,
      Q => rreq_handling_reg_n_0,
      R => SR(0)
    );
rs_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_reg_slice__parameterized2\
     port map (
      Q(31 downto 0) => s_data(31 downto 0),
      SR(0) => SR(0),
      a_AWREADY => a_AWREADY,
      \ap_CS_fsm_reg[17]\(1 downto 0) => \ap_CS_fsm_reg[17]\(2 downto 1),
      \ap_CS_fsm_reg[17]_0\(2 downto 0) => \ap_CS_fsm_reg[17]_0\(3 downto 1),
      ap_clk => ap_clk,
      ap_reg_ioackin_a_AWREADY => ap_reg_ioackin_a_AWREADY,
      \bus_equal_gen.rdata_valid_t_reg\ => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      \count_reg_268_reg[0]\(0) => \count_reg_268_reg[0]\(0),
      \count_reg_268_reg[31]\(31 downto 0) => \count_reg_268_reg[31]\(31 downto 0),
      s_ready => s_ready
    );
rs_rreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_reg_slice_2
     port map (
      Q(0) => rs2f_rreq_valid,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[10]\ => a_ARREADY,
      \ap_CS_fsm_reg[10]_0\(0) => \ap_CS_fsm_reg[17]\(0),
      \ap_CS_fsm_reg[9]\(0) => \ap_CS_fsm_reg[17]_0\(0),
      ap_clk => ap_clk,
      push => push,
      rs2f_rreq_ack => rs2f_rreq_ack
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
      O => \sect_addr_buf[13]_i_1__0_n_0\
    );
\sect_addr_buf[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[24]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(2),
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(3),
      I1 => first_sect,
      O => \sect_addr_buf[15]_i_1__0_n_0\
    );
\sect_addr_buf[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[24]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(4),
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[24]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(5),
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(6),
      I1 => first_sect,
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
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0A000A0"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \start_addr_buf_reg_n_0_[2]\,
      I2 => ap_rst_n,
      I3 => p_23_in,
      I4 => first_sect,
      O => \sect_addr_buf[2]_i_1_n_0\
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
      D => \sect_addr_buf[13]_i_1__0_n_0\,
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
      D => \sect_addr_buf[15]_i_1__0_n_0\,
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
      D => \sect_addr_buf[2]_i_1_n_0\,
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
      CE => fifo_rreq_n_29,
      D => fifo_rreq_n_4,
      Q => sect_cnt_reg(0),
      R => SR(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_29,
      D => fifo_rreq_n_10,
      Q => sect_cnt_reg(10),
      R => SR(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_29,
      D => fifo_rreq_n_9,
      Q => sect_cnt_reg(11),
      R => SR(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_29,
      D => fifo_rreq_n_16,
      Q => sect_cnt_reg(12),
      R => SR(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_29,
      D => fifo_rreq_n_15,
      Q => sect_cnt_reg(13),
      R => SR(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_29,
      D => fifo_rreq_n_14,
      Q => sect_cnt_reg(14),
      R => SR(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_29,
      D => fifo_rreq_n_13,
      Q => sect_cnt_reg(15),
      R => SR(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_29,
      D => fifo_rreq_n_20,
      Q => sect_cnt_reg(16),
      R => SR(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_29,
      D => fifo_rreq_n_19,
      Q => sect_cnt_reg(17),
      R => SR(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_29,
      D => fifo_rreq_n_18,
      Q => sect_cnt_reg(18),
      R => SR(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_29,
      D => fifo_rreq_n_17,
      Q => sect_cnt_reg(19),
      R => SR(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_29,
      D => fifo_rreq_n_3,
      Q => sect_cnt_reg(1),
      R => SR(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_29,
      D => fifo_rreq_n_2,
      Q => sect_cnt_reg(2),
      R => SR(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_29,
      D => fifo_rreq_n_1,
      Q => sect_cnt_reg(3),
      R => SR(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_29,
      D => fifo_rreq_n_8,
      Q => sect_cnt_reg(4),
      R => SR(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_29,
      D => fifo_rreq_n_7,
      Q => sect_cnt_reg(5),
      R => SR(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_29,
      D => fifo_rreq_n_6,
      Q => sect_cnt_reg(6),
      R => SR(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_29,
      D => fifo_rreq_n_5,
      Q => sect_cnt_reg(7),
      R => SR(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_29,
      D => fifo_rreq_n_12,
      Q => sect_cnt_reg(8),
      R => SR(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_29,
      D => fifo_rreq_n_11,
      Q => sect_cnt_reg(9),
      R => SR(0)
    );
\sect_len_buf[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC0C5F5F"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[2]\,
      I1 => \end_addr_buf_reg_n_0_[2]\,
      I2 => first_sect,
      I3 => beat_len_buf(0),
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
      INIT => X"0000FFFFFFFFA800"
    )
        port map (
      I0 => m_axi_a_ARREADY,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^arvalid_dummy\,
      I4 => throttl_cnt,
      I5 => \throttl_cnt_reg[0]_0\,
      O => \throttl_cnt_reg[0]\
    );
\throttl_cnt[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => throttl_cnt,
      I1 => \^arvalid_dummy\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => m_axi_a_ARREADY,
      O => throttl_cnt1
    );
\throttl_cnt[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A800FFFFFFFF"
    )
        port map (
      I0 => m_axi_a_ARREADY,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^arvalid_dummy\,
      I4 => throttl_cnt,
      I5 => ap_rst_n,
      O => \throttl_cnt_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_write is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    a_AWREADY : out STD_LOGIC;
    m_axi_a_BREADY : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    m_axi_a_WVALID : out STD_LOGIC;
    m_axi_a_WLAST : out STD_LOGIC;
    m_axi_a_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \ap_CS_fsm_reg[23]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_1_reg_273_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \write_index_V_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[7]\ : out STD_LOGIC;
    ap_reg_ioackin_a_WREADY_reg : out STD_LOGIC;
    \tmp_6_reg_254_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_a_AWREADY_reg : out STD_LOGIC;
    m_axi_a_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    \r_V_reg_238_reg[12]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \ap_CS_fsm_reg[23]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    uart_V_empty_n : in STD_LOGIC;
    busy_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[22]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    ap_reg_ioackin_a_AWREADY : in STD_LOGIC;
    m_axi_a_AWREADY : in STD_LOGIC;
    \throttl_cnt_reg[7]_0\ : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC;
    m_axi_a_WREADY : in STD_LOGIC;
    \throttl_cnt_reg[4]\ : in STD_LOGIC;
    \throttl_cnt_reg[7]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_reg_ioackin_a_WREADY : in STD_LOGIC;
    m_axi_a_BVALID : in STD_LOGIC;
    \busy_V_0__s_port_\ : in STD_LOGIC;
    brmerge_reg_229 : in STD_LOGIC;
    \tmp_6_reg_254_reg[9]\ : in STD_LOGIC;
    \tmp_6_reg_254_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    a_ARREADY : in STD_LOGIC;
    \count_1_reg_273_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_3_reg_243_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_write;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_write is
  signal \^awvalid_dummy\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^a_awready\ : STD_LOGIC;
  signal a_WREADY : STD_LOGIC;
  signal align_len0 : STD_LOGIC;
  signal \align_len_reg_n_0_[2]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal buff_wdata_n_14 : STD_LOGIC;
  signal buff_wdata_n_17 : STD_LOGIC;
  signal buff_wdata_n_18 : STD_LOGIC;
  signal buff_wdata_n_19 : STD_LOGIC;
  signal buff_wdata_n_20 : STD_LOGIC;
  signal buff_wdata_n_21 : STD_LOGIC;
  signal buff_wdata_n_22 : STD_LOGIC;
  signal buff_wdata_n_23 : STD_LOGIC;
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
  signal buff_wdata_n_55 : STD_LOGIC;
  signal buff_wdata_n_56 : STD_LOGIC;
  signal buff_wdata_n_57 : STD_LOGIC;
  signal buff_wdata_n_58 : STD_LOGIC;
  signal buff_wdata_n_59 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_6\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_7\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_8\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \busy_V_0__s_net_1\ : STD_LOGIC;
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
  signal \could_multi_bursts.awaddr_buf[31]_i_7_n_0\ : STD_LOGIC;
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
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3\ : STD_LOGIC;
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
  signal fifo_resp_n_13 : STD_LOGIC;
  signal fifo_resp_n_14 : STD_LOGIC;
  signal fifo_resp_n_15 : STD_LOGIC;
  signal fifo_resp_n_16 : STD_LOGIC;
  signal fifo_resp_n_17 : STD_LOGIC;
  signal fifo_resp_n_18 : STD_LOGIC;
  signal fifo_resp_n_19 : STD_LOGIC;
  signal fifo_resp_n_2 : STD_LOGIC;
  signal fifo_resp_n_20 : STD_LOGIC;
  signal fifo_resp_n_27 : STD_LOGIC;
  signal fifo_resp_n_28 : STD_LOGIC;
  signal fifo_resp_n_29 : STD_LOGIC;
  signal fifo_resp_n_3 : STD_LOGIC;
  signal fifo_resp_n_30 : STD_LOGIC;
  signal fifo_resp_n_31 : STD_LOGIC;
  signal fifo_resp_n_32 : STD_LOGIC;
  signal fifo_resp_n_4 : STD_LOGIC;
  signal fifo_resp_n_5 : STD_LOGIC;
  signal fifo_resp_n_6 : STD_LOGIC;
  signal fifo_resp_n_7 : STD_LOGIC;
  signal fifo_resp_n_8 : STD_LOGIC;
  signal fifo_resp_n_9 : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal fifo_wreq_n_17 : STD_LOGIC;
  signal fifo_wreq_n_18 : STD_LOGIC;
  signal fifo_wreq_n_19 : STD_LOGIC;
  signal fifo_wreq_n_20 : STD_LOGIC;
  signal fifo_wreq_n_21 : STD_LOGIC;
  signal fifo_wreq_n_3 : STD_LOGIC;
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
  signal \^m_axi_a_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_a_bready\ : STD_LOGIC;
  signal \^m_axi_a_wlast\ : STD_LOGIC;
  signal \^m_axi_a_wvalid\ : STD_LOGIC;
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
  signal plusOp_0 : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal push_1 : STD_LOGIC;
  signal \^q_1\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal rdreq31_out : STD_LOGIC;
  signal rs2f_wreq_ack : STD_LOGIC;
  signal rs2f_wreq_data : STD_LOGIC_VECTOR ( 12 downto 0 );
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
  signal \start_addr_reg_n_0_[24]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^throttl_cnt_reg[0]_0\ : STD_LOGIC;
  signal \^tmp_6_reg_254_reg[11]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_strb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal usedw15_out : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wreq_handling_reg_n_0 : STD_LOGIC;
  signal wrreq22_out : STD_LOGIC;
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  signal \NLW_plusOp_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[1]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[2]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[3]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[4]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[6]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_2\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_3\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1\ : label is "soft_lutpair120";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[31]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair114";
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
  attribute METHODOLOGY_DRC_VIOS of minusOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1__0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair141";
begin
  AWVALID_Dummy <= \^awvalid_dummy\;
  Q(3 downto 0) <= \^q\(3 downto 0);
  SR(0) <= \^sr\(0);
  a_AWREADY <= \^a_awready\;
  \busy_V_0__s_net_1\ <= \busy_V_0__s_port_\;
  m_axi_a_AWADDR(29 downto 0) <= \^m_axi_a_awaddr\(29 downto 0);
  m_axi_a_BREADY <= \^m_axi_a_bready\;
  m_axi_a_WLAST <= \^m_axi_a_wlast\;
  m_axi_a_WVALID <= \^m_axi_a_wvalid\;
  \throttl_cnt_reg[0]_0\ <= \^throttl_cnt_reg[0]_0\;
  \tmp_6_reg_254_reg[11]\(0) <= \^tmp_6_reg_254_reg[11]\(0);
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => minusOp(2),
      Q => \align_len_reg_n_0_[2]\,
      R => fifo_wreq_n_21
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => minusOp(31),
      Q => \align_len_reg_n_0_[31]\,
      R => fifo_wreq_n_21
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
buff_wdata: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_buffer
     port map (
      D(6) => \p_0_out_carry__0_n_5\,
      D(5) => \p_0_out_carry__0_n_6\,
      D(4) => \p_0_out_carry__0_n_7\,
      D(3) => p_0_out_carry_n_4,
      D(2) => p_0_out_carry_n_5,
      D(1) => p_0_out_carry_n_6,
      D(0) => p_0_out_carry_n_7,
      DI(0) => usedw15_out,
      Q(5 downto 0) => usedw_reg(5 downto 0),
      S(3) => buff_wdata_n_17,
      S(2) => buff_wdata_n_18,
      S(1) => buff_wdata_n_19,
      S(0) => buff_wdata_n_20,
      SR(0) => \^sr\(0),
      a_WREADY => a_WREADY,
      \ap_CS_fsm_reg[18]\(3) => \ap_CS_fsm_reg[23]_0\(9),
      \ap_CS_fsm_reg[18]\(2 downto 0) => \ap_CS_fsm_reg[23]_0\(3 downto 1),
      \ap_CS_fsm_reg[19]\(2) => \ap_CS_fsm_reg[23]\(9),
      \ap_CS_fsm_reg[19]\(1) => \ap_CS_fsm_reg[23]\(4),
      \ap_CS_fsm_reg[19]\(0) => \ap_CS_fsm_reg[23]\(2),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      ap_clk => ap_clk,
      ap_reg_ioackin_a_AWREADY => ap_reg_ioackin_a_AWREADY,
      ap_reg_ioackin_a_WREADY => ap_reg_ioackin_a_WREADY,
      ap_reg_ioackin_a_WREADY_reg => ap_reg_ioackin_a_WREADY_reg,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_equal_gen.WVALID_Dummy_reg\ => buff_wdata_n_14,
      \bus_equal_gen.WVALID_Dummy_reg_0\ => \^m_axi_a_wvalid\,
      \bus_equal_gen.strb_buf_reg[3]\(35 downto 32) => tmp_strb(3 downto 0),
      \bus_equal_gen.strb_buf_reg[3]\(31) => buff_wdata_n_28,
      \bus_equal_gen.strb_buf_reg[3]\(30) => buff_wdata_n_29,
      \bus_equal_gen.strb_buf_reg[3]\(29) => buff_wdata_n_30,
      \bus_equal_gen.strb_buf_reg[3]\(28) => buff_wdata_n_31,
      \bus_equal_gen.strb_buf_reg[3]\(27) => buff_wdata_n_32,
      \bus_equal_gen.strb_buf_reg[3]\(26) => buff_wdata_n_33,
      \bus_equal_gen.strb_buf_reg[3]\(25) => buff_wdata_n_34,
      \bus_equal_gen.strb_buf_reg[3]\(24) => buff_wdata_n_35,
      \bus_equal_gen.strb_buf_reg[3]\(23) => buff_wdata_n_36,
      \bus_equal_gen.strb_buf_reg[3]\(22) => buff_wdata_n_37,
      \bus_equal_gen.strb_buf_reg[3]\(21) => buff_wdata_n_38,
      \bus_equal_gen.strb_buf_reg[3]\(20) => buff_wdata_n_39,
      \bus_equal_gen.strb_buf_reg[3]\(19) => buff_wdata_n_40,
      \bus_equal_gen.strb_buf_reg[3]\(18) => buff_wdata_n_41,
      \bus_equal_gen.strb_buf_reg[3]\(17) => buff_wdata_n_42,
      \bus_equal_gen.strb_buf_reg[3]\(16) => buff_wdata_n_43,
      \bus_equal_gen.strb_buf_reg[3]\(15) => buff_wdata_n_44,
      \bus_equal_gen.strb_buf_reg[3]\(14) => buff_wdata_n_45,
      \bus_equal_gen.strb_buf_reg[3]\(13) => buff_wdata_n_46,
      \bus_equal_gen.strb_buf_reg[3]\(12) => buff_wdata_n_47,
      \bus_equal_gen.strb_buf_reg[3]\(11) => buff_wdata_n_48,
      \bus_equal_gen.strb_buf_reg[3]\(10) => buff_wdata_n_49,
      \bus_equal_gen.strb_buf_reg[3]\(9) => buff_wdata_n_50,
      \bus_equal_gen.strb_buf_reg[3]\(8) => buff_wdata_n_51,
      \bus_equal_gen.strb_buf_reg[3]\(7) => buff_wdata_n_52,
      \bus_equal_gen.strb_buf_reg[3]\(6) => buff_wdata_n_53,
      \bus_equal_gen.strb_buf_reg[3]\(5) => buff_wdata_n_54,
      \bus_equal_gen.strb_buf_reg[3]\(4) => buff_wdata_n_55,
      \bus_equal_gen.strb_buf_reg[3]\(3) => buff_wdata_n_56,
      \bus_equal_gen.strb_buf_reg[3]\(2) => buff_wdata_n_57,
      \bus_equal_gen.strb_buf_reg[3]\(1) => buff_wdata_n_58,
      \bus_equal_gen.strb_buf_reg[3]\(0) => buff_wdata_n_59,
      \count_1_reg_273_reg[31]\(31 downto 0) => \count_1_reg_273_reg[31]\(31 downto 0),
      m_axi_a_WREADY => m_axi_a_WREADY,
      p_11_in => p_11_in,
      s_ready_t_reg => \^a_awready\,
      \tmp_3_reg_243_reg[7]\(7 downto 0) => \tmp_3_reg_243_reg[7]\(7 downto 0),
      \tmp_6_reg_254_reg[11]\(0) => \^tmp_6_reg_254_reg[11]\(0),
      \tmp_6_reg_254_reg[11]_0\(11 downto 0) => \tmp_6_reg_254_reg[11]_0\(11 downto 0),
      \tmp_6_reg_254_reg[9]\ => \tmp_6_reg_254_reg[9]\,
      uart_V_empty_n => uart_V_empty_n,
      \usedw_reg[7]_0\(2) => buff_wdata_n_21,
      \usedw_reg[7]_0\(1) => buff_wdata_n_22,
      \usedw_reg[7]_0\(0) => buff_wdata_n_23,
      \write_index_V_reg[0]\(0) => \write_index_V_reg[0]\(0)
    );
\bus_equal_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_7\,
      Q => \^m_axi_a_wlast\,
      R => \^sr\(0)
    );
\bus_equal_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_14,
      Q => \^m_axi_a_wvalid\,
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_59,
      Q => m_axi_a_WDATA(0),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_49,
      Q => m_axi_a_WDATA(10),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_48,
      Q => m_axi_a_WDATA(11),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_47,
      Q => m_axi_a_WDATA(12),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_46,
      Q => m_axi_a_WDATA(13),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_45,
      Q => m_axi_a_WDATA(14),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_44,
      Q => m_axi_a_WDATA(15),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_43,
      Q => m_axi_a_WDATA(16),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_42,
      Q => m_axi_a_WDATA(17),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_41,
      Q => m_axi_a_WDATA(18),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_40,
      Q => m_axi_a_WDATA(19),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_58,
      Q => m_axi_a_WDATA(1),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_39,
      Q => m_axi_a_WDATA(20),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_38,
      Q => m_axi_a_WDATA(21),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_37,
      Q => m_axi_a_WDATA(22),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_36,
      Q => m_axi_a_WDATA(23),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_35,
      Q => m_axi_a_WDATA(24),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_34,
      Q => m_axi_a_WDATA(25),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_33,
      Q => m_axi_a_WDATA(26),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_32,
      Q => m_axi_a_WDATA(27),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_31,
      Q => m_axi_a_WDATA(28),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_30,
      Q => m_axi_a_WDATA(29),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_57,
      Q => m_axi_a_WDATA(2),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_29,
      Q => m_axi_a_WDATA(30),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_28,
      Q => m_axi_a_WDATA(31),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_56,
      Q => m_axi_a_WDATA(3),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_55,
      Q => m_axi_a_WDATA(4),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_54,
      Q => m_axi_a_WDATA(5),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_53,
      Q => m_axi_a_WDATA(6),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_52,
      Q => m_axi_a_WDATA(7),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_51,
      Q => m_axi_a_WDATA(8),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => buff_wdata_n_50,
      Q => m_axi_a_WDATA(9),
      R => '0'
    );
\bus_equal_gen.fifo_burst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized1\
     port map (
      E(0) => p_11_in,
      Q(9 downto 4) => p_0_in(5 downto 0),
      Q(3 downto 0) => sect_len_buf(3 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_equal_gen.WLAST_Dummy_reg\ => \bus_equal_gen.fifo_burst_n_7\,
      \bus_equal_gen.WVALID_Dummy_reg\ => \^m_axi_a_wvalid\,
      \bus_equal_gen.len_cnt_reg[0]\(0) => \bus_equal_gen.fifo_burst_n_8\,
      \bus_equal_gen.len_cnt_reg[7]\(7 downto 0) => \bus_equal_gen.len_cnt_reg__0\(7 downto 0),
      \could_multi_bursts.awlen_buf_reg[0]\ => \bus_equal_gen.fifo_burst_n_6\,
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      fifo_burst_ready => fifo_burst_ready,
      \in\(3 downto 0) => data(3 downto 0),
      invalid_len_event_2 => invalid_len_event_2,
      m_axi_a_WLAST => \^m_axi_a_wlast\,
      m_axi_a_WREADY => m_axi_a_WREADY,
      push => push_0,
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
      I0 => \bus_equal_gen.len_cnt_reg__0\(0),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      O => \plusOp__0\(1)
    );
\bus_equal_gen.len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(2),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \plusOp__0\(2)
    );
\bus_equal_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(3),
      I1 => \bus_equal_gen.len_cnt_reg__0\(0),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(2),
      O => \plusOp__0\(3)
    );
\bus_equal_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(4),
      I1 => \bus_equal_gen.len_cnt_reg__0\(3),
      I2 => \bus_equal_gen.len_cnt_reg__0\(2),
      I3 => \bus_equal_gen.len_cnt_reg__0\(1),
      I4 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \plusOp__0\(4)
    );
\bus_equal_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(5),
      I1 => \bus_equal_gen.len_cnt_reg__0\(0),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(2),
      I4 => \bus_equal_gen.len_cnt_reg__0\(3),
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
      I1 => \bus_equal_gen.len_cnt_reg__0\(0),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(2),
      I4 => \bus_equal_gen.len_cnt_reg__0\(3),
      I5 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \bus_equal_gen.len_cnt[7]_i_3_n_0\
    );
\bus_equal_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => \plusOp__0\(0),
      Q => \bus_equal_gen.len_cnt_reg__0\(0),
      R => \bus_equal_gen.fifo_burst_n_8\
    );
\bus_equal_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => \plusOp__0\(1),
      Q => \bus_equal_gen.len_cnt_reg__0\(1),
      R => \bus_equal_gen.fifo_burst_n_8\
    );
\bus_equal_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => \plusOp__0\(2),
      Q => \bus_equal_gen.len_cnt_reg__0\(2),
      R => \bus_equal_gen.fifo_burst_n_8\
    );
\bus_equal_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => \plusOp__0\(3),
      Q => \bus_equal_gen.len_cnt_reg__0\(3),
      R => \bus_equal_gen.fifo_burst_n_8\
    );
\bus_equal_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => \plusOp__0\(4),
      Q => \bus_equal_gen.len_cnt_reg__0\(4),
      R => \bus_equal_gen.fifo_burst_n_8\
    );
\bus_equal_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => \plusOp__0\(5),
      Q => \bus_equal_gen.len_cnt_reg__0\(5),
      R => \bus_equal_gen.fifo_burst_n_8\
    );
\bus_equal_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => \plusOp__0\(6),
      Q => \bus_equal_gen.len_cnt_reg__0\(6),
      R => \bus_equal_gen.fifo_burst_n_8\
    );
\bus_equal_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => \plusOp__0\(7),
      Q => \bus_equal_gen.len_cnt_reg__0\(7),
      R => \bus_equal_gen.fifo_burst_n_8\
    );
\bus_equal_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => tmp_strb(0),
      Q => m_axi_a_WSTRB(0),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => tmp_strb(1),
      Q => m_axi_a_WSTRB(1),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => tmp_strb(2),
      Q => m_axi_a_WSTRB(2),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => tmp_strb(3),
      Q => m_axi_a_WSTRB(3),
      R => \^sr\(0)
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_29,
      Q => \^awvalid_dummy\,
      R => '0'
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(10),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[10]\,
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(11),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[11]\,
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(12),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[12]\,
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(10),
      O => \could_multi_bursts.awaddr_buf[12]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(9),
      O => \could_multi_bursts.awaddr_buf[12]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(8),
      O => \could_multi_bursts.awaddr_buf[12]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(7),
      O => \could_multi_bursts.awaddr_buf[12]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(13),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[13]\,
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(14),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[14]\,
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(15),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[15]\,
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(16),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[16]\,
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(14),
      O => \could_multi_bursts.awaddr_buf[16]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(13),
      O => \could_multi_bursts.awaddr_buf[16]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(12),
      O => \could_multi_bursts.awaddr_buf[16]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(11),
      O => \could_multi_bursts.awaddr_buf[16]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(17),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[17]\,
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(18),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[18]\,
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(19),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[19]\,
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(20),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[20]\,
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(18),
      O => \could_multi_bursts.awaddr_buf[20]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(17),
      O => \could_multi_bursts.awaddr_buf[20]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(16),
      O => \could_multi_bursts.awaddr_buf[20]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(15),
      O => \could_multi_bursts.awaddr_buf[20]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(21),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[21]\,
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(22),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[22]\,
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(23),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[23]\,
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(24),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[24]\,
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(22),
      O => \could_multi_bursts.awaddr_buf[24]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(21),
      O => \could_multi_bursts.awaddr_buf[24]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(20),
      O => \could_multi_bursts.awaddr_buf[24]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(19),
      O => \could_multi_bursts.awaddr_buf[24]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(25),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[25]\,
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(26),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[26]\,
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(27),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[27]\,
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(28),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[28]\,
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(26),
      O => \could_multi_bursts.awaddr_buf[28]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(25),
      O => \could_multi_bursts.awaddr_buf[28]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(24),
      O => \could_multi_bursts.awaddr_buf[28]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(23),
      O => \could_multi_bursts.awaddr_buf[28]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(29),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[29]\,
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(2),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[2]\,
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(30),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[30]\,
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(27),
      O => \could_multi_bursts.awaddr_buf[31]_i_10_n_0\
    );
\could_multi_bursts.awaddr_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(31),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[31]\,
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\
    );
\could_multi_bursts.awaddr_buf[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(29),
      O => \could_multi_bursts.awaddr_buf[31]_i_8_n_0\
    );
\could_multi_bursts.awaddr_buf[31]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(28),
      O => \could_multi_bursts.awaddr_buf[31]_i_9_n_0\
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(3),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[3]\,
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(4),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[4]\,
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(0),
      I1 => \^q\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(5),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[5]\,
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(6),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[6]\,
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(7),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[7]\,
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(8),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[8]\,
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(6),
      O => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(5),
      O => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(9),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[9]\,
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(10),
      Q => \^m_axi_a_awaddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(11),
      Q => \^m_axi_a_awaddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(12),
      Q => \^m_axi_a_awaddr\(10),
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
      Q => \^m_axi_a_awaddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(14),
      Q => \^m_axi_a_awaddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(15),
      Q => \^m_axi_a_awaddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(16),
      Q => \^m_axi_a_awaddr\(14),
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
      Q => \^m_axi_a_awaddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(18),
      Q => \^m_axi_a_awaddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(19),
      Q => \^m_axi_a_awaddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(20),
      Q => \^m_axi_a_awaddr\(18),
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
      Q => \^m_axi_a_awaddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(22),
      Q => \^m_axi_a_awaddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(23),
      Q => \^m_axi_a_awaddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(24),
      Q => \^m_axi_a_awaddr\(22),
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
      Q => \^m_axi_a_awaddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(26),
      Q => \^m_axi_a_awaddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(27),
      Q => \^m_axi_a_awaddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(28),
      Q => \^m_axi_a_awaddr\(26),
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
      Q => \^m_axi_a_awaddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(2),
      Q => \^m_axi_a_awaddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(30),
      Q => \^m_axi_a_awaddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(31),
      Q => \^m_axi_a_awaddr\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED\(3),
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
      Q => \^m_axi_a_awaddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(4),
      Q => \^m_axi_a_awaddr\(2),
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
      DI(3 downto 1) => \^m_axi_a_awaddr\(2 downto 0),
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
      Q => \^m_axi_a_awaddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(6),
      Q => \^m_axi_a_awaddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(7),
      Q => \^m_axi_a_awaddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => awaddr_tmp(8),
      Q => \^m_axi_a_awaddr\(6),
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
      DI(1 downto 0) => \^m_axi_a_awaddr\(4 downto 3),
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
      Q => \^m_axi_a_awaddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => data(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => data(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => data(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => data(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_30,
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
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => plusOp(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => plusOp(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
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
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => plusOp(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => plusOp(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => plusOp(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => fifo_resp_n_31
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => plusOp(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => fifo_resp_n_31
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => plusOp(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => fifo_resp_n_31
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => plusOp(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => fifo_resp_n_31
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => plusOp(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => fifo_resp_n_31
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq22_out,
      D => plusOp(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => fifo_resp_n_31
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_28,
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
      I0 => \start_addr_reg_n_0_[24]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[17]_i_2_n_0\
    );
\end_addr_buf[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[24]\,
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
\end_addr_buf[21]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
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
      DI(3) => \start_addr_reg_n_0_[24]\,
      DI(2) => \start_addr_reg_n_0_[24]\,
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
      DI(1 downto 0) => B"00",
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
fifo_resp: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized3\
     port map (
      CO(0) => last_sect,
      O(3) => fifo_resp_n_0,
      O(2) => fifo_resp_n_1,
      O(1) => fifo_resp_n_2,
      O(0) => fifo_resp_n_3,
      Q(4) => \start_addr_reg_n_0_[24]\,
      Q(3) => \start_addr_reg_n_0_[15]\,
      Q(2) => \start_addr_reg_n_0_[14]\,
      Q(1) => \start_addr_reg_n_0_[13]\,
      Q(0) => \start_addr_reg_n_0_[12]\,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.AWVALID_Dummy_reg\ => fifo_resp_n_29,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => \^awvalid_dummy\,
      \could_multi_bursts.last_sect_buf_reg\ => fifo_resp_n_30,
      \could_multi_bursts.last_sect_buf_reg_0\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.loop_cnt_reg[0]\(0) => fifo_resp_n_31,
      \could_multi_bursts.sect_handling_reg\ => fifo_resp_n_28,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_0\,
      fifo_burst_ready => fifo_burst_ready,
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      full_n_tmp_reg_0 => \^m_axi_a_bready\,
      invalid_len_event_2 => invalid_len_event_2,
      last_sect_buf => last_sect_buf,
      m_axi_a_AWREADY => m_axi_a_AWREADY,
      m_axi_a_BVALID => m_axi_a_BVALID,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      push => push_0,
      push_0 => push,
      \q_reg[0]_0\ => fifo_resp_n_20,
      rdreq31_out => rdreq31_out,
      \sect_addr_buf_reg[2]\(0) => fifo_resp_n_32,
      sect_cnt_reg(19 downto 0) => sect_cnt_reg(19 downto 0),
      \sect_cnt_reg[11]\(3) => fifo_resp_n_8,
      \sect_cnt_reg[11]\(2) => fifo_resp_n_9,
      \sect_cnt_reg[11]\(1) => fifo_resp_n_10,
      \sect_cnt_reg[11]\(0) => fifo_resp_n_11,
      \sect_cnt_reg[15]\(3) => fifo_resp_n_12,
      \sect_cnt_reg[15]\(2) => fifo_resp_n_13,
      \sect_cnt_reg[15]\(1) => fifo_resp_n_14,
      \sect_cnt_reg[15]\(0) => fifo_resp_n_15,
      \sect_cnt_reg[19]\(3) => fifo_resp_n_16,
      \sect_cnt_reg[19]\(2) => fifo_resp_n_17,
      \sect_cnt_reg[19]\(1) => fifo_resp_n_18,
      \sect_cnt_reg[19]\(0) => fifo_resp_n_19,
      \sect_cnt_reg[19]_0\(0) => first_sect,
      \sect_cnt_reg[7]\(3) => fifo_resp_n_4,
      \sect_cnt_reg[7]\(2) => fifo_resp_n_5,
      \sect_cnt_reg[7]\(1) => fifo_resp_n_6,
      \sect_cnt_reg[7]\(0) => fifo_resp_n_7,
      \sect_len_buf_reg[7]\ => \bus_equal_gen.fifo_burst_n_6\,
      \throttl_cnt_reg[1]\ => \throttl_cnt_reg[1]\,
      \throttl_cnt_reg[7]\ => \throttl_cnt_reg[7]_0\,
      \throttl_cnt_reg[7]_0\ => \throttl_cnt_reg[7]_1\,
      wreq_handling_reg => fifo_resp_n_27,
      wreq_handling_reg_0 => wreq_handling_reg_n_0,
      wrreq22_out => wrreq22_out
    );
fifo_resp_to_user: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized5\
     port map (
      SR(0) => \^sr\(0),
      a_ARREADY => a_ARREADY,
      \ap_CS_fsm_reg[23]\(4) => \ap_CS_fsm_reg[23]\(10),
      \ap_CS_fsm_reg[23]\(3 downto 1) => \ap_CS_fsm_reg[23]\(7 downto 5),
      \ap_CS_fsm_reg[23]\(0) => \ap_CS_fsm_reg[23]\(0),
      \ap_CS_fsm_reg[23]_0\(6 downto 5) => \ap_CS_fsm_reg[23]_0\(11 downto 10),
      \ap_CS_fsm_reg[23]_0\(4 downto 1) => \ap_CS_fsm_reg[23]_0\(7 downto 4),
      \ap_CS_fsm_reg[23]_0\(0) => \ap_CS_fsm_reg[23]_0\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      brmerge_reg_229 => brmerge_reg_229,
      \busy_V[0]\ => \busy_V_0__s_net_1\,
      m_axi_a_BREADY => \^m_axi_a_bready\,
      push => push
    );
fifo_wreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo
     port map (
      CO(0) => last_sect,
      E(0) => align_len0,
      Q(0) => rs2f_wreq_valid,
      S(1) => fifo_wreq_n_17,
      S(0) => fifo_wreq_n_18,
      SR(0) => \^sr\(0),
      \align_len_reg[31]\(12) => fifo_wreq_data(32),
      \align_len_reg[31]\(11) => \^q_1\(12),
      \align_len_reg[31]\(10 downto 0) => \^q_1\(10 downto 0),
      \align_len_reg[31]_0\(0) => fifo_wreq_n_19,
      \align_len_reg[31]_1\(0) => fifo_wreq_n_21,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \data_p1_reg[12]\(12 downto 0) => rs2f_wreq_data(12 downto 0),
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      invalid_len_event_reg => fifo_wreq_n_3,
      last_sect_buf => last_sect_buf,
      push => push_1,
      rs2f_wreq_ack => rs2f_wreq_ack,
      \sect_cnt_reg[19]\ => fifo_wreq_n_20,
      wreq_handling_reg => fifo_resp_n_20,
      wreq_handling_reg_0 => wreq_handling_reg_n_0
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
      I0 => sect_cnt_reg(16),
      I1 => sect_cnt_reg(17),
      I2 => sect_cnt_reg(15),
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
first_sect_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => sect_cnt_reg(8),
      I1 => \start_addr_buf_reg_n_0_[24]\,
      I2 => sect_cnt_reg(7),
      I3 => sect_cnt_reg(6),
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81000081"
    )
        port map (
      I0 => sect_cnt_reg(4),
      I1 => \start_addr_buf_reg_n_0_[24]\,
      I2 => sect_cnt_reg(5),
      I3 => \start_addr_buf_reg_n_0_[15]\,
      I4 => sect_cnt_reg(3),
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[14]\,
      I1 => sect_cnt_reg(2),
      I2 => sect_cnt_reg(0),
      I3 => \start_addr_buf_reg_n_0_[12]\,
      I4 => sect_cnt_reg(1),
      I5 => \start_addr_buf_reg_n_0_[13]\,
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
      D => fifo_wreq_n_3,
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
      I0 => p_0_in0_in(19),
      I1 => sect_cnt_reg(19),
      I2 => p_0_in0_in(18),
      I3 => sect_cnt_reg(18),
      O => \last_sect_carry__0_i_1_n_0\
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(15),
      I1 => p_0_in0_in(15),
      I2 => sect_cnt_reg(16),
      I3 => p_0_in0_in(16),
      I4 => p_0_in0_in(17),
      I5 => sect_cnt_reg(17),
      O => \last_sect_carry__0_i_2_n_0\
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(13),
      I1 => p_0_in0_in(13),
      I2 => sect_cnt_reg(12),
      I3 => p_0_in0_in(12),
      I4 => p_0_in0_in(14),
      I5 => sect_cnt_reg(14),
      O => \last_sect_carry__0_i_3_n_0\
    );
last_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(9),
      I1 => p_0_in0_in(9),
      I2 => sect_cnt_reg(10),
      I3 => p_0_in0_in(10),
      I4 => p_0_in0_in(11),
      I5 => sect_cnt_reg(11),
      O => last_sect_carry_i_1_n_0
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(6),
      I1 => p_0_in0_in(6),
      I2 => sect_cnt_reg(7),
      I3 => p_0_in0_in(7),
      I4 => p_0_in0_in(8),
      I5 => sect_cnt_reg(8),
      O => last_sect_carry_i_2_n_0
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(3),
      I1 => p_0_in0_in(3),
      I2 => sect_cnt_reg(4),
      I3 => p_0_in0_in(4),
      I4 => p_0_in0_in(5),
      I5 => sect_cnt_reg(5),
      O => last_sect_carry_i_3_n_0
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in0_in(2),
      I1 => sect_cnt_reg(2),
      I2 => sect_cnt_reg(1),
      I3 => p_0_in0_in(1),
      I4 => sect_cnt_reg(0),
      I5 => p_0_in0_in(0),
      O => last_sect_carry_i_4_n_0
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
      S(1) => fifo_wreq_n_19,
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
      S(3) => buff_wdata_n_17,
      S(2) => buff_wdata_n_18,
      S(1) => buff_wdata_n_19,
      S(0) => buff_wdata_n_20
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
      S(2) => buff_wdata_n_21,
      S(1) => buff_wdata_n_22,
      S(0) => buff_wdata_n_23
    );
\plusOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_plusOp_inferred__0/i__carry_CO_UNCONNECTED\(3),
      CO(2) => plusOp_0(15),
      CO(1) => \NLW_plusOp_inferred__0/i__carry_CO_UNCONNECTED\(1),
      CO(0) => \plusOp_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^q_1\(12),
      DI(0) => '0',
      O(3 downto 2) => \NLW_plusOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => plusOp_0(14 downto 13),
      S(3 downto 2) => B"01",
      S(1) => fifo_wreq_n_17,
      S(0) => fifo_wreq_n_18
    );
rs_wreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_reg_slice
     port map (
      E(0) => E(0),
      Q(0) => rs2f_wreq_valid,
      SR(0) => \^sr\(0),
      a_WREADY => a_WREADY,
      \ap_CS_fsm_reg[0]\ => \ap_CS_fsm_reg[0]\,
      \ap_CS_fsm_reg[18]\(2) => \ap_CS_fsm_reg[23]\(8),
      \ap_CS_fsm_reg[18]\(1) => \ap_CS_fsm_reg[23]\(3),
      \ap_CS_fsm_reg[18]\(0) => \ap_CS_fsm_reg[23]\(1),
      \ap_CS_fsm_reg[18]_0\(5 downto 4) => \ap_CS_fsm_reg[23]_0\(9 downto 8),
      \ap_CS_fsm_reg[18]_0\(3 downto 0) => \ap_CS_fsm_reg[23]_0\(3 downto 0),
      \ap_CS_fsm_reg[22]\ => \ap_CS_fsm_reg[22]\,
      \ap_CS_fsm_reg[3]\ => \^a_awready\,
      ap_clk => ap_clk,
      ap_reg_ioackin_a_AWREADY => ap_reg_ioackin_a_AWREADY,
      ap_reg_ioackin_a_AWREADY_reg => ap_reg_ioackin_a_AWREADY_reg,
      ap_reg_ioackin_a_WREADY => ap_reg_ioackin_a_WREADY,
      ap_rst_n => ap_rst_n,
      busy_V(0) => busy_V(0),
      \count_1_reg_273_reg[0]\(0) => \count_1_reg_273_reg[0]\(0),
      full_n_reg(0) => \^tmp_6_reg_254_reg[11]\(0),
      push => push_1,
      \q_reg[12]\(12 downto 0) => rs2f_wreq_data(12 downto 0),
      \r_V_reg_238_reg[12]\(12 downto 0) => \r_V_reg_238_reg[12]\(12 downto 0),
      rs2f_wreq_ack => rs2f_wreq_ack,
      uart_V_empty_n => uart_V_empty_n
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
      I0 => \start_addr_buf_reg_n_0_[24]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(4),
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[24]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(5),
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt_reg(6),
      I1 => first_sect,
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
      R => fifo_resp_n_32
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(11),
      Q => \sect_addr_buf_reg_n_0_[11]\,
      R => fifo_resp_n_32
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
      R => fifo_resp_n_32
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
      R => fifo_resp_n_32
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_0_[4]\,
      R => fifo_resp_n_32
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_0_[5]\,
      R => fifo_resp_n_32
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_0_[6]\,
      R => fifo_resp_n_32
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(7),
      Q => \sect_addr_buf_reg_n_0_[7]\,
      R => fifo_resp_n_32
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(8),
      Q => \sect_addr_buf_reg_n_0_[8]\,
      R => fifo_resp_n_32
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(9),
      Q => \sect_addr_buf_reg_n_0_[9]\,
      R => fifo_resp_n_32
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_20,
      D => fifo_resp_n_3,
      Q => sect_cnt_reg(0),
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_20,
      D => fifo_resp_n_9,
      Q => sect_cnt_reg(10),
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_20,
      D => fifo_resp_n_8,
      Q => sect_cnt_reg(11),
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_20,
      D => fifo_resp_n_15,
      Q => sect_cnt_reg(12),
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_20,
      D => fifo_resp_n_14,
      Q => sect_cnt_reg(13),
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_20,
      D => fifo_resp_n_13,
      Q => sect_cnt_reg(14),
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_20,
      D => fifo_resp_n_12,
      Q => sect_cnt_reg(15),
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_20,
      D => fifo_resp_n_19,
      Q => sect_cnt_reg(16),
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_20,
      D => fifo_resp_n_18,
      Q => sect_cnt_reg(17),
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_20,
      D => fifo_resp_n_17,
      Q => sect_cnt_reg(18),
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_20,
      D => fifo_resp_n_16,
      Q => sect_cnt_reg(19),
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_20,
      D => fifo_resp_n_2,
      Q => sect_cnt_reg(1),
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_20,
      D => fifo_resp_n_1,
      Q => sect_cnt_reg(2),
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_20,
      D => fifo_resp_n_0,
      Q => sect_cnt_reg(3),
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_20,
      D => fifo_resp_n_7,
      Q => sect_cnt_reg(4),
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_20,
      D => fifo_resp_n_6,
      Q => sect_cnt_reg(5),
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_20,
      D => fifo_resp_n_5,
      Q => sect_cnt_reg(6),
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_20,
      D => fifo_resp_n_4,
      Q => sect_cnt_reg(7),
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_20,
      D => fifo_resp_n_11,
      Q => sect_cnt_reg(8),
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_20,
      D => fifo_resp_n_10,
      Q => sect_cnt_reg(9),
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF3FA03F"
    )
        port map (
      I0 => beat_len_buf(0),
      I1 => \start_addr_buf_reg_n_0_[2]\,
      I2 => first_sect,
      I3 => last_sect,
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
      CE => align_len0,
      D => \^q_1\(8),
      Q => \start_addr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \^q_1\(9),
      Q => \start_addr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \^q_1\(10),
      Q => \start_addr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => plusOp_0(13),
      Q => \start_addr_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => plusOp_0(14),
      Q => \start_addr_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => plusOp_0(15),
      Q => \start_addr_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => '1',
      Q => \start_addr_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \^q_1\(0),
      Q => \start_addr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \^q_1\(1),
      Q => \start_addr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \^q_1\(2),
      Q => \start_addr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \^q_1\(3),
      Q => \start_addr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \^q_1\(4),
      Q => \start_addr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \^q_1\(5),
      Q => \start_addr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \^q_1\(6),
      Q => \start_addr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \^q_1\(7),
      Q => \start_addr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\throttl_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => m_axi_a_WREADY,
      I1 => \^m_axi_a_wvalid\,
      I2 => \throttl_cnt_reg[4]\,
      I3 => \^throttl_cnt_reg[0]_0\,
      O => \throttl_cnt_reg[0]\(0)
    );
\throttl_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \throttl_cnt_reg[7]_1\,
      I1 => \^awvalid_dummy\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \^throttl_cnt_reg[0]_0\
    );
\throttl_cnt[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \throttl_cnt_reg[7]\
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_27,
      Q => wreq_handling_reg_n_0,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_a_RREADY : out STD_LOGIC;
    m_axi_a_BREADY : out STD_LOGIC;
    m_axi_a_WVALID : out STD_LOGIC;
    m_axi_a_WLAST : out STD_LOGIC;
    m_axi_a_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_a_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_ARVALID : out STD_LOGIC;
    \ap_CS_fsm_reg[23]\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_a_AWLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_AWVALID : out STD_LOGIC;
    \count_1_reg_273_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \write_index_V_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_reg_268_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_a_WREADY_reg : out STD_LOGIC;
    \tmp_6_reg_254_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_a_AWREADY_reg : out STD_LOGIC;
    m_axi_a_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg_268_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_a_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_RVALID : in STD_LOGIC;
    m_axi_a_ARREADY : in STD_LOGIC;
    \r_V_reg_238_reg[12]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \ap_CS_fsm_reg[23]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    uart_V_empty_n : in STD_LOGIC;
    busy_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[22]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    ap_reg_ioackin_a_AWREADY : in STD_LOGIC;
    m_axi_a_AWREADY : in STD_LOGIC;
    m_axi_a_WREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_reg_ioackin_a_WREADY : in STD_LOGIC;
    m_axi_a_BVALID : in STD_LOGIC;
    \busy_V_0__s_port_\ : in STD_LOGIC;
    brmerge_reg_229 : in STD_LOGIC;
    \tmp_6_reg_254_reg[9]\ : in STD_LOGIC;
    \tmp_6_reg_254_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \count_1_reg_273_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_3_reg_243_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi is
  signal ARVALID_Dummy : STD_LOGIC;
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal a_ARREADY : STD_LOGIC;
  signal a_AWREADY : STD_LOGIC;
  signal bus_read_n_39 : STD_LOGIC;
  signal bus_read_n_44 : STD_LOGIC;
  signal bus_read_n_45 : STD_LOGIC;
  signal bus_write_n_48 : STD_LOGIC;
  signal bus_write_n_49 : STD_LOGIC;
  signal bus_write_n_56 : STD_LOGIC;
  signal \busy_V_0__s_net_1\ : STD_LOGIC;
  signal \^m_axi_a_awlen[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_13_in : STD_LOGIC;
  signal rreq_throttl_n_1 : STD_LOGIC;
  signal throttl_cnt : STD_LOGIC;
  signal throttl_cnt1 : STD_LOGIC;
  signal wreq_throttl_n_0 : STD_LOGIC;
  signal wreq_throttl_n_2 : STD_LOGIC;
  signal wreq_throttl_n_3 : STD_LOGIC;
  signal wreq_throttl_n_4 : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
  \busy_V_0__s_net_1\ <= \busy_V_0__s_port_\;
  \m_axi_a_AWLEN[3]\(3 downto 0) <= \^m_axi_a_awlen[3]\(3 downto 0);
bus_read: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_read
     port map (
      ARVALID_Dummy => ARVALID_Dummy,
      D(32 downto 0) => D(32 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => \^sr\(0),
      a_ARREADY => a_ARREADY,
      a_AWREADY => a_AWREADY,
      \ap_CS_fsm_reg[17]\(2 downto 0) => \ap_CS_fsm_reg[23]\(10 downto 8),
      \ap_CS_fsm_reg[17]_0\(3 downto 0) => \ap_CS_fsm_reg[23]_0\(10 downto 7),
      ap_clk => ap_clk,
      ap_reg_ioackin_a_AWREADY => ap_reg_ioackin_a_AWREADY,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.araddr_buf_reg[2]_0\ => bus_read_n_39,
      \count_reg_268_reg[0]\(0) => \count_reg_268_reg[0]\(0),
      \count_reg_268_reg[31]\(31 downto 0) => \count_reg_268_reg[31]\(31 downto 0),
      m_axi_a_ARADDR(29 downto 0) => m_axi_a_ARADDR(29 downto 0),
      m_axi_a_ARREADY => m_axi_a_ARREADY,
      m_axi_a_ARVALID => m_axi_a_ARVALID,
      m_axi_a_RREADY => m_axi_a_RREADY,
      m_axi_a_RRESP(1 downto 0) => m_axi_a_RRESP(1 downto 0),
      m_axi_a_RVALID => m_axi_a_RVALID,
      p_13_in => p_13_in,
      throttl_cnt => throttl_cnt,
      throttl_cnt1 => throttl_cnt1,
      \throttl_cnt_reg[0]\ => bus_read_n_45,
      \throttl_cnt_reg[0]_0\ => rreq_throttl_n_1,
      \throttl_cnt_reg[2]\ => bus_read_n_44
    );
bus_write: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_write
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      E(0) => E(0),
      Q(3 downto 0) => \^m_axi_a_awlen[3]\(3 downto 0),
      SR(0) => \^sr\(0),
      a_ARREADY => a_ARREADY,
      a_AWREADY => a_AWREADY,
      \ap_CS_fsm_reg[0]\ => \ap_CS_fsm_reg[0]\,
      \ap_CS_fsm_reg[22]\ => \ap_CS_fsm_reg[22]\,
      \ap_CS_fsm_reg[23]\(10 downto 8) => \ap_CS_fsm_reg[23]\(13 downto 11),
      \ap_CS_fsm_reg[23]\(7 downto 0) => \ap_CS_fsm_reg[23]\(7 downto 0),
      \ap_CS_fsm_reg[23]_0\(11 downto 8) => \ap_CS_fsm_reg[23]_0\(13 downto 10),
      \ap_CS_fsm_reg[23]_0\(7 downto 0) => \ap_CS_fsm_reg[23]_0\(7 downto 0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      ap_clk => ap_clk,
      ap_reg_ioackin_a_AWREADY => ap_reg_ioackin_a_AWREADY,
      ap_reg_ioackin_a_AWREADY_reg => ap_reg_ioackin_a_AWREADY_reg,
      ap_reg_ioackin_a_WREADY => ap_reg_ioackin_a_WREADY,
      ap_reg_ioackin_a_WREADY_reg => ap_reg_ioackin_a_WREADY_reg,
      ap_rst_n => ap_rst_n,
      brmerge_reg_229 => brmerge_reg_229,
      busy_V(0) => busy_V(0),
      \busy_V_0__s_port_\ => \busy_V_0__s_net_1\,
      \count_1_reg_273_reg[0]\(0) => \count_1_reg_273_reg[0]\(0),
      \count_1_reg_273_reg[31]\(31 downto 0) => \count_1_reg_273_reg[31]\(31 downto 0),
      m_axi_a_AWADDR(29 downto 0) => m_axi_a_AWADDR(29 downto 0),
      m_axi_a_AWREADY => m_axi_a_AWREADY,
      m_axi_a_BREADY => m_axi_a_BREADY,
      m_axi_a_BVALID => m_axi_a_BVALID,
      m_axi_a_WDATA(31 downto 0) => m_axi_a_WDATA(31 downto 0),
      m_axi_a_WLAST => m_axi_a_WLAST,
      m_axi_a_WREADY => m_axi_a_WREADY,
      m_axi_a_WSTRB(3 downto 0) => m_axi_a_WSTRB(3 downto 0),
      m_axi_a_WVALID => m_axi_a_WVALID,
      \r_V_reg_238_reg[12]\(12 downto 0) => \r_V_reg_238_reg[12]\(12 downto 0),
      \throttl_cnt_reg[0]\(0) => bus_write_n_48,
      \throttl_cnt_reg[0]_0\ => bus_write_n_49,
      \throttl_cnt_reg[1]\ => wreq_throttl_n_0,
      \throttl_cnt_reg[4]\ => wreq_throttl_n_3,
      \throttl_cnt_reg[7]\ => bus_write_n_56,
      \throttl_cnt_reg[7]_0\ => wreq_throttl_n_4,
      \throttl_cnt_reg[7]_1\ => wreq_throttl_n_2,
      \tmp_3_reg_243_reg[7]\(7 downto 0) => \tmp_3_reg_243_reg[7]\(7 downto 0),
      \tmp_6_reg_254_reg[11]\(0) => \tmp_6_reg_254_reg[11]\(0),
      \tmp_6_reg_254_reg[11]_0\(11 downto 0) => \tmp_6_reg_254_reg[11]_0\(11 downto 0),
      \tmp_6_reg_254_reg[9]\ => \tmp_6_reg_254_reg[9]\,
      uart_V_empty_n => uart_V_empty_n,
      \write_index_V_reg[0]\(0) => \write_index_V_reg[0]\(0)
    );
rreq_throttl: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_throttl__parameterized1\
     port map (
      ARVALID_Dummy => ARVALID_Dummy,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \could_multi_bursts.arlen_buf_reg[3]\ => bus_read_n_44,
      \could_multi_bursts.arlen_buf_reg[3]_0\ => bus_read_n_45,
      full_n_tmp_reg => bus_read_n_39,
      m_axi_a_ARREADY => m_axi_a_ARREADY,
      p_13_in => p_13_in,
      throttl_cnt => throttl_cnt,
      throttl_cnt1 => throttl_cnt1,
      \throttl_cnt_reg[1]_0\ => rreq_throttl_n_1
    );
wreq_throttl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_throttl
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      E(0) => bus_write_n_48,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \could_multi_bursts.AWVALID_Dummy_reg\ => wreq_throttl_n_2,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => bus_write_n_49,
      \could_multi_bursts.awlen_buf_reg[1]\ => bus_write_n_56,
      \could_multi_bursts.awlen_buf_reg[3]\(3 downto 0) => \^m_axi_a_awlen[3]\(3 downto 0),
      \could_multi_bursts.loop_cnt_reg[0]\ => wreq_throttl_n_4,
      m_axi_a_AWREADY => m_axi_a_AWREADY,
      m_axi_a_AWVALID => m_axi_a_AWVALID,
      \throttl_cnt_reg[0]_0\ => wreq_throttl_n_3,
      \throttl_cnt_reg[7]_0\ => wreq_throttl_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_a_AWVALID : out STD_LOGIC;
    m_axi_a_AWREADY : in STD_LOGIC;
    m_axi_a_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_a_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_a_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_a_WVALID : out STD_LOGIC;
    m_axi_a_WREADY : in STD_LOGIC;
    m_axi_a_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_WLAST : out STD_LOGIC;
    m_axi_a_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_a_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_a_ARVALID : out STD_LOGIC;
    m_axi_a_ARREADY : in STD_LOGIC;
    m_axi_a_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_a_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_a_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_a_RVALID : in STD_LOGIC;
    m_axi_a_RREADY : out STD_LOGIC;
    m_axi_a_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_RLAST : in STD_LOGIC;
    m_axi_a_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_a_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_a_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_BVALID : in STD_LOGIC;
    m_axi_a_BREADY : out STD_LOGIC;
    m_axi_a_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_a_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    uart_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_V_empty_n : in STD_LOGIC;
    uart_V_read : out STD_LOGIC;
    busy_V : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_M_AXI_A_ADDR_WIDTH : integer;
  attribute C_M_AXI_A_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove : entity is 32;
  attribute C_M_AXI_A_ARUSER_WIDTH : integer;
  attribute C_M_AXI_A_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove : entity is 1;
  attribute C_M_AXI_A_AWUSER_WIDTH : integer;
  attribute C_M_AXI_A_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove : entity is 1;
  attribute C_M_AXI_A_BUSER_WIDTH : integer;
  attribute C_M_AXI_A_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove : entity is 1;
  attribute C_M_AXI_A_CACHE_VALUE : integer;
  attribute C_M_AXI_A_CACHE_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove : entity is 3;
  attribute C_M_AXI_A_DATA_WIDTH : integer;
  attribute C_M_AXI_A_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove : entity is 32;
  attribute C_M_AXI_A_ID_WIDTH : integer;
  attribute C_M_AXI_A_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove : entity is 1;
  attribute C_M_AXI_A_PROT_VALUE : integer;
  attribute C_M_AXI_A_PROT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove : entity is 0;
  attribute C_M_AXI_A_RUSER_WIDTH : integer;
  attribute C_M_AXI_A_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove : entity is 1;
  attribute C_M_AXI_A_TARGET_ADDR : integer;
  attribute C_M_AXI_A_TARGET_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove : entity is 18038784;
  attribute C_M_AXI_A_USER_VALUE : integer;
  attribute C_M_AXI_A_USER_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove : entity is 0;
  attribute C_M_AXI_A_WUSER_WIDTH : integer;
  attribute C_M_AXI_A_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal ARESET : STD_LOGIC;
  signal DataMove_a_m_axi_U_n_93 : STD_LOGIC;
  signal DataMove_a_m_axi_U_n_94 : STD_LOGIC;
  signal DataMove_a_m_axi_U_n_95 : STD_LOGIC;
  signal I_RREADY : STD_LOGIC;
  signal a_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[23]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[10]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[11]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[13]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[14]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[15]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[19]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[20]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[21]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[22]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state17 : STD_LOGIC;
  signal ap_CS_fsm_state18 : STD_LOGIC;
  signal ap_CS_fsm_state19 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state24 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ap_NS_fsm15_out : STD_LOGIC;
  signal ap_reg_ioackin_a_AWREADY : STD_LOGIC;
  signal ap_reg_ioackin_a_WREADY : STD_LOGIC;
  signal ap_reg_ioackin_a_WREADY_i_2_n_0 : STD_LOGIC;
  signal brmerge_reg_229 : STD_LOGIC;
  signal \brmerge_reg_229[0]_i_1_n_0\ : STD_LOGIC;
  signal count_1_fu_224_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal count_1_reg_273 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_1_reg_273[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[12]_i_3_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[12]_i_4_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[12]_i_5_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[16]_i_3_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[16]_i_4_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[16]_i_5_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[20]_i_3_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[20]_i_4_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[20]_i_5_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[24]_i_3_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[24]_i_4_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[24]_i_5_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[28]_i_3_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[28]_i_4_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[28]_i_5_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[31]_i_3_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[31]_i_4_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[31]_i_5_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[4]_i_3_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[4]_i_4_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[4]_i_5_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_1_reg_273[8]_i_5_n_0\ : STD_LOGIC;
  signal \count_1_reg_273_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_1_reg_273_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_1_reg_273_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_1_reg_273_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_1_reg_273_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_1_reg_273_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_1_reg_273_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_1_reg_273_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_1_reg_273_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_1_reg_273_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_1_reg_273_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_1_reg_273_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_1_reg_273_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_1_reg_273_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_1_reg_273_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_1_reg_273_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_1_reg_273_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \count_1_reg_273_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_1_reg_273_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_1_reg_273_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_1_reg_273_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \count_1_reg_273_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \count_1_reg_273_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_1_reg_273_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_1_reg_273_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_1_reg_273_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_1_reg_273_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_1_reg_273_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_1_reg_273_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_1_reg_273_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal count_reg_268 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_a_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_a_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_a_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_a_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal r_V_fu_170_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal r_V_reg_238 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal r_V_reg_2380 : STD_LOGIC;
  signal \r_V_reg_238[11]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_reg_238[11]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_reg_238[11]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_reg_238[11]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_reg_238[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_reg_238[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_reg_238[3]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_reg_238[3]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_reg_238[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_reg_238[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_reg_238[7]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_reg_238[7]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_reg_238_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_reg_238_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_reg_238_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_reg_238_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_reg_238_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_reg_238_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_reg_238_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_reg_238_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_reg_238_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_reg_238_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_reg_238_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_reg_238_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal tmp_3_reg_243 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_6_fu_190_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tmp_6_reg_254 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \tmp_6_reg_254[11]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_254[11]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_254[11]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_254[4]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_254[4]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_254[4]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_254[4]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_254[8]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_254[8]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_254[8]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_254[8]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_254_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_6_reg_254_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_6_reg_254_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_254_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_6_reg_254_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_6_reg_254_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_6_reg_254_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_254_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_6_reg_254_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_6_reg_254_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^uart_v_read\ : STD_LOGIC;
  signal write_index_V : STD_LOGIC;
  signal \write_index_V[11]_i_2_n_0\ : STD_LOGIC;
  signal \write_index_V_reg_n_0_[0]\ : STD_LOGIC;
  signal \write_index_V_reg_n_0_[10]\ : STD_LOGIC;
  signal \write_index_V_reg_n_0_[11]\ : STD_LOGIC;
  signal \write_index_V_reg_n_0_[1]\ : STD_LOGIC;
  signal \write_index_V_reg_n_0_[2]\ : STD_LOGIC;
  signal \write_index_V_reg_n_0_[3]\ : STD_LOGIC;
  signal \write_index_V_reg_n_0_[4]\ : STD_LOGIC;
  signal \write_index_V_reg_n_0_[5]\ : STD_LOGIC;
  signal \write_index_V_reg_n_0_[6]\ : STD_LOGIC;
  signal \write_index_V_reg_n_0_[7]\ : STD_LOGIC;
  signal \write_index_V_reg_n_0_[8]\ : STD_LOGIC;
  signal \write_index_V_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_count_1_reg_273_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_1_reg_273_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_V_reg_238_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_V_reg_238_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_6_reg_254_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_6_reg_254_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[23]_i_2\ : label is "soft_lutpair154";
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
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of \brmerge_reg_229[0]_i_1\ : label is "soft_lutpair154";
begin
  m_axi_a_ARADDR(31 downto 2) <= \^m_axi_a_araddr\(31 downto 2);
  m_axi_a_ARADDR(1) <= \<const0>\;
  m_axi_a_ARADDR(0) <= \<const0>\;
  m_axi_a_ARBURST(1) <= \<const0>\;
  m_axi_a_ARBURST(0) <= \<const1>\;
  m_axi_a_ARCACHE(3) <= \<const0>\;
  m_axi_a_ARCACHE(2) <= \<const0>\;
  m_axi_a_ARCACHE(1) <= \<const1>\;
  m_axi_a_ARCACHE(0) <= \<const1>\;
  m_axi_a_ARID(0) <= \<const0>\;
  m_axi_a_ARLEN(7) <= \<const0>\;
  m_axi_a_ARLEN(6) <= \<const0>\;
  m_axi_a_ARLEN(5) <= \<const0>\;
  m_axi_a_ARLEN(4) <= \<const0>\;
  m_axi_a_ARLEN(3 downto 0) <= \^m_axi_a_arlen\(3 downto 0);
  m_axi_a_ARLOCK(1) <= \<const0>\;
  m_axi_a_ARLOCK(0) <= \<const0>\;
  m_axi_a_ARPROT(2) <= \<const0>\;
  m_axi_a_ARPROT(1) <= \<const0>\;
  m_axi_a_ARPROT(0) <= \<const0>\;
  m_axi_a_ARQOS(3) <= \<const0>\;
  m_axi_a_ARQOS(2) <= \<const0>\;
  m_axi_a_ARQOS(1) <= \<const0>\;
  m_axi_a_ARQOS(0) <= \<const0>\;
  m_axi_a_ARREGION(3) <= \<const0>\;
  m_axi_a_ARREGION(2) <= \<const0>\;
  m_axi_a_ARREGION(1) <= \<const0>\;
  m_axi_a_ARREGION(0) <= \<const0>\;
  m_axi_a_ARSIZE(2) <= \<const0>\;
  m_axi_a_ARSIZE(1) <= \<const1>\;
  m_axi_a_ARSIZE(0) <= \<const0>\;
  m_axi_a_ARUSER(0) <= \<const0>\;
  m_axi_a_AWADDR(31 downto 2) <= \^m_axi_a_awaddr\(31 downto 2);
  m_axi_a_AWADDR(1) <= \<const0>\;
  m_axi_a_AWADDR(0) <= \<const0>\;
  m_axi_a_AWBURST(1) <= \<const0>\;
  m_axi_a_AWBURST(0) <= \<const1>\;
  m_axi_a_AWCACHE(3) <= \<const0>\;
  m_axi_a_AWCACHE(2) <= \<const0>\;
  m_axi_a_AWCACHE(1) <= \<const1>\;
  m_axi_a_AWCACHE(0) <= \<const1>\;
  m_axi_a_AWID(0) <= \<const0>\;
  m_axi_a_AWLEN(7) <= \<const0>\;
  m_axi_a_AWLEN(6) <= \<const0>\;
  m_axi_a_AWLEN(5) <= \<const0>\;
  m_axi_a_AWLEN(4) <= \<const0>\;
  m_axi_a_AWLEN(3 downto 0) <= \^m_axi_a_awlen\(3 downto 0);
  m_axi_a_AWLOCK(1) <= \<const0>\;
  m_axi_a_AWLOCK(0) <= \<const0>\;
  m_axi_a_AWPROT(2) <= \<const0>\;
  m_axi_a_AWPROT(1) <= \<const0>\;
  m_axi_a_AWPROT(0) <= \<const0>\;
  m_axi_a_AWQOS(3) <= \<const0>\;
  m_axi_a_AWQOS(2) <= \<const0>\;
  m_axi_a_AWQOS(1) <= \<const0>\;
  m_axi_a_AWQOS(0) <= \<const0>\;
  m_axi_a_AWREGION(3) <= \<const0>\;
  m_axi_a_AWREGION(2) <= \<const0>\;
  m_axi_a_AWREGION(1) <= \<const0>\;
  m_axi_a_AWREGION(0) <= \<const0>\;
  m_axi_a_AWSIZE(2) <= \<const0>\;
  m_axi_a_AWSIZE(1) <= \<const1>\;
  m_axi_a_AWSIZE(0) <= \<const0>\;
  m_axi_a_AWUSER(0) <= \<const0>\;
  m_axi_a_WID(0) <= \<const0>\;
  m_axi_a_WUSER(0) <= \<const0>\;
  uart_V_read <= \^uart_v_read\;
DataMove_a_m_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi
     port map (
      D(32) => m_axi_a_RLAST,
      D(31 downto 0) => m_axi_a_RDATA(31 downto 0),
      E(0) => \^uart_v_read\,
      Q(3 downto 0) => \^m_axi_a_arlen\(3 downto 0),
      SR(0) => ARESET,
      \ap_CS_fsm_reg[0]\ => \ap_CS_fsm[1]_i_3_n_0\,
      \ap_CS_fsm_reg[22]\ => \ap_CS_fsm[1]_i_2_n_0\,
      \ap_CS_fsm_reg[23]\(13) => ap_NS_fsm(23),
      \ap_CS_fsm_reg[23]\(12 downto 9) => ap_NS_fsm(19 downto 16),
      \ap_CS_fsm_reg[23]\(8 downto 5) => ap_NS_fsm(10 downto 7),
      \ap_CS_fsm_reg[23]\(4 downto 0) => ap_NS_fsm(4 downto 0),
      \ap_CS_fsm_reg[23]_0\(13) => ap_CS_fsm_state24,
      \ap_CS_fsm_reg[23]_0\(12) => \ap_CS_fsm_reg_n_0_[22]\,
      \ap_CS_fsm_reg[23]_0\(11) => ap_CS_fsm_state19,
      \ap_CS_fsm_reg[23]_0\(10) => ap_CS_fsm_state18,
      \ap_CS_fsm_reg[23]_0\(9) => ap_CS_fsm_state17,
      \ap_CS_fsm_reg[23]_0\(8) => \ap_CS_fsm_reg_n_0_[15]\,
      \ap_CS_fsm_reg[23]_0\(7) => ap_CS_fsm_state10,
      \ap_CS_fsm_reg[23]_0\(6) => ap_CS_fsm_state9,
      \ap_CS_fsm_reg[23]_0\(5) => ap_CS_fsm_state8,
      \ap_CS_fsm_reg[23]_0\(4) => \ap_CS_fsm_reg_n_0_[6]\,
      \ap_CS_fsm_reg[23]_0\(3) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[23]_0\(2) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[23]_0\(1) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[23]_0\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[3]\ => ap_reg_ioackin_a_WREADY_i_2_n_0,
      ap_clk => ap_clk,
      ap_reg_ioackin_a_AWREADY => ap_reg_ioackin_a_AWREADY,
      ap_reg_ioackin_a_AWREADY_reg => DataMove_a_m_axi_U_n_95,
      ap_reg_ioackin_a_WREADY => ap_reg_ioackin_a_WREADY,
      ap_reg_ioackin_a_WREADY_reg => DataMove_a_m_axi_U_n_93,
      ap_rst_n => ap_rst_n,
      brmerge_reg_229 => brmerge_reg_229,
      busy_V(0) => busy_V(0),
      \busy_V_0__s_port_\ => \ap_CS_fsm[23]_i_2_n_0\,
      \count_1_reg_273_reg[0]\(0) => ap_NS_fsm15_out,
      \count_1_reg_273_reg[31]\(31 downto 0) => count_1_reg_273(31 downto 0),
      \count_reg_268_reg[0]\(0) => I_RREADY,
      \count_reg_268_reg[31]\(31 downto 0) => a_RDATA(31 downto 0),
      m_axi_a_ARADDR(29 downto 0) => \^m_axi_a_araddr\(31 downto 2),
      m_axi_a_ARREADY => m_axi_a_ARREADY,
      m_axi_a_ARVALID => m_axi_a_ARVALID,
      m_axi_a_AWADDR(29 downto 0) => \^m_axi_a_awaddr\(31 downto 2),
      \m_axi_a_AWLEN[3]\(3 downto 0) => \^m_axi_a_awlen\(3 downto 0),
      m_axi_a_AWREADY => m_axi_a_AWREADY,
      m_axi_a_AWVALID => m_axi_a_AWVALID,
      m_axi_a_BREADY => m_axi_a_BREADY,
      m_axi_a_BVALID => m_axi_a_BVALID,
      m_axi_a_RREADY => m_axi_a_RREADY,
      m_axi_a_RRESP(1 downto 0) => m_axi_a_RRESP(1 downto 0),
      m_axi_a_RVALID => m_axi_a_RVALID,
      m_axi_a_WDATA(31 downto 0) => m_axi_a_WDATA(31 downto 0),
      m_axi_a_WLAST => m_axi_a_WLAST,
      m_axi_a_WREADY => m_axi_a_WREADY,
      m_axi_a_WSTRB(3 downto 0) => m_axi_a_WSTRB(3 downto 0),
      m_axi_a_WVALID => m_axi_a_WVALID,
      \r_V_reg_238_reg[12]\(12 downto 0) => r_V_reg_238(12 downto 0),
      \tmp_3_reg_243_reg[7]\(7 downto 0) => tmp_3_reg_243(7 downto 0),
      \tmp_6_reg_254_reg[11]\(0) => DataMove_a_m_axi_U_n_94,
      \tmp_6_reg_254_reg[11]_0\(11 downto 0) => tmp_6_reg_254(11 downto 0),
      \tmp_6_reg_254_reg[9]\ => \write_index_V[11]_i_2_n_0\,
      uart_V_empty_n => uart_V_empty_n,
      \write_index_V_reg[0]\(0) => write_index_V
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_4_n_0\,
      I1 => \ap_CS_fsm[1]_i_5_n_0\,
      I2 => \ap_CS_fsm_reg_n_0_[22]\,
      I3 => \ap_CS_fsm_reg_n_0_[11]\,
      I4 => \ap_CS_fsm_reg_n_0_[12]\,
      I5 => \ap_CS_fsm_reg_n_0_[6]\,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => \ap_CS_fsm_reg_n_0_[19]\,
      I2 => \ap_CS_fsm_reg_n_0_[21]\,
      I3 => \ap_CS_fsm_reg_n_0_[10]\,
      I4 => \ap_CS_fsm_reg_n_0_[20]\,
      I5 => \ap_CS_fsm[1]_i_6_n_0\,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state17,
      I1 => \ap_CS_fsm_reg_n_0_[5]\,
      I2 => \ap_CS_fsm_reg_n_0_[4]\,
      I3 => \ap_CS_fsm_reg_n_0_[14]\,
      I4 => \ap_CS_fsm[1]_i_7_n_0\,
      I5 => ap_reg_ioackin_a_WREADY_i_2_n_0,
      O => \ap_CS_fsm[1]_i_4_n_0\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[15]\,
      I1 => \ap_CS_fsm_reg_n_0_[13]\,
      I2 => ap_CS_fsm_state24,
      I3 => ap_CS_fsm_state10,
      O => \ap_CS_fsm[1]_i_5_n_0\
    );
\ap_CS_fsm[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state18,
      I1 => ap_CS_fsm_state3,
      O => \ap_CS_fsm[1]_i_6_n_0\
    );
\ap_CS_fsm[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => ap_CS_fsm_state9,
      O => \ap_CS_fsm[1]_i_7_n_0\
    );
\ap_CS_fsm[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => uart_V_empty_n,
      I1 => busy_V(0),
      O => \ap_CS_fsm[23]_i_2_n_0\
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
      Q => \ap_CS_fsm_reg_n_0_[10]\,
      R => ARESET
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
      R => ARESET
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
      R => ARESET
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[12]\,
      Q => \ap_CS_fsm_reg_n_0_[13]\,
      R => ARESET
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[13]\,
      Q => \ap_CS_fsm_reg_n_0_[14]\,
      R => ARESET
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[14]\,
      Q => \ap_CS_fsm_reg_n_0_[15]\,
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
      Q => \ap_CS_fsm_reg_n_0_[19]\,
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
      D => \ap_CS_fsm_reg_n_0_[19]\,
      Q => \ap_CS_fsm_reg_n_0_[20]\,
      R => ARESET
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[20]\,
      Q => \ap_CS_fsm_reg_n_0_[21]\,
      R => ARESET
    );
\ap_CS_fsm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[21]\,
      Q => \ap_CS_fsm_reg_n_0_[22]\,
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
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => ARESET
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
      R => ARESET
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
ap_reg_ioackin_a_AWREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => DataMove_a_m_axi_U_n_95,
      Q => ap_reg_ioackin_a_AWREADY,
      R => '0'
    );
ap_reg_ioackin_a_WREADY_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state19,
      O => ap_reg_ioackin_a_WREADY_i_2_n_0
    );
ap_reg_ioackin_a_WREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => DataMove_a_m_axi_U_n_93,
      Q => ap_reg_ioackin_a_WREADY,
      R => '0'
    );
\brmerge_reg_229[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => busy_V(0),
      I1 => uart_V_empty_n,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => brmerge_reg_229,
      O => \brmerge_reg_229[0]_i_1_n_0\
    );
\brmerge_reg_229_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \brmerge_reg_229[0]_i_1_n_0\,
      Q => brmerge_reg_229,
      R => '0'
    );
\count_1_reg_273[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg_268(0),
      O => count_1_fu_224_p2(0)
    );
\count_1_reg_273[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(12),
      O => \count_1_reg_273[12]_i_2_n_0\
    );
\count_1_reg_273[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(11),
      O => \count_1_reg_273[12]_i_3_n_0\
    );
\count_1_reg_273[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(10),
      O => \count_1_reg_273[12]_i_4_n_0\
    );
\count_1_reg_273[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(9),
      O => \count_1_reg_273[12]_i_5_n_0\
    );
\count_1_reg_273[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(16),
      O => \count_1_reg_273[16]_i_2_n_0\
    );
\count_1_reg_273[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(15),
      O => \count_1_reg_273[16]_i_3_n_0\
    );
\count_1_reg_273[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(14),
      O => \count_1_reg_273[16]_i_4_n_0\
    );
\count_1_reg_273[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(13),
      O => \count_1_reg_273[16]_i_5_n_0\
    );
\count_1_reg_273[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(20),
      O => \count_1_reg_273[20]_i_2_n_0\
    );
\count_1_reg_273[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(19),
      O => \count_1_reg_273[20]_i_3_n_0\
    );
\count_1_reg_273[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(18),
      O => \count_1_reg_273[20]_i_4_n_0\
    );
\count_1_reg_273[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(17),
      O => \count_1_reg_273[20]_i_5_n_0\
    );
\count_1_reg_273[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(24),
      O => \count_1_reg_273[24]_i_2_n_0\
    );
\count_1_reg_273[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(23),
      O => \count_1_reg_273[24]_i_3_n_0\
    );
\count_1_reg_273[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(22),
      O => \count_1_reg_273[24]_i_4_n_0\
    );
\count_1_reg_273[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(21),
      O => \count_1_reg_273[24]_i_5_n_0\
    );
\count_1_reg_273[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(28),
      O => \count_1_reg_273[28]_i_2_n_0\
    );
\count_1_reg_273[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(27),
      O => \count_1_reg_273[28]_i_3_n_0\
    );
\count_1_reg_273[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(26),
      O => \count_1_reg_273[28]_i_4_n_0\
    );
\count_1_reg_273[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(25),
      O => \count_1_reg_273[28]_i_5_n_0\
    );
\count_1_reg_273[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(31),
      O => \count_1_reg_273[31]_i_3_n_0\
    );
\count_1_reg_273[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(30),
      O => \count_1_reg_273[31]_i_4_n_0\
    );
\count_1_reg_273[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(29),
      O => \count_1_reg_273[31]_i_5_n_0\
    );
\count_1_reg_273[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(4),
      O => \count_1_reg_273[4]_i_2_n_0\
    );
\count_1_reg_273[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(3),
      O => \count_1_reg_273[4]_i_3_n_0\
    );
\count_1_reg_273[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(2),
      O => \count_1_reg_273[4]_i_4_n_0\
    );
\count_1_reg_273[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(1),
      O => \count_1_reg_273[4]_i_5_n_0\
    );
\count_1_reg_273[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(8),
      O => \count_1_reg_273[8]_i_2_n_0\
    );
\count_1_reg_273[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(7),
      O => \count_1_reg_273[8]_i_3_n_0\
    );
\count_1_reg_273[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(6),
      O => \count_1_reg_273[8]_i_4_n_0\
    );
\count_1_reg_273[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_268(5),
      O => \count_1_reg_273[8]_i_5_n_0\
    );
\count_1_reg_273_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(0),
      Q => count_1_reg_273(0),
      R => '0'
    );
\count_1_reg_273_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(10),
      Q => count_1_reg_273(10),
      R => '0'
    );
\count_1_reg_273_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(11),
      Q => count_1_reg_273(11),
      R => '0'
    );
\count_1_reg_273_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(12),
      Q => count_1_reg_273(12),
      R => '0'
    );
\count_1_reg_273_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_1_reg_273_reg[8]_i_1_n_0\,
      CO(3) => \count_1_reg_273_reg[12]_i_1_n_0\,
      CO(2) => \count_1_reg_273_reg[12]_i_1_n_1\,
      CO(1) => \count_1_reg_273_reg[12]_i_1_n_2\,
      CO(0) => \count_1_reg_273_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_1_fu_224_p2(12 downto 9),
      S(3) => \count_1_reg_273[12]_i_2_n_0\,
      S(2) => \count_1_reg_273[12]_i_3_n_0\,
      S(1) => \count_1_reg_273[12]_i_4_n_0\,
      S(0) => \count_1_reg_273[12]_i_5_n_0\
    );
\count_1_reg_273_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(13),
      Q => count_1_reg_273(13),
      R => '0'
    );
\count_1_reg_273_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(14),
      Q => count_1_reg_273(14),
      R => '0'
    );
\count_1_reg_273_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(15),
      Q => count_1_reg_273(15),
      R => '0'
    );
\count_1_reg_273_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(16),
      Q => count_1_reg_273(16),
      R => '0'
    );
\count_1_reg_273_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_1_reg_273_reg[12]_i_1_n_0\,
      CO(3) => \count_1_reg_273_reg[16]_i_1_n_0\,
      CO(2) => \count_1_reg_273_reg[16]_i_1_n_1\,
      CO(1) => \count_1_reg_273_reg[16]_i_1_n_2\,
      CO(0) => \count_1_reg_273_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_1_fu_224_p2(16 downto 13),
      S(3) => \count_1_reg_273[16]_i_2_n_0\,
      S(2) => \count_1_reg_273[16]_i_3_n_0\,
      S(1) => \count_1_reg_273[16]_i_4_n_0\,
      S(0) => \count_1_reg_273[16]_i_5_n_0\
    );
\count_1_reg_273_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(17),
      Q => count_1_reg_273(17),
      R => '0'
    );
\count_1_reg_273_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(18),
      Q => count_1_reg_273(18),
      R => '0'
    );
\count_1_reg_273_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(19),
      Q => count_1_reg_273(19),
      R => '0'
    );
\count_1_reg_273_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(1),
      Q => count_1_reg_273(1),
      R => '0'
    );
\count_1_reg_273_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(20),
      Q => count_1_reg_273(20),
      R => '0'
    );
\count_1_reg_273_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_1_reg_273_reg[16]_i_1_n_0\,
      CO(3) => \count_1_reg_273_reg[20]_i_1_n_0\,
      CO(2) => \count_1_reg_273_reg[20]_i_1_n_1\,
      CO(1) => \count_1_reg_273_reg[20]_i_1_n_2\,
      CO(0) => \count_1_reg_273_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_1_fu_224_p2(20 downto 17),
      S(3) => \count_1_reg_273[20]_i_2_n_0\,
      S(2) => \count_1_reg_273[20]_i_3_n_0\,
      S(1) => \count_1_reg_273[20]_i_4_n_0\,
      S(0) => \count_1_reg_273[20]_i_5_n_0\
    );
\count_1_reg_273_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(21),
      Q => count_1_reg_273(21),
      R => '0'
    );
\count_1_reg_273_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(22),
      Q => count_1_reg_273(22),
      R => '0'
    );
\count_1_reg_273_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(23),
      Q => count_1_reg_273(23),
      R => '0'
    );
\count_1_reg_273_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(24),
      Q => count_1_reg_273(24),
      R => '0'
    );
\count_1_reg_273_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_1_reg_273_reg[20]_i_1_n_0\,
      CO(3) => \count_1_reg_273_reg[24]_i_1_n_0\,
      CO(2) => \count_1_reg_273_reg[24]_i_1_n_1\,
      CO(1) => \count_1_reg_273_reg[24]_i_1_n_2\,
      CO(0) => \count_1_reg_273_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_1_fu_224_p2(24 downto 21),
      S(3) => \count_1_reg_273[24]_i_2_n_0\,
      S(2) => \count_1_reg_273[24]_i_3_n_0\,
      S(1) => \count_1_reg_273[24]_i_4_n_0\,
      S(0) => \count_1_reg_273[24]_i_5_n_0\
    );
\count_1_reg_273_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(25),
      Q => count_1_reg_273(25),
      R => '0'
    );
\count_1_reg_273_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(26),
      Q => count_1_reg_273(26),
      R => '0'
    );
\count_1_reg_273_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(27),
      Q => count_1_reg_273(27),
      R => '0'
    );
\count_1_reg_273_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(28),
      Q => count_1_reg_273(28),
      R => '0'
    );
\count_1_reg_273_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_1_reg_273_reg[24]_i_1_n_0\,
      CO(3) => \count_1_reg_273_reg[28]_i_1_n_0\,
      CO(2) => \count_1_reg_273_reg[28]_i_1_n_1\,
      CO(1) => \count_1_reg_273_reg[28]_i_1_n_2\,
      CO(0) => \count_1_reg_273_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_1_fu_224_p2(28 downto 25),
      S(3) => \count_1_reg_273[28]_i_2_n_0\,
      S(2) => \count_1_reg_273[28]_i_3_n_0\,
      S(1) => \count_1_reg_273[28]_i_4_n_0\,
      S(0) => \count_1_reg_273[28]_i_5_n_0\
    );
\count_1_reg_273_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(29),
      Q => count_1_reg_273(29),
      R => '0'
    );
\count_1_reg_273_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(2),
      Q => count_1_reg_273(2),
      R => '0'
    );
\count_1_reg_273_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(30),
      Q => count_1_reg_273(30),
      R => '0'
    );
\count_1_reg_273_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(31),
      Q => count_1_reg_273(31),
      R => '0'
    );
\count_1_reg_273_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_1_reg_273_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_count_1_reg_273_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_1_reg_273_reg[31]_i_2_n_2\,
      CO(0) => \count_1_reg_273_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_1_reg_273_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => count_1_fu_224_p2(31 downto 29),
      S(3) => '0',
      S(2) => \count_1_reg_273[31]_i_3_n_0\,
      S(1) => \count_1_reg_273[31]_i_4_n_0\,
      S(0) => \count_1_reg_273[31]_i_5_n_0\
    );
\count_1_reg_273_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(3),
      Q => count_1_reg_273(3),
      R => '0'
    );
\count_1_reg_273_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(4),
      Q => count_1_reg_273(4),
      R => '0'
    );
\count_1_reg_273_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_1_reg_273_reg[4]_i_1_n_0\,
      CO(2) => \count_1_reg_273_reg[4]_i_1_n_1\,
      CO(1) => \count_1_reg_273_reg[4]_i_1_n_2\,
      CO(0) => \count_1_reg_273_reg[4]_i_1_n_3\,
      CYINIT => count_reg_268(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_1_fu_224_p2(4 downto 1),
      S(3) => \count_1_reg_273[4]_i_2_n_0\,
      S(2) => \count_1_reg_273[4]_i_3_n_0\,
      S(1) => \count_1_reg_273[4]_i_4_n_0\,
      S(0) => \count_1_reg_273[4]_i_5_n_0\
    );
\count_1_reg_273_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(5),
      Q => count_1_reg_273(5),
      R => '0'
    );
\count_1_reg_273_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(6),
      Q => count_1_reg_273(6),
      R => '0'
    );
\count_1_reg_273_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(7),
      Q => count_1_reg_273(7),
      R => '0'
    );
\count_1_reg_273_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(8),
      Q => count_1_reg_273(8),
      R => '0'
    );
\count_1_reg_273_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_1_reg_273_reg[4]_i_1_n_0\,
      CO(3) => \count_1_reg_273_reg[8]_i_1_n_0\,
      CO(2) => \count_1_reg_273_reg[8]_i_1_n_1\,
      CO(1) => \count_1_reg_273_reg[8]_i_1_n_2\,
      CO(0) => \count_1_reg_273_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_1_fu_224_p2(8 downto 5),
      S(3) => \count_1_reg_273[8]_i_2_n_0\,
      S(2) => \count_1_reg_273[8]_i_3_n_0\,
      S(1) => \count_1_reg_273[8]_i_4_n_0\,
      S(0) => \count_1_reg_273[8]_i_5_n_0\
    );
\count_1_reg_273_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => count_1_fu_224_p2(9),
      Q => count_1_reg_273(9),
      R => '0'
    );
\count_reg_268_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(0),
      Q => count_reg_268(0),
      R => '0'
    );
\count_reg_268_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(10),
      Q => count_reg_268(10),
      R => '0'
    );
\count_reg_268_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(11),
      Q => count_reg_268(11),
      R => '0'
    );
\count_reg_268_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(12),
      Q => count_reg_268(12),
      R => '0'
    );
\count_reg_268_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(13),
      Q => count_reg_268(13),
      R => '0'
    );
\count_reg_268_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(14),
      Q => count_reg_268(14),
      R => '0'
    );
\count_reg_268_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(15),
      Q => count_reg_268(15),
      R => '0'
    );
\count_reg_268_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(16),
      Q => count_reg_268(16),
      R => '0'
    );
\count_reg_268_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(17),
      Q => count_reg_268(17),
      R => '0'
    );
\count_reg_268_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(18),
      Q => count_reg_268(18),
      R => '0'
    );
\count_reg_268_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(19),
      Q => count_reg_268(19),
      R => '0'
    );
\count_reg_268_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(1),
      Q => count_reg_268(1),
      R => '0'
    );
\count_reg_268_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(20),
      Q => count_reg_268(20),
      R => '0'
    );
\count_reg_268_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(21),
      Q => count_reg_268(21),
      R => '0'
    );
\count_reg_268_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(22),
      Q => count_reg_268(22),
      R => '0'
    );
\count_reg_268_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(23),
      Q => count_reg_268(23),
      R => '0'
    );
\count_reg_268_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(24),
      Q => count_reg_268(24),
      R => '0'
    );
\count_reg_268_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(25),
      Q => count_reg_268(25),
      R => '0'
    );
\count_reg_268_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(26),
      Q => count_reg_268(26),
      R => '0'
    );
\count_reg_268_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(27),
      Q => count_reg_268(27),
      R => '0'
    );
\count_reg_268_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(28),
      Q => count_reg_268(28),
      R => '0'
    );
\count_reg_268_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(29),
      Q => count_reg_268(29),
      R => '0'
    );
\count_reg_268_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(2),
      Q => count_reg_268(2),
      R => '0'
    );
\count_reg_268_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(30),
      Q => count_reg_268(30),
      R => '0'
    );
\count_reg_268_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(31),
      Q => count_reg_268(31),
      R => '0'
    );
\count_reg_268_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(3),
      Q => count_reg_268(3),
      R => '0'
    );
\count_reg_268_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(4),
      Q => count_reg_268(4),
      R => '0'
    );
\count_reg_268_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(5),
      Q => count_reg_268(5),
      R => '0'
    );
\count_reg_268_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(6),
      Q => count_reg_268(6),
      R => '0'
    );
\count_reg_268_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(7),
      Q => count_reg_268(7),
      R => '0'
    );
\count_reg_268_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(8),
      Q => count_reg_268(8),
      R => '0'
    );
\count_reg_268_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => a_RDATA(9),
      Q => count_reg_268(9),
      R => '0'
    );
\r_V_reg_238[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_index_V_reg_n_0_[11]\,
      O => \r_V_reg_238[11]_i_2_n_0\
    );
\r_V_reg_238[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_index_V_reg_n_0_[10]\,
      O => \r_V_reg_238[11]_i_3_n_0\
    );
\r_V_reg_238[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_index_V_reg_n_0_[9]\,
      O => \r_V_reg_238[11]_i_4_n_0\
    );
\r_V_reg_238[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_index_V_reg_n_0_[8]\,
      O => \r_V_reg_238[11]_i_5_n_0\
    );
\r_V_reg_238[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => busy_V(0),
      I2 => uart_V_empty_n,
      O => r_V_reg_2380
    );
\r_V_reg_238[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_index_V_reg_n_0_[3]\,
      O => \r_V_reg_238[3]_i_2_n_0\
    );
\r_V_reg_238[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_index_V_reg_n_0_[2]\,
      O => \r_V_reg_238[3]_i_3_n_0\
    );
\r_V_reg_238[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_index_V_reg_n_0_[1]\,
      O => \r_V_reg_238[3]_i_4_n_0\
    );
\r_V_reg_238[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_index_V_reg_n_0_[0]\,
      O => \r_V_reg_238[3]_i_5_n_0\
    );
\r_V_reg_238[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_index_V_reg_n_0_[7]\,
      O => \r_V_reg_238[7]_i_2_n_0\
    );
\r_V_reg_238[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_index_V_reg_n_0_[6]\,
      O => \r_V_reg_238[7]_i_3_n_0\
    );
\r_V_reg_238[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_index_V_reg_n_0_[5]\,
      O => \r_V_reg_238[7]_i_4_n_0\
    );
\r_V_reg_238[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_index_V_reg_n_0_[4]\,
      O => \r_V_reg_238[7]_i_5_n_0\
    );
\r_V_reg_238_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_2380,
      D => r_V_fu_170_p2(0),
      Q => r_V_reg_238(0),
      R => '0'
    );
\r_V_reg_238_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_2380,
      D => r_V_fu_170_p2(10),
      Q => r_V_reg_238(10),
      R => '0'
    );
\r_V_reg_238_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_2380,
      D => r_V_fu_170_p2(11),
      Q => r_V_reg_238(11),
      R => '0'
    );
\r_V_reg_238_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_reg_238_reg[7]_i_1_n_0\,
      CO(3) => \r_V_reg_238_reg[11]_i_1_n_0\,
      CO(2) => \r_V_reg_238_reg[11]_i_1_n_1\,
      CO(1) => \r_V_reg_238_reg[11]_i_1_n_2\,
      CO(0) => \r_V_reg_238_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_V_fu_170_p2(11 downto 8),
      S(3) => \r_V_reg_238[11]_i_2_n_0\,
      S(2) => \r_V_reg_238[11]_i_3_n_0\,
      S(1) => \r_V_reg_238[11]_i_4_n_0\,
      S(0) => \r_V_reg_238[11]_i_5_n_0\
    );
\r_V_reg_238_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_2380,
      D => r_V_fu_170_p2(12),
      Q => r_V_reg_238(12),
      R => '0'
    );
\r_V_reg_238_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_reg_238_reg[11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_r_V_reg_238_reg[12]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => r_V_fu_170_p2(12),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_V_reg_238_reg[12]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\r_V_reg_238_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_2380,
      D => r_V_fu_170_p2(1),
      Q => r_V_reg_238(1),
      R => '0'
    );
\r_V_reg_238_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_2380,
      D => r_V_fu_170_p2(2),
      Q => r_V_reg_238(2),
      R => '0'
    );
\r_V_reg_238_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_2380,
      D => r_V_fu_170_p2(3),
      Q => r_V_reg_238(3),
      R => '0'
    );
\r_V_reg_238_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_V_reg_238_reg[3]_i_1_n_0\,
      CO(2) => \r_V_reg_238_reg[3]_i_1_n_1\,
      CO(1) => \r_V_reg_238_reg[3]_i_1_n_2\,
      CO(0) => \r_V_reg_238_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \write_index_V_reg_n_0_[1]\,
      DI(0) => '0',
      O(3 downto 0) => r_V_fu_170_p2(3 downto 0),
      S(3) => \r_V_reg_238[3]_i_2_n_0\,
      S(2) => \r_V_reg_238[3]_i_3_n_0\,
      S(1) => \r_V_reg_238[3]_i_4_n_0\,
      S(0) => \r_V_reg_238[3]_i_5_n_0\
    );
\r_V_reg_238_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_2380,
      D => r_V_fu_170_p2(4),
      Q => r_V_reg_238(4),
      R => '0'
    );
\r_V_reg_238_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_2380,
      D => r_V_fu_170_p2(5),
      Q => r_V_reg_238(5),
      R => '0'
    );
\r_V_reg_238_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_2380,
      D => r_V_fu_170_p2(6),
      Q => r_V_reg_238(6),
      R => '0'
    );
\r_V_reg_238_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_2380,
      D => r_V_fu_170_p2(7),
      Q => r_V_reg_238(7),
      R => '0'
    );
\r_V_reg_238_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_reg_238_reg[3]_i_1_n_0\,
      CO(3) => \r_V_reg_238_reg[7]_i_1_n_0\,
      CO(2) => \r_V_reg_238_reg[7]_i_1_n_1\,
      CO(1) => \r_V_reg_238_reg[7]_i_1_n_2\,
      CO(0) => \r_V_reg_238_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_V_fu_170_p2(7 downto 4),
      S(3) => \r_V_reg_238[7]_i_2_n_0\,
      S(2) => \r_V_reg_238[7]_i_3_n_0\,
      S(1) => \r_V_reg_238[7]_i_4_n_0\,
      S(0) => \r_V_reg_238[7]_i_5_n_0\
    );
\r_V_reg_238_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_2380,
      D => r_V_fu_170_p2(8),
      Q => r_V_reg_238(8),
      R => '0'
    );
\r_V_reg_238_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_2380,
      D => r_V_fu_170_p2(9),
      Q => r_V_reg_238(9),
      R => '0'
    );
\tmp_3_reg_243_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^uart_v_read\,
      D => uart_V_dout(0),
      Q => tmp_3_reg_243(0),
      R => '0'
    );
\tmp_3_reg_243_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^uart_v_read\,
      D => uart_V_dout(1),
      Q => tmp_3_reg_243(1),
      R => '0'
    );
\tmp_3_reg_243_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^uart_v_read\,
      D => uart_V_dout(2),
      Q => tmp_3_reg_243(2),
      R => '0'
    );
\tmp_3_reg_243_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^uart_v_read\,
      D => uart_V_dout(3),
      Q => tmp_3_reg_243(3),
      R => '0'
    );
\tmp_3_reg_243_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^uart_v_read\,
      D => uart_V_dout(4),
      Q => tmp_3_reg_243(4),
      R => '0'
    );
\tmp_3_reg_243_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^uart_v_read\,
      D => uart_V_dout(5),
      Q => tmp_3_reg_243(5),
      R => '0'
    );
\tmp_3_reg_243_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^uart_v_read\,
      D => uart_V_dout(6),
      Q => tmp_3_reg_243(6),
      R => '0'
    );
\tmp_3_reg_243_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^uart_v_read\,
      D => uart_V_dout(7),
      Q => tmp_3_reg_243(7),
      R => '0'
    );
\tmp_6_reg_254[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_index_V_reg_n_0_[0]\,
      O => tmp_6_fu_190_p2(0)
    );
\tmp_6_reg_254[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_index_V_reg_n_0_[11]\,
      O => \tmp_6_reg_254[11]_i_3_n_0\
    );
\tmp_6_reg_254[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_index_V_reg_n_0_[10]\,
      O => \tmp_6_reg_254[11]_i_4_n_0\
    );
\tmp_6_reg_254[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_index_V_reg_n_0_[9]\,
      O => \tmp_6_reg_254[11]_i_5_n_0\
    );
\tmp_6_reg_254[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_index_V_reg_n_0_[4]\,
      O => \tmp_6_reg_254[4]_i_2_n_0\
    );
\tmp_6_reg_254[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_index_V_reg_n_0_[3]\,
      O => \tmp_6_reg_254[4]_i_3_n_0\
    );
\tmp_6_reg_254[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_index_V_reg_n_0_[2]\,
      O => \tmp_6_reg_254[4]_i_4_n_0\
    );
\tmp_6_reg_254[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_index_V_reg_n_0_[1]\,
      O => \tmp_6_reg_254[4]_i_5_n_0\
    );
\tmp_6_reg_254[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_index_V_reg_n_0_[8]\,
      O => \tmp_6_reg_254[8]_i_2_n_0\
    );
\tmp_6_reg_254[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_index_V_reg_n_0_[7]\,
      O => \tmp_6_reg_254[8]_i_3_n_0\
    );
\tmp_6_reg_254[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_index_V_reg_n_0_[6]\,
      O => \tmp_6_reg_254[8]_i_4_n_0\
    );
\tmp_6_reg_254[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_index_V_reg_n_0_[5]\,
      O => \tmp_6_reg_254[8]_i_5_n_0\
    );
\tmp_6_reg_254_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => DataMove_a_m_axi_U_n_94,
      D => tmp_6_fu_190_p2(0),
      Q => tmp_6_reg_254(0),
      R => '0'
    );
\tmp_6_reg_254_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => DataMove_a_m_axi_U_n_94,
      D => tmp_6_fu_190_p2(10),
      Q => tmp_6_reg_254(10),
      R => '0'
    );
\tmp_6_reg_254_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => DataMove_a_m_axi_U_n_94,
      D => tmp_6_fu_190_p2(11),
      Q => tmp_6_reg_254(11),
      R => '0'
    );
\tmp_6_reg_254_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_6_reg_254_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_tmp_6_reg_254_reg[11]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_6_reg_254_reg[11]_i_2_n_2\,
      CO(0) => \tmp_6_reg_254_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tmp_6_reg_254_reg[11]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => tmp_6_fu_190_p2(11 downto 9),
      S(3) => '0',
      S(2) => \tmp_6_reg_254[11]_i_3_n_0\,
      S(1) => \tmp_6_reg_254[11]_i_4_n_0\,
      S(0) => \tmp_6_reg_254[11]_i_5_n_0\
    );
\tmp_6_reg_254_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => DataMove_a_m_axi_U_n_94,
      D => tmp_6_fu_190_p2(1),
      Q => tmp_6_reg_254(1),
      R => '0'
    );
\tmp_6_reg_254_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => DataMove_a_m_axi_U_n_94,
      D => tmp_6_fu_190_p2(2),
      Q => tmp_6_reg_254(2),
      R => '0'
    );
\tmp_6_reg_254_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => DataMove_a_m_axi_U_n_94,
      D => tmp_6_fu_190_p2(3),
      Q => tmp_6_reg_254(3),
      R => '0'
    );
\tmp_6_reg_254_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => DataMove_a_m_axi_U_n_94,
      D => tmp_6_fu_190_p2(4),
      Q => tmp_6_reg_254(4),
      R => '0'
    );
\tmp_6_reg_254_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_6_reg_254_reg[4]_i_1_n_0\,
      CO(2) => \tmp_6_reg_254_reg[4]_i_1_n_1\,
      CO(1) => \tmp_6_reg_254_reg[4]_i_1_n_2\,
      CO(0) => \tmp_6_reg_254_reg[4]_i_1_n_3\,
      CYINIT => \write_index_V_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_6_fu_190_p2(4 downto 1),
      S(3) => \tmp_6_reg_254[4]_i_2_n_0\,
      S(2) => \tmp_6_reg_254[4]_i_3_n_0\,
      S(1) => \tmp_6_reg_254[4]_i_4_n_0\,
      S(0) => \tmp_6_reg_254[4]_i_5_n_0\
    );
\tmp_6_reg_254_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => DataMove_a_m_axi_U_n_94,
      D => tmp_6_fu_190_p2(5),
      Q => tmp_6_reg_254(5),
      R => '0'
    );
\tmp_6_reg_254_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => DataMove_a_m_axi_U_n_94,
      D => tmp_6_fu_190_p2(6),
      Q => tmp_6_reg_254(6),
      R => '0'
    );
\tmp_6_reg_254_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => DataMove_a_m_axi_U_n_94,
      D => tmp_6_fu_190_p2(7),
      Q => tmp_6_reg_254(7),
      R => '0'
    );
\tmp_6_reg_254_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => DataMove_a_m_axi_U_n_94,
      D => tmp_6_fu_190_p2(8),
      Q => tmp_6_reg_254(8),
      R => '0'
    );
\tmp_6_reg_254_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_6_reg_254_reg[4]_i_1_n_0\,
      CO(3) => \tmp_6_reg_254_reg[8]_i_1_n_0\,
      CO(2) => \tmp_6_reg_254_reg[8]_i_1_n_1\,
      CO(1) => \tmp_6_reg_254_reg[8]_i_1_n_2\,
      CO(0) => \tmp_6_reg_254_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_6_fu_190_p2(8 downto 5),
      S(3) => \tmp_6_reg_254[8]_i_2_n_0\,
      S(2) => \tmp_6_reg_254[8]_i_3_n_0\,
      S(1) => \tmp_6_reg_254[8]_i_4_n_0\,
      S(0) => \tmp_6_reg_254[8]_i_5_n_0\
    );
\tmp_6_reg_254_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => DataMove_a_m_axi_U_n_94,
      D => tmp_6_fu_190_p2(9),
      Q => tmp_6_reg_254(9),
      R => '0'
    );
\write_index_V[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => tmp_6_reg_254(9),
      I1 => tmp_6_reg_254(11),
      I2 => tmp_6_reg_254(3),
      I3 => tmp_6_reg_254(2),
      O => \write_index_V[11]_i_2_n_0\
    );
\write_index_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => tmp_6_reg_254(0),
      Q => \write_index_V_reg_n_0_[0]\,
      R => write_index_V
    );
\write_index_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => tmp_6_reg_254(10),
      Q => \write_index_V_reg_n_0_[10]\,
      R => write_index_V
    );
\write_index_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => tmp_6_reg_254(11),
      Q => \write_index_V_reg_n_0_[11]\,
      R => write_index_V
    );
\write_index_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => tmp_6_reg_254(1),
      Q => \write_index_V_reg_n_0_[1]\,
      R => write_index_V
    );
\write_index_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => tmp_6_reg_254(2),
      Q => \write_index_V_reg_n_0_[2]\,
      R => write_index_V
    );
\write_index_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => tmp_6_reg_254(3),
      Q => \write_index_V_reg_n_0_[3]\,
      R => write_index_V
    );
\write_index_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => tmp_6_reg_254(4),
      Q => \write_index_V_reg_n_0_[4]\,
      R => write_index_V
    );
\write_index_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => tmp_6_reg_254(5),
      Q => \write_index_V_reg_n_0_[5]\,
      R => write_index_V
    );
\write_index_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => tmp_6_reg_254(6),
      Q => \write_index_V_reg_n_0_[6]\,
      R => write_index_V
    );
\write_index_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => tmp_6_reg_254(7),
      Q => \write_index_V_reg_n_0_[7]\,
      R => write_index_V
    );
\write_index_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => tmp_6_reg_254(8),
      Q => \write_index_V_reg_n_0_[8]\,
      R => write_index_V
    );
\write_index_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => tmp_6_reg_254(9),
      Q => \write_index_V_reg_n_0_[9]\,
      R => write_index_V
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_a_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_a_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_AWVALID : out STD_LOGIC;
    m_axi_a_AWREADY : in STD_LOGIC;
    m_axi_a_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_WLAST : out STD_LOGIC;
    m_axi_a_WVALID : out STD_LOGIC;
    m_axi_a_WREADY : in STD_LOGIC;
    m_axi_a_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_BVALID : in STD_LOGIC;
    m_axi_a_BREADY : out STD_LOGIC;
    m_axi_a_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_a_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_ARVALID : out STD_LOGIC;
    m_axi_a_ARREADY : in STD_LOGIC;
    m_axi_a_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_RLAST : in STD_LOGIC;
    m_axi_a_RVALID : in STD_LOGIC;
    m_axi_a_RREADY : out STD_LOGIC;
    uart_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_V_empty_n : in STD_LOGIC;
    uart_V_read : out STD_LOGIC;
    busy_V : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Uart_ETH_DataMove_12_1,DataMove,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DataMove,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_m_axi_a_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_a_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_a_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_a_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_a_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_a_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_A_ADDR_WIDTH : integer;
  attribute C_M_AXI_A_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_AXI_A_ARUSER_WIDTH : integer;
  attribute C_M_AXI_A_ARUSER_WIDTH of U0 : label is 1;
  attribute C_M_AXI_A_AWUSER_WIDTH : integer;
  attribute C_M_AXI_A_AWUSER_WIDTH of U0 : label is 1;
  attribute C_M_AXI_A_BUSER_WIDTH : integer;
  attribute C_M_AXI_A_BUSER_WIDTH of U0 : label is 1;
  attribute C_M_AXI_A_CACHE_VALUE : integer;
  attribute C_M_AXI_A_CACHE_VALUE of U0 : label is 3;
  attribute C_M_AXI_A_DATA_WIDTH : integer;
  attribute C_M_AXI_A_DATA_WIDTH of U0 : label is 32;
  attribute C_M_AXI_A_ID_WIDTH : integer;
  attribute C_M_AXI_A_ID_WIDTH of U0 : label is 1;
  attribute C_M_AXI_A_PROT_VALUE : integer;
  attribute C_M_AXI_A_PROT_VALUE of U0 : label is 0;
  attribute C_M_AXI_A_RUSER_WIDTH : integer;
  attribute C_M_AXI_A_RUSER_WIDTH of U0 : label is 1;
  attribute C_M_AXI_A_TARGET_ADDR : integer;
  attribute C_M_AXI_A_TARGET_ADDR of U0 : label is 18038784;
  attribute C_M_AXI_A_USER_VALUE : integer;
  attribute C_M_AXI_A_USER_VALUE of U0 : label is 0;
  attribute C_M_AXI_A_WUSER_WIDTH : integer;
  attribute C_M_AXI_A_WUSER_WIDTH of U0 : label is 1;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      busy_V(0) => busy_V(0),
      m_axi_a_ARADDR(31 downto 0) => m_axi_a_ARADDR(31 downto 0),
      m_axi_a_ARBURST(1 downto 0) => m_axi_a_ARBURST(1 downto 0),
      m_axi_a_ARCACHE(3 downto 0) => m_axi_a_ARCACHE(3 downto 0),
      m_axi_a_ARID(0) => NLW_U0_m_axi_a_ARID_UNCONNECTED(0),
      m_axi_a_ARLEN(7 downto 0) => m_axi_a_ARLEN(7 downto 0),
      m_axi_a_ARLOCK(1 downto 0) => m_axi_a_ARLOCK(1 downto 0),
      m_axi_a_ARPROT(2 downto 0) => m_axi_a_ARPROT(2 downto 0),
      m_axi_a_ARQOS(3 downto 0) => m_axi_a_ARQOS(3 downto 0),
      m_axi_a_ARREADY => m_axi_a_ARREADY,
      m_axi_a_ARREGION(3 downto 0) => m_axi_a_ARREGION(3 downto 0),
      m_axi_a_ARSIZE(2 downto 0) => m_axi_a_ARSIZE(2 downto 0),
      m_axi_a_ARUSER(0) => NLW_U0_m_axi_a_ARUSER_UNCONNECTED(0),
      m_axi_a_ARVALID => m_axi_a_ARVALID,
      m_axi_a_AWADDR(31 downto 0) => m_axi_a_AWADDR(31 downto 0),
      m_axi_a_AWBURST(1 downto 0) => m_axi_a_AWBURST(1 downto 0),
      m_axi_a_AWCACHE(3 downto 0) => m_axi_a_AWCACHE(3 downto 0),
      m_axi_a_AWID(0) => NLW_U0_m_axi_a_AWID_UNCONNECTED(0),
      m_axi_a_AWLEN(7 downto 0) => m_axi_a_AWLEN(7 downto 0),
      m_axi_a_AWLOCK(1 downto 0) => m_axi_a_AWLOCK(1 downto 0),
      m_axi_a_AWPROT(2 downto 0) => m_axi_a_AWPROT(2 downto 0),
      m_axi_a_AWQOS(3 downto 0) => m_axi_a_AWQOS(3 downto 0),
      m_axi_a_AWREADY => m_axi_a_AWREADY,
      m_axi_a_AWREGION(3 downto 0) => m_axi_a_AWREGION(3 downto 0),
      m_axi_a_AWSIZE(2 downto 0) => m_axi_a_AWSIZE(2 downto 0),
      m_axi_a_AWUSER(0) => NLW_U0_m_axi_a_AWUSER_UNCONNECTED(0),
      m_axi_a_AWVALID => m_axi_a_AWVALID,
      m_axi_a_BID(0) => '0',
      m_axi_a_BREADY => m_axi_a_BREADY,
      m_axi_a_BRESP(1 downto 0) => m_axi_a_BRESP(1 downto 0),
      m_axi_a_BUSER(0) => '0',
      m_axi_a_BVALID => m_axi_a_BVALID,
      m_axi_a_RDATA(31 downto 0) => m_axi_a_RDATA(31 downto 0),
      m_axi_a_RID(0) => '0',
      m_axi_a_RLAST => m_axi_a_RLAST,
      m_axi_a_RREADY => m_axi_a_RREADY,
      m_axi_a_RRESP(1 downto 0) => m_axi_a_RRESP(1 downto 0),
      m_axi_a_RUSER(0) => '0',
      m_axi_a_RVALID => m_axi_a_RVALID,
      m_axi_a_WDATA(31 downto 0) => m_axi_a_WDATA(31 downto 0),
      m_axi_a_WID(0) => NLW_U0_m_axi_a_WID_UNCONNECTED(0),
      m_axi_a_WLAST => m_axi_a_WLAST,
      m_axi_a_WREADY => m_axi_a_WREADY,
      m_axi_a_WSTRB(3 downto 0) => m_axi_a_WSTRB(3 downto 0),
      m_axi_a_WUSER(0) => NLW_U0_m_axi_a_WUSER_UNCONNECTED(0),
      m_axi_a_WVALID => m_axi_a_WVALID,
      uart_V_dout(7 downto 0) => uart_V_dout(7 downto 0),
      uart_V_empty_n => uart_V_empty_n,
      uart_V_read => uart_V_read
    );
end STRUCTURE;
