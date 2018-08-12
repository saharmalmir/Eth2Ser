-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu May 10 14:09:56 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_DMA_Send_0_1_sim_netlist.vhdl
-- Design      : Uart_ETH_DMA_Send_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_AXILiteS_s_axi_ram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_data_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[11]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_2_reg_156_reg[29]\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \tmp_1_reg_147_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \a_load_reg_137_reg[31]_inv_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[0]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[1]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[2]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[3]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[4]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[5]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[6]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[7]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[8]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[9]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[10]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[11]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[12]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[13]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[14]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[15]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[16]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[17]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[18]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[19]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[20]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[21]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[22]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[23]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[24]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[25]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[26]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[27]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[28]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[29]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[30]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[31]_inv_i_3\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_4\ : in STD_LOGIC;
    uart_V_full_n : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg_143_reg[0]\ : in STD_LOGIC;
    \a_load_reg_137_reg[31]_inv\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tmp_1_reg_147 : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    \rstate_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : in STD_LOGIC;
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_a_write_reg : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_AXILiteS_s_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_AXILiteS_s_axi_ram is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^doado\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal a_address0 : STD_LOGIC;
  signal a_d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal address1 : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_10_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_10_n_1\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_10_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_10_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_12_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_13_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_14_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_15_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_16_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_17_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_18_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_19_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_20_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_21_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_22_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_23_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_24_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_25_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_26_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_27_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_28_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_29_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_30_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_31_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_32_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_33_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_34_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_35_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_36_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_37_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_38_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_39_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_3_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_40_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_41_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_42_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_43_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_44_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_45_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_4_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_4_n_1\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_4_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_4_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_5_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_5_n_1\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_5_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_5_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_6_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_6_n_1\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_6_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_6_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_7_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_7_n_1\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_7_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_7_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_8_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_8_n_1\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_8_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_8_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_9_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_9_n_1\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_9_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_9_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_156[11]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[11]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[11]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[11]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[11]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[11]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[11]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[11]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[15]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[15]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[15]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[15]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[15]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[15]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[15]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[15]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[19]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[19]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[19]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[19]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[19]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[19]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[19]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[19]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[23]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[23]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[23]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[23]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[23]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[23]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[23]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[23]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[27]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[27]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[27]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[27]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[27]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[27]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[27]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[27]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[29]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[29]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[29]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[3]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[3]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[3]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[3]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[3]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[3]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[3]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[7]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[7]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[7]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[7]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[7]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[7]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[7]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156[7]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_156_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_19_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_24_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_25_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_26_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_27_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_28_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_29_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_30_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_31_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_32_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_33_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_34_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_35_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_36_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_reg_143[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_reg_143_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_reg_143_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \tmp_reg_143_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \tmp_reg_143_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \tmp_reg_143_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_reg_143_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_143_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg_143_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_reg_143_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \tmp_reg_143_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \tmp_reg_143_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \tmp_reg_143_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_143_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_reg_143_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_reg_143_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_write[1].mem_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_2_reg_156_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_2_reg_156_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_reg_143_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_reg_143_reg[0]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_reg_143_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_reg_143_reg[0]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_load_reg_137[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \a_load_reg_137[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \a_load_reg_137[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \a_load_reg_137[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \a_load_reg_137[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \a_load_reg_137[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \a_load_reg_137[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \a_load_reg_137[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \a_load_reg_137[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \a_load_reg_137[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \a_load_reg_137[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \a_load_reg_137[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \a_load_reg_137[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \a_load_reg_137[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \a_load_reg_137[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \a_load_reg_137[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \a_load_reg_137[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \a_load_reg_137[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \a_load_reg_137[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \a_load_reg_137[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \a_load_reg_137[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \a_load_reg_137[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \a_load_reg_137[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \a_load_reg_137[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \a_load_reg_137[31]_inv_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \a_load_reg_137[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \a_load_reg_137[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \a_load_reg_137[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \a_load_reg_137[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \a_load_reg_137[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \a_load_reg_137[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \a_load_reg_137[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair0";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg\ : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg\ : label is "gen_write[1].mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_write[1].mem_reg\ : label is 1;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_write[1].mem_reg\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_i_10\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_i_8\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \rdata_data[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata_data[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata_data[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata_data[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata_data[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata_data[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rdata_data[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rdata_data[16]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdata_data[17]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdata_data[18]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rdata_data[19]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata_data[20]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rdata_data[21]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rdata_data[22]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rdata_data[23]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rdata_data[24]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rdata_data[25]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rdata_data[26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rdata_data[27]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rdata_data[28]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rdata_data[29]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rdata_data[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata_data[30]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rdata_data[31]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rdata_data[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata_data[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdata_data[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdata_data[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdata_data[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata_data[9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_1_reg_147[0]_i_1\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS of \tmp_2_reg_156_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_2_reg_156_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_2_reg_156_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_2_reg_156_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_2_reg_156_reg[27]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_2_reg_156_reg[29]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_2_reg_156_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_2_reg_156_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_reg_143_reg[0]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_reg_143_reg[0]_i_11\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_reg_143_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_reg_143_reg[0]_i_20\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  CO(0) <= \^co\(0);
  DOADO(31 downto 0) <= \^doado\(31 downto 0);
  DOBDO(31 downto 0) <= \^dobdo\(31 downto 0);
\a_load_reg_137[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[0]_i_2\,
      O => D(0)
    );
\a_load_reg_137[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(10),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[10]_i_2\,
      O => D(10)
    );
\a_load_reg_137[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(11),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[11]_i_2\,
      O => D(11)
    );
\a_load_reg_137[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(12),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[12]_i_2\,
      O => D(12)
    );
\a_load_reg_137[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(13),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[13]_i_2\,
      O => D(13)
    );
\a_load_reg_137[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(14),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[14]_i_2\,
      O => D(14)
    );
\a_load_reg_137[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(15),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[15]_i_2\,
      O => D(15)
    );
\a_load_reg_137[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(16),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[16]_i_2\,
      O => D(16)
    );
\a_load_reg_137[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(17),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[17]_i_2\,
      O => D(17)
    );
\a_load_reg_137[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(18),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[18]_i_2\,
      O => D(18)
    );
\a_load_reg_137[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(19),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[19]_i_2\,
      O => D(19)
    );
\a_load_reg_137[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[1]_i_2\,
      O => D(1)
    );
\a_load_reg_137[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(20),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[20]_i_2\,
      O => D(20)
    );
\a_load_reg_137[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(21),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[21]_i_2\,
      O => D(21)
    );
\a_load_reg_137[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(22),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[22]_i_2\,
      O => D(22)
    );
\a_load_reg_137[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(23),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[23]_i_2\,
      O => D(23)
    );
\a_load_reg_137[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(24),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[24]_i_2\,
      O => D(24)
    );
\a_load_reg_137[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(25),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[25]_i_2\,
      O => D(25)
    );
\a_load_reg_137[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(26),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[26]_i_2\,
      O => D(26)
    );
\a_load_reg_137[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(27),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[27]_i_2\,
      O => D(27)
    );
\a_load_reg_137[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(28),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[28]_i_2\,
      O => D(28)
    );
\a_load_reg_137[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(29),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[29]_i_2\,
      O => D(29)
    );
\a_load_reg_137[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[2]_i_2\,
      O => D(2)
    );
\a_load_reg_137[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(30),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[30]_i_2\,
      O => D(30)
    );
\a_load_reg_137[31]_inv_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \^doado\(31),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[31]_inv_i_3\,
      O => D(31)
    );
\a_load_reg_137[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[3]_i_2\,
      O => D(3)
    );
\a_load_reg_137[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[4]_i_2\,
      O => D(4)
    );
\a_load_reg_137[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[5]_i_2\,
      O => D(5)
    );
\a_load_reg_137[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[6]_i_2\,
      O => D(6)
    );
\a_load_reg_137[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[7]_i_2\,
      O => D(7)
    );
\a_load_reg_137[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(8),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[8]_i_2\,
      O => D(8)
    );
\a_load_reg_137[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(9),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[9]_i_2\,
      O => D(9)
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF70FFFFFF70FF70"
    )
        port map (
      I0 => \^co\(0),
      I1 => uart_V_full_n,
      I2 => Q(0),
      I3 => E(0),
      I4 => \tmp_reg_143_reg[0]\,
      I5 => Q(2),
      O => \ap_CS_fsm_reg[11]\(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => \^co\(0),
      I2 => uart_V_full_n,
      O => \ap_CS_fsm_reg[11]\(0)
    );
\gen_write[1].mem_reg\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 6) => B"1000000000",
      ADDRARDADDR(5) => a_address0,
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15 downto 6) => B"1000000000",
      ADDRBWRADDR(5) => address1,
      ADDRBWRADDR(4 downto 0) => B"00000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => a_d0(31 downto 0),
      DIBDI(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \^doado\(31 downto 0),
      DOBDO(31 downto 0) => \^dobdo\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED\,
      WEA(3) => Q(1),
      WEA(2) => Q(1),
      WEA(1) => Q(1),
      WEA(0) => Q(1),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => \gen_write[1].mem_reg_i_12_n_0\,
      WEBWE(2) => \gen_write[1].mem_reg_i_13_n_0\,
      WEBWE(1) => \gen_write[1].mem_reg_i_14_n_0\,
      WEBWE(0) => \gen_write[1].mem_reg_i_15_n_0\
    );
\gen_write[1].mem_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => a_address0
    );
\gen_write[1].mem_reg_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_write[1].mem_reg_i_10_n_0\,
      CO(2) => \gen_write[1].mem_reg_i_10_n_1\,
      CO(1) => \gen_write[1].mem_reg_i_10_n_2\,
      CO(0) => \gen_write[1].mem_reg_i_10_n_3\,
      CYINIT => \a_load_reg_137_reg[31]_inv\(0),
      DI(3 downto 0) => \a_load_reg_137_reg[31]_inv\(4 downto 1),
      O(3 downto 0) => a_d0(4 downto 1),
      S(3) => \gen_write[1].mem_reg_i_42_n_0\,
      S(2) => \gen_write[1].mem_reg_i_43_n_0\,
      S(1) => \gen_write[1].mem_reg_i_44_n_0\,
      S(0) => \gen_write[1].mem_reg_i_45_n_0\
    );
\gen_write[1].mem_reg_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(0),
      O => a_d0(0)
    );
\gen_write[1].mem_reg_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(3),
      I1 => int_a_write_reg,
      I2 => s_axi_AXILiteS_WVALID,
      O => \gen_write[1].mem_reg_i_12_n_0\
    );
\gen_write[1].mem_reg_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(2),
      I1 => int_a_write_reg,
      I2 => s_axi_AXILiteS_WVALID,
      O => \gen_write[1].mem_reg_i_13_n_0\
    );
\gen_write[1].mem_reg_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(1),
      I1 => int_a_write_reg,
      I2 => s_axi_AXILiteS_WVALID,
      O => \gen_write[1].mem_reg_i_14_n_0\
    );
\gen_write[1].mem_reg_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(0),
      I1 => int_a_write_reg,
      I2 => s_axi_AXILiteS_WVALID,
      O => \gen_write[1].mem_reg_i_15_n_0\
    );
\gen_write[1].mem_reg_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(30),
      O => \gen_write[1].mem_reg_i_16_n_0\
    );
\gen_write[1].mem_reg_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(29),
      O => \gen_write[1].mem_reg_i_17_n_0\
    );
\gen_write[1].mem_reg_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(28),
      O => \gen_write[1].mem_reg_i_18_n_0\
    );
\gen_write[1].mem_reg_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(27),
      O => \gen_write[1].mem_reg_i_19_n_0\
    );
\gen_write[1].mem_reg_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(0),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \rstate_reg[1]\(0),
      I3 => \rstate_reg[1]\(1),
      I4 => p_0_in,
      O => address1
    );
\gen_write[1].mem_reg_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(26),
      O => \gen_write[1].mem_reg_i_20_n_0\
    );
\gen_write[1].mem_reg_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(25),
      O => \gen_write[1].mem_reg_i_21_n_0\
    );
\gen_write[1].mem_reg_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(24),
      O => \gen_write[1].mem_reg_i_22_n_0\
    );
\gen_write[1].mem_reg_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(23),
      O => \gen_write[1].mem_reg_i_23_n_0\
    );
\gen_write[1].mem_reg_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(22),
      O => \gen_write[1].mem_reg_i_24_n_0\
    );
\gen_write[1].mem_reg_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(21),
      O => \gen_write[1].mem_reg_i_25_n_0\
    );
\gen_write[1].mem_reg_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(20),
      O => \gen_write[1].mem_reg_i_26_n_0\
    );
\gen_write[1].mem_reg_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(19),
      O => \gen_write[1].mem_reg_i_27_n_0\
    );
\gen_write[1].mem_reg_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(18),
      O => \gen_write[1].mem_reg_i_28_n_0\
    );
\gen_write[1].mem_reg_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(17),
      O => \gen_write[1].mem_reg_i_29_n_0\
    );
\gen_write[1].mem_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_write[1].mem_reg_i_4_n_0\,
      CO(3 downto 2) => \NLW_gen_write[1].mem_reg_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gen_write[1].mem_reg_i_3_n_2\,
      CO(0) => \gen_write[1].mem_reg_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \a_load_reg_137_reg[31]_inv\(30 downto 29),
      O(3) => \NLW_gen_write[1].mem_reg_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => a_d0(31 downto 29),
      S(3) => '0',
      S(2) => \a_load_reg_137_reg[31]_inv\(31),
      S(1) => \gen_write[1].mem_reg_i_16_n_0\,
      S(0) => \gen_write[1].mem_reg_i_17_n_0\
    );
\gen_write[1].mem_reg_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(16),
      O => \gen_write[1].mem_reg_i_30_n_0\
    );
\gen_write[1].mem_reg_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(15),
      O => \gen_write[1].mem_reg_i_31_n_0\
    );
\gen_write[1].mem_reg_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(14),
      O => \gen_write[1].mem_reg_i_32_n_0\
    );
\gen_write[1].mem_reg_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(13),
      O => \gen_write[1].mem_reg_i_33_n_0\
    );
\gen_write[1].mem_reg_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(12),
      O => \gen_write[1].mem_reg_i_34_n_0\
    );
\gen_write[1].mem_reg_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(11),
      O => \gen_write[1].mem_reg_i_35_n_0\
    );
\gen_write[1].mem_reg_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(10),
      O => \gen_write[1].mem_reg_i_36_n_0\
    );
\gen_write[1].mem_reg_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(9),
      O => \gen_write[1].mem_reg_i_37_n_0\
    );
\gen_write[1].mem_reg_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(8),
      O => \gen_write[1].mem_reg_i_38_n_0\
    );
\gen_write[1].mem_reg_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(7),
      O => \gen_write[1].mem_reg_i_39_n_0\
    );
\gen_write[1].mem_reg_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_write[1].mem_reg_i_5_n_0\,
      CO(3) => \gen_write[1].mem_reg_i_4_n_0\,
      CO(2) => \gen_write[1].mem_reg_i_4_n_1\,
      CO(1) => \gen_write[1].mem_reg_i_4_n_2\,
      CO(0) => \gen_write[1].mem_reg_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \a_load_reg_137_reg[31]_inv\(28 downto 25),
      O(3 downto 0) => a_d0(28 downto 25),
      S(3) => \gen_write[1].mem_reg_i_18_n_0\,
      S(2) => \gen_write[1].mem_reg_i_19_n_0\,
      S(1) => \gen_write[1].mem_reg_i_20_n_0\,
      S(0) => \gen_write[1].mem_reg_i_21_n_0\
    );
\gen_write[1].mem_reg_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(6),
      O => \gen_write[1].mem_reg_i_40_n_0\
    );
\gen_write[1].mem_reg_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(5),
      O => \gen_write[1].mem_reg_i_41_n_0\
    );
\gen_write[1].mem_reg_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(4),
      O => \gen_write[1].mem_reg_i_42_n_0\
    );
\gen_write[1].mem_reg_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(3),
      O => \gen_write[1].mem_reg_i_43_n_0\
    );
\gen_write[1].mem_reg_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(2),
      O => \gen_write[1].mem_reg_i_44_n_0\
    );
\gen_write[1].mem_reg_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_load_reg_137_reg[31]_inv\(1),
      O => \gen_write[1].mem_reg_i_45_n_0\
    );
\gen_write[1].mem_reg_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_write[1].mem_reg_i_6_n_0\,
      CO(3) => \gen_write[1].mem_reg_i_5_n_0\,
      CO(2) => \gen_write[1].mem_reg_i_5_n_1\,
      CO(1) => \gen_write[1].mem_reg_i_5_n_2\,
      CO(0) => \gen_write[1].mem_reg_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \a_load_reg_137_reg[31]_inv\(24 downto 21),
      O(3 downto 0) => a_d0(24 downto 21),
      S(3) => \gen_write[1].mem_reg_i_22_n_0\,
      S(2) => \gen_write[1].mem_reg_i_23_n_0\,
      S(1) => \gen_write[1].mem_reg_i_24_n_0\,
      S(0) => \gen_write[1].mem_reg_i_25_n_0\
    );
\gen_write[1].mem_reg_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_write[1].mem_reg_i_7_n_0\,
      CO(3) => \gen_write[1].mem_reg_i_6_n_0\,
      CO(2) => \gen_write[1].mem_reg_i_6_n_1\,
      CO(1) => \gen_write[1].mem_reg_i_6_n_2\,
      CO(0) => \gen_write[1].mem_reg_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \a_load_reg_137_reg[31]_inv\(20 downto 17),
      O(3 downto 0) => a_d0(20 downto 17),
      S(3) => \gen_write[1].mem_reg_i_26_n_0\,
      S(2) => \gen_write[1].mem_reg_i_27_n_0\,
      S(1) => \gen_write[1].mem_reg_i_28_n_0\,
      S(0) => \gen_write[1].mem_reg_i_29_n_0\
    );
\gen_write[1].mem_reg_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_write[1].mem_reg_i_8_n_0\,
      CO(3) => \gen_write[1].mem_reg_i_7_n_0\,
      CO(2) => \gen_write[1].mem_reg_i_7_n_1\,
      CO(1) => \gen_write[1].mem_reg_i_7_n_2\,
      CO(0) => \gen_write[1].mem_reg_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \a_load_reg_137_reg[31]_inv\(16 downto 13),
      O(3 downto 0) => a_d0(16 downto 13),
      S(3) => \gen_write[1].mem_reg_i_30_n_0\,
      S(2) => \gen_write[1].mem_reg_i_31_n_0\,
      S(1) => \gen_write[1].mem_reg_i_32_n_0\,
      S(0) => \gen_write[1].mem_reg_i_33_n_0\
    );
\gen_write[1].mem_reg_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_write[1].mem_reg_i_9_n_0\,
      CO(3) => \gen_write[1].mem_reg_i_8_n_0\,
      CO(2) => \gen_write[1].mem_reg_i_8_n_1\,
      CO(1) => \gen_write[1].mem_reg_i_8_n_2\,
      CO(0) => \gen_write[1].mem_reg_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \a_load_reg_137_reg[31]_inv\(12 downto 9),
      O(3 downto 0) => a_d0(12 downto 9),
      S(3) => \gen_write[1].mem_reg_i_34_n_0\,
      S(2) => \gen_write[1].mem_reg_i_35_n_0\,
      S(1) => \gen_write[1].mem_reg_i_36_n_0\,
      S(0) => \gen_write[1].mem_reg_i_37_n_0\
    );
\gen_write[1].mem_reg_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_write[1].mem_reg_i_10_n_0\,
      CO(3) => \gen_write[1].mem_reg_i_9_n_0\,
      CO(2) => \gen_write[1].mem_reg_i_9_n_1\,
      CO(1) => \gen_write[1].mem_reg_i_9_n_2\,
      CO(0) => \gen_write[1].mem_reg_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \a_load_reg_137_reg[31]_inv\(8 downto 5),
      O(3 downto 0) => a_d0(8 downto 5),
      S(3) => \gen_write[1].mem_reg_i_38_n_0\,
      S(2) => \gen_write[1].mem_reg_i_39_n_0\,
      S(1) => \gen_write[1].mem_reg_i_40_n_0\,
      S(0) => \gen_write[1].mem_reg_i_41_n_0\
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[0]_i_2\,
      O => \rdata_data_reg[31]\(0)
    );
\rdata_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(10),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[10]_i_2\,
      O => \rdata_data_reg[31]\(10)
    );
\rdata_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(11),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[11]_i_2\,
      O => \rdata_data_reg[31]\(11)
    );
\rdata_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(12),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[12]_i_2\,
      O => \rdata_data_reg[31]\(12)
    );
\rdata_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(13),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[13]_i_2\,
      O => \rdata_data_reg[31]\(13)
    );
\rdata_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(14),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[14]_i_2\,
      O => \rdata_data_reg[31]\(14)
    );
\rdata_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(15),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[15]_i_2\,
      O => \rdata_data_reg[31]\(15)
    );
\rdata_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(16),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[16]_i_2\,
      O => \rdata_data_reg[31]\(16)
    );
\rdata_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(17),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[17]_i_2\,
      O => \rdata_data_reg[31]\(17)
    );
\rdata_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(18),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[18]_i_2\,
      O => \rdata_data_reg[31]\(18)
    );
\rdata_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(19),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[19]_i_2\,
      O => \rdata_data_reg[31]\(19)
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[1]_i_2\,
      O => \rdata_data_reg[31]\(1)
    );
\rdata_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(20),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[20]_i_2\,
      O => \rdata_data_reg[31]\(20)
    );
\rdata_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(21),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[21]_i_2\,
      O => \rdata_data_reg[31]\(21)
    );
\rdata_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(22),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[22]_i_2\,
      O => \rdata_data_reg[31]\(22)
    );
\rdata_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(23),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[23]_i_2\,
      O => \rdata_data_reg[31]\(23)
    );
\rdata_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(24),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[24]_i_2\,
      O => \rdata_data_reg[31]\(24)
    );
\rdata_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(25),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[25]_i_2\,
      O => \rdata_data_reg[31]\(25)
    );
\rdata_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(26),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[26]_i_2\,
      O => \rdata_data_reg[31]\(26)
    );
\rdata_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(27),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[27]_i_2\,
      O => \rdata_data_reg[31]\(27)
    );
\rdata_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(28),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[28]_i_2\,
      O => \rdata_data_reg[31]\(28)
    );
\rdata_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(29),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[29]_i_2\,
      O => \rdata_data_reg[31]\(29)
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[2]_i_2\,
      O => \rdata_data_reg[31]\(2)
    );
\rdata_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(30),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[30]_i_2\,
      O => \rdata_data_reg[31]\(30)
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(31),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[31]_i_4\,
      O => \rdata_data_reg[31]\(31)
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[3]_i_2\,
      O => \rdata_data_reg[31]\(3)
    );
\rdata_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[4]_i_2\,
      O => \rdata_data_reg[31]\(4)
    );
\rdata_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[5]_i_2\,
      O => \rdata_data_reg[31]\(5)
    );
\rdata_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[6]_i_2\,
      O => \rdata_data_reg[31]\(6)
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[7]_i_2\,
      O => \rdata_data_reg[31]\(7)
    );
\rdata_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(8),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[8]_i_2\,
      O => \rdata_data_reg[31]\(8)
    );
\rdata_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(9),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[9]_i_2\,
      O => \rdata_data_reg[31]\(9)
    );
\tmp_1_reg_147[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => uart_V_full_n,
      I1 => Q(0),
      I2 => \^co\(0),
      I3 => tmp_1_reg_147,
      O => \tmp_1_reg_147_reg[0]\
    );
\tmp_2_reg_156[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(11),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[11]_i_2\,
      O => \tmp_2_reg_156[11]_i_2_n_0\
    );
\tmp_2_reg_156[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(10),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[10]_i_2\,
      O => \tmp_2_reg_156[11]_i_3_n_0\
    );
\tmp_2_reg_156[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(9),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[9]_i_2\,
      O => \tmp_2_reg_156[11]_i_4_n_0\
    );
\tmp_2_reg_156[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(8),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[8]_i_2\,
      O => \tmp_2_reg_156[11]_i_5_n_0\
    );
\tmp_2_reg_156[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[11]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(11),
      I3 => \a_load_reg_137_reg[31]_inv\(11),
      O => \tmp_2_reg_156[11]_i_6_n_0\
    );
\tmp_2_reg_156[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[10]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(10),
      I3 => \a_load_reg_137_reg[31]_inv\(10),
      O => \tmp_2_reg_156[11]_i_7_n_0\
    );
\tmp_2_reg_156[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[9]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(9),
      I3 => \a_load_reg_137_reg[31]_inv\(9),
      O => \tmp_2_reg_156[11]_i_8_n_0\
    );
\tmp_2_reg_156[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[8]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(8),
      I3 => \a_load_reg_137_reg[31]_inv\(8),
      O => \tmp_2_reg_156[11]_i_9_n_0\
    );
\tmp_2_reg_156[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(15),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[15]_i_2\,
      O => \tmp_2_reg_156[15]_i_2_n_0\
    );
\tmp_2_reg_156[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(14),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[14]_i_2\,
      O => \tmp_2_reg_156[15]_i_3_n_0\
    );
\tmp_2_reg_156[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(13),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[13]_i_2\,
      O => \tmp_2_reg_156[15]_i_4_n_0\
    );
\tmp_2_reg_156[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(12),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[12]_i_2\,
      O => \tmp_2_reg_156[15]_i_5_n_0\
    );
\tmp_2_reg_156[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[15]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(15),
      I3 => \a_load_reg_137_reg[31]_inv\(15),
      O => \tmp_2_reg_156[15]_i_6_n_0\
    );
\tmp_2_reg_156[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[14]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(14),
      I3 => \a_load_reg_137_reg[31]_inv\(14),
      O => \tmp_2_reg_156[15]_i_7_n_0\
    );
\tmp_2_reg_156[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[13]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(13),
      I3 => \a_load_reg_137_reg[31]_inv\(13),
      O => \tmp_2_reg_156[15]_i_8_n_0\
    );
\tmp_2_reg_156[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[12]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(12),
      I3 => \a_load_reg_137_reg[31]_inv\(12),
      O => \tmp_2_reg_156[15]_i_9_n_0\
    );
\tmp_2_reg_156[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(19),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[19]_i_2\,
      O => \tmp_2_reg_156[19]_i_2_n_0\
    );
\tmp_2_reg_156[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(18),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[18]_i_2\,
      O => \tmp_2_reg_156[19]_i_3_n_0\
    );
\tmp_2_reg_156[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(17),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[17]_i_2\,
      O => \tmp_2_reg_156[19]_i_4_n_0\
    );
\tmp_2_reg_156[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(16),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[16]_i_2\,
      O => \tmp_2_reg_156[19]_i_5_n_0\
    );
\tmp_2_reg_156[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[19]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(19),
      I3 => \a_load_reg_137_reg[31]_inv\(19),
      O => \tmp_2_reg_156[19]_i_6_n_0\
    );
\tmp_2_reg_156[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[18]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(18),
      I3 => \a_load_reg_137_reg[31]_inv\(18),
      O => \tmp_2_reg_156[19]_i_7_n_0\
    );
\tmp_2_reg_156[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[17]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(17),
      I3 => \a_load_reg_137_reg[31]_inv\(17),
      O => \tmp_2_reg_156[19]_i_8_n_0\
    );
\tmp_2_reg_156[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[16]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(16),
      I3 => \a_load_reg_137_reg[31]_inv\(16),
      O => \tmp_2_reg_156[19]_i_9_n_0\
    );
\tmp_2_reg_156[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(23),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[23]_i_2\,
      O => \tmp_2_reg_156[23]_i_2_n_0\
    );
\tmp_2_reg_156[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(22),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[22]_i_2\,
      O => \tmp_2_reg_156[23]_i_3_n_0\
    );
\tmp_2_reg_156[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(21),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[21]_i_2\,
      O => \tmp_2_reg_156[23]_i_4_n_0\
    );
\tmp_2_reg_156[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(20),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[20]_i_2\,
      O => \tmp_2_reg_156[23]_i_5_n_0\
    );
\tmp_2_reg_156[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[23]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(23),
      I3 => \a_load_reg_137_reg[31]_inv\(23),
      O => \tmp_2_reg_156[23]_i_6_n_0\
    );
\tmp_2_reg_156[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[22]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(22),
      I3 => \a_load_reg_137_reg[31]_inv\(22),
      O => \tmp_2_reg_156[23]_i_7_n_0\
    );
\tmp_2_reg_156[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[21]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(21),
      I3 => \a_load_reg_137_reg[31]_inv\(21),
      O => \tmp_2_reg_156[23]_i_8_n_0\
    );
\tmp_2_reg_156[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[20]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(20),
      I3 => \a_load_reg_137_reg[31]_inv\(20),
      O => \tmp_2_reg_156[23]_i_9_n_0\
    );
\tmp_2_reg_156[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(27),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[27]_i_2\,
      O => \tmp_2_reg_156[27]_i_2_n_0\
    );
\tmp_2_reg_156[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(26),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[26]_i_2\,
      O => \tmp_2_reg_156[27]_i_3_n_0\
    );
\tmp_2_reg_156[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(25),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[25]_i_2\,
      O => \tmp_2_reg_156[27]_i_4_n_0\
    );
\tmp_2_reg_156[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(24),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[24]_i_2\,
      O => \tmp_2_reg_156[27]_i_5_n_0\
    );
\tmp_2_reg_156[27]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[27]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(27),
      I3 => \a_load_reg_137_reg[31]_inv\(27),
      O => \tmp_2_reg_156[27]_i_6_n_0\
    );
\tmp_2_reg_156[27]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[26]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(26),
      I3 => \a_load_reg_137_reg[31]_inv\(26),
      O => \tmp_2_reg_156[27]_i_7_n_0\
    );
\tmp_2_reg_156[27]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[25]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(25),
      I3 => \a_load_reg_137_reg[31]_inv\(25),
      O => \tmp_2_reg_156[27]_i_8_n_0\
    );
\tmp_2_reg_156[27]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[24]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(24),
      I3 => \a_load_reg_137_reg[31]_inv\(24),
      O => \tmp_2_reg_156[27]_i_9_n_0\
    );
\tmp_2_reg_156[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(28),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[28]_i_2\,
      O => \tmp_2_reg_156[29]_i_2_n_0\
    );
\tmp_2_reg_156[29]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[29]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(29),
      I3 => \a_load_reg_137_reg[31]_inv\(29),
      O => \tmp_2_reg_156[29]_i_3_n_0\
    );
\tmp_2_reg_156[29]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[28]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(28),
      I3 => \a_load_reg_137_reg[31]_inv\(28),
      O => \tmp_2_reg_156[29]_i_4_n_0\
    );
\tmp_2_reg_156[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[3]_i_2\,
      O => \tmp_2_reg_156[3]_i_2_n_0\
    );
\tmp_2_reg_156[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[2]_i_2\,
      O => \tmp_2_reg_156[3]_i_3_n_0\
    );
\tmp_2_reg_156[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[1]_i_2\,
      O => \tmp_2_reg_156[3]_i_4_n_0\
    );
\tmp_2_reg_156[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[0]_i_2\,
      O => \tmp_2_reg_156[3]_i_5_n_0\
    );
\tmp_2_reg_156[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[3]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(3),
      I3 => \a_load_reg_137_reg[31]_inv\(3),
      O => \tmp_2_reg_156[3]_i_6_n_0\
    );
\tmp_2_reg_156[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[2]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(2),
      I3 => \a_load_reg_137_reg[31]_inv\(2),
      O => \tmp_2_reg_156[3]_i_7_n_0\
    );
\tmp_2_reg_156[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[1]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(1),
      I3 => \a_load_reg_137_reg[31]_inv\(1),
      O => \tmp_2_reg_156[3]_i_8_n_0\
    );
\tmp_2_reg_156[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[0]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(0),
      I3 => \a_load_reg_137_reg[31]_inv\(0),
      O => \tmp_2_reg_156[3]_i_9_n_0\
    );
\tmp_2_reg_156[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[7]_i_2\,
      O => \tmp_2_reg_156[7]_i_2_n_0\
    );
\tmp_2_reg_156[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[6]_i_2\,
      O => \tmp_2_reg_156[7]_i_3_n_0\
    );
\tmp_2_reg_156[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[5]_i_2\,
      O => \tmp_2_reg_156[7]_i_4_n_0\
    );
\tmp_2_reg_156[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[4]_i_2\,
      O => \tmp_2_reg_156[7]_i_5_n_0\
    );
\tmp_2_reg_156[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[7]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(7),
      I3 => \a_load_reg_137_reg[31]_inv\(7),
      O => \tmp_2_reg_156[7]_i_6_n_0\
    );
\tmp_2_reg_156[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[6]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(6),
      I3 => \a_load_reg_137_reg[31]_inv\(6),
      O => \tmp_2_reg_156[7]_i_7_n_0\
    );
\tmp_2_reg_156[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[5]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(5),
      I3 => \a_load_reg_137_reg[31]_inv\(5),
      O => \tmp_2_reg_156[7]_i_8_n_0\
    );
\tmp_2_reg_156[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \a_load_reg_137_reg[4]_i_2\,
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \^doado\(4),
      I3 => \a_load_reg_137_reg[31]_inv\(4),
      O => \tmp_2_reg_156[7]_i_9_n_0\
    );
\tmp_2_reg_156_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_reg_156_reg[7]_i_1_n_0\,
      CO(3) => \tmp_2_reg_156_reg[11]_i_1_n_0\,
      CO(2) => \tmp_2_reg_156_reg[11]_i_1_n_1\,
      CO(1) => \tmp_2_reg_156_reg[11]_i_1_n_2\,
      CO(0) => \tmp_2_reg_156_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_2_reg_156[11]_i_2_n_0\,
      DI(2) => \tmp_2_reg_156[11]_i_3_n_0\,
      DI(1) => \tmp_2_reg_156[11]_i_4_n_0\,
      DI(0) => \tmp_2_reg_156[11]_i_5_n_0\,
      O(3 downto 0) => \tmp_2_reg_156_reg[29]\(11 downto 8),
      S(3) => \tmp_2_reg_156[11]_i_6_n_0\,
      S(2) => \tmp_2_reg_156[11]_i_7_n_0\,
      S(1) => \tmp_2_reg_156[11]_i_8_n_0\,
      S(0) => \tmp_2_reg_156[11]_i_9_n_0\
    );
\tmp_2_reg_156_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_reg_156_reg[11]_i_1_n_0\,
      CO(3) => \tmp_2_reg_156_reg[15]_i_1_n_0\,
      CO(2) => \tmp_2_reg_156_reg[15]_i_1_n_1\,
      CO(1) => \tmp_2_reg_156_reg[15]_i_1_n_2\,
      CO(0) => \tmp_2_reg_156_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_2_reg_156[15]_i_2_n_0\,
      DI(2) => \tmp_2_reg_156[15]_i_3_n_0\,
      DI(1) => \tmp_2_reg_156[15]_i_4_n_0\,
      DI(0) => \tmp_2_reg_156[15]_i_5_n_0\,
      O(3 downto 0) => \tmp_2_reg_156_reg[29]\(15 downto 12),
      S(3) => \tmp_2_reg_156[15]_i_6_n_0\,
      S(2) => \tmp_2_reg_156[15]_i_7_n_0\,
      S(1) => \tmp_2_reg_156[15]_i_8_n_0\,
      S(0) => \tmp_2_reg_156[15]_i_9_n_0\
    );
\tmp_2_reg_156_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_reg_156_reg[15]_i_1_n_0\,
      CO(3) => \tmp_2_reg_156_reg[19]_i_1_n_0\,
      CO(2) => \tmp_2_reg_156_reg[19]_i_1_n_1\,
      CO(1) => \tmp_2_reg_156_reg[19]_i_1_n_2\,
      CO(0) => \tmp_2_reg_156_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_2_reg_156[19]_i_2_n_0\,
      DI(2) => \tmp_2_reg_156[19]_i_3_n_0\,
      DI(1) => \tmp_2_reg_156[19]_i_4_n_0\,
      DI(0) => \tmp_2_reg_156[19]_i_5_n_0\,
      O(3 downto 0) => \tmp_2_reg_156_reg[29]\(19 downto 16),
      S(3) => \tmp_2_reg_156[19]_i_6_n_0\,
      S(2) => \tmp_2_reg_156[19]_i_7_n_0\,
      S(1) => \tmp_2_reg_156[19]_i_8_n_0\,
      S(0) => \tmp_2_reg_156[19]_i_9_n_0\
    );
\tmp_2_reg_156_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_reg_156_reg[19]_i_1_n_0\,
      CO(3) => \tmp_2_reg_156_reg[23]_i_1_n_0\,
      CO(2) => \tmp_2_reg_156_reg[23]_i_1_n_1\,
      CO(1) => \tmp_2_reg_156_reg[23]_i_1_n_2\,
      CO(0) => \tmp_2_reg_156_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_2_reg_156[23]_i_2_n_0\,
      DI(2) => \tmp_2_reg_156[23]_i_3_n_0\,
      DI(1) => \tmp_2_reg_156[23]_i_4_n_0\,
      DI(0) => \tmp_2_reg_156[23]_i_5_n_0\,
      O(3 downto 0) => \tmp_2_reg_156_reg[29]\(23 downto 20),
      S(3) => \tmp_2_reg_156[23]_i_6_n_0\,
      S(2) => \tmp_2_reg_156[23]_i_7_n_0\,
      S(1) => \tmp_2_reg_156[23]_i_8_n_0\,
      S(0) => \tmp_2_reg_156[23]_i_9_n_0\
    );
\tmp_2_reg_156_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_reg_156_reg[23]_i_1_n_0\,
      CO(3) => \tmp_2_reg_156_reg[27]_i_1_n_0\,
      CO(2) => \tmp_2_reg_156_reg[27]_i_1_n_1\,
      CO(1) => \tmp_2_reg_156_reg[27]_i_1_n_2\,
      CO(0) => \tmp_2_reg_156_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_2_reg_156[27]_i_2_n_0\,
      DI(2) => \tmp_2_reg_156[27]_i_3_n_0\,
      DI(1) => \tmp_2_reg_156[27]_i_4_n_0\,
      DI(0) => \tmp_2_reg_156[27]_i_5_n_0\,
      O(3 downto 0) => \tmp_2_reg_156_reg[29]\(27 downto 24),
      S(3) => \tmp_2_reg_156[27]_i_6_n_0\,
      S(2) => \tmp_2_reg_156[27]_i_7_n_0\,
      S(1) => \tmp_2_reg_156[27]_i_8_n_0\,
      S(0) => \tmp_2_reg_156[27]_i_9_n_0\
    );
\tmp_2_reg_156_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_reg_156_reg[27]_i_1_n_0\,
      CO(3 downto 1) => \NLW_tmp_2_reg_156_reg[29]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tmp_2_reg_156_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \tmp_2_reg_156[29]_i_2_n_0\,
      O(3 downto 2) => \NLW_tmp_2_reg_156_reg[29]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \tmp_2_reg_156_reg[29]\(29 downto 28),
      S(3 downto 2) => B"00",
      S(1) => \tmp_2_reg_156[29]_i_3_n_0\,
      S(0) => \tmp_2_reg_156[29]_i_4_n_0\
    );
\tmp_2_reg_156_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_2_reg_156_reg[3]_i_1_n_0\,
      CO(2) => \tmp_2_reg_156_reg[3]_i_1_n_1\,
      CO(1) => \tmp_2_reg_156_reg[3]_i_1_n_2\,
      CO(0) => \tmp_2_reg_156_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \tmp_2_reg_156[3]_i_2_n_0\,
      DI(2) => \tmp_2_reg_156[3]_i_3_n_0\,
      DI(1) => \tmp_2_reg_156[3]_i_4_n_0\,
      DI(0) => \tmp_2_reg_156[3]_i_5_n_0\,
      O(3 downto 0) => \tmp_2_reg_156_reg[29]\(3 downto 0),
      S(3) => \tmp_2_reg_156[3]_i_6_n_0\,
      S(2) => \tmp_2_reg_156[3]_i_7_n_0\,
      S(1) => \tmp_2_reg_156[3]_i_8_n_0\,
      S(0) => \tmp_2_reg_156[3]_i_9_n_0\
    );
\tmp_2_reg_156_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_reg_156_reg[3]_i_1_n_0\,
      CO(3) => \tmp_2_reg_156_reg[7]_i_1_n_0\,
      CO(2) => \tmp_2_reg_156_reg[7]_i_1_n_1\,
      CO(1) => \tmp_2_reg_156_reg[7]_i_1_n_2\,
      CO(0) => \tmp_2_reg_156_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_2_reg_156[7]_i_2_n_0\,
      DI(2) => \tmp_2_reg_156[7]_i_3_n_0\,
      DI(1) => \tmp_2_reg_156[7]_i_4_n_0\,
      DI(0) => \tmp_2_reg_156[7]_i_5_n_0\,
      O(3 downto 0) => \tmp_2_reg_156_reg[29]\(7 downto 4),
      S(3) => \tmp_2_reg_156[7]_i_6_n_0\,
      S(2) => \tmp_2_reg_156[7]_i_7_n_0\,
      S(1) => \tmp_2_reg_156[7]_i_8_n_0\,
      S(0) => \tmp_2_reg_156[7]_i_9_n_0\
    );
\tmp_reg_143[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440347"
    )
        port map (
      I0 => \^doado\(25),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[25]_i_2\,
      I3 => \^doado\(24),
      I4 => \a_load_reg_137_reg[24]_i_2\,
      O => \tmp_reg_143[0]_i_10_n_0\
    );
\tmp_reg_143[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \a_load_reg_137_reg[22]_i_2\,
      I1 => \^doado\(22),
      I2 => \a_load_reg_137_reg[23]_i_2\,
      I3 => \a_load_reg_137_reg[31]_inv_i_2\,
      I4 => \^doado\(23),
      O => \tmp_reg_143[0]_i_12_n_0\
    );
\tmp_reg_143[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \a_load_reg_137_reg[20]_i_2\,
      I1 => \^doado\(20),
      I2 => \a_load_reg_137_reg[21]_i_2\,
      I3 => \a_load_reg_137_reg[31]_inv_i_2\,
      I4 => \^doado\(21),
      O => \tmp_reg_143[0]_i_13_n_0\
    );
\tmp_reg_143[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \a_load_reg_137_reg[18]_i_2\,
      I1 => \^doado\(18),
      I2 => \a_load_reg_137_reg[19]_i_2\,
      I3 => \a_load_reg_137_reg[31]_inv_i_2\,
      I4 => \^doado\(19),
      O => \tmp_reg_143[0]_i_14_n_0\
    );
\tmp_reg_143[0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \a_load_reg_137_reg[16]_i_2\,
      I1 => \^doado\(16),
      I2 => \a_load_reg_137_reg[17]_i_2\,
      I3 => \a_load_reg_137_reg[31]_inv_i_2\,
      I4 => \^doado\(17),
      O => \tmp_reg_143[0]_i_15_n_0\
    );
\tmp_reg_143[0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440347"
    )
        port map (
      I0 => \^doado\(23),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[23]_i_2\,
      I3 => \^doado\(22),
      I4 => \a_load_reg_137_reg[22]_i_2\,
      O => \tmp_reg_143[0]_i_16_n_0\
    );
\tmp_reg_143[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440347"
    )
        port map (
      I0 => \^doado\(21),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[21]_i_2\,
      I3 => \^doado\(20),
      I4 => \a_load_reg_137_reg[20]_i_2\,
      O => \tmp_reg_143[0]_i_17_n_0\
    );
\tmp_reg_143[0]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440347"
    )
        port map (
      I0 => \^doado\(19),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[19]_i_2\,
      I3 => \^doado\(18),
      I4 => \a_load_reg_137_reg[18]_i_2\,
      O => \tmp_reg_143[0]_i_18_n_0\
    );
\tmp_reg_143[0]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440347"
    )
        port map (
      I0 => \^doado\(17),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[17]_i_2\,
      I3 => \^doado\(16),
      I4 => \a_load_reg_137_reg[16]_i_2\,
      O => \tmp_reg_143[0]_i_19_n_0\
    );
\tmp_reg_143[0]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \a_load_reg_137_reg[14]_i_2\,
      I1 => \^doado\(14),
      I2 => \a_load_reg_137_reg[15]_i_2\,
      I3 => \a_load_reg_137_reg[31]_inv_i_2\,
      I4 => \^doado\(15),
      O => \tmp_reg_143[0]_i_21_n_0\
    );
\tmp_reg_143[0]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \a_load_reg_137_reg[12]_i_2\,
      I1 => \^doado\(12),
      I2 => \a_load_reg_137_reg[13]_i_2\,
      I3 => \a_load_reg_137_reg[31]_inv_i_2\,
      I4 => \^doado\(13),
      O => \tmp_reg_143[0]_i_22_n_0\
    );
\tmp_reg_143[0]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \a_load_reg_137_reg[10]_i_2\,
      I1 => \^doado\(10),
      I2 => \a_load_reg_137_reg[11]_i_2\,
      I3 => \a_load_reg_137_reg[31]_inv_i_2\,
      I4 => \^doado\(11),
      O => \tmp_reg_143[0]_i_23_n_0\
    );
\tmp_reg_143[0]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \a_load_reg_137_reg[8]_i_2\,
      I1 => \^doado\(8),
      I2 => \a_load_reg_137_reg[9]_i_2\,
      I3 => \a_load_reg_137_reg[31]_inv_i_2\,
      I4 => \^doado\(9),
      O => \tmp_reg_143[0]_i_24_n_0\
    );
\tmp_reg_143[0]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440347"
    )
        port map (
      I0 => \^doado\(15),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[15]_i_2\,
      I3 => \^doado\(14),
      I4 => \a_load_reg_137_reg[14]_i_2\,
      O => \tmp_reg_143[0]_i_25_n_0\
    );
\tmp_reg_143[0]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440347"
    )
        port map (
      I0 => \^doado\(13),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[13]_i_2\,
      I3 => \^doado\(12),
      I4 => \a_load_reg_137_reg[12]_i_2\,
      O => \tmp_reg_143[0]_i_26_n_0\
    );
\tmp_reg_143[0]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440347"
    )
        port map (
      I0 => \^doado\(11),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[11]_i_2\,
      I3 => \^doado\(10),
      I4 => \a_load_reg_137_reg[10]_i_2\,
      O => \tmp_reg_143[0]_i_27_n_0\
    );
\tmp_reg_143[0]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440347"
    )
        port map (
      I0 => \^doado\(9),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[9]_i_2\,
      I3 => \^doado\(8),
      I4 => \a_load_reg_137_reg[8]_i_2\,
      O => \tmp_reg_143[0]_i_28_n_0\
    );
\tmp_reg_143[0]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \a_load_reg_137_reg[6]_i_2\,
      I1 => \^doado\(6),
      I2 => \a_load_reg_137_reg[7]_i_2\,
      I3 => \a_load_reg_137_reg[31]_inv_i_2\,
      I4 => \^doado\(7),
      O => \tmp_reg_143[0]_i_29_n_0\
    );
\tmp_reg_143[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => \a_load_reg_137_reg[30]_i_2\,
      I1 => \^doado\(30),
      I2 => \a_load_reg_137_reg[31]_inv_i_3\,
      I3 => \a_load_reg_137_reg[31]_inv_i_2\,
      I4 => \^doado\(31),
      O => \tmp_reg_143[0]_i_3_n_0\
    );
\tmp_reg_143[0]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \a_load_reg_137_reg[4]_i_2\,
      I1 => \^doado\(4),
      I2 => \a_load_reg_137_reg[5]_i_2\,
      I3 => \a_load_reg_137_reg[31]_inv_i_2\,
      I4 => \^doado\(5),
      O => \tmp_reg_143[0]_i_30_n_0\
    );
\tmp_reg_143[0]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \a_load_reg_137_reg[2]_i_2\,
      I1 => \^doado\(2),
      I2 => \a_load_reg_137_reg[3]_i_2\,
      I3 => \a_load_reg_137_reg[31]_inv_i_2\,
      I4 => \^doado\(3),
      O => \tmp_reg_143[0]_i_31_n_0\
    );
\tmp_reg_143[0]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \a_load_reg_137_reg[0]_i_2\,
      I1 => \^doado\(0),
      I2 => \a_load_reg_137_reg[1]_i_2\,
      I3 => \a_load_reg_137_reg[31]_inv_i_2\,
      I4 => \^doado\(1),
      O => \tmp_reg_143[0]_i_32_n_0\
    );
\tmp_reg_143[0]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440347"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[7]_i_2\,
      I3 => \^doado\(6),
      I4 => \a_load_reg_137_reg[6]_i_2\,
      O => \tmp_reg_143[0]_i_33_n_0\
    );
\tmp_reg_143[0]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440347"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[5]_i_2\,
      I3 => \^doado\(4),
      I4 => \a_load_reg_137_reg[4]_i_2\,
      O => \tmp_reg_143[0]_i_34_n_0\
    );
\tmp_reg_143[0]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440347"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[3]_i_2\,
      I3 => \^doado\(2),
      I4 => \a_load_reg_137_reg[2]_i_2\,
      O => \tmp_reg_143[0]_i_35_n_0\
    );
\tmp_reg_143[0]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440347"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[1]_i_2\,
      I3 => \^doado\(0),
      I4 => \a_load_reg_137_reg[0]_i_2\,
      O => \tmp_reg_143[0]_i_36_n_0\
    );
\tmp_reg_143[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \a_load_reg_137_reg[28]_i_2\,
      I1 => \^doado\(28),
      I2 => \a_load_reg_137_reg[29]_i_2\,
      I3 => \a_load_reg_137_reg[31]_inv_i_2\,
      I4 => \^doado\(29),
      O => \tmp_reg_143[0]_i_4_n_0\
    );
\tmp_reg_143[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \a_load_reg_137_reg[26]_i_2\,
      I1 => \^doado\(26),
      I2 => \a_load_reg_137_reg[27]_i_2\,
      I3 => \a_load_reg_137_reg[31]_inv_i_2\,
      I4 => \^doado\(27),
      O => \tmp_reg_143[0]_i_5_n_0\
    );
\tmp_reg_143[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \a_load_reg_137_reg[24]_i_2\,
      I1 => \^doado\(24),
      I2 => \a_load_reg_137_reg[25]_i_2\,
      I3 => \a_load_reg_137_reg[31]_inv_i_2\,
      I4 => \^doado\(25),
      O => \tmp_reg_143[0]_i_6_n_0\
    );
\tmp_reg_143[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \a_load_reg_137_reg[30]_i_2\,
      I1 => \^doado\(30),
      I2 => \a_load_reg_137_reg[31]_inv_i_3\,
      I3 => \a_load_reg_137_reg[31]_inv_i_2\,
      I4 => \^doado\(31),
      O => \tmp_reg_143[0]_i_7_n_0\
    );
\tmp_reg_143[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440347"
    )
        port map (
      I0 => \^doado\(29),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[29]_i_2\,
      I3 => \^doado\(28),
      I4 => \a_load_reg_137_reg[28]_i_2\,
      O => \tmp_reg_143[0]_i_8_n_0\
    );
\tmp_reg_143[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440347"
    )
        port map (
      I0 => \^doado\(27),
      I1 => \a_load_reg_137_reg[31]_inv_i_2\,
      I2 => \a_load_reg_137_reg[27]_i_2\,
      I3 => \^doado\(26),
      I4 => \a_load_reg_137_reg[26]_i_2\,
      O => \tmp_reg_143[0]_i_9_n_0\
    );
\tmp_reg_143_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_143_reg[0]_i_2_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \tmp_reg_143_reg[0]_i_1_n_1\,
      CO(1) => \tmp_reg_143_reg[0]_i_1_n_2\,
      CO(0) => \tmp_reg_143_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_reg_143[0]_i_3_n_0\,
      DI(2) => \tmp_reg_143[0]_i_4_n_0\,
      DI(1) => \tmp_reg_143[0]_i_5_n_0\,
      DI(0) => \tmp_reg_143[0]_i_6_n_0\,
      O(3 downto 0) => \NLW_tmp_reg_143_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_reg_143[0]_i_7_n_0\,
      S(2) => \tmp_reg_143[0]_i_8_n_0\,
      S(1) => \tmp_reg_143[0]_i_9_n_0\,
      S(0) => \tmp_reg_143[0]_i_10_n_0\
    );
\tmp_reg_143_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_143_reg[0]_i_20_n_0\,
      CO(3) => \tmp_reg_143_reg[0]_i_11_n_0\,
      CO(2) => \tmp_reg_143_reg[0]_i_11_n_1\,
      CO(1) => \tmp_reg_143_reg[0]_i_11_n_2\,
      CO(0) => \tmp_reg_143_reg[0]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_reg_143[0]_i_21_n_0\,
      DI(2) => \tmp_reg_143[0]_i_22_n_0\,
      DI(1) => \tmp_reg_143[0]_i_23_n_0\,
      DI(0) => \tmp_reg_143[0]_i_24_n_0\,
      O(3 downto 0) => \NLW_tmp_reg_143_reg[0]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_reg_143[0]_i_25_n_0\,
      S(2) => \tmp_reg_143[0]_i_26_n_0\,
      S(1) => \tmp_reg_143[0]_i_27_n_0\,
      S(0) => \tmp_reg_143[0]_i_28_n_0\
    );
\tmp_reg_143_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_143_reg[0]_i_11_n_0\,
      CO(3) => \tmp_reg_143_reg[0]_i_2_n_0\,
      CO(2) => \tmp_reg_143_reg[0]_i_2_n_1\,
      CO(1) => \tmp_reg_143_reg[0]_i_2_n_2\,
      CO(0) => \tmp_reg_143_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_reg_143[0]_i_12_n_0\,
      DI(2) => \tmp_reg_143[0]_i_13_n_0\,
      DI(1) => \tmp_reg_143[0]_i_14_n_0\,
      DI(0) => \tmp_reg_143[0]_i_15_n_0\,
      O(3 downto 0) => \NLW_tmp_reg_143_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_reg_143[0]_i_16_n_0\,
      S(2) => \tmp_reg_143[0]_i_17_n_0\,
      S(1) => \tmp_reg_143[0]_i_18_n_0\,
      S(0) => \tmp_reg_143[0]_i_19_n_0\
    );
\tmp_reg_143_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_reg_143_reg[0]_i_20_n_0\,
      CO(2) => \tmp_reg_143_reg[0]_i_20_n_1\,
      CO(1) => \tmp_reg_143_reg[0]_i_20_n_2\,
      CO(0) => \tmp_reg_143_reg[0]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_reg_143[0]_i_29_n_0\,
      DI(2) => \tmp_reg_143[0]_i_30_n_0\,
      DI(1) => \tmp_reg_143[0]_i_31_n_0\,
      DI(0) => \tmp_reg_143[0]_i_32_n_0\,
      O(3 downto 0) => \NLW_tmp_reg_143_reg[0]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_reg_143[0]_i_33_n_0\,
      S(2) => \tmp_reg_143[0]_i_34_n_0\,
      S(1) => \tmp_reg_143[0]_i_35_n_0\,
      S(0) => \tmp_reg_143[0]_i_36_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_buffer__parameterized1\ is
  port (
    m_axi_DRAM_RREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    beat_valid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_vld_reg : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    m_axi_DRAM_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_DRAM_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_DRAM_RLAST : in STD_LOGIC;
    m_axi_DRAM_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    s_ready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_buffer__parameterized1\ : entity is "DMA_Send_DRAM_m_axi_buffer";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_buffer__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_buffer__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^beat_valid\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[34]_i_2_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal dout_valid_i_1_n_0 : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal empty_n0 : STD_LOGIC;
  signal empty_n_i_2_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n0 : STD_LOGIC;
  signal full_n_i_3_n_0 : STD_LOGIC;
  signal full_n_i_4_n_0 : STD_LOGIC;
  signal \^m_axi_dram_rready\ : STD_LOGIC;
  signal mem_reg_i_10_n_0 : STD_LOGIC;
  signal mem_reg_i_1_n_0 : STD_LOGIC;
  signal mem_reg_i_2_n_0 : STD_LOGIC;
  signal mem_reg_i_3_n_0 : STD_LOGIC;
  signal mem_reg_i_4_n_0 : STD_LOGIC;
  signal mem_reg_i_5_n_0 : STD_LOGIC;
  signal mem_reg_i_6_n_0 : STD_LOGIC;
  signal mem_reg_i_7_n_0 : STD_LOGIC;
  signal mem_reg_i_8_n_0 : STD_LOGIC;
  signal mem_reg_i_9_n_0 : STD_LOGIC;
  signal mem_reg_n_0 : STD_LOGIC;
  signal mem_reg_n_1 : STD_LOGIC;
  signal mem_reg_n_16 : STD_LOGIC;
  signal mem_reg_n_17 : STD_LOGIC;
  signal mem_reg_n_18 : STD_LOGIC;
  signal mem_reg_n_19 : STD_LOGIC;
  signal mem_reg_n_2 : STD_LOGIC;
  signal mem_reg_n_20 : STD_LOGIC;
  signal mem_reg_n_21 : STD_LOGIC;
  signal mem_reg_n_22 : STD_LOGIC;
  signal mem_reg_n_23 : STD_LOGIC;
  signal mem_reg_n_24 : STD_LOGIC;
  signal mem_reg_n_25 : STD_LOGIC;
  signal mem_reg_n_26 : STD_LOGIC;
  signal mem_reg_n_27 : STD_LOGIC;
  signal mem_reg_n_28 : STD_LOGIC;
  signal mem_reg_n_29 : STD_LOGIC;
  signal mem_reg_n_3 : STD_LOGIC;
  signal mem_reg_n_30 : STD_LOGIC;
  signal mem_reg_n_31 : STD_LOGIC;
  signal mem_reg_n_32 : STD_LOGIC;
  signal mem_reg_n_33 : STD_LOGIC;
  signal mem_reg_n_4 : STD_LOGIC;
  signal mem_reg_n_5 : STD_LOGIC;
  signal mem_reg_n_6 : STD_LOGIC;
  signal mem_reg_n_7 : STD_LOGIC;
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
  signal \waddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4_n_0\ : STD_LOGIC;
  signal wnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.rdata_valid_t_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of dout_valid_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair43";
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
  attribute SOFT_HLUTNM of mem_reg_i_10 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair49";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  SR(0) <= \^sr\(0);
  beat_valid <= \^beat_valid\;
  m_axi_DRAM_RREADY <= \^m_axi_dram_rready\;
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
\could_multi_bursts.araddr_buf[31]_i_1\: unisim.vcomponents.LUT1
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
\dout_buf[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^beat_valid\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => s_ready,
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
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_0\,
      Q => data_vld_reg(0),
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
      Q => data_vld_reg(1),
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
      Q => data_vld_reg(2),
      R => \^sr\(0)
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_2_n_0\,
      Q => data_vld_reg(8),
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
      Q => data_vld_reg(3),
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
      Q => data_vld_reg(4),
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
      Q => data_vld_reg(5),
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
      Q => data_vld_reg(6),
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
      Q => data_vld_reg(7),
      R => \^sr\(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^beat_valid\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => s_ready,
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
      Q => \^beat_valid\,
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => empty_n_i_2_n_0,
      I1 => mem_reg_i_10_n_0,
      I2 => m_axi_DRAM_RVALID,
      I3 => \^m_axi_dram_rready\,
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => empty_n0
    );
empty_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \usedw_reg__0\(6),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => empty_n_i_2_n_0
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
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878787888787878"
    )
        port map (
      I0 => m_axi_DRAM_RVALID,
      I1 => \^m_axi_dram_rready\,
      I2 => empty_n_reg_n_0,
      I3 => \^beat_valid\,
      I4 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I5 => s_ready,
      O => empty_n
    );
full_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => empty_n,
      I1 => full_n_i_3_n_0,
      I2 => full_n_i_4_n_0,
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => full_n0
    );
full_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDD5DDD"
    )
        port map (
      I0 => \^q\(0),
      I1 => empty_n_reg_n_0,
      I2 => \^beat_valid\,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => s_ready,
      O => full_n_i_3_n_0
    );
full_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
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
      Q => \^m_axi_dram_rready\,
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
      DIADI(15 downto 0) => m_axi_DRAM_RDATA(15 downto 0),
      DIBDI(15 downto 0) => m_axi_DRAM_RDATA(31 downto 16),
      DIPADIP(1 downto 0) => m_axi_DRAM_RRESP(1 downto 0),
      DIPBDIP(1) => '1',
      DIPBDIP(0) => m_axi_DRAM_RLAST,
      DOADO(15) => mem_reg_n_0,
      DOADO(14) => mem_reg_n_1,
      DOADO(13) => mem_reg_n_2,
      DOADO(12) => mem_reg_n_3,
      DOADO(11) => mem_reg_n_4,
      DOADO(10) => mem_reg_n_5,
      DOADO(9) => mem_reg_n_6,
      DOADO(8) => mem_reg_n_7,
      DOADO(7 downto 0) => q_buf(7 downto 0),
      DOBDO(15) => mem_reg_n_16,
      DOBDO(14) => mem_reg_n_17,
      DOBDO(13) => mem_reg_n_18,
      DOBDO(12) => mem_reg_n_19,
      DOBDO(11) => mem_reg_n_20,
      DOBDO(10) => mem_reg_n_21,
      DOBDO(9) => mem_reg_n_22,
      DOBDO(8) => mem_reg_n_23,
      DOBDO(7) => mem_reg_n_24,
      DOBDO(6) => mem_reg_n_25,
      DOBDO(5) => mem_reg_n_26,
      DOBDO(4) => mem_reg_n_27,
      DOBDO(3) => mem_reg_n_28,
      DOBDO(2) => mem_reg_n_29,
      DOBDO(1) => mem_reg_n_30,
      DOBDO(0) => mem_reg_n_31,
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
mem_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => raddr(6),
      I1 => raddr(4),
      I2 => mem_reg_i_9_n_0,
      I3 => raddr(5),
      I4 => raddr(7),
      O => mem_reg_i_1_n_0
    );
mem_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => s_ready,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => \^beat_valid\,
      I3 => empty_n_reg_n_0,
      O => mem_reg_i_10_n_0
    );
mem_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => raddr(5),
      I1 => mem_reg_i_9_n_0,
      I2 => raddr(4),
      I3 => raddr(6),
      O => mem_reg_i_2_n_0
    );
mem_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => raddr(4),
      I1 => mem_reg_i_9_n_0,
      I2 => raddr(5),
      O => mem_reg_i_3_n_0
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => mem_reg_i_10_n_0,
      I3 => raddr(0),
      I4 => raddr(2),
      I5 => raddr(4),
      O => mem_reg_i_4_n_0
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => mem_reg_i_10_n_0,
      I4 => raddr(1),
      O => mem_reg_i_5_n_0
    );
mem_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => raddr(1),
      I1 => mem_reg_i_10_n_0,
      I2 => raddr(0),
      I3 => raddr(2),
      O => mem_reg_i_6_n_0
    );
mem_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555FFFF8AAA0000"
    )
        port map (
      I0 => raddr(0),
      I1 => s_ready,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => \^beat_valid\,
      I4 => empty_n_reg_n_0,
      I5 => raddr(1),
      O => mem_reg_i_7_n_0
    );
mem_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6666A666"
    )
        port map (
      I0 => raddr(0),
      I1 => empty_n_reg_n_0,
      I2 => \^beat_valid\,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => s_ready,
      O => mem_reg_i_8_n_0
    );
mem_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => mem_reg_i_10_n_0,
      I3 => raddr(1),
      I4 => raddr(3),
      O => mem_reg_i_9_n_0
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
      INIT => X"55D5000000000000"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^beat_valid\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => s_ready,
      I4 => m_axi_DRAM_RVALID,
      I5 => \^m_axi_dram_rready\,
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
p_0_out_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^m_axi_dram_rready\,
      I2 => m_axi_DRAM_RVALID,
      I3 => mem_reg_i_10_n_0,
      O => S(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RDATA(0),
      Q => q_tmp(0),
      R => \^sr\(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RDATA(1),
      Q => q_tmp(1),
      R => \^sr\(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RDATA(2),
      Q => q_tmp(2),
      R => \^sr\(0)
    );
\q_tmp_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RLAST,
      Q => q_tmp(34),
      R => \^sr\(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_DRAM_RDATA(3),
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
      D => m_axi_DRAM_RDATA(4),
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
      D => m_axi_DRAM_RDATA(5),
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
      D => m_axi_DRAM_RDATA(6),
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
      D => m_axi_DRAM_RDATA(7),
      Q => q_tmp(7),
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
show_ahead_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010001000100"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => show_ahead_i_2_n_0,
      I4 => mem_reg_i_10_n_0,
      I5 => \^q\(0),
      O => show_ahead0
    );
show_ahead_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \usedw_reg__0\(6),
      I3 => \usedw_reg__0\(7),
      I4 => m_axi_DRAM_RVALID,
      I5 => \^m_axi_dram_rready\,
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
\waddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_DRAM_RVALID,
      I1 => \^m_axi_dram_rready\,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_fifo is
  port (
    fifo_rreq_valid : out STD_LOGIC;
    rs2f_rreq_ack : out STD_LOGIC;
    \sect_len_buf_reg[9]\ : out STD_LOGIC;
    \sect_len_buf_reg[9]_0\ : out STD_LOGIC;
    \sect_len_buf_reg[9]_1\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    fifo_rreq_valid_buf_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \sect_cnt_reg_19__s_port_]\ : out STD_LOGIC;
    invalid_len_event_reg_0 : out STD_LOGIC;
    fifo_rreq_valid_buf_reg_0 : out STD_LOGIC;
    SHIFT_LEFT2 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_23_in : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg : in STD_LOGIC;
    invalid_len_event : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \end_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    sect_cnt_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_rreq_valid_buf_reg_1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    rreq_handling_reg_0 : in STD_LOGIC;
    \data_p1_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_fifo is
  signal data_vld_i_1_n_0 : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal empty_n_tmp_i_1_n_0 : STD_LOGIC;
  signal \^fifo_rreq_valid\ : STD_LOGIC;
  signal full_n_tmp_i_1_n_0 : STD_LOGIC;
  signal full_n_tmp_i_2_n_0 : STD_LOGIC;
  signal \^invalid_len_event_reg\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][12]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][13]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][14]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][15]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][16]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][17]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][18]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][19]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][20]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][21]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][22]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][23]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][24]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][25]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][26]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][27]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][29]_srl5_n_0\ : STD_LOGIC;
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
  signal push : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 29 downto 18 );
  signal \^rs2f_rreq_ack\ : STD_LOGIC;
  signal \sect_cnt_reg_19__s_net_1\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][13]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][13]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][14]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][14]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][15]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][15]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][16]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][16]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][17]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][17]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][18]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][18]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][19]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][19]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][20]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][20]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][21]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][21]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][22]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][22]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][23]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][23]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][24]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][24]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][25]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][25]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][26]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][26]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][27]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][27]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][29]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][29]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 ";
begin
  fifo_rreq_valid <= \^fifo_rreq_valid\;
  invalid_len_event_reg(20 downto 0) <= \^invalid_len_event_reg\(20 downto 0);
  rs2f_rreq_ack <= \^rs2f_rreq_ack\;
  \sect_cnt_reg_19__s_port_]\ <= \sect_cnt_reg_19__s_net_1\;
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFCFCFCFCF4F"
    )
        port map (
      I0 => empty_n_tmp_i_1_n_0,
      I1 => data_vld_reg_n_0,
      I2 => \state_reg[0]_0\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
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
empty_n_tmp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD5FF"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => p_23_in,
      I2 => CO(0),
      I3 => rreq_handling_reg,
      I4 => invalid_len_event,
      O => empty_n_tmp_i_1_n_0
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => data_vld_reg_n_0,
      Q => \^fifo_rreq_valid\,
      R => SR(0)
    );
fifo_rreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAAACCCC"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg_1,
      I1 => \^fifo_rreq_valid\,
      I2 => p_23_in,
      I3 => CO(0),
      I4 => rreq_handling_reg,
      O => fifo_rreq_valid_buf_reg_0
    );
full_n_tmp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCFF4CFFCCFF"
    )
        port map (
      I0 => full_n_tmp_i_2_n_0,
      I1 => \^rs2f_rreq_ack\,
      I2 => \state_reg[0]\(0),
      I3 => ap_rst_n,
      I4 => data_vld_reg_n_0,
      I5 => empty_n_tmp_i_1_n_0,
      O => full_n_tmp_i_1_n_0
    );
full_n_tmp_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      O => full_n_tmp_i_2_n_0
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => full_n_tmp_i_1_n_0,
      Q => \^rs2f_rreq_ack\,
      R => '0'
    );
invalid_len_event_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53FF5000"
    )
        port map (
      I0 => \^invalid_len_event_reg\(20),
      I1 => fifo_rreq_valid_buf_reg_1,
      I2 => \^fifo_rreq_valid\,
      I3 => rreq_handling_reg_0,
      I4 => invalid_len_event,
      O => invalid_len_event_reg_0
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(19),
      I1 => sect_cnt_reg(19),
      I2 => \end_addr_buf_reg[31]\(18),
      I3 => sect_cnt_reg(18),
      O => fifo_rreq_valid_buf_reg(2)
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(16),
      I1 => sect_cnt_reg(16),
      I2 => \end_addr_buf_reg[31]\(15),
      I3 => sect_cnt_reg(15),
      I4 => \end_addr_buf_reg[31]\(17),
      I5 => sect_cnt_reg(17),
      O => fifo_rreq_valid_buf_reg(1)
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(12),
      I1 => sect_cnt_reg(12),
      I2 => \end_addr_buf_reg[31]\(13),
      I3 => sect_cnt_reg(13),
      I4 => \end_addr_buf_reg[31]\(14),
      I5 => sect_cnt_reg(14),
      O => fifo_rreq_valid_buf_reg(0)
    );
last_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(11),
      I1 => sect_cnt_reg(11),
      I2 => \end_addr_buf_reg[31]\(9),
      I3 => sect_cnt_reg(9),
      I4 => \end_addr_buf_reg[31]\(10),
      I5 => sect_cnt_reg(10),
      O => S(3)
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(6),
      I1 => sect_cnt_reg(6),
      I2 => \end_addr_buf_reg[31]\(8),
      I3 => sect_cnt_reg(8),
      I4 => \end_addr_buf_reg[31]\(7),
      I5 => sect_cnt_reg(7),
      O => S(2)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(3),
      I1 => sect_cnt_reg(3),
      I2 => \end_addr_buf_reg[31]\(5),
      I3 => sect_cnt_reg(5),
      I4 => \end_addr_buf_reg[31]\(4),
      I5 => sect_cnt_reg(4),
      O => S(1)
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(0),
      I1 => sect_cnt_reg(0),
      I2 => \end_addr_buf_reg[31]\(1),
      I3 => sect_cnt_reg(1),
      I4 => \end_addr_buf_reg[31]\(2),
      I5 => sect_cnt_reg(2),
      O => S(0)
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
      D => \data_p1_reg[29]\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs2f_rreq_ack\,
      I1 => \state_reg[0]\(0),
      O => push
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
      D => \data_p1_reg[29]\(10),
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
      D => \data_p1_reg[29]\(11),
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
      D => \data_p1_reg[29]\(12),
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
      D => \data_p1_reg[29]\(13),
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
      D => \data_p1_reg[29]\(14),
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
      D => \data_p1_reg[29]\(15),
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
      D => \data_p1_reg[29]\(16),
      Q => \mem_reg[4][16]_srl5_n_0\
    );
\mem_reg[4][17]_srl5\: unisim.vcomponents.SRL16E
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
      D => \data_p1_reg[29]\(17),
      Q => \mem_reg[4][17]_srl5_n_0\
    );
\mem_reg[4][18]_srl5\: unisim.vcomponents.SRL16E
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
      D => \data_p1_reg[29]\(18),
      Q => \mem_reg[4][18]_srl5_n_0\
    );
\mem_reg[4][19]_srl5\: unisim.vcomponents.SRL16E
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
      D => \data_p1_reg[29]\(19),
      Q => \mem_reg[4][19]_srl5_n_0\
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
      D => \data_p1_reg[29]\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][20]_srl5\: unisim.vcomponents.SRL16E
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
      D => \data_p1_reg[29]\(20),
      Q => \mem_reg[4][20]_srl5_n_0\
    );
\mem_reg[4][21]_srl5\: unisim.vcomponents.SRL16E
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
      D => \data_p1_reg[29]\(21),
      Q => \mem_reg[4][21]_srl5_n_0\
    );
\mem_reg[4][22]_srl5\: unisim.vcomponents.SRL16E
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
      D => \data_p1_reg[29]\(22),
      Q => \mem_reg[4][22]_srl5_n_0\
    );
\mem_reg[4][23]_srl5\: unisim.vcomponents.SRL16E
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
      D => \data_p1_reg[29]\(23),
      Q => \mem_reg[4][23]_srl5_n_0\
    );
\mem_reg[4][24]_srl5\: unisim.vcomponents.SRL16E
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
      D => \data_p1_reg[29]\(24),
      Q => \mem_reg[4][24]_srl5_n_0\
    );
\mem_reg[4][25]_srl5\: unisim.vcomponents.SRL16E
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
      D => \data_p1_reg[29]\(25),
      Q => \mem_reg[4][25]_srl5_n_0\
    );
\mem_reg[4][26]_srl5\: unisim.vcomponents.SRL16E
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
      D => \data_p1_reg[29]\(26),
      Q => \mem_reg[4][26]_srl5_n_0\
    );
\mem_reg[4][27]_srl5\: unisim.vcomponents.SRL16E
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
      D => \data_p1_reg[29]\(27),
      Q => \mem_reg[4][27]_srl5_n_0\
    );
\mem_reg[4][28]_srl5\: unisim.vcomponents.SRL16E
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
      D => \data_p1_reg[29]\(28),
      Q => \mem_reg[4][28]_srl5_n_0\
    );
\mem_reg[4][29]_srl5\: unisim.vcomponents.SRL16E
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
      D => \data_p1_reg[29]\(29),
      Q => \mem_reg[4][29]_srl5_n_0\
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
      D => \data_p1_reg[29]\(2),
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
      D => \data_p1_reg[29]\(3),
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
      D => \data_p1_reg[29]\(4),
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
      D => \data_p1_reg[29]\(5),
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
      D => \data_p1_reg[29]\(6),
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
      D => \data_p1_reg[29]\(7),
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
      D => \data_p1_reg[29]\(8),
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
      D => \data_p1_reg[29]\(9),
      Q => \mem_reg[4][9]_srl5_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^invalid_len_event_reg\(20),
      O => \align_len_reg[31]\(0)
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D7D7D7D82828202"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \state_reg[0]_0\,
      I2 => empty_n_tmp_i_1_n_0,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98CCCC66CCCCCCCC"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => empty_n_tmp_i_1_n_0,
      I4 => \state_reg[0]_0\,
      I5 => data_vld_reg_n_0,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0F0F078F0F0F0F0"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => empty_n_tmp_i_1_n_0,
      I4 => \state_reg[0]_0\,
      I5 => data_vld_reg_n_0,
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
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][10]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][11]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][12]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][13]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][14]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][15]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(15),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][16]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(16),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][17]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(17),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][18]_srl5_n_0\,
      Q => \^q\(18),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][19]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(18),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(1),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][20]_srl5_n_0\,
      Q => \^q\(20),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][21]_srl5_n_0\,
      Q => \^q\(21),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][22]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(19),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][23]_srl5_n_0\,
      Q => \^q\(23),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][24]_srl5_n_0\,
      Q => \^q\(24),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][25]_srl5_n_0\,
      Q => \^q\(25),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][26]_srl5_n_0\,
      Q => \^q\(26),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][27]_srl5_n_0\,
      Q => \^q\(27),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][28]_srl5_n_0\,
      Q => \^q\(28),
      R => SR(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][29]_srl5_n_0\,
      Q => \^q\(29),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(2),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(20),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][4]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][5]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][6]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][7]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][8]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][9]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(9),
      R => SR(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF05FF04"
    )
        port map (
      I0 => invalid_len_event,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => p_23_in,
      I4 => fifo_rreq_valid_buf_reg_1,
      O => \sect_cnt_reg_19__s_net_1\
    );
\sect_len_buf[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => Q(1),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      I2 => Q(2),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      O => \sect_len_buf_reg[9]\
    );
\sect_len_buf[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => Q(0),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I2 => Q(5),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      O => \sect_len_buf_reg[9]_1\
    );
\sect_len_buf[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => Q(4),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      I2 => Q(3),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      O => \sect_len_buf_reg[9]_0\
    );
\start_addr[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(21),
      O => SHIFT_LEFT2(2)
    );
\start_addr[23]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(20),
      O => SHIFT_LEFT2(1)
    );
\start_addr[23]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(18),
      O => SHIFT_LEFT2(0)
    );
\start_addr[27]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(25),
      O => SHIFT_LEFT2(5)
    );
\start_addr[27]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(24),
      O => SHIFT_LEFT2(4)
    );
\start_addr[27]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(23),
      O => SHIFT_LEFT2(3)
    );
\start_addr[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(29),
      O => SHIFT_LEFT2(9)
    );
\start_addr[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(28),
      O => SHIFT_LEFT2(8)
    );
\start_addr[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(27),
      O => SHIFT_LEFT2(7)
    );
\start_addr[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(26),
      O => SHIFT_LEFT2(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_fifo__parameterized3\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_23_in : out STD_LOGIC;
    next_rreq : out STD_LOGIC;
    invalid_len_event_reg : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_addr_buf_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_13_in : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \could_multi_bursts.ARVALID_Dummy_reg\ : out STD_LOGIC;
    rreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[0]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[1]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[2]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[3]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_rreq_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    sect_cnt_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_rreq_valid_buf_reg : in STD_LOGIC;
    invalid_len_event : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \start_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[5]\ : in STD_LOGIC;
    \sect_len_buf_reg[4]\ : in STD_LOGIC;
    \sect_len_buf_reg[8]\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    \dout_buf_reg[34]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    beat_valid : in STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg_0\ : in STD_LOGIC;
    m_axi_DRAM_ARREADY : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC;
    \throttl_cnt_reg[0]\ : in STD_LOGIC;
    \sect_len_buf_reg[4]_0\ : in STD_LOGIC;
    \sect_len_buf_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_fifo__parameterized3\ : entity is "DMA_Send_DRAM_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_fifo__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_fifo__parameterized3\ is
  signal \data_vld_i_1__0_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_tmp_i_1__0_n_0\ : STD_LOGIC;
  signal empty_n_tmp_reg_n_0 : STD_LOGIC;
  signal fifo_rctl_ready : STD_LOGIC;
  signal \full_n_tmp_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_2__0_n_0\ : STD_LOGIC;
  signal full_n_tmp_i_3_n_0 : STD_LOGIC;
  signal full_n_tmp_i_4_n_0 : STD_LOGIC;
  signal \^next_rreq\ : STD_LOGIC;
  signal \^p_13_in\ : STD_LOGIC;
  signal \^p_23_in\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3_n_0\ : STD_LOGIC;
  signal \pout[3]_i_4_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sect_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \sect_cnt[0]_i_6_n_0\ : STD_LOGIC;
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
  signal \NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_len[31]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of full_n_tmp_i_4 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of invalid_len_event_i_2 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \pout[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \pout[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \pout[3]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \pout[3]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \pout[3]_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of rreq_handling_i_1 : label is "soft_lutpair35";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  next_rreq <= \^next_rreq\;
  p_13_in <= \^p_13_in\;
  p_23_in <= \^p_23_in\;
\align_len[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^p_23_in\,
      I3 => fifo_rreq_valid,
      O => E(0)
    );
\could_multi_bursts.ARVALID_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEF00EF00EF00"
    )
        port map (
      I0 => \throttl_cnt_reg[0]\,
      I1 => \throttl_cnt_reg[1]\,
      I2 => m_axi_DRAM_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => fifo_rctl_ready,
      I5 => \could_multi_bursts.sect_handling_reg_0\,
      O => \could_multi_bursts.ARVALID_Dummy_reg\
    );
\could_multi_bursts.araddr_buf[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080808088808"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => fifo_rctl_ready,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => m_axi_DRAM_ARREADY,
      I4 => \throttl_cnt_reg[1]\,
      I5 => \throttl_cnt_reg[0]\,
      O => \^p_13_in\
    );
\could_multi_bursts.arlen_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^p_13_in\,
      I1 => \sect_len_buf_reg[4]_0\,
      I2 => \sect_len_buf_reg[3]\(0),
      O => \could_multi_bursts.arlen_buf_reg[0]\
    );
\could_multi_bursts.arlen_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^p_13_in\,
      I1 => \sect_len_buf_reg[4]_0\,
      I2 => \sect_len_buf_reg[3]\(1),
      O => \could_multi_bursts.arlen_buf_reg[1]\
    );
\could_multi_bursts.arlen_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^p_13_in\,
      I1 => \sect_len_buf_reg[4]_0\,
      I2 => \sect_len_buf_reg[3]\(2),
      O => \could_multi_bursts.arlen_buf_reg[2]\
    );
\could_multi_bursts.arlen_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^p_13_in\,
      I1 => \sect_len_buf_reg[4]_0\,
      I2 => \sect_len_buf_reg[3]\(3),
      O => \could_multi_bursts.arlen_buf_reg[3]\
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_23_in\,
      I1 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt_reg[5]\(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA2"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => \^p_13_in\,
      I2 => \sect_len_buf_reg[4]_0\,
      I3 => rreq_handling_reg_0,
      O => \could_multi_bursts.sect_handling_reg\
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEEE0000"
    )
        port map (
      I0 => \pout[3]_i_3_n_0\,
      I1 => empty_n_tmp_reg_n_0,
      I2 => beat_valid,
      I3 => \dout_buf_reg[34]\(0),
      I4 => data_vld_reg_n_0,
      I5 => \^p_13_in\,
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
      INIT => X"BFAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \dout_buf_reg[34]\(0),
      I2 => beat_valid,
      I3 => empty_n_tmp_reg_n_0,
      O => \empty_n_tmp_i_1__0_n_0\
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_tmp_i_1__0_n_0\,
      Q => empty_n_tmp_reg_n_0,
      R => SR(0)
    );
\end_addr_buf[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0FF80AA"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg,
      I1 => \^p_23_in\,
      I2 => CO(0),
      I3 => rreq_handling_reg_0,
      I4 => fifo_rreq_valid,
      I5 => invalid_len_event,
      O => \^next_rreq\
    );
\full_n_tmp_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBF00FFFF"
    )
        port map (
      I0 => \pout_reg__0\(1),
      I1 => \full_n_tmp_i_2__0_n_0\,
      I2 => full_n_tmp_i_3_n_0,
      I3 => fifo_rctl_ready,
      I4 => ap_rst_n,
      I5 => full_n_tmp_i_4_n_0,
      O => \full_n_tmp_i_1__0_n_0\
    );
\full_n_tmp_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => \pout_reg__0\(3),
      O => \full_n_tmp_i_2__0_n_0\
    );
full_n_tmp_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00000000000000"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \dout_buf_reg[34]\(0),
      I2 => beat_valid,
      I3 => empty_n_tmp_reg_n_0,
      I4 => data_vld_reg_n_0,
      I5 => \^p_13_in\,
      O => full_n_tmp_i_3_n_0
    );
full_n_tmp_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => empty_n_tmp_reg_n_0,
      I1 => beat_valid,
      I2 => \dout_buf_reg[34]\(0),
      I3 => data_vld_reg_n_0,
      O => full_n_tmp_i_4_n_0
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_tmp_i_1__0_n_0\,
      Q => fifo_rctl_ready,
      R => '0'
    );
invalid_len_event_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^p_23_in\,
      I1 => CO(0),
      I2 => rreq_handling_reg_0,
      O => invalid_len_event_reg
    );
\pout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1_n_0\
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
      INIT => X"E718"
    )
        port map (
      I0 => \pout_reg__0\(1),
      I1 => \pout_reg__0\(0),
      I2 => \pout[3]_i_4_n_0\,
      I3 => \pout_reg__0\(2),
      O => \pout[2]_i_1_n_0\
    );
\pout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F00000080AA0000"
    )
        port map (
      I0 => \pout[3]_i_3_n_0\,
      I1 => \dout_buf_reg[34]\(0),
      I2 => beat_valid,
      I3 => empty_n_tmp_reg_n_0,
      I4 => data_vld_reg_n_0,
      I5 => \^p_13_in\,
      O => \pout[3]_i_1_n_0\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F708EF10"
    )
        port map (
      I0 => \pout_reg__0\(1),
      I1 => \pout_reg__0\(0),
      I2 => \pout[3]_i_4_n_0\,
      I3 => \pout_reg__0\(3),
      I4 => \pout_reg__0\(2),
      O => \pout[3]_i_2_n_0\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      O => \pout[3]_i_3_n_0\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F7F7F"
    )
        port map (
      I0 => \^p_13_in\,
      I1 => data_vld_reg_n_0,
      I2 => empty_n_tmp_reg_n_0,
      I3 => beat_valid,
      I4 => \dout_buf_reg[34]\(0),
      O => \pout[3]_i_4_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[0]_i_1_n_0\,
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
      INIT => X"22F2AAFA"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => \^p_23_in\,
      I2 => fifo_rreq_valid_buf_reg,
      I3 => invalid_len_event,
      I4 => CO(0),
      O => rreq_handling_reg
    );
\sect_addr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \start_addr_buf_reg[31]\(0),
      I1 => \^p_23_in\,
      I2 => ap_rst_n,
      O => \sect_addr_buf_reg[11]\(0)
    );
\sect_cnt[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(0),
      O => \sect_cnt[0]_i_3_n_0\
    );
\sect_cnt[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(3),
      O => \sect_cnt[0]_i_4_n_0\
    );
\sect_cnt[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(2),
      O => \sect_cnt[0]_i_5_n_0\
    );
\sect_cnt[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(1),
      O => \sect_cnt[0]_i_6_n_0\
    );
\sect_cnt[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => sect_cnt_reg(0),
      I1 => Q(0),
      I2 => \^next_rreq\,
      O => \sect_cnt[0]_i_7_n_0\
    );
\sect_cnt[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(15),
      O => \sect_cnt[12]_i_2_n_0\
    );
\sect_cnt[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(14),
      O => \sect_cnt[12]_i_3_n_0\
    );
\sect_cnt[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(13),
      O => \sect_cnt[12]_i_4_n_0\
    );
\sect_cnt[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(12),
      O => \sect_cnt[12]_i_5_n_0\
    );
\sect_cnt[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(19),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(19),
      O => \sect_cnt[16]_i_2_n_0\
    );
\sect_cnt[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(18),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(18),
      O => \sect_cnt[16]_i_3_n_0\
    );
\sect_cnt[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(17),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(17),
      O => \sect_cnt[16]_i_4_n_0\
    );
\sect_cnt[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(16),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(16),
      O => \sect_cnt[16]_i_5_n_0\
    );
\sect_cnt[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(7),
      O => \sect_cnt[4]_i_2_n_0\
    );
\sect_cnt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(6),
      O => \sect_cnt[4]_i_3_n_0\
    );
\sect_cnt[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(5),
      O => \sect_cnt[4]_i_4_n_0\
    );
\sect_cnt[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(4),
      O => \sect_cnt[4]_i_5_n_0\
    );
\sect_cnt[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(11),
      O => \sect_cnt[8]_i_2_n_0\
    );
\sect_cnt[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(10),
      O => \sect_cnt[8]_i_3_n_0\
    );
\sect_cnt[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(9),
      O => \sect_cnt[8]_i_4_n_0\
    );
\sect_cnt[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(8),
      O => \sect_cnt[8]_i_5_n_0\
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
      DI(0) => \sect_cnt[0]_i_3_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \sect_cnt[0]_i_4_n_0\,
      S(2) => \sect_cnt[0]_i_5_n_0\,
      S(1) => \sect_cnt[0]_i_6_n_0\,
      S(0) => \sect_cnt[0]_i_7_n_0\
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
      S(3) => \sect_cnt[12]_i_2_n_0\,
      S(2) => \sect_cnt[12]_i_3_n_0\,
      S(1) => \sect_cnt[12]_i_4_n_0\,
      S(0) => \sect_cnt[12]_i_5_n_0\
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
      S(3) => \sect_cnt[16]_i_2_n_0\,
      S(2) => \sect_cnt[16]_i_3_n_0\,
      S(1) => \sect_cnt[16]_i_4_n_0\,
      S(0) => \sect_cnt[16]_i_5_n_0\
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
      S(3) => \sect_cnt[4]_i_2_n_0\,
      S(2) => \sect_cnt[4]_i_3_n_0\,
      S(1) => \sect_cnt[4]_i_4_n_0\,
      S(0) => \sect_cnt[4]_i_5_n_0\
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
      S(3) => \sect_cnt[8]_i_2_n_0\,
      S(2) => \sect_cnt[8]_i_3_n_0\,
      S(1) => \sect_cnt[8]_i_4_n_0\,
      S(0) => \sect_cnt[8]_i_5_n_0\
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00000000"
    )
        port map (
      I0 => \^p_13_in\,
      I1 => \sect_len_buf_reg[5]\,
      I2 => \sect_len_buf_reg[4]\,
      I3 => \sect_len_buf_reg[8]\,
      I4 => \could_multi_bursts.sect_handling_reg_0\,
      I5 => rreq_handling_reg_0,
      O => \^p_23_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_reg_slice is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pout_reg[2]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[29]\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    rs2f_rreq_ack : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_2_reg_156_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_reg_slice is
  signal DRAM_ARREADY : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
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
  signal \data_p1[29]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_p1[0]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \pout[2]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair54";
begin
  E(0) <= \^e\(0);
  Q(0) <= \^q\(0);
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => DRAM_ARREADY,
      I1 => \ap_CS_fsm_reg[3]\(1),
      I2 => \ap_CS_fsm_reg[3]\(0),
      O => D(0)
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(0),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(0),
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(10),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(10),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(11),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(11),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(12),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(12),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(13),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(13),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(14),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(14),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(15),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(15),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(16),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(16),
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(17),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(17),
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(18),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(18),
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(19),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(19),
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(1),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(1),
      O => \data_p1[1]_i_1__0_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(20),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(20),
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(21),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(21),
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(22),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(22),
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(23),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(23),
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(24),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(24),
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(25),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(25),
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(26),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(26),
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(27),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(27),
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(28),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(28),
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B808"
    )
        port map (
      I0 => rs2f_rreq_ack,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \ap_CS_fsm_reg[3]\(1),
      O => load_p1
    );
\data_p1[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(29),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(29),
      O => \data_p1[29]_i_2_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(2),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(2),
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(3),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(3),
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(4),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(4),
      O => \data_p1[4]_i_1__0_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(5),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(5),
      O => \data_p1[5]_i_1__0_n_0\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(6),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(6),
      O => \data_p1[6]_i_1__0_n_0\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(7),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(7),
      O => \data_p1[7]_i_1__0_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(8),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(8),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_2_reg_156_reg[29]\(9),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(9),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_0\,
      Q => \q_reg[29]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => \q_reg[29]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => \q_reg[29]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => \q_reg[29]\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => \q_reg[29]\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => \q_reg[29]\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => \q_reg[29]\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => \q_reg[29]\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => \q_reg[29]\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => \q_reg[29]\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => \q_reg[29]\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_0\,
      Q => \q_reg[29]\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => \q_reg[29]\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => \q_reg[29]\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => \q_reg[29]\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => \q_reg[29]\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => \q_reg[29]\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => \q_reg[29]\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => \q_reg[29]\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => \q_reg[29]\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => \q_reg[29]\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_2_n_0\,
      Q => \q_reg[29]\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => \q_reg[29]\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_0\,
      Q => \q_reg[29]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_0\,
      Q => \q_reg[29]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_0\,
      Q => \q_reg[29]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_0\,
      Q => \q_reg[29]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_0\,
      Q => \q_reg[29]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => \q_reg[29]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => \q_reg[29]\(9),
      R => '0'
    );
\data_p2[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DRAM_ARREADY,
      I1 => \ap_CS_fsm_reg[3]\(1),
      O => \^e\(0)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(29),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_2_reg_156_reg[29]\(9),
      Q => data_p2(9),
      R => '0'
    );
\pout[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => rs2f_rreq_ack,
      O => \pout_reg[2]\
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF0FC0"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(1),
      I1 => rs2f_rreq_ack,
      I2 => \^q\(0),
      I3 => state(1),
      I4 => DRAM_ARREADY,
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => DRAM_ARREADY,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFF8080"
    )
        port map (
      I0 => state(1),
      I1 => \ap_CS_fsm_reg[3]\(1),
      I2 => DRAM_ARREADY,
      I3 => rs2f_rreq_ack,
      I4 => \^q\(0),
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => rs2f_rreq_ack,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \ap_CS_fsm_reg[3]\(1),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_reg_slice__parameterized2\ is
  port (
    s_ready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_4_reg_167_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_4_reg_167_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    beat_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bus_equal_gen.data_buf_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_reg_slice__parameterized2\ : entity is "DMA_Send_DRAM_m_axi_reg_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_reg_slice__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_reg_slice__parameterized2\ is
  signal I_RVALID : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \^s_ready\ : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \data_p1[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \tmp_4_reg_167[7]_i_1\ : label is "soft_lutpair52";
begin
  s_ready <= \^s_ready\;
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => I_RVALID,
      I1 => Q(1),
      I2 => Q(0),
      O => D(0)
    );
\bus_equal_gen.data_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => \^s_ready\,
      I2 => beat_valid,
      O => E(0)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[7]\(0),
      I1 => state(1),
      I2 => I_RVALID,
      I3 => \data_p2_reg_n_0_[0]\,
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[7]\(1),
      I1 => state(1),
      I2 => I_RVALID,
      I3 => \data_p2_reg_n_0_[1]\,
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[7]\(2),
      I1 => state(1),
      I2 => I_RVALID,
      I3 => \data_p2_reg_n_0_[2]\,
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[7]\(3),
      I1 => state(1),
      I2 => I_RVALID,
      I3 => \data_p2_reg_n_0_[3]\,
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[7]\(4),
      I1 => state(1),
      I2 => I_RVALID,
      I3 => \data_p2_reg_n_0_[4]\,
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[7]\(5),
      I1 => state(1),
      I2 => I_RVALID,
      I3 => \data_p2_reg_n_0_[5]\,
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[7]\(6),
      I1 => state(1),
      I2 => I_RVALID,
      I3 => \data_p2_reg_n_0_[6]\,
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B808"
    )
        port map (
      I0 => Q(1),
      I1 => I_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.rdata_valid_t_reg\,
      O => load_p1
    );
\data_p1[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[7]\(7),
      I1 => state(1),
      I2 => I_RVALID,
      I3 => \data_p2_reg_n_0_[7]\,
      O => \data_p1[7]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => \tmp_4_reg_167_reg[7]\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => \tmp_4_reg_167_reg[7]\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => \tmp_4_reg_167_reg[7]\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \tmp_4_reg_167_reg[7]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \tmp_4_reg_167_reg[7]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \tmp_4_reg_167_reg[7]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \tmp_4_reg_167_reg[7]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_2_n_0\,
      Q => \tmp_4_reg_167_reg[7]\(7),
      R => '0'
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT2
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
      D => \bus_equal_gen.data_buf_reg[7]\(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[7]\(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[7]\(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[7]\(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[7]\(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[7]\(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[7]\(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[7]\(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F3C0C"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => state(1),
      I2 => I_RVALID,
      I3 => Q(1),
      I4 => \^s_ready\,
      O => \s_ready_t_i_1__0_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_0\,
      Q => \^s_ready\,
      R => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFF8080"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => state(1),
      I2 => \^s_ready\,
      I3 => Q(1),
      I4 => I_RVALID,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => state(1),
      I2 => Q(1),
      I3 => I_RVALID,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => I_RVALID,
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
\tmp_4_reg_167[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => I_RVALID,
      O => \tmp_4_reg_167_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_throttl__parameterized1\ is
  port (
    \could_multi_bursts.arlen_buf_reg[3]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[3]_0\ : out STD_LOGIC;
    m_axi_DRAM_ARVALID : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[1]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \throttl_cnt_reg[1]_1\ : in STD_LOGIC;
    ARVALID_Dummy : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_throttl__parameterized1\ : entity is "DMA_Send_DRAM_m_axi_throttl";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_throttl__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_throttl__parameterized1\ is
  signal \^could_multi_bursts.arlen_buf_reg[3]\ : STD_LOGIC;
  signal \^could_multi_bursts.arlen_buf_reg[3]_0\ : STD_LOGIC;
begin
  \could_multi_bursts.arlen_buf_reg[3]\ <= \^could_multi_bursts.arlen_buf_reg[3]\;
  \could_multi_bursts.arlen_buf_reg[3]_0\ <= \^could_multi_bursts.arlen_buf_reg[3]_0\;
m_axi_DRAM_ARVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ARVALID_Dummy,
      I1 => \^could_multi_bursts.arlen_buf_reg[3]\,
      I2 => \^could_multi_bursts.arlen_buf_reg[3]_0\,
      O => m_axi_DRAM_ARVALID
    );
\throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \throttl_cnt_reg[1]_1\,
      Q => \^could_multi_bursts.arlen_buf_reg[3]_0\,
      R => SR(0)
    );
\throttl_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \throttl_cnt_reg[1]_0\,
      Q => \^could_multi_bursts.arlen_buf_reg[3]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_AXILiteS_s_axi is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[11]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_2_reg_156_reg[29]\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_1_reg_147_reg[0]\ : out STD_LOGIC;
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ce1 : out STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_load_reg_137_reg[31]_inv_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[0]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[1]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[2]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[3]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[4]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[5]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[6]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[7]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[8]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[9]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[10]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[11]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[12]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[13]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[14]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[15]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[16]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[17]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[18]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[19]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[20]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[21]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[22]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[23]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[24]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[25]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[26]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[27]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[28]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[29]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[30]_i_2\ : in STD_LOGIC;
    \a_load_reg_137_reg[31]_inv_i_3\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_4\ : in STD_LOGIC;
    uart_V_full_n : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg_143_reg[0]\ : in STD_LOGIC;
    \a_load_reg_137_reg[31]_inv\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    tmp_1_reg_147 : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_AXILiteS_s_axi is
  signal \/FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal int_a_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_a_read : STD_LOGIC;
  signal \int_a_read0__0\ : STD_LOGIC;
  signal int_a_write_i_1_n_0 : STD_LOGIC;
  signal int_a_write_reg_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal \rdata_data[31]_i_1_n_0\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1__0_n_0\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of int_a_read0 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_ARREADY_INST_0 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_RVALID_INST_0 : label is "soft_lutpair33";
begin
  \out\(2 downto 0) <= \^out\(2 downto 0);
\/FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000BFF0B"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_AXILiteS_AWVALID,
      O => \/FSM_onehot_wstate[1]_i_1_n_0\
    );
\/FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      O => \/FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F404"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      I4 => \^out\(0),
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \/FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^out\(0),
      R => SR(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \/FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^out\(1),
      R => SR(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^out\(2),
      R => SR(0)
    );
int_a: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_AXILiteS_s_axi_ram
     port map (
      CO(0) => CO(0),
      D(31 downto 0) => D(31 downto 0),
      DOADO(31 downto 0) => DOADO(31 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      \a_load_reg_137_reg[0]_i_2\ => \a_load_reg_137_reg[0]_i_2\,
      \a_load_reg_137_reg[10]_i_2\ => \a_load_reg_137_reg[10]_i_2\,
      \a_load_reg_137_reg[11]_i_2\ => \a_load_reg_137_reg[11]_i_2\,
      \a_load_reg_137_reg[12]_i_2\ => \a_load_reg_137_reg[12]_i_2\,
      \a_load_reg_137_reg[13]_i_2\ => \a_load_reg_137_reg[13]_i_2\,
      \a_load_reg_137_reg[14]_i_2\ => \a_load_reg_137_reg[14]_i_2\,
      \a_load_reg_137_reg[15]_i_2\ => \a_load_reg_137_reg[15]_i_2\,
      \a_load_reg_137_reg[16]_i_2\ => \a_load_reg_137_reg[16]_i_2\,
      \a_load_reg_137_reg[17]_i_2\ => \a_load_reg_137_reg[17]_i_2\,
      \a_load_reg_137_reg[18]_i_2\ => \a_load_reg_137_reg[18]_i_2\,
      \a_load_reg_137_reg[19]_i_2\ => \a_load_reg_137_reg[19]_i_2\,
      \a_load_reg_137_reg[1]_i_2\ => \a_load_reg_137_reg[1]_i_2\,
      \a_load_reg_137_reg[20]_i_2\ => \a_load_reg_137_reg[20]_i_2\,
      \a_load_reg_137_reg[21]_i_2\ => \a_load_reg_137_reg[21]_i_2\,
      \a_load_reg_137_reg[22]_i_2\ => \a_load_reg_137_reg[22]_i_2\,
      \a_load_reg_137_reg[23]_i_2\ => \a_load_reg_137_reg[23]_i_2\,
      \a_load_reg_137_reg[24]_i_2\ => \a_load_reg_137_reg[24]_i_2\,
      \a_load_reg_137_reg[25]_i_2\ => \a_load_reg_137_reg[25]_i_2\,
      \a_load_reg_137_reg[26]_i_2\ => \a_load_reg_137_reg[26]_i_2\,
      \a_load_reg_137_reg[27]_i_2\ => \a_load_reg_137_reg[27]_i_2\,
      \a_load_reg_137_reg[28]_i_2\ => \a_load_reg_137_reg[28]_i_2\,
      \a_load_reg_137_reg[29]_i_2\ => \a_load_reg_137_reg[29]_i_2\,
      \a_load_reg_137_reg[2]_i_2\ => \a_load_reg_137_reg[2]_i_2\,
      \a_load_reg_137_reg[30]_i_2\ => \a_load_reg_137_reg[30]_i_2\,
      \a_load_reg_137_reg[31]_inv\(31 downto 0) => \a_load_reg_137_reg[31]_inv\(31 downto 0),
      \a_load_reg_137_reg[31]_inv_i_2\ => \a_load_reg_137_reg[31]_inv_i_2\,
      \a_load_reg_137_reg[31]_inv_i_3\ => \a_load_reg_137_reg[31]_inv_i_3\,
      \a_load_reg_137_reg[3]_i_2\ => \a_load_reg_137_reg[3]_i_2\,
      \a_load_reg_137_reg[4]_i_2\ => \a_load_reg_137_reg[4]_i_2\,
      \a_load_reg_137_reg[5]_i_2\ => \a_load_reg_137_reg[5]_i_2\,
      \a_load_reg_137_reg[6]_i_2\ => \a_load_reg_137_reg[6]_i_2\,
      \a_load_reg_137_reg[7]_i_2\ => \a_load_reg_137_reg[7]_i_2\,
      \a_load_reg_137_reg[8]_i_2\ => \a_load_reg_137_reg[8]_i_2\,
      \a_load_reg_137_reg[9]_i_2\ => \a_load_reg_137_reg[9]_i_2\,
      \ap_CS_fsm_reg[11]\(1 downto 0) => \ap_CS_fsm_reg[11]\(1 downto 0),
      ap_clk => ap_clk,
      int_a_write_reg => int_a_write_reg_n_0,
      p_0_in => p_0_in,
      \rdata_data_reg[0]_i_2\ => \rdata_data_reg[0]_i_2\,
      \rdata_data_reg[10]_i_2\ => \rdata_data_reg[10]_i_2\,
      \rdata_data_reg[11]_i_2\ => \rdata_data_reg[11]_i_2\,
      \rdata_data_reg[12]_i_2\ => \rdata_data_reg[12]_i_2\,
      \rdata_data_reg[13]_i_2\ => \rdata_data_reg[13]_i_2\,
      \rdata_data_reg[14]_i_2\ => \rdata_data_reg[14]_i_2\,
      \rdata_data_reg[15]_i_2\ => \rdata_data_reg[15]_i_2\,
      \rdata_data_reg[16]_i_2\ => \rdata_data_reg[16]_i_2\,
      \rdata_data_reg[17]_i_2\ => \rdata_data_reg[17]_i_2\,
      \rdata_data_reg[18]_i_2\ => \rdata_data_reg[18]_i_2\,
      \rdata_data_reg[19]_i_2\ => \rdata_data_reg[19]_i_2\,
      \rdata_data_reg[1]_i_2\ => \rdata_data_reg[1]_i_2\,
      \rdata_data_reg[20]_i_2\ => \rdata_data_reg[20]_i_2\,
      \rdata_data_reg[21]_i_2\ => \rdata_data_reg[21]_i_2\,
      \rdata_data_reg[22]_i_2\ => \rdata_data_reg[22]_i_2\,
      \rdata_data_reg[23]_i_2\ => \rdata_data_reg[23]_i_2\,
      \rdata_data_reg[24]_i_2\ => \rdata_data_reg[24]_i_2\,
      \rdata_data_reg[25]_i_2\ => \rdata_data_reg[25]_i_2\,
      \rdata_data_reg[26]_i_2\ => \rdata_data_reg[26]_i_2\,
      \rdata_data_reg[27]_i_2\ => \rdata_data_reg[27]_i_2\,
      \rdata_data_reg[28]_i_2\ => \rdata_data_reg[28]_i_2\,
      \rdata_data_reg[29]_i_2\ => \rdata_data_reg[29]_i_2\,
      \rdata_data_reg[2]_i_2\ => \rdata_data_reg[2]_i_2\,
      \rdata_data_reg[30]_i_2\ => \rdata_data_reg[30]_i_2\,
      \rdata_data_reg[31]\(31 downto 0) => int_a_q1(31 downto 0),
      \rdata_data_reg[31]_i_3\ => \rdata_data_reg[31]_i_3\,
      \rdata_data_reg[31]_i_4\ => \rdata_data_reg[31]_i_4\,
      \rdata_data_reg[3]_i_2\ => \rdata_data_reg[3]_i_2\,
      \rdata_data_reg[4]_i_2\ => \rdata_data_reg[4]_i_2\,
      \rdata_data_reg[5]_i_2\ => \rdata_data_reg[5]_i_2\,
      \rdata_data_reg[6]_i_2\ => \rdata_data_reg[6]_i_2\,
      \rdata_data_reg[7]_i_2\ => \rdata_data_reg[7]_i_2\,
      \rdata_data_reg[8]_i_2\ => \rdata_data_reg[8]_i_2\,
      \rdata_data_reg[9]_i_2\ => \rdata_data_reg[9]_i_2\,
      \rstate_reg[1]\(1 downto 0) => rstate(1 downto 0),
      s_axi_AXILiteS_ARADDR(0) => s_axi_AXILiteS_ARADDR(0),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      tmp_1_reg_147 => tmp_1_reg_147,
      \tmp_1_reg_147_reg[0]\ => \tmp_1_reg_147_reg[0]\,
      \tmp_2_reg_156_reg[29]\(29 downto 0) => \tmp_2_reg_156_reg[29]\(29 downto 0),
      \tmp_reg_143_reg[0]\ => \tmp_reg_143_reg[0]\,
      uart_V_full_n => uart_V_full_n
    );
int_a_read0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_AXILiteS_ARADDR(2),
      O => \int_a_read0__0\
    );
int_a_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_a_read0__0\,
      Q => int_a_read,
      R => SR(0)
    );
int_a_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => s_axi_AXILiteS_AWADDR(2),
      I1 => \^out\(0),
      I2 => s_axi_AXILiteS_AWVALID,
      I3 => s_axi_AXILiteS_AWADDR(1),
      I4 => s_axi_AXILiteS_WVALID,
      I5 => int_a_write_reg_n_0,
      O => int_a_write_i_1_n_0
    );
int_a_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_a_write_i_1_n_0,
      Q => int_a_write_reg_n_0,
      R => SR(0)
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => int_a_read,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_AXILiteS_ARVALID,
      O => \rdata_data[31]_i_1_n_0\
    );
\rdata_data[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_AXILiteS_ARVALID,
      I3 => s_axi_AXILiteS_WVALID,
      I4 => int_a_write_reg_n_0,
      O => ce1
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(10),
      Q => s_axi_AXILiteS_RDATA(10),
      R => '0'
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(11),
      Q => s_axi_AXILiteS_RDATA(11),
      R => '0'
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(12),
      Q => s_axi_AXILiteS_RDATA(12),
      R => '0'
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(13),
      Q => s_axi_AXILiteS_RDATA(13),
      R => '0'
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(14),
      Q => s_axi_AXILiteS_RDATA(14),
      R => '0'
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(15),
      Q => s_axi_AXILiteS_RDATA(15),
      R => '0'
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(16),
      Q => s_axi_AXILiteS_RDATA(16),
      R => '0'
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(17),
      Q => s_axi_AXILiteS_RDATA(17),
      R => '0'
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(18),
      Q => s_axi_AXILiteS_RDATA(18),
      R => '0'
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(19),
      Q => s_axi_AXILiteS_RDATA(19),
      R => '0'
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => '0'
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(20),
      Q => s_axi_AXILiteS_RDATA(20),
      R => '0'
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(21),
      Q => s_axi_AXILiteS_RDATA(21),
      R => '0'
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(22),
      Q => s_axi_AXILiteS_RDATA(22),
      R => '0'
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(23),
      Q => s_axi_AXILiteS_RDATA(23),
      R => '0'
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(24),
      Q => s_axi_AXILiteS_RDATA(24),
      R => '0'
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(25),
      Q => s_axi_AXILiteS_RDATA(25),
      R => '0'
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(26),
      Q => s_axi_AXILiteS_RDATA(26),
      R => '0'
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(27),
      Q => s_axi_AXILiteS_RDATA(27),
      R => '0'
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(28),
      Q => s_axi_AXILiteS_RDATA(28),
      R => '0'
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(29),
      Q => s_axi_AXILiteS_RDATA(29),
      R => '0'
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => '0'
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(30),
      Q => s_axi_AXILiteS_RDATA(30),
      R => '0'
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(31),
      Q => s_axi_AXILiteS_RDATA(31),
      R => '0'
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => '0'
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(4),
      Q => s_axi_AXILiteS_RDATA(4),
      R => '0'
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(5),
      Q => s_axi_AXILiteS_RDATA(5),
      R => '0'
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(6),
      Q => s_axi_AXILiteS_RDATA(6),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(7),
      Q => s_axi_AXILiteS_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(8),
      Q => s_axi_AXILiteS_RDATA(8),
      R => '0'
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_a_q1(9),
      Q => s_axi_AXILiteS_RDATA(9),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E2EE"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => rstate(0),
      I2 => int_a_read,
      I3 => s_axi_AXILiteS_RREADY,
      I4 => rstate(1),
      O => \rstate[0]_i_1_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_0\,
      Q => rstate(0),
      R => SR(0)
    );
\rstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(1),
      S => SR(0)
    );
s_axi_AXILiteS_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      O => s_axi_AXILiteS_ARREADY
    );
s_axi_AXILiteS_RVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rstate(0),
      I1 => int_a_read,
      I2 => rstate(1),
      O => s_axi_AXILiteS_RVALID
    );
\waddr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_AXILiteS_AWADDR(0),
      I1 => s_axi_AXILiteS_AWVALID,
      I2 => \^out\(0),
      I3 => p_0_in,
      O => \waddr[2]_i_1__0_n_0\
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[2]_i_1__0_n_0\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_read is
  port (
    m_axi_DRAM_RREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ARVALID_Dummy : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_DRAM_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \m_axi_DRAM_ARLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \throttl_cnt_reg[1]\ : out STD_LOGIC;
    \throttl_cnt_reg[0]\ : out STD_LOGIC;
    \tmp_4_reg_167_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    m_axi_DRAM_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_DRAM_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_DRAM_RLAST : in STD_LOGIC;
    m_axi_DRAM_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_DRAM_ARREADY : in STD_LOGIC;
    \throttl_cnt_reg[1]_0\ : in STD_LOGIC;
    \throttl_cnt_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_2_reg_156_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_read is
  signal \^arvalid_dummy\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[3]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal data_pack : STD_LOGIC_VECTOR ( 34 to 34 );
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
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
  signal \end_addr_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_n_3\ : STD_LOGIC;
  signal \end_addr_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_n_1\ : STD_LOGIC;
  signal \end_addr_carry__1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_n_1\ : STD_LOGIC;
  signal \end_addr_carry__2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_n_3\ : STD_LOGIC;
  signal \end_addr_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_n_1\ : STD_LOGIC;
  signal \end_addr_carry__3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_n_3\ : STD_LOGIC;
  signal \end_addr_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_n_1\ : STD_LOGIC;
  signal \end_addr_carry__4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_n_3\ : STD_LOGIC;
  signal \end_addr_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_n_1\ : STD_LOGIC;
  signal \end_addr_carry__5_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_n_3\ : STD_LOGIC;
  signal \end_addr_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__6_n_3\ : STD_LOGIC;
  signal end_addr_carry_i_1_n_0 : STD_LOGIC;
  signal end_addr_carry_i_2_n_0 : STD_LOGIC;
  signal end_addr_carry_i_3_n_0 : STD_LOGIC;
  signal end_addr_carry_i_4_n_0 : STD_LOGIC;
  signal end_addr_carry_n_0 : STD_LOGIC;
  signal end_addr_carry_n_1 : STD_LOGIC;
  signal end_addr_carry_n_2 : STD_LOGIC;
  signal end_addr_carry_n_3 : STD_LOGIC;
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
  signal fifo_rctl_n_20 : STD_LOGIC;
  signal fifo_rctl_n_21 : STD_LOGIC;
  signal fifo_rctl_n_22 : STD_LOGIC;
  signal fifo_rctl_n_23 : STD_LOGIC;
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
  signal fifo_rctl_n_4 : STD_LOGIC;
  signal fifo_rctl_n_5 : STD_LOGIC;
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
  signal fifo_rdata_n_9 : STD_LOGIC;
  signal fifo_rreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal fifo_rreq_n_10 : STD_LOGIC;
  signal fifo_rreq_n_11 : STD_LOGIC;
  signal fifo_rreq_n_12 : STD_LOGIC;
  signal fifo_rreq_n_2 : STD_LOGIC;
  signal fifo_rreq_n_3 : STD_LOGIC;
  signal fifo_rreq_n_34 : STD_LOGIC;
  signal fifo_rreq_n_35 : STD_LOGIC;
  signal fifo_rreq_n_36 : STD_LOGIC;
  signal fifo_rreq_n_37 : STD_LOGIC;
  signal fifo_rreq_n_38 : STD_LOGIC;
  signal fifo_rreq_n_39 : STD_LOGIC;
  signal fifo_rreq_n_4 : STD_LOGIC;
  signal fifo_rreq_n_40 : STD_LOGIC;
  signal fifo_rreq_n_41 : STD_LOGIC;
  signal fifo_rreq_n_42 : STD_LOGIC;
  signal fifo_rreq_n_43 : STD_LOGIC;
  signal fifo_rreq_n_44 : STD_LOGIC;
  signal fifo_rreq_n_45 : STD_LOGIC;
  signal fifo_rreq_n_46 : STD_LOGIC;
  signal fifo_rreq_n_5 : STD_LOGIC;
  signal fifo_rreq_n_6 : STD_LOGIC;
  signal fifo_rreq_n_7 : STD_LOGIC;
  signal fifo_rreq_n_8 : STD_LOGIC;
  signal fifo_rreq_n_9 : STD_LOGIC;
  signal fifo_rreq_valid : STD_LOGIC;
  signal fifo_rreq_valid_buf_reg_n_0 : STD_LOGIC;
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
  signal if_read : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \^m_axi_dram_araddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_dram_arlen[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal plusOp_0 : STD_LOGIC_VECTOR ( 31 downto 20 );
  signal \^q\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal rreq_handling_reg_n_0 : STD_LOGIC;
  signal rs2f_rreq_ack : STD_LOGIC;
  signal rs2f_rreq_data : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal rs2f_rreq_valid : STD_LOGIC;
  signal rs_rreq_n_1 : STD_LOGIC;
  signal s_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_ready : STD_LOGIC;
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
  signal \start_addr[23]_i_4_n_0\ : STD_LOGIC;
  signal \start_addr[27]_i_5_n_0\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \start_addr_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \start_addr_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \start_addr_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \start_addr_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \start_addr_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \start_addr_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \start_addr_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \start_addr_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \start_addr_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \start_addr_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \start_addr_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_end_addr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_addr_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
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
  signal \NLW_start_addr_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[10]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[11]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[12]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[13]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[14]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[15]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[16]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[17]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[18]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[19]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[20]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[21]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[22]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[23]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[24]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[25]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[26]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[27]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[28]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[29]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[30]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[3]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[4]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[5]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[8]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[9]_i_1\ : label is "soft_lutpair63";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[31]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair56";
  attribute METHODOLOGY_DRC_VIOS of end_addr_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of minusOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair85";
begin
  ARVALID_Dummy <= \^arvalid_dummy\;
  SR(0) <= \^sr\(0);
  m_axi_DRAM_ARADDR(29 downto 0) <= \^m_axi_dram_araddr\(29 downto 0);
  \m_axi_DRAM_ARLEN[3]\(3 downto 0) <= \^m_axi_dram_arlen[3]\(3 downto 0);
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => minusOp(2),
      Q => \align_len_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => minusOp(31),
      Q => \align_len_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\beat_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[2]\,
      Q => beat_len_buf(0),
      R => \^sr\(0)
    );
\beat_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[31]\,
      Q => beat_len_buf(9),
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_26,
      Q => s_data(0),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_25,
      Q => s_data(1),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_24,
      Q => s_data(2),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_23,
      Q => s_data(3),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_22,
      Q => s_data(4),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_21,
      Q => s_data(5),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_20,
      Q => s_data(6),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => if_read,
      D => fifo_rdata_n_19,
      Q => s_data(7),
      R => '0'
    );
\bus_equal_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rdata_n_10,
      Q => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      R => \^sr\(0)
    );
\could_multi_bursts.ARVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_27,
      Q => \^arvalid_dummy\,
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(10),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[10]\,
      O => araddr_tmp(10)
    );
\could_multi_bursts.araddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(11),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[11]\,
      O => araddr_tmp(11)
    );
\could_multi_bursts.araddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(12),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[12]\,
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
      I0 => data1(13),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[13]\,
      O => araddr_tmp(13)
    );
\could_multi_bursts.araddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(14),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[14]\,
      O => araddr_tmp(14)
    );
\could_multi_bursts.araddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(15),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[15]\,
      O => araddr_tmp(15)
    );
\could_multi_bursts.araddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(16),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[16]\,
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
      I0 => data1(17),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[17]\,
      O => araddr_tmp(17)
    );
\could_multi_bursts.araddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(18),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[18]\,
      O => araddr_tmp(18)
    );
\could_multi_bursts.araddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(19),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[19]\,
      O => araddr_tmp(19)
    );
\could_multi_bursts.araddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(20),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[20]\,
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
      I0 => data1(21),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[21]\,
      O => araddr_tmp(21)
    );
\could_multi_bursts.araddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(22),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[22]\,
      O => araddr_tmp(22)
    );
\could_multi_bursts.araddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(23),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[23]\,
      O => araddr_tmp(23)
    );
\could_multi_bursts.araddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(24),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[24]\,
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
      I0 => data1(25),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[25]\,
      O => araddr_tmp(25)
    );
\could_multi_bursts.araddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(26),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[26]\,
      O => araddr_tmp(26)
    );
\could_multi_bursts.araddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(27),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[27]\,
      O => araddr_tmp(27)
    );
\could_multi_bursts.araddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(28),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[28]\,
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
      I0 => data1(29),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[29]\,
      O => araddr_tmp(29)
    );
\could_multi_bursts.araddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(2),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[2]\,
      O => araddr_tmp(2)
    );
\could_multi_bursts.araddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(30),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[30]\,
      O => araddr_tmp(30)
    );
\could_multi_bursts.araddr_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(31),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[31]\,
      O => araddr_tmp(31)
    );
\could_multi_bursts.araddr_buf[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => \could_multi_bursts.araddr_buf[31]_i_5_n_0\
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
\could_multi_bursts.araddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(3),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[3]\,
      O => araddr_tmp(3)
    );
\could_multi_bursts.araddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(4),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[4]\,
      O => araddr_tmp(4)
    );
\could_multi_bursts.araddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(2),
      I1 => \^m_axi_dram_arlen[3]\(2),
      I2 => \^m_axi_dram_arlen[3]\(0),
      I3 => \^m_axi_dram_arlen[3]\(1),
      O => \could_multi_bursts.araddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(1),
      I1 => \^m_axi_dram_arlen[3]\(1),
      I2 => \^m_axi_dram_arlen[3]\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(0),
      I1 => \^m_axi_dram_arlen[3]\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(5),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[5]\,
      O => araddr_tmp(5)
    );
\could_multi_bursts.araddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(6),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[6]\,
      O => araddr_tmp(6)
    );
\could_multi_bursts.araddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(7),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[7]\,
      O => araddr_tmp(7)
    );
\could_multi_bursts.araddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(8),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[8]\,
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
      I1 => \^m_axi_dram_arlen[3]\(1),
      I2 => \^m_axi_dram_arlen[3]\(0),
      I3 => \^m_axi_dram_arlen[3]\(2),
      I4 => \^m_axi_dram_arlen[3]\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666666"
    )
        port map (
      I0 => \^m_axi_dram_araddr\(3),
      I1 => \^m_axi_dram_arlen[3]\(3),
      I2 => \^m_axi_dram_arlen[3]\(1),
      I3 => \^m_axi_dram_arlen[3]\(0),
      I4 => \^m_axi_dram_arlen[3]\(2),
      O => \could_multi_bursts.araddr_buf[8]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(9),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_0\,
      I2 => \sect_addr_buf_reg_n_0_[9]\,
      O => araddr_tmp(9)
    );
\could_multi_bursts.araddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(10),
      Q => \^m_axi_dram_araddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(11),
      Q => \^m_axi_dram_araddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(12),
      Q => \^m_axi_dram_araddr\(10),
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(14),
      Q => \^m_axi_dram_araddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(15),
      Q => \^m_axi_dram_araddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(16),
      Q => \^m_axi_dram_araddr\(14),
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(18),
      Q => \^m_axi_dram_araddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(19),
      Q => \^m_axi_dram_araddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(20),
      Q => \^m_axi_dram_araddr\(18),
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(22),
      Q => \^m_axi_dram_araddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(23),
      Q => \^m_axi_dram_araddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(24),
      Q => \^m_axi_dram_araddr\(22),
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(26),
      Q => \^m_axi_dram_araddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(27),
      Q => \^m_axi_dram_araddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(28),
      Q => \^m_axi_dram_araddr\(26),
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(2),
      Q => \^m_axi_dram_araddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(30),
      Q => \^m_axi_dram_araddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(31),
      Q => \^m_axi_dram_araddr\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\(3),
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
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(4),
      Q => \^m_axi_dram_araddr\(2),
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(6),
      Q => \^m_axi_dram_araddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(7),
      Q => \^m_axi_dram_araddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(8),
      Q => \^m_axi_dram_araddr\(6),
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => fifo_rreq_n_3,
      I1 => p_0_in(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => p_0_in(5),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I5 => fifo_rreq_n_2,
      O => \could_multi_bursts.arlen_buf[3]_i_2_n_0\
    );
\could_multi_bursts.arlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => fifo_rctl_n_30,
      Q => \^m_axi_dram_arlen[3]\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => fifo_rctl_n_31,
      Q => \^m_axi_dram_arlen[3]\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => fifo_rctl_n_32,
      Q => \^m_axi_dram_arlen[3]\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => fifo_rctl_n_33,
      Q => \^m_axi_dram_arlen[3]\(3),
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
      INIT => X"78"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => plusOp(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => plusOp(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => plusOp(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(5),
      O => plusOp(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => plusOp(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => fifo_rctl_n_4
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => plusOp(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => fifo_rctl_n_4
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => plusOp(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => fifo_rctl_n_4
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => plusOp(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => fifo_rctl_n_4
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => plusOp(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => fifo_rctl_n_4
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => plusOp(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => fifo_rctl_n_4
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_29,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => \^sr\(0)
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
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => \^sr\(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => \^sr\(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(14),
      Q => p_0_in0_in(2),
      R => \^sr\(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => \^sr\(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => \^sr\(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => \^sr\(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(18),
      Q => p_0_in0_in(6),
      R => \^sr\(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => \^sr\(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => \^sr\(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => \^sr\(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(22),
      Q => p_0_in0_in(10),
      R => \^sr\(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => \^sr\(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => \^sr\(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => \^sr\(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(26),
      Q => p_0_in0_in(14),
      R => \^sr\(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => \^sr\(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => \^sr\(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => \^sr\(0)
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(2),
      Q => \end_addr_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => \^sr\(0)
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
end_addr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => end_addr_carry_n_0,
      CO(2) => end_addr_carry_n_1,
      CO(1) => end_addr_carry_n_2,
      CO(0) => end_addr_carry_n_3,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[5]\,
      DI(2) => \start_addr_reg_n_0_[4]\,
      DI(1) => \start_addr_reg_n_0_[3]\,
      DI(0) => \start_addr_reg_n_0_[2]\,
      O(3 downto 1) => end_addr(5 downto 3),
      O(0) => NLW_end_addr_carry_O_UNCONNECTED(0),
      S(3) => end_addr_carry_i_1_n_0,
      S(2) => end_addr_carry_i_2_n_0,
      S(1) => end_addr_carry_i_3_n_0,
      S(0) => end_addr_carry_i_4_n_0
    );
\end_addr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => end_addr_carry_n_0,
      CO(3) => \end_addr_carry__0_n_0\,
      CO(2) => \end_addr_carry__0_n_1\,
      CO(1) => \end_addr_carry__0_n_2\,
      CO(0) => \end_addr_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[9]\,
      DI(2) => \start_addr_reg_n_0_[8]\,
      DI(1) => \start_addr_reg_n_0_[7]\,
      DI(0) => \start_addr_reg_n_0_[6]\,
      O(3 downto 0) => end_addr(9 downto 6),
      S(3) => \end_addr_carry__0_i_1_n_0\,
      S(2) => \end_addr_carry__0_i_2_n_0\,
      S(1) => \end_addr_carry__0_i_3_n_0\,
      S(0) => \end_addr_carry__0_i_4_n_0\
    );
\end_addr_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[9]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_1_n_0\
    );
\end_addr_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[8]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_2_n_0\
    );
\end_addr_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[7]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_3_n_0\
    );
\end_addr_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[6]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_4_n_0\
    );
\end_addr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__0_n_0\,
      CO(3) => \end_addr_carry__1_n_0\,
      CO(2) => \end_addr_carry__1_n_1\,
      CO(1) => \end_addr_carry__1_n_2\,
      CO(0) => \end_addr_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => data(1 downto 0),
      DI(1) => \start_addr_reg_n_0_[11]\,
      DI(0) => \start_addr_reg_n_0_[10]\,
      O(3 downto 0) => end_addr(13 downto 10),
      S(3) => \end_addr_carry__1_i_1_n_0\,
      S(2) => \end_addr_carry__1_i_2_n_0\,
      S(1) => \end_addr_carry__1_i_3_n_0\,
      S(0) => \end_addr_carry__1_i_4_n_0\
    );
\end_addr_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(1),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_1_n_0\
    );
\end_addr_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(0),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_2_n_0\
    );
\end_addr_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[11]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_3_n_0\
    );
\end_addr_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[10]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_4_n_0\
    );
\end_addr_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__1_n_0\,
      CO(3) => \end_addr_carry__2_n_0\,
      CO(2) => \end_addr_carry__2_n_1\,
      CO(1) => \end_addr_carry__2_n_2\,
      CO(0) => \end_addr_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(5 downto 2),
      O(3 downto 0) => end_addr(17 downto 14),
      S(3) => \end_addr_carry__2_i_1_n_0\,
      S(2) => \end_addr_carry__2_i_2_n_0\,
      S(1) => \end_addr_carry__2_i_3_n_0\,
      S(0) => \end_addr_carry__2_i_4_n_0\
    );
\end_addr_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(5),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_1_n_0\
    );
\end_addr_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(4),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_2_n_0\
    );
\end_addr_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(3),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_3_n_0\
    );
\end_addr_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(2),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_4_n_0\
    );
\end_addr_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__2_n_0\,
      CO(3) => \end_addr_carry__3_n_0\,
      CO(2) => \end_addr_carry__3_n_1\,
      CO(1) => \end_addr_carry__3_n_2\,
      CO(0) => \end_addr_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(9 downto 6),
      O(3 downto 0) => end_addr(21 downto 18),
      S(3) => \end_addr_carry__3_i_1_n_0\,
      S(2) => \end_addr_carry__3_i_2_n_0\,
      S(1) => \end_addr_carry__3_i_3_n_0\,
      S(0) => \end_addr_carry__3_i_4_n_0\
    );
\end_addr_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(9),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__3_i_1_n_0\
    );
\end_addr_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(8),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__3_i_2_n_0\
    );
\end_addr_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(7),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__3_i_3_n_0\
    );
\end_addr_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(6),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__3_i_4_n_0\
    );
\end_addr_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__3_n_0\,
      CO(3) => \end_addr_carry__4_n_0\,
      CO(2) => \end_addr_carry__4_n_1\,
      CO(1) => \end_addr_carry__4_n_2\,
      CO(0) => \end_addr_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(13 downto 10),
      O(3 downto 0) => end_addr(25 downto 22),
      S(3) => \end_addr_carry__4_i_1_n_0\,
      S(2) => \end_addr_carry__4_i_2_n_0\,
      S(1) => \end_addr_carry__4_i_3_n_0\,
      S(0) => \end_addr_carry__4_i_4_n_0\
    );
\end_addr_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(13),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__4_i_1_n_0\
    );
\end_addr_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(12),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__4_i_2_n_0\
    );
\end_addr_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(11),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__4_i_3_n_0\
    );
\end_addr_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(10),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__4_i_4_n_0\
    );
\end_addr_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__4_n_0\,
      CO(3) => \end_addr_carry__5_n_0\,
      CO(2) => \end_addr_carry__5_n_1\,
      CO(1) => \end_addr_carry__5_n_2\,
      CO(0) => \end_addr_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(17 downto 14),
      O(3 downto 0) => end_addr(29 downto 26),
      S(3) => \end_addr_carry__5_i_1_n_0\,
      S(2) => \end_addr_carry__5_i_2_n_0\,
      S(1) => \end_addr_carry__5_i_3_n_0\,
      S(0) => \end_addr_carry__5_i_4_n_0\
    );
\end_addr_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(17),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__5_i_1_n_0\
    );
\end_addr_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(16),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__5_i_2_n_0\
    );
\end_addr_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(15),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__5_i_3_n_0\
    );
\end_addr_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(14),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__5_i_4_n_0\
    );
\end_addr_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__5_n_0\,
      CO(3 downto 1) => \NLW_end_addr_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \end_addr_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => data(18),
      O(3 downto 2) => \NLW_end_addr_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => end_addr(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \end_addr_carry__6_i_1_n_0\,
      S(0) => \end_addr_carry__6_i_2_n_0\
    );
\end_addr_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      I1 => data(19),
      O => \end_addr_carry__6_i_1_n_0\
    );
\end_addr_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(18),
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__6_i_2_n_0\
    );
end_addr_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[5]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => end_addr_carry_i_1_n_0
    );
end_addr_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[4]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => end_addr_carry_i_2_n_0
    );
end_addr_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[3]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => end_addr_carry_i_3_n_0
    );
end_addr_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => end_addr_carry_i_4_n_0
    );
fifo_rctl: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_fifo__parameterized3\
     port map (
      CO(0) => last_sect,
      E(0) => align_len,
      O(3) => fifo_rctl_n_7,
      O(2) => fifo_rctl_n_8,
      O(1) => fifo_rctl_n_9,
      O(0) => fifo_rctl_n_10,
      Q(19 downto 0) => data(19 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \could_multi_bursts.ARVALID_Dummy_reg\ => fifo_rctl_n_27,
      \could_multi_bursts.ARVALID_Dummy_reg_0\ => \^arvalid_dummy\,
      \could_multi_bursts.arlen_buf_reg[0]\ => fifo_rctl_n_30,
      \could_multi_bursts.arlen_buf_reg[1]\ => fifo_rctl_n_31,
      \could_multi_bursts.arlen_buf_reg[2]\ => fifo_rctl_n_32,
      \could_multi_bursts.arlen_buf_reg[3]\ => fifo_rctl_n_33,
      \could_multi_bursts.loop_cnt_reg[5]\(0) => fifo_rctl_n_4,
      \could_multi_bursts.sect_handling_reg\ => fifo_rctl_n_29,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \dout_buf_reg[34]\(0) => data_pack(34),
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_valid_buf_reg_n_0,
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg => fifo_rctl_n_3,
      m_axi_DRAM_ARREADY => m_axi_DRAM_ARREADY,
      next_rreq => next_rreq,
      p_13_in => p_13_in,
      p_23_in => p_23_in,
      rreq_handling_reg => fifo_rctl_n_28,
      rreq_handling_reg_0 => rreq_handling_reg_n_0,
      \sect_addr_buf_reg[11]\(0) => fifo_rctl_n_5,
      sect_cnt_reg(19 downto 0) => sect_cnt_reg(19 downto 0),
      \sect_cnt_reg[11]\(3) => fifo_rctl_n_15,
      \sect_cnt_reg[11]\(2) => fifo_rctl_n_16,
      \sect_cnt_reg[11]\(1) => fifo_rctl_n_17,
      \sect_cnt_reg[11]\(0) => fifo_rctl_n_18,
      \sect_cnt_reg[15]\(3) => fifo_rctl_n_19,
      \sect_cnt_reg[15]\(2) => fifo_rctl_n_20,
      \sect_cnt_reg[15]\(1) => fifo_rctl_n_21,
      \sect_cnt_reg[15]\(0) => fifo_rctl_n_22,
      \sect_cnt_reg[19]\(3) => fifo_rctl_n_23,
      \sect_cnt_reg[19]\(2) => fifo_rctl_n_24,
      \sect_cnt_reg[19]\(1) => fifo_rctl_n_25,
      \sect_cnt_reg[19]\(0) => fifo_rctl_n_26,
      \sect_cnt_reg[7]\(3) => fifo_rctl_n_11,
      \sect_cnt_reg[7]\(2) => fifo_rctl_n_12,
      \sect_cnt_reg[7]\(1) => fifo_rctl_n_13,
      \sect_cnt_reg[7]\(0) => fifo_rctl_n_14,
      \sect_len_buf_reg[3]\(3 downto 0) => p_1_in(3 downto 0),
      \sect_len_buf_reg[4]\ => fifo_rreq_n_4,
      \sect_len_buf_reg[4]_0\ => \could_multi_bursts.arlen_buf[3]_i_2_n_0\,
      \sect_len_buf_reg[5]\ => fifo_rreq_n_2,
      \sect_len_buf_reg[8]\ => fifo_rreq_n_3,
      \start_addr_buf_reg[31]\(0) => first_sect,
      \throttl_cnt_reg[0]\ => \throttl_cnt_reg[0]_0\,
      \throttl_cnt_reg[1]\ => \throttl_cnt_reg[1]_0\
    );
fifo_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_buffer__parameterized1\
     port map (
      D(6) => \p_0_out_carry__0_n_5\,
      D(5) => \p_0_out_carry__0_n_6\,
      D(4) => \p_0_out_carry__0_n_7\,
      D(3) => p_0_out_carry_n_4,
      D(2) => p_0_out_carry_n_5,
      D(1) => p_0_out_carry_n_6,
      D(0) => p_0_out_carry_n_7,
      DI(0) => fifo_rdata_n_9,
      Q(5 downto 0) => usedw_reg(5 downto 0),
      S(3) => fifo_rdata_n_11,
      S(2) => fifo_rdata_n_12,
      S(1) => fifo_rdata_n_13,
      S(0) => fifo_rdata_n_14,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \bus_equal_gen.rdata_valid_t_reg\ => fifo_rdata_n_10,
      \bus_equal_gen.rdata_valid_t_reg_0\ => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      data_vld_reg(8) => data_pack(34),
      data_vld_reg(7) => fifo_rdata_n_19,
      data_vld_reg(6) => fifo_rdata_n_20,
      data_vld_reg(5) => fifo_rdata_n_21,
      data_vld_reg(4) => fifo_rdata_n_22,
      data_vld_reg(3) => fifo_rdata_n_23,
      data_vld_reg(2) => fifo_rdata_n_24,
      data_vld_reg(1) => fifo_rdata_n_25,
      data_vld_reg(0) => fifo_rdata_n_26,
      m_axi_DRAM_RDATA(31 downto 0) => m_axi_DRAM_RDATA(31 downto 0),
      m_axi_DRAM_RLAST => m_axi_DRAM_RLAST,
      m_axi_DRAM_RREADY => m_axi_DRAM_RREADY,
      m_axi_DRAM_RRESP(1 downto 0) => m_axi_DRAM_RRESP(1 downto 0),
      m_axi_DRAM_RVALID => m_axi_DRAM_RVALID,
      s_ready => s_ready,
      \usedw_reg[7]_0\(2) => fifo_rdata_n_15,
      \usedw_reg[7]_0\(1) => fifo_rdata_n_16,
      \usedw_reg[7]_0\(0) => fifo_rdata_n_17
    );
fifo_rreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_fifo
     port map (
      CO(0) => last_sect,
      Q(5 downto 0) => p_0_in(5 downto 0),
      S(3) => fifo_rreq_n_5,
      S(2) => fifo_rreq_n_6,
      S(1) => fifo_rreq_n_7,
      S(0) => fifo_rreq_n_8,
      SHIFT_LEFT2(9) => fifo_rreq_n_37,
      SHIFT_LEFT2(8) => fifo_rreq_n_38,
      SHIFT_LEFT2(7) => fifo_rreq_n_39,
      SHIFT_LEFT2(6) => fifo_rreq_n_40,
      SHIFT_LEFT2(5) => fifo_rreq_n_41,
      SHIFT_LEFT2(4) => fifo_rreq_n_42,
      SHIFT_LEFT2(3) => fifo_rreq_n_43,
      SHIFT_LEFT2(2) => fifo_rreq_n_44,
      SHIFT_LEFT2(1) => fifo_rreq_n_45,
      SHIFT_LEFT2(0) => fifo_rreq_n_46,
      SR(0) => \^sr\(0),
      \align_len_reg[31]\(0) => fifo_rreq_n_12,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      \data_p1_reg[29]\(29 downto 0) => rs2f_rreq_data(29 downto 0),
      \end_addr_buf_reg[31]\(19 downto 0) => p_0_in0_in(19 downto 0),
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg(2) => fifo_rreq_n_9,
      fifo_rreq_valid_buf_reg(1) => fifo_rreq_n_10,
      fifo_rreq_valid_buf_reg(0) => fifo_rreq_n_11,
      fifo_rreq_valid_buf_reg_0 => fifo_rreq_n_36,
      fifo_rreq_valid_buf_reg_1 => fifo_rreq_valid_buf_reg_n_0,
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg(20) => fifo_rreq_data(32),
      invalid_len_event_reg(19) => \^q\(22),
      invalid_len_event_reg(18) => \^q\(19),
      invalid_len_event_reg(17 downto 0) => \^q\(17 downto 0),
      invalid_len_event_reg_0 => fifo_rreq_n_35,
      p_23_in => p_23_in,
      rreq_handling_reg => rreq_handling_reg_n_0,
      rreq_handling_reg_0 => fifo_rctl_n_3,
      rs2f_rreq_ack => rs2f_rreq_ack,
      sect_cnt_reg(19 downto 0) => sect_cnt_reg(19 downto 0),
      \sect_cnt_reg_19__s_port_]\ => fifo_rreq_n_34,
      \sect_len_buf_reg[9]\ => fifo_rreq_n_2,
      \sect_len_buf_reg[9]_0\ => fifo_rreq_n_3,
      \sect_len_buf_reg[9]_1\ => fifo_rreq_n_4,
      \state_reg[0]\(0) => rs2f_rreq_valid,
      \state_reg[0]_0\ => rs_rreq_n_1
    );
fifo_rreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rreq_n_36,
      Q => fifo_rreq_valid_buf_reg_n_0,
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
\first_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[31]\,
      I1 => sect_cnt_reg(19),
      I2 => \start_addr_buf_reg_n_0_[30]\,
      I3 => sect_cnt_reg(18),
      O => \first_sect_carry__0_i_1_n_0\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[28]\,
      I1 => sect_cnt_reg(16),
      I2 => \start_addr_buf_reg_n_0_[27]\,
      I3 => sect_cnt_reg(15),
      I4 => \start_addr_buf_reg_n_0_[29]\,
      I5 => sect_cnt_reg(17),
      O => \first_sect_carry__0_i_2_n_0\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[25]\,
      I1 => sect_cnt_reg(13),
      I2 => \start_addr_buf_reg_n_0_[24]\,
      I3 => sect_cnt_reg(12),
      I4 => \start_addr_buf_reg_n_0_[26]\,
      I5 => sect_cnt_reg(14),
      O => \first_sect_carry__0_i_3_n_0\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[22]\,
      I1 => sect_cnt_reg(10),
      I2 => \start_addr_buf_reg_n_0_[21]\,
      I3 => sect_cnt_reg(9),
      I4 => \start_addr_buf_reg_n_0_[23]\,
      I5 => sect_cnt_reg(11),
      O => first_sect_carry_i_1_n_0
    );
first_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[19]\,
      I1 => sect_cnt_reg(7),
      I2 => \start_addr_buf_reg_n_0_[18]\,
      I3 => sect_cnt_reg(6),
      I4 => \start_addr_buf_reg_n_0_[20]\,
      I5 => sect_cnt_reg(8),
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[15]\,
      I1 => sect_cnt_reg(3),
      I2 => \start_addr_buf_reg_n_0_[16]\,
      I3 => sect_cnt_reg(4),
      I4 => \start_addr_buf_reg_n_0_[17]\,
      I5 => sect_cnt_reg(5),
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[13]\,
      I1 => sect_cnt_reg(1),
      I2 => \start_addr_buf_reg_n_0_[12]\,
      I3 => sect_cnt_reg(0),
      I4 => \start_addr_buf_reg_n_0_[14]\,
      I5 => sect_cnt_reg(2),
      O => first_sect_carry_i_4_n_0
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rreq_n_35,
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
      S(3) => fifo_rreq_n_5,
      S(2) => fifo_rreq_n_6,
      S(1) => fifo_rreq_n_7,
      S(0) => fifo_rreq_n_8
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
      S(2) => fifo_rreq_n_9,
      S(1) => fifo_rreq_n_10,
      S(0) => fifo_rreq_n_11
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
      S(1) => fifo_rreq_n_12,
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
      DI(0) => fifo_rdata_n_9,
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
      D => fifo_rctl_n_28,
      Q => rreq_handling_reg_n_0,
      R => \^sr\(0)
    );
rs_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_reg_slice__parameterized2\
     port map (
      D(0) => D(2),
      E(0) => if_read,
      Q(1 downto 0) => Q(3 downto 2),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      beat_valid => beat_valid,
      \bus_equal_gen.data_buf_reg[7]\(7 downto 0) => s_data(7 downto 0),
      \bus_equal_gen.rdata_valid_t_reg\ => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      s_ready => s_ready,
      \tmp_4_reg_167_reg[0]\(0) => E(0),
      \tmp_4_reg_167_reg[7]\(7 downto 0) => \tmp_4_reg_167_reg[7]\(7 downto 0)
    );
rs_rreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_reg_slice
     port map (
      D(0) => D(0),
      E(0) => D(1),
      Q(0) => rs2f_rreq_valid,
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[3]\(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      \pout_reg[2]\ => rs_rreq_n_1,
      \q_reg[29]\(29 downto 0) => rs2f_rreq_data(29 downto 0),
      rs2f_rreq_ack => rs2f_rreq_ack,
      \tmp_2_reg_156_reg[29]\(29 downto 0) => \tmp_2_reg_156_reg[29]\(29 downto 0)
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
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[19]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(7),
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[20]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(8),
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[21]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(9),
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[22]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(10),
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[23]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(11),
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
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[25]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(13),
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[26]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(14),
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[27]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(15),
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[28]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(16),
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[29]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(17),
      O => sect_addr(29)
    );
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[2]\,
      O => sect_addr(2)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[30]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(18),
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[31]\,
      I1 => first_sect,
      I2 => sect_cnt_reg(19),
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
      CE => p_23_in,
      D => sect_addr(10),
      Q => \sect_addr_buf_reg_n_0_[10]\,
      R => fifo_rctl_n_5
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(11),
      Q => \sect_addr_buf_reg_n_0_[11]\,
      R => fifo_rctl_n_5
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(2),
      Q => \sect_addr_buf_reg_n_0_[2]\,
      R => fifo_rctl_n_5
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => fifo_rctl_n_5
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_0_[4]\,
      R => fifo_rctl_n_5
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_0_[5]\,
      R => fifo_rctl_n_5
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_0_[6]\,
      R => fifo_rctl_n_5
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(7),
      Q => \sect_addr_buf_reg_n_0_[7]\,
      R => fifo_rctl_n_5
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(8),
      Q => \sect_addr_buf_reg_n_0_[8]\,
      R => fifo_rctl_n_5
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(9),
      Q => \sect_addr_buf_reg_n_0_[9]\,
      R => fifo_rctl_n_5
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_34,
      D => fifo_rctl_n_10,
      Q => sect_cnt_reg(0),
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_34,
      D => fifo_rctl_n_16,
      Q => sect_cnt_reg(10),
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_34,
      D => fifo_rctl_n_15,
      Q => sect_cnt_reg(11),
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_34,
      D => fifo_rctl_n_22,
      Q => sect_cnt_reg(12),
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_34,
      D => fifo_rctl_n_21,
      Q => sect_cnt_reg(13),
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_34,
      D => fifo_rctl_n_20,
      Q => sect_cnt_reg(14),
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_34,
      D => fifo_rctl_n_19,
      Q => sect_cnt_reg(15),
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_34,
      D => fifo_rctl_n_26,
      Q => sect_cnt_reg(16),
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_34,
      D => fifo_rctl_n_25,
      Q => sect_cnt_reg(17),
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_34,
      D => fifo_rctl_n_24,
      Q => sect_cnt_reg(18),
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_34,
      D => fifo_rctl_n_23,
      Q => sect_cnt_reg(19),
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_34,
      D => fifo_rctl_n_9,
      Q => sect_cnt_reg(1),
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_34,
      D => fifo_rctl_n_8,
      Q => sect_cnt_reg(2),
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_34,
      D => fifo_rctl_n_7,
      Q => sect_cnt_reg(3),
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_34,
      D => fifo_rctl_n_14,
      Q => sect_cnt_reg(4),
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_34,
      D => fifo_rctl_n_13,
      Q => sect_cnt_reg(5),
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_34,
      D => fifo_rctl_n_12,
      Q => sect_cnt_reg(6),
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_34,
      D => fifo_rctl_n_11,
      Q => sect_cnt_reg(7),
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_34,
      D => fifo_rctl_n_18,
      Q => sect_cnt_reg(8),
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_34,
      D => fifo_rctl_n_17,
      Q => sect_cnt_reg(9),
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC5F0C5F"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[2]\,
      I1 => \end_addr_buf_reg_n_0_[2]\,
      I2 => first_sect,
      I3 => last_sect,
      I4 => beat_len_buf(0),
      O => \sect_len_buf[0]_i_1_n_0\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B8FF"
    )
        port map (
      I0 => beat_len_buf(9),
      I1 => first_sect,
      I2 => \end_addr_buf_reg_n_0_[3]\,
      I3 => last_sect,
      I4 => \start_addr_buf_reg_n_0_[3]\,
      O => \sect_len_buf[1]_i_1_n_0\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B8FF"
    )
        port map (
      I0 => beat_len_buf(9),
      I1 => first_sect,
      I2 => \end_addr_buf_reg_n_0_[4]\,
      I3 => last_sect,
      I4 => \start_addr_buf_reg_n_0_[4]\,
      O => \sect_len_buf[2]_i_1_n_0\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B8FF"
    )
        port map (
      I0 => beat_len_buf(9),
      I1 => first_sect,
      I2 => \end_addr_buf_reg_n_0_[5]\,
      I3 => last_sect,
      I4 => \start_addr_buf_reg_n_0_[5]\,
      O => \sect_len_buf[3]_i_1_n_0\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B8FF"
    )
        port map (
      I0 => beat_len_buf(9),
      I1 => first_sect,
      I2 => \end_addr_buf_reg_n_0_[6]\,
      I3 => last_sect,
      I4 => \start_addr_buf_reg_n_0_[6]\,
      O => \sect_len_buf[4]_i_1_n_0\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B8FF"
    )
        port map (
      I0 => beat_len_buf(9),
      I1 => first_sect,
      I2 => \end_addr_buf_reg_n_0_[7]\,
      I3 => last_sect,
      I4 => \start_addr_buf_reg_n_0_[7]\,
      O => \sect_len_buf[5]_i_1_n_0\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B8FF"
    )
        port map (
      I0 => beat_len_buf(9),
      I1 => first_sect,
      I2 => \end_addr_buf_reg_n_0_[8]\,
      I3 => last_sect,
      I4 => \start_addr_buf_reg_n_0_[8]\,
      O => \sect_len_buf[6]_i_1_n_0\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B8FF"
    )
        port map (
      I0 => beat_len_buf(9),
      I1 => first_sect,
      I2 => \end_addr_buf_reg_n_0_[9]\,
      I3 => last_sect,
      I4 => \start_addr_buf_reg_n_0_[9]\,
      O => \sect_len_buf[7]_i_1_n_0\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B8FF"
    )
        port map (
      I0 => beat_len_buf(9),
      I1 => first_sect,
      I2 => \end_addr_buf_reg_n_0_[10]\,
      I3 => last_sect,
      I4 => \start_addr_buf_reg_n_0_[10]\,
      O => \sect_len_buf[8]_i_1_n_0\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B8FF"
    )
        port map (
      I0 => beat_len_buf(9),
      I1 => first_sect,
      I2 => \end_addr_buf_reg_n_0_[11]\,
      I3 => last_sect,
      I4 => \start_addr_buf_reg_n_0_[11]\,
      O => \sect_len_buf[9]_i_2_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => p_1_in(0),
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[1]_i_1_n_0\,
      Q => p_1_in(1),
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[2]_i_1_n_0\,
      Q => p_1_in(2),
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => p_1_in(3),
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[4]_i_1_n_0\,
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[5]_i_1_n_0\,
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[6]_i_1_n_0\,
      Q => p_0_in(2),
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[7]_i_1_n_0\,
      Q => p_0_in(3),
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[8]_i_1_n_0\,
      Q => p_0_in(4),
      R => \^sr\(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[9]_i_2_n_0\,
      Q => p_0_in(5),
      R => \^sr\(0)
    );
\start_addr[23]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(19),
      O => \start_addr[23]_i_4_n_0\
    );
\start_addr[27]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(22),
      O => \start_addr[27]_i_5_n_0\
    );
\start_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[10]\,
      Q => \start_addr_buf_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[11]\,
      Q => \start_addr_buf_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(0),
      Q => \start_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(1),
      Q => \start_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(2),
      Q => \start_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(3),
      Q => \start_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(4),
      Q => \start_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(5),
      Q => \start_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(6),
      Q => \start_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(7),
      Q => \start_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(8),
      Q => \start_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(9),
      Q => \start_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(10),
      Q => \start_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(11),
      Q => \start_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(12),
      Q => \start_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(13),
      Q => \start_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(14),
      Q => \start_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(15),
      Q => \start_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(16),
      Q => \start_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(17),
      Q => \start_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[2]\,
      Q => \start_addr_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(18),
      Q => \start_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(19),
      Q => \start_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[3]\,
      Q => \start_addr_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[4]\,
      Q => \start_addr_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[5]\,
      Q => \start_addr_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[6]\,
      Q => \start_addr_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[7]\,
      Q => \start_addr_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[8]\,
      Q => \start_addr_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[9]\,
      Q => \start_addr_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(8),
      Q => \start_addr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(9),
      Q => \start_addr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(10),
      Q => data(0),
      R => \^sr\(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(11),
      Q => data(1),
      R => \^sr\(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(12),
      Q => data(2),
      R => \^sr\(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(13),
      Q => data(3),
      R => \^sr\(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(14),
      Q => data(4),
      R => \^sr\(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(15),
      Q => data(5),
      R => \^sr\(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(16),
      Q => data(6),
      R => \^sr\(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(17),
      Q => data(7),
      R => \^sr\(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => plusOp_0(20),
      Q => data(8),
      R => \^sr\(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => plusOp_0(21),
      Q => data(9),
      R => \^sr\(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => plusOp_0(22),
      Q => data(10),
      R => \^sr\(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => plusOp_0(23),
      Q => data(11),
      R => \^sr\(0)
    );
\start_addr_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \start_addr_reg[23]_i_1_n_0\,
      CO(2) => \start_addr_reg[23]_i_1_n_1\,
      CO(1) => \start_addr_reg[23]_i_1_n_2\,
      CO(0) => \start_addr_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^q\(19),
      DI(0) => '0',
      O(3 downto 0) => plusOp_0(23 downto 20),
      S(3) => fifo_rreq_n_44,
      S(2) => fifo_rreq_n_45,
      S(1) => \start_addr[23]_i_4_n_0\,
      S(0) => fifo_rreq_n_46
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => plusOp_0(24),
      Q => data(12),
      R => \^sr\(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => plusOp_0(25),
      Q => data(13),
      R => \^sr\(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => plusOp_0(26),
      Q => data(14),
      R => \^sr\(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => plusOp_0(27),
      Q => data(15),
      R => \^sr\(0)
    );
\start_addr_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_addr_reg[23]_i_1_n_0\,
      CO(3) => \start_addr_reg[27]_i_1_n_0\,
      CO(2) => \start_addr_reg[27]_i_1_n_1\,
      CO(1) => \start_addr_reg[27]_i_1_n_2\,
      CO(0) => \start_addr_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(22),
      O(3 downto 0) => plusOp_0(27 downto 24),
      S(3) => fifo_rreq_n_41,
      S(2) => fifo_rreq_n_42,
      S(1) => fifo_rreq_n_43,
      S(0) => \start_addr[27]_i_5_n_0\
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => plusOp_0(28),
      Q => data(16),
      R => \^sr\(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => plusOp_0(29),
      Q => data(17),
      R => \^sr\(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(0),
      Q => \start_addr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => plusOp_0(30),
      Q => data(18),
      R => \^sr\(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => plusOp_0(31),
      Q => data(19),
      R => \^sr\(0)
    );
\start_addr_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_addr_reg[27]_i_1_n_0\,
      CO(3) => \NLW_start_addr_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \start_addr_reg[31]_i_1_n_1\,
      CO(1) => \start_addr_reg[31]_i_1_n_2\,
      CO(0) => \start_addr_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp_0(31 downto 28),
      S(3) => fifo_rreq_n_37,
      S(2) => fifo_rreq_n_38,
      S(1) => fifo_rreq_n_39,
      S(0) => fifo_rreq_n_40
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(1),
      Q => \start_addr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(2),
      Q => \start_addr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(3),
      Q => \start_addr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(4),
      Q => \start_addr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(5),
      Q => \start_addr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(6),
      Q => \start_addr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(7),
      Q => \start_addr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\throttl_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0C0C0C0C0C"
    )
        port map (
      I0 => m_axi_DRAM_ARREADY,
      I1 => \throttl_cnt_reg[1]_0\,
      I2 => \throttl_cnt_reg[0]_0\,
      I3 => \^m_axi_dram_arlen[3]\(3),
      I4 => \^m_axi_dram_arlen[3]\(2),
      I5 => \^arvalid_dummy\,
      O => \throttl_cnt_reg[0]\
    );
\throttl_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2C2C2C0C0C0C0C0"
    )
        port map (
      I0 => m_axi_DRAM_ARREADY,
      I1 => \throttl_cnt_reg[1]_0\,
      I2 => \throttl_cnt_reg[0]_0\,
      I3 => \^m_axi_dram_arlen[3]\(3),
      I4 => \^m_axi_dram_arlen[3]\(2),
      I5 => \^arvalid_dummy\,
      O => \throttl_cnt_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi is
  port (
    m_axi_DRAM_RREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_DRAM_ARVALID : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_DRAM_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \m_axi_DRAM_ARLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_4_reg_167_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    m_axi_DRAM_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_DRAM_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_DRAM_RLAST : in STD_LOGIC;
    m_axi_DRAM_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_DRAM_ARREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_2_reg_156_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi is
  signal ARVALID_Dummy : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bus_read_n_41 : STD_LOGIC;
  signal bus_read_n_42 : STD_LOGIC;
  signal rreq_throttl_n_0 : STD_LOGIC;
  signal rreq_throttl_n_1 : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
bus_read: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_read
     port map (
      ARVALID_Dummy => ARVALID_Dummy,
      D(2 downto 0) => D(2 downto 0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axi_DRAM_ARADDR(29 downto 0) => m_axi_DRAM_ARADDR(29 downto 0),
      \m_axi_DRAM_ARLEN[3]\(3 downto 0) => \m_axi_DRAM_ARLEN[3]\(3 downto 0),
      m_axi_DRAM_ARREADY => m_axi_DRAM_ARREADY,
      m_axi_DRAM_RDATA(31 downto 0) => m_axi_DRAM_RDATA(31 downto 0),
      m_axi_DRAM_RLAST => m_axi_DRAM_RLAST,
      m_axi_DRAM_RREADY => m_axi_DRAM_RREADY,
      m_axi_DRAM_RRESP(1 downto 0) => m_axi_DRAM_RRESP(1 downto 0),
      m_axi_DRAM_RVALID => m_axi_DRAM_RVALID,
      \throttl_cnt_reg[0]\ => bus_read_n_42,
      \throttl_cnt_reg[0]_0\ => rreq_throttl_n_1,
      \throttl_cnt_reg[1]\ => bus_read_n_41,
      \throttl_cnt_reg[1]_0\ => rreq_throttl_n_0,
      \tmp_2_reg_156_reg[29]\(29 downto 0) => \tmp_2_reg_156_reg[29]\(29 downto 0),
      \tmp_4_reg_167_reg[7]\(7 downto 0) => \tmp_4_reg_167_reg[7]\(7 downto 0)
    );
rreq_throttl: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_throttl__parameterized1\
     port map (
      ARVALID_Dummy => ARVALID_Dummy,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \could_multi_bursts.arlen_buf_reg[3]\ => rreq_throttl_n_0,
      \could_multi_bursts.arlen_buf_reg[3]_0\ => rreq_throttl_n_1,
      m_axi_DRAM_ARVALID => m_axi_DRAM_ARVALID,
      \throttl_cnt_reg[1]_0\ => bus_read_n_41,
      \throttl_cnt_reg[1]_1\ => bus_read_n_42
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    uart_V_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_V_full_n : in STD_LOGIC;
    uart_V_write : out STD_LOGIC;
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
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_M_AXI_DRAM_ADDR_WIDTH : integer;
  attribute C_M_AXI_DRAM_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send : entity is 32;
  attribute C_M_AXI_DRAM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_DRAM_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send : entity is 1;
  attribute C_M_AXI_DRAM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_DRAM_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send : entity is 1;
  attribute C_M_AXI_DRAM_BUSER_WIDTH : integer;
  attribute C_M_AXI_DRAM_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send : entity is 1;
  attribute C_M_AXI_DRAM_CACHE_VALUE : integer;
  attribute C_M_AXI_DRAM_CACHE_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send : entity is 3;
  attribute C_M_AXI_DRAM_DATA_WIDTH : integer;
  attribute C_M_AXI_DRAM_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send : entity is 32;
  attribute C_M_AXI_DRAM_ID_WIDTH : integer;
  attribute C_M_AXI_DRAM_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send : entity is 1;
  attribute C_M_AXI_DRAM_PROT_VALUE : integer;
  attribute C_M_AXI_DRAM_PROT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send : entity is 0;
  attribute C_M_AXI_DRAM_RUSER_WIDTH : integer;
  attribute C_M_AXI_DRAM_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send : entity is 1;
  attribute C_M_AXI_DRAM_TARGET_ADDR : integer;
  attribute C_M_AXI_DRAM_TARGET_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send : entity is 18874368;
  attribute C_M_AXI_DRAM_USER_VALUE : integer;
  attribute C_M_AXI_DRAM_USER_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send : entity is 0;
  attribute C_M_AXI_DRAM_WUSER_WIDTH : integer;
  attribute C_M_AXI_DRAM_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send : entity is 1;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send : entity is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal ARESET : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_0 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_1 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_10 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_11 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_12 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_13 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_132 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_14 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_15 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_16 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_17 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_18 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_19 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_2 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_20 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_21 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_22 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_23 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_24 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_25 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_26 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_27 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_28 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_29 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_3 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_30 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_31 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_32 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_33 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_34 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_35 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_36 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_37 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_38 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_39 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_4 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_40 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_41 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_42 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_43 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_44 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_45 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_46 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_47 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_48 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_49 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_5 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_50 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_51 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_52 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_53 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_54 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_55 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_56 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_57 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_58 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_59 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_6 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_60 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_61 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_62 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_63 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_7 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_8 : STD_LOGIC;
  signal DMA_Send_AXILiteS_s_axi_U_n_9 : STD_LOGIC;
  signal DRAM_RDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal I_RREADY : STD_LOGIC;
  signal a_ce0 : STD_LOGIC;
  signal a_load_reg_137 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \a_load_reg_137_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[31]_inv_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[31]_inv_i_3_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[31]_inv_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \a_load_reg_137_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal a_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal a_we0 : STD_LOGIC;
  signal \ap_CS_fsm[11]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[7]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[8]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[9]\ : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ce1 : STD_LOGIC;
  signal \^m_axi_dram_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_dram_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rdata_data_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal tmp_1_reg_147 : STD_LOGIC;
  signal tmp_2_fu_107_p2 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal tmp_2_reg_156 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal tmp_fu_101_p2 : STD_LOGIC;
  signal tmp_reg_143 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair88";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of uart_V_write_INST_0 : label is "soft_lutpair88";
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
  m_axi_DRAM_AWADDR(31) <= \<const0>\;
  m_axi_DRAM_AWADDR(30) <= \<const0>\;
  m_axi_DRAM_AWADDR(29) <= \<const0>\;
  m_axi_DRAM_AWADDR(28) <= \<const0>\;
  m_axi_DRAM_AWADDR(27) <= \<const0>\;
  m_axi_DRAM_AWADDR(26) <= \<const0>\;
  m_axi_DRAM_AWADDR(25) <= \<const0>\;
  m_axi_DRAM_AWADDR(24) <= \<const0>\;
  m_axi_DRAM_AWADDR(23) <= \<const0>\;
  m_axi_DRAM_AWADDR(22) <= \<const0>\;
  m_axi_DRAM_AWADDR(21) <= \<const0>\;
  m_axi_DRAM_AWADDR(20) <= \<const0>\;
  m_axi_DRAM_AWADDR(19) <= \<const0>\;
  m_axi_DRAM_AWADDR(18) <= \<const0>\;
  m_axi_DRAM_AWADDR(17) <= \<const0>\;
  m_axi_DRAM_AWADDR(16) <= \<const0>\;
  m_axi_DRAM_AWADDR(15) <= \<const0>\;
  m_axi_DRAM_AWADDR(14) <= \<const0>\;
  m_axi_DRAM_AWADDR(13) <= \<const0>\;
  m_axi_DRAM_AWADDR(12) <= \<const0>\;
  m_axi_DRAM_AWADDR(11) <= \<const0>\;
  m_axi_DRAM_AWADDR(10) <= \<const0>\;
  m_axi_DRAM_AWADDR(9) <= \<const0>\;
  m_axi_DRAM_AWADDR(8) <= \<const0>\;
  m_axi_DRAM_AWADDR(7) <= \<const0>\;
  m_axi_DRAM_AWADDR(6) <= \<const0>\;
  m_axi_DRAM_AWADDR(5) <= \<const0>\;
  m_axi_DRAM_AWADDR(4) <= \<const0>\;
  m_axi_DRAM_AWADDR(3) <= \<const0>\;
  m_axi_DRAM_AWADDR(2) <= \<const0>\;
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
  m_axi_DRAM_AWLEN(3) <= \<const0>\;
  m_axi_DRAM_AWLEN(2) <= \<const0>\;
  m_axi_DRAM_AWLEN(1) <= \<const0>\;
  m_axi_DRAM_AWLEN(0) <= \<const0>\;
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
  m_axi_DRAM_AWVALID <= \<const0>\;
  m_axi_DRAM_BREADY <= \<const1>\;
  m_axi_DRAM_WDATA(31) <= \<const0>\;
  m_axi_DRAM_WDATA(30) <= \<const0>\;
  m_axi_DRAM_WDATA(29) <= \<const0>\;
  m_axi_DRAM_WDATA(28) <= \<const0>\;
  m_axi_DRAM_WDATA(27) <= \<const0>\;
  m_axi_DRAM_WDATA(26) <= \<const0>\;
  m_axi_DRAM_WDATA(25) <= \<const0>\;
  m_axi_DRAM_WDATA(24) <= \<const0>\;
  m_axi_DRAM_WDATA(23) <= \<const0>\;
  m_axi_DRAM_WDATA(22) <= \<const0>\;
  m_axi_DRAM_WDATA(21) <= \<const0>\;
  m_axi_DRAM_WDATA(20) <= \<const0>\;
  m_axi_DRAM_WDATA(19) <= \<const0>\;
  m_axi_DRAM_WDATA(18) <= \<const0>\;
  m_axi_DRAM_WDATA(17) <= \<const0>\;
  m_axi_DRAM_WDATA(16) <= \<const0>\;
  m_axi_DRAM_WDATA(15) <= \<const0>\;
  m_axi_DRAM_WDATA(14) <= \<const0>\;
  m_axi_DRAM_WDATA(13) <= \<const0>\;
  m_axi_DRAM_WDATA(12) <= \<const0>\;
  m_axi_DRAM_WDATA(11) <= \<const0>\;
  m_axi_DRAM_WDATA(10) <= \<const0>\;
  m_axi_DRAM_WDATA(9) <= \<const0>\;
  m_axi_DRAM_WDATA(8) <= \<const0>\;
  m_axi_DRAM_WDATA(7) <= \<const0>\;
  m_axi_DRAM_WDATA(6) <= \<const0>\;
  m_axi_DRAM_WDATA(5) <= \<const0>\;
  m_axi_DRAM_WDATA(4) <= \<const0>\;
  m_axi_DRAM_WDATA(3) <= \<const0>\;
  m_axi_DRAM_WDATA(2) <= \<const0>\;
  m_axi_DRAM_WDATA(1) <= \<const0>\;
  m_axi_DRAM_WDATA(0) <= \<const0>\;
  m_axi_DRAM_WID(0) <= \<const0>\;
  m_axi_DRAM_WLAST <= \<const0>\;
  m_axi_DRAM_WSTRB(3) <= \<const0>\;
  m_axi_DRAM_WSTRB(2) <= \<const0>\;
  m_axi_DRAM_WSTRB(1) <= \<const0>\;
  m_axi_DRAM_WSTRB(0) <= \<const0>\;
  m_axi_DRAM_WUSER(0) <= \<const0>\;
  m_axi_DRAM_WVALID <= \<const0>\;
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
DMA_Send_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_AXILiteS_s_axi
     port map (
      CO(0) => tmp_fu_101_p2,
      D(31 downto 0) => a_q0(31 downto 0),
      DOADO(31) => DMA_Send_AXILiteS_s_axi_U_n_0,
      DOADO(30) => DMA_Send_AXILiteS_s_axi_U_n_1,
      DOADO(29) => DMA_Send_AXILiteS_s_axi_U_n_2,
      DOADO(28) => DMA_Send_AXILiteS_s_axi_U_n_3,
      DOADO(27) => DMA_Send_AXILiteS_s_axi_U_n_4,
      DOADO(26) => DMA_Send_AXILiteS_s_axi_U_n_5,
      DOADO(25) => DMA_Send_AXILiteS_s_axi_U_n_6,
      DOADO(24) => DMA_Send_AXILiteS_s_axi_U_n_7,
      DOADO(23) => DMA_Send_AXILiteS_s_axi_U_n_8,
      DOADO(22) => DMA_Send_AXILiteS_s_axi_U_n_9,
      DOADO(21) => DMA_Send_AXILiteS_s_axi_U_n_10,
      DOADO(20) => DMA_Send_AXILiteS_s_axi_U_n_11,
      DOADO(19) => DMA_Send_AXILiteS_s_axi_U_n_12,
      DOADO(18) => DMA_Send_AXILiteS_s_axi_U_n_13,
      DOADO(17) => DMA_Send_AXILiteS_s_axi_U_n_14,
      DOADO(16) => DMA_Send_AXILiteS_s_axi_U_n_15,
      DOADO(15) => DMA_Send_AXILiteS_s_axi_U_n_16,
      DOADO(14) => DMA_Send_AXILiteS_s_axi_U_n_17,
      DOADO(13) => DMA_Send_AXILiteS_s_axi_U_n_18,
      DOADO(12) => DMA_Send_AXILiteS_s_axi_U_n_19,
      DOADO(11) => DMA_Send_AXILiteS_s_axi_U_n_20,
      DOADO(10) => DMA_Send_AXILiteS_s_axi_U_n_21,
      DOADO(9) => DMA_Send_AXILiteS_s_axi_U_n_22,
      DOADO(8) => DMA_Send_AXILiteS_s_axi_U_n_23,
      DOADO(7) => DMA_Send_AXILiteS_s_axi_U_n_24,
      DOADO(6) => DMA_Send_AXILiteS_s_axi_U_n_25,
      DOADO(5) => DMA_Send_AXILiteS_s_axi_U_n_26,
      DOADO(4) => DMA_Send_AXILiteS_s_axi_U_n_27,
      DOADO(3) => DMA_Send_AXILiteS_s_axi_U_n_28,
      DOADO(2) => DMA_Send_AXILiteS_s_axi_U_n_29,
      DOADO(1) => DMA_Send_AXILiteS_s_axi_U_n_30,
      DOADO(0) => DMA_Send_AXILiteS_s_axi_U_n_31,
      DOBDO(31) => DMA_Send_AXILiteS_s_axi_U_n_32,
      DOBDO(30) => DMA_Send_AXILiteS_s_axi_U_n_33,
      DOBDO(29) => DMA_Send_AXILiteS_s_axi_U_n_34,
      DOBDO(28) => DMA_Send_AXILiteS_s_axi_U_n_35,
      DOBDO(27) => DMA_Send_AXILiteS_s_axi_U_n_36,
      DOBDO(26) => DMA_Send_AXILiteS_s_axi_U_n_37,
      DOBDO(25) => DMA_Send_AXILiteS_s_axi_U_n_38,
      DOBDO(24) => DMA_Send_AXILiteS_s_axi_U_n_39,
      DOBDO(23) => DMA_Send_AXILiteS_s_axi_U_n_40,
      DOBDO(22) => DMA_Send_AXILiteS_s_axi_U_n_41,
      DOBDO(21) => DMA_Send_AXILiteS_s_axi_U_n_42,
      DOBDO(20) => DMA_Send_AXILiteS_s_axi_U_n_43,
      DOBDO(19) => DMA_Send_AXILiteS_s_axi_U_n_44,
      DOBDO(18) => DMA_Send_AXILiteS_s_axi_U_n_45,
      DOBDO(17) => DMA_Send_AXILiteS_s_axi_U_n_46,
      DOBDO(16) => DMA_Send_AXILiteS_s_axi_U_n_47,
      DOBDO(15) => DMA_Send_AXILiteS_s_axi_U_n_48,
      DOBDO(14) => DMA_Send_AXILiteS_s_axi_U_n_49,
      DOBDO(13) => DMA_Send_AXILiteS_s_axi_U_n_50,
      DOBDO(12) => DMA_Send_AXILiteS_s_axi_U_n_51,
      DOBDO(11) => DMA_Send_AXILiteS_s_axi_U_n_52,
      DOBDO(10) => DMA_Send_AXILiteS_s_axi_U_n_53,
      DOBDO(9) => DMA_Send_AXILiteS_s_axi_U_n_54,
      DOBDO(8) => DMA_Send_AXILiteS_s_axi_U_n_55,
      DOBDO(7) => DMA_Send_AXILiteS_s_axi_U_n_56,
      DOBDO(6) => DMA_Send_AXILiteS_s_axi_U_n_57,
      DOBDO(5) => DMA_Send_AXILiteS_s_axi_U_n_58,
      DOBDO(4) => DMA_Send_AXILiteS_s_axi_U_n_59,
      DOBDO(3) => DMA_Send_AXILiteS_s_axi_U_n_60,
      DOBDO(2) => DMA_Send_AXILiteS_s_axi_U_n_61,
      DOBDO(1) => DMA_Send_AXILiteS_s_axi_U_n_62,
      DOBDO(0) => DMA_Send_AXILiteS_s_axi_U_n_63,
      E(0) => I_RREADY,
      Q(2) => ap_CS_fsm_state12,
      Q(1) => a_we0,
      Q(0) => ap_CS_fsm_state2,
      SR(0) => ARESET,
      \a_load_reg_137_reg[0]_i_2\ => \a_load_reg_137_reg[0]_i_2_n_0\,
      \a_load_reg_137_reg[10]_i_2\ => \a_load_reg_137_reg[10]_i_2_n_0\,
      \a_load_reg_137_reg[11]_i_2\ => \a_load_reg_137_reg[11]_i_2_n_0\,
      \a_load_reg_137_reg[12]_i_2\ => \a_load_reg_137_reg[12]_i_2_n_0\,
      \a_load_reg_137_reg[13]_i_2\ => \a_load_reg_137_reg[13]_i_2_n_0\,
      \a_load_reg_137_reg[14]_i_2\ => \a_load_reg_137_reg[14]_i_2_n_0\,
      \a_load_reg_137_reg[15]_i_2\ => \a_load_reg_137_reg[15]_i_2_n_0\,
      \a_load_reg_137_reg[16]_i_2\ => \a_load_reg_137_reg[16]_i_2_n_0\,
      \a_load_reg_137_reg[17]_i_2\ => \a_load_reg_137_reg[17]_i_2_n_0\,
      \a_load_reg_137_reg[18]_i_2\ => \a_load_reg_137_reg[18]_i_2_n_0\,
      \a_load_reg_137_reg[19]_i_2\ => \a_load_reg_137_reg[19]_i_2_n_0\,
      \a_load_reg_137_reg[1]_i_2\ => \a_load_reg_137_reg[1]_i_2_n_0\,
      \a_load_reg_137_reg[20]_i_2\ => \a_load_reg_137_reg[20]_i_2_n_0\,
      \a_load_reg_137_reg[21]_i_2\ => \a_load_reg_137_reg[21]_i_2_n_0\,
      \a_load_reg_137_reg[22]_i_2\ => \a_load_reg_137_reg[22]_i_2_n_0\,
      \a_load_reg_137_reg[23]_i_2\ => \a_load_reg_137_reg[23]_i_2_n_0\,
      \a_load_reg_137_reg[24]_i_2\ => \a_load_reg_137_reg[24]_i_2_n_0\,
      \a_load_reg_137_reg[25]_i_2\ => \a_load_reg_137_reg[25]_i_2_n_0\,
      \a_load_reg_137_reg[26]_i_2\ => \a_load_reg_137_reg[26]_i_2_n_0\,
      \a_load_reg_137_reg[27]_i_2\ => \a_load_reg_137_reg[27]_i_2_n_0\,
      \a_load_reg_137_reg[28]_i_2\ => \a_load_reg_137_reg[28]_i_2_n_0\,
      \a_load_reg_137_reg[29]_i_2\ => \a_load_reg_137_reg[29]_i_2_n_0\,
      \a_load_reg_137_reg[2]_i_2\ => \a_load_reg_137_reg[2]_i_2_n_0\,
      \a_load_reg_137_reg[30]_i_2\ => \a_load_reg_137_reg[30]_i_2_n_0\,
      \a_load_reg_137_reg[31]_inv\(31) => \a_load_reg_137_reg[31]_inv_n_0\,
      \a_load_reg_137_reg[31]_inv\(30 downto 0) => a_load_reg_137(30 downto 0),
      \a_load_reg_137_reg[31]_inv_i_2\ => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      \a_load_reg_137_reg[31]_inv_i_3\ => \a_load_reg_137_reg[31]_inv_i_3_n_0\,
      \a_load_reg_137_reg[3]_i_2\ => \a_load_reg_137_reg[3]_i_2_n_0\,
      \a_load_reg_137_reg[4]_i_2\ => \a_load_reg_137_reg[4]_i_2_n_0\,
      \a_load_reg_137_reg[5]_i_2\ => \a_load_reg_137_reg[5]_i_2_n_0\,
      \a_load_reg_137_reg[6]_i_2\ => \a_load_reg_137_reg[6]_i_2_n_0\,
      \a_load_reg_137_reg[7]_i_2\ => \a_load_reg_137_reg[7]_i_2_n_0\,
      \a_load_reg_137_reg[8]_i_2\ => \a_load_reg_137_reg[8]_i_2_n_0\,
      \a_load_reg_137_reg[9]_i_2\ => \a_load_reg_137_reg[9]_i_2_n_0\,
      \ap_CS_fsm_reg[11]\(1) => ap_NS_fsm(11),
      \ap_CS_fsm_reg[11]\(0) => ap_NS_fsm(2),
      ap_clk => ap_clk,
      ce1 => ce1,
      \out\(2) => s_axi_AXILiteS_BVALID,
      \out\(1) => s_axi_AXILiteS_WREADY,
      \out\(0) => s_axi_AXILiteS_AWREADY,
      \rdata_data_reg[0]_i_2\ => \rdata_data_reg[0]_i_2_n_0\,
      \rdata_data_reg[10]_i_2\ => \rdata_data_reg[10]_i_2_n_0\,
      \rdata_data_reg[11]_i_2\ => \rdata_data_reg[11]_i_2_n_0\,
      \rdata_data_reg[12]_i_2\ => \rdata_data_reg[12]_i_2_n_0\,
      \rdata_data_reg[13]_i_2\ => \rdata_data_reg[13]_i_2_n_0\,
      \rdata_data_reg[14]_i_2\ => \rdata_data_reg[14]_i_2_n_0\,
      \rdata_data_reg[15]_i_2\ => \rdata_data_reg[15]_i_2_n_0\,
      \rdata_data_reg[16]_i_2\ => \rdata_data_reg[16]_i_2_n_0\,
      \rdata_data_reg[17]_i_2\ => \rdata_data_reg[17]_i_2_n_0\,
      \rdata_data_reg[18]_i_2\ => \rdata_data_reg[18]_i_2_n_0\,
      \rdata_data_reg[19]_i_2\ => \rdata_data_reg[19]_i_2_n_0\,
      \rdata_data_reg[1]_i_2\ => \rdata_data_reg[1]_i_2_n_0\,
      \rdata_data_reg[20]_i_2\ => \rdata_data_reg[20]_i_2_n_0\,
      \rdata_data_reg[21]_i_2\ => \rdata_data_reg[21]_i_2_n_0\,
      \rdata_data_reg[22]_i_2\ => \rdata_data_reg[22]_i_2_n_0\,
      \rdata_data_reg[23]_i_2\ => \rdata_data_reg[23]_i_2_n_0\,
      \rdata_data_reg[24]_i_2\ => \rdata_data_reg[24]_i_2_n_0\,
      \rdata_data_reg[25]_i_2\ => \rdata_data_reg[25]_i_2_n_0\,
      \rdata_data_reg[26]_i_2\ => \rdata_data_reg[26]_i_2_n_0\,
      \rdata_data_reg[27]_i_2\ => \rdata_data_reg[27]_i_2_n_0\,
      \rdata_data_reg[28]_i_2\ => \rdata_data_reg[28]_i_2_n_0\,
      \rdata_data_reg[29]_i_2\ => \rdata_data_reg[29]_i_2_n_0\,
      \rdata_data_reg[2]_i_2\ => \rdata_data_reg[2]_i_2_n_0\,
      \rdata_data_reg[30]_i_2\ => \rdata_data_reg[30]_i_2_n_0\,
      \rdata_data_reg[31]_i_3\ => \rdata_data_reg[31]_i_3_n_0\,
      \rdata_data_reg[31]_i_4\ => \rdata_data_reg[31]_i_4_n_0\,
      \rdata_data_reg[3]_i_2\ => \rdata_data_reg[3]_i_2_n_0\,
      \rdata_data_reg[4]_i_2\ => \rdata_data_reg[4]_i_2_n_0\,
      \rdata_data_reg[5]_i_2\ => \rdata_data_reg[5]_i_2_n_0\,
      \rdata_data_reg[6]_i_2\ => \rdata_data_reg[6]_i_2_n_0\,
      \rdata_data_reg[7]_i_2\ => \rdata_data_reg[7]_i_2_n_0\,
      \rdata_data_reg[8]_i_2\ => \rdata_data_reg[8]_i_2_n_0\,
      \rdata_data_reg[9]_i_2\ => \rdata_data_reg[9]_i_2_n_0\,
      s_axi_AXILiteS_ARADDR(2 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 2),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(2 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 2),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      tmp_1_reg_147 => tmp_1_reg_147,
      \tmp_1_reg_147_reg[0]\ => DMA_Send_AXILiteS_s_axi_U_n_132,
      \tmp_2_reg_156_reg[29]\(29 downto 0) => tmp_2_fu_107_p2(29 downto 0),
      \tmp_reg_143_reg[0]\ => \ap_CS_fsm[11]_i_2_n_0\,
      uart_V_full_n => uart_V_full_n
    );
DMA_Send_DRAM_m_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi
     port map (
      D(2) => ap_NS_fsm(10),
      D(1 downto 0) => ap_NS_fsm(4 downto 3),
      E(0) => I_RREADY,
      Q(3) => ap_CS_fsm_state11,
      Q(2) => \ap_CS_fsm_reg_n_0_[9]\,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => a_we0,
      SR(0) => ARESET,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axi_DRAM_ARADDR(29 downto 0) => \^m_axi_dram_araddr\(31 downto 2),
      \m_axi_DRAM_ARLEN[3]\(3 downto 0) => \^m_axi_dram_arlen\(3 downto 0),
      m_axi_DRAM_ARREADY => m_axi_DRAM_ARREADY,
      m_axi_DRAM_ARVALID => m_axi_DRAM_ARVALID,
      m_axi_DRAM_RDATA(31 downto 0) => m_axi_DRAM_RDATA(31 downto 0),
      m_axi_DRAM_RLAST => m_axi_DRAM_RLAST,
      m_axi_DRAM_RREADY => m_axi_DRAM_RREADY,
      m_axi_DRAM_RRESP(1 downto 0) => m_axi_DRAM_RRESP(1 downto 0),
      m_axi_DRAM_RVALID => m_axi_DRAM_RVALID,
      \tmp_2_reg_156_reg[29]\(29 downto 0) => tmp_2_reg_156(29 downto 0),
      \tmp_4_reg_167_reg[7]\(7 downto 0) => DRAM_RDATA(7 downto 0)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\a_load_reg_137[31]_inv_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => a_we0,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      O => a_ce0
    );
\a_load_reg_137_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(0),
      Q => a_load_reg_137(0),
      R => '0'
    );
\a_load_reg_137_reg[0]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_31,
      Q => \a_load_reg_137_reg[0]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(10),
      Q => a_load_reg_137(10),
      R => '0'
    );
\a_load_reg_137_reg[10]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_21,
      Q => \a_load_reg_137_reg[10]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(11),
      Q => a_load_reg_137(11),
      R => '0'
    );
\a_load_reg_137_reg[11]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_20,
      Q => \a_load_reg_137_reg[11]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(12),
      Q => a_load_reg_137(12),
      R => '0'
    );
\a_load_reg_137_reg[12]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_19,
      Q => \a_load_reg_137_reg[12]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(13),
      Q => a_load_reg_137(13),
      R => '0'
    );
\a_load_reg_137_reg[13]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_18,
      Q => \a_load_reg_137_reg[13]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(14),
      Q => a_load_reg_137(14),
      R => '0'
    );
\a_load_reg_137_reg[14]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_17,
      Q => \a_load_reg_137_reg[14]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(15),
      Q => a_load_reg_137(15),
      R => '0'
    );
\a_load_reg_137_reg[15]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_16,
      Q => \a_load_reg_137_reg[15]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(16),
      Q => a_load_reg_137(16),
      R => '0'
    );
\a_load_reg_137_reg[16]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_15,
      Q => \a_load_reg_137_reg[16]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(17),
      Q => a_load_reg_137(17),
      R => '0'
    );
\a_load_reg_137_reg[17]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_14,
      Q => \a_load_reg_137_reg[17]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(18),
      Q => a_load_reg_137(18),
      R => '0'
    );
\a_load_reg_137_reg[18]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_13,
      Q => \a_load_reg_137_reg[18]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(19),
      Q => a_load_reg_137(19),
      R => '0'
    );
\a_load_reg_137_reg[19]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_12,
      Q => \a_load_reg_137_reg[19]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(1),
      Q => a_load_reg_137(1),
      R => '0'
    );
\a_load_reg_137_reg[1]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_30,
      Q => \a_load_reg_137_reg[1]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(20),
      Q => a_load_reg_137(20),
      R => '0'
    );
\a_load_reg_137_reg[20]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_11,
      Q => \a_load_reg_137_reg[20]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(21),
      Q => a_load_reg_137(21),
      R => '0'
    );
\a_load_reg_137_reg[21]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_10,
      Q => \a_load_reg_137_reg[21]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(22),
      Q => a_load_reg_137(22),
      R => '0'
    );
\a_load_reg_137_reg[22]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_9,
      Q => \a_load_reg_137_reg[22]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(23),
      Q => a_load_reg_137(23),
      R => '0'
    );
\a_load_reg_137_reg[23]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_8,
      Q => \a_load_reg_137_reg[23]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(24),
      Q => a_load_reg_137(24),
      R => '0'
    );
\a_load_reg_137_reg[24]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_7,
      Q => \a_load_reg_137_reg[24]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(25),
      Q => a_load_reg_137(25),
      R => '0'
    );
\a_load_reg_137_reg[25]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_6,
      Q => \a_load_reg_137_reg[25]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(26),
      Q => a_load_reg_137(26),
      R => '0'
    );
\a_load_reg_137_reg[26]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_5,
      Q => \a_load_reg_137_reg[26]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(27),
      Q => a_load_reg_137(27),
      R => '0'
    );
\a_load_reg_137_reg[27]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_4,
      Q => \a_load_reg_137_reg[27]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(28),
      Q => a_load_reg_137(28),
      R => '0'
    );
\a_load_reg_137_reg[28]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_3,
      Q => \a_load_reg_137_reg[28]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(29),
      Q => a_load_reg_137(29),
      R => '0'
    );
\a_load_reg_137_reg[29]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_2,
      Q => \a_load_reg_137_reg[29]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(2),
      Q => a_load_reg_137(2),
      R => '0'
    );
\a_load_reg_137_reg[2]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_29,
      Q => \a_load_reg_137_reg[2]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(30),
      Q => a_load_reg_137(30),
      R => '0'
    );
\a_load_reg_137_reg[30]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_1,
      Q => \a_load_reg_137_reg[30]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[31]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(31),
      Q => \a_load_reg_137_reg[31]_inv_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[31]_inv_i_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => a_ce0,
      Q => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[31]_inv_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_0,
      Q => \a_load_reg_137_reg[31]_inv_i_3_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(3),
      Q => a_load_reg_137(3),
      R => '0'
    );
\a_load_reg_137_reg[3]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_28,
      Q => \a_load_reg_137_reg[3]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(4),
      Q => a_load_reg_137(4),
      R => '0'
    );
\a_load_reg_137_reg[4]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_27,
      Q => \a_load_reg_137_reg[4]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(5),
      Q => a_load_reg_137(5),
      R => '0'
    );
\a_load_reg_137_reg[5]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_26,
      Q => \a_load_reg_137_reg[5]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(6),
      Q => a_load_reg_137(6),
      R => '0'
    );
\a_load_reg_137_reg[6]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_25,
      Q => \a_load_reg_137_reg[6]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(7),
      Q => a_load_reg_137(7),
      R => '0'
    );
\a_load_reg_137_reg[7]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_24,
      Q => \a_load_reg_137_reg[7]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(8),
      Q => a_load_reg_137(8),
      R => '0'
    );
\a_load_reg_137_reg[8]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_23,
      Q => \a_load_reg_137_reg[8]_i_2_n_0\,
      R => '0'
    );
\a_load_reg_137_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => a_q0(9),
      Q => a_load_reg_137(9),
      R => '0'
    );
\a_load_reg_137_reg[9]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \a_load_reg_137_reg[31]_inv_i_2_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_22,
      Q => \a_load_reg_137_reg[9]_i_2_n_0\,
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF00"
    )
        port map (
      I0 => uart_V_full_n,
      I1 => tmp_1_reg_147,
      I2 => tmp_reg_143,
      I3 => ap_CS_fsm_state12,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => tmp_reg_143,
      I1 => tmp_1_reg_147,
      I2 => uart_V_full_n,
      O => \ap_CS_fsm[11]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => \ap_CS_fsm[1]_i_3_n_0\,
      I2 => ap_CS_fsm_state2,
      I3 => a_we0,
      I4 => ap_CS_fsm_state4,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[7]\,
      I1 => \ap_CS_fsm_reg_n_0_[6]\,
      I2 => \ap_CS_fsm_reg_n_0_[5]\,
      I3 => \ap_CS_fsm_reg_n_0_[4]\,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => ap_CS_fsm_state11,
      I2 => \ap_CS_fsm_reg_n_0_[9]\,
      I3 => \ap_CS_fsm_reg_n_0_[8]\,
      O => \ap_CS_fsm[1]_i_3_n_0\
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
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => a_we0,
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
      D => \ap_CS_fsm_reg_n_0_[6]\,
      Q => \ap_CS_fsm_reg_n_0_[7]\,
      R => ARESET
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[7]\,
      Q => \ap_CS_fsm_reg_n_0_[8]\,
      R => ARESET
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[8]\,
      Q => \ap_CS_fsm_reg_n_0_[9]\,
      R => ARESET
    );
\rdata_data_reg[0]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_63,
      Q => \rdata_data_reg[0]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[10]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_53,
      Q => \rdata_data_reg[10]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[11]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_52,
      Q => \rdata_data_reg[11]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[12]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_51,
      Q => \rdata_data_reg[12]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[13]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_50,
      Q => \rdata_data_reg[13]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[14]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_49,
      Q => \rdata_data_reg[14]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[15]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_48,
      Q => \rdata_data_reg[15]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[16]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_47,
      Q => \rdata_data_reg[16]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[17]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_46,
      Q => \rdata_data_reg[17]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[18]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_45,
      Q => \rdata_data_reg[18]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[19]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_44,
      Q => \rdata_data_reg[19]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[1]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_62,
      Q => \rdata_data_reg[1]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[20]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_43,
      Q => \rdata_data_reg[20]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[21]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_42,
      Q => \rdata_data_reg[21]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[22]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_41,
      Q => \rdata_data_reg[22]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[23]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_40,
      Q => \rdata_data_reg[23]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[24]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_39,
      Q => \rdata_data_reg[24]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[25]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_38,
      Q => \rdata_data_reg[25]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[26]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_37,
      Q => \rdata_data_reg[26]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[27]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_36,
      Q => \rdata_data_reg[27]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[28]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_35,
      Q => \rdata_data_reg[28]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[29]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_34,
      Q => \rdata_data_reg[29]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[2]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_61,
      Q => \rdata_data_reg[2]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[30]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_33,
      Q => \rdata_data_reg[30]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ce1,
      Q => \rdata_data_reg[31]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_32,
      Q => \rdata_data_reg[31]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[3]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_60,
      Q => \rdata_data_reg[3]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[4]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_59,
      Q => \rdata_data_reg[4]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[5]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_58,
      Q => \rdata_data_reg[5]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[6]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_57,
      Q => \rdata_data_reg[6]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[7]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_56,
      Q => \rdata_data_reg[7]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[8]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_55,
      Q => \rdata_data_reg[8]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[9]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => DMA_Send_AXILiteS_s_axi_U_n_54,
      Q => \rdata_data_reg[9]_i_2_n_0\,
      R => '0'
    );
\tmp_1_reg_147_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => DMA_Send_AXILiteS_s_axi_U_n_132,
      Q => tmp_1_reg_147,
      R => '0'
    );
\tmp_2_reg_156_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(0),
      Q => tmp_2_reg_156(0),
      R => '0'
    );
\tmp_2_reg_156_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(10),
      Q => tmp_2_reg_156(10),
      R => '0'
    );
\tmp_2_reg_156_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(11),
      Q => tmp_2_reg_156(11),
      R => '0'
    );
\tmp_2_reg_156_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(12),
      Q => tmp_2_reg_156(12),
      R => '0'
    );
\tmp_2_reg_156_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(13),
      Q => tmp_2_reg_156(13),
      R => '0'
    );
\tmp_2_reg_156_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(14),
      Q => tmp_2_reg_156(14),
      R => '0'
    );
\tmp_2_reg_156_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(15),
      Q => tmp_2_reg_156(15),
      R => '0'
    );
\tmp_2_reg_156_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(16),
      Q => tmp_2_reg_156(16),
      R => '0'
    );
\tmp_2_reg_156_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(17),
      Q => tmp_2_reg_156(17),
      R => '0'
    );
\tmp_2_reg_156_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(18),
      Q => tmp_2_reg_156(18),
      R => '0'
    );
\tmp_2_reg_156_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(19),
      Q => tmp_2_reg_156(19),
      R => '0'
    );
\tmp_2_reg_156_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(1),
      Q => tmp_2_reg_156(1),
      R => '0'
    );
\tmp_2_reg_156_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(20),
      Q => tmp_2_reg_156(20),
      R => '0'
    );
\tmp_2_reg_156_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(21),
      Q => tmp_2_reg_156(21),
      R => '0'
    );
\tmp_2_reg_156_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(22),
      Q => tmp_2_reg_156(22),
      R => '0'
    );
\tmp_2_reg_156_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(23),
      Q => tmp_2_reg_156(23),
      R => '0'
    );
\tmp_2_reg_156_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(24),
      Q => tmp_2_reg_156(24),
      R => '0'
    );
\tmp_2_reg_156_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(25),
      Q => tmp_2_reg_156(25),
      R => '0'
    );
\tmp_2_reg_156_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(26),
      Q => tmp_2_reg_156(26),
      R => '0'
    );
\tmp_2_reg_156_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(27),
      Q => tmp_2_reg_156(27),
      R => '0'
    );
\tmp_2_reg_156_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(28),
      Q => tmp_2_reg_156(28),
      R => '0'
    );
\tmp_2_reg_156_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(29),
      Q => tmp_2_reg_156(29),
      R => '0'
    );
\tmp_2_reg_156_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(2),
      Q => tmp_2_reg_156(2),
      R => '0'
    );
\tmp_2_reg_156_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(3),
      Q => tmp_2_reg_156(3),
      R => '0'
    );
\tmp_2_reg_156_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(4),
      Q => tmp_2_reg_156(4),
      R => '0'
    );
\tmp_2_reg_156_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(5),
      Q => tmp_2_reg_156(5),
      R => '0'
    );
\tmp_2_reg_156_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(6),
      Q => tmp_2_reg_156(6),
      R => '0'
    );
\tmp_2_reg_156_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(7),
      Q => tmp_2_reg_156(7),
      R => '0'
    );
\tmp_2_reg_156_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(8),
      Q => tmp_2_reg_156(8),
      R => '0'
    );
\tmp_2_reg_156_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_we0,
      D => tmp_2_fu_107_p2(9),
      Q => tmp_2_reg_156(9),
      R => '0'
    );
\tmp_4_reg_167_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => DRAM_RDATA(0),
      Q => uart_V_din(0),
      R => '0'
    );
\tmp_4_reg_167_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => DRAM_RDATA(1),
      Q => uart_V_din(1),
      R => '0'
    );
\tmp_4_reg_167_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => DRAM_RDATA(2),
      Q => uart_V_din(2),
      R => '0'
    );
\tmp_4_reg_167_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => DRAM_RDATA(3),
      Q => uart_V_din(3),
      R => '0'
    );
\tmp_4_reg_167_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => DRAM_RDATA(4),
      Q => uart_V_din(4),
      R => '0'
    );
\tmp_4_reg_167_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => DRAM_RDATA(5),
      Q => uart_V_din(5),
      R => '0'
    );
\tmp_4_reg_167_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => DRAM_RDATA(6),
      Q => uart_V_din(6),
      R => '0'
    );
\tmp_4_reg_167_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY,
      D => DRAM_RDATA(7),
      Q => uart_V_din(7),
      R => '0'
    );
\tmp_reg_143_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_fu_101_p2,
      Q => tmp_reg_143,
      R => '0'
    );
uart_V_write_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => uart_V_full_n,
      I2 => tmp_reg_143,
      I3 => tmp_1_reg_147,
      O => uart_V_write
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    uart_V_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_V_full_n : in STD_LOGIC;
    uart_V_write : out STD_LOGIC;
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
    m_axi_DRAM_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Uart_ETH_DMA_Send_0_1,DMA_Send,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DMA_Send,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute C_M_AXI_DRAM_TARGET_ADDR of U0 : label is 18874368;
  attribute C_M_AXI_DRAM_USER_VALUE : integer;
  attribute C_M_AXI_DRAM_USER_VALUE of U0 : label is 0;
  attribute C_M_AXI_DRAM_WUSER_WIDTH : integer;
  attribute C_M_AXI_DRAM_WUSER_WIDTH of U0 : label is 1;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of U0 : label is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of U0 : label is 32;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
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
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      uart_V_din(7 downto 0) => uart_V_din(7 downto 0),
      uart_V_full_n => uart_V_full_n,
      uart_V_write => uart_V_write
    );
end STRUCTURE;
