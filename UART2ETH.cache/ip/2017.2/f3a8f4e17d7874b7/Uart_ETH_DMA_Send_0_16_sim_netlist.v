// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sun May 13 12:50:16 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_DMA_Send_0_16_sim_netlist.v
// Design      : Uart_ETH_DMA_Send_0_16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DRAM_ADDR_WIDTH = "32" *) (* C_M_AXI_DRAM_ARUSER_WIDTH = "1" *) (* C_M_AXI_DRAM_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_DRAM_BUSER_WIDTH = "1" *) (* C_M_AXI_DRAM_CACHE_VALUE = "3" *) (* C_M_AXI_DRAM_DATA_WIDTH = "32" *) 
(* C_M_AXI_DRAM_ID_WIDTH = "1" *) (* C_M_AXI_DRAM_PROT_VALUE = "0" *) (* C_M_AXI_DRAM_RUSER_WIDTH = "1" *) 
(* C_M_AXI_DRAM_TARGET_ADDR = "18997248" *) (* C_M_AXI_DRAM_USER_VALUE = "0" *) (* C_M_AXI_DRAM_WUSER_WIDTH = "1" *) 
(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send
   (ap_clk,
    ap_rst_n,
    uart_V_din,
    uart_V_full_n,
    uart_V_write,
    m_axi_DRAM_AWVALID,
    m_axi_DRAM_AWREADY,
    m_axi_DRAM_AWADDR,
    m_axi_DRAM_AWID,
    m_axi_DRAM_AWLEN,
    m_axi_DRAM_AWSIZE,
    m_axi_DRAM_AWBURST,
    m_axi_DRAM_AWLOCK,
    m_axi_DRAM_AWCACHE,
    m_axi_DRAM_AWPROT,
    m_axi_DRAM_AWQOS,
    m_axi_DRAM_AWREGION,
    m_axi_DRAM_AWUSER,
    m_axi_DRAM_WVALID,
    m_axi_DRAM_WREADY,
    m_axi_DRAM_WDATA,
    m_axi_DRAM_WSTRB,
    m_axi_DRAM_WLAST,
    m_axi_DRAM_WID,
    m_axi_DRAM_WUSER,
    m_axi_DRAM_ARVALID,
    m_axi_DRAM_ARREADY,
    m_axi_DRAM_ARADDR,
    m_axi_DRAM_ARID,
    m_axi_DRAM_ARLEN,
    m_axi_DRAM_ARSIZE,
    m_axi_DRAM_ARBURST,
    m_axi_DRAM_ARLOCK,
    m_axi_DRAM_ARCACHE,
    m_axi_DRAM_ARPROT,
    m_axi_DRAM_ARQOS,
    m_axi_DRAM_ARREGION,
    m_axi_DRAM_ARUSER,
    m_axi_DRAM_RVALID,
    m_axi_DRAM_RREADY,
    m_axi_DRAM_RDATA,
    m_axi_DRAM_RLAST,
    m_axi_DRAM_RID,
    m_axi_DRAM_RUSER,
    m_axi_DRAM_RRESP,
    m_axi_DRAM_BVALID,
    m_axi_DRAM_BREADY,
    m_axi_DRAM_BRESP,
    m_axi_DRAM_BID,
    m_axi_DRAM_BUSER,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP);
  input ap_clk;
  input ap_rst_n;
  output [7:0]uart_V_din;
  input uart_V_full_n;
  output uart_V_write;
  output m_axi_DRAM_AWVALID;
  input m_axi_DRAM_AWREADY;
  output [31:0]m_axi_DRAM_AWADDR;
  output [0:0]m_axi_DRAM_AWID;
  output [7:0]m_axi_DRAM_AWLEN;
  output [2:0]m_axi_DRAM_AWSIZE;
  output [1:0]m_axi_DRAM_AWBURST;
  output [1:0]m_axi_DRAM_AWLOCK;
  output [3:0]m_axi_DRAM_AWCACHE;
  output [2:0]m_axi_DRAM_AWPROT;
  output [3:0]m_axi_DRAM_AWQOS;
  output [3:0]m_axi_DRAM_AWREGION;
  output [0:0]m_axi_DRAM_AWUSER;
  output m_axi_DRAM_WVALID;
  input m_axi_DRAM_WREADY;
  output [31:0]m_axi_DRAM_WDATA;
  output [3:0]m_axi_DRAM_WSTRB;
  output m_axi_DRAM_WLAST;
  output [0:0]m_axi_DRAM_WID;
  output [0:0]m_axi_DRAM_WUSER;
  output m_axi_DRAM_ARVALID;
  input m_axi_DRAM_ARREADY;
  output [31:0]m_axi_DRAM_ARADDR;
  output [0:0]m_axi_DRAM_ARID;
  output [7:0]m_axi_DRAM_ARLEN;
  output [2:0]m_axi_DRAM_ARSIZE;
  output [1:0]m_axi_DRAM_ARBURST;
  output [1:0]m_axi_DRAM_ARLOCK;
  output [3:0]m_axi_DRAM_ARCACHE;
  output [2:0]m_axi_DRAM_ARPROT;
  output [3:0]m_axi_DRAM_ARQOS;
  output [3:0]m_axi_DRAM_ARREGION;
  output [0:0]m_axi_DRAM_ARUSER;
  input m_axi_DRAM_RVALID;
  output m_axi_DRAM_RREADY;
  input [31:0]m_axi_DRAM_RDATA;
  input m_axi_DRAM_RLAST;
  input [0:0]m_axi_DRAM_RID;
  input [0:0]m_axi_DRAM_RUSER;
  input [1:0]m_axi_DRAM_RRESP;
  input m_axi_DRAM_BVALID;
  output m_axi_DRAM_BREADY;
  input [1:0]m_axi_DRAM_BRESP;
  input [0:0]m_axi_DRAM_BID;
  input [0:0]m_axi_DRAM_BUSER;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;

  wire \<const0> ;
  wire \<const1> ;
  wire ARESET;
  wire DMA_Send_AXILiteS_s_axi_U_n_0;
  wire DMA_Send_AXILiteS_s_axi_U_n_1;
  wire DMA_Send_AXILiteS_s_axi_U_n_10;
  wire DMA_Send_AXILiteS_s_axi_U_n_11;
  wire DMA_Send_AXILiteS_s_axi_U_n_12;
  wire DMA_Send_AXILiteS_s_axi_U_n_13;
  wire DMA_Send_AXILiteS_s_axi_U_n_132;
  wire DMA_Send_AXILiteS_s_axi_U_n_14;
  wire DMA_Send_AXILiteS_s_axi_U_n_15;
  wire DMA_Send_AXILiteS_s_axi_U_n_16;
  wire DMA_Send_AXILiteS_s_axi_U_n_17;
  wire DMA_Send_AXILiteS_s_axi_U_n_18;
  wire DMA_Send_AXILiteS_s_axi_U_n_19;
  wire DMA_Send_AXILiteS_s_axi_U_n_2;
  wire DMA_Send_AXILiteS_s_axi_U_n_20;
  wire DMA_Send_AXILiteS_s_axi_U_n_21;
  wire DMA_Send_AXILiteS_s_axi_U_n_22;
  wire DMA_Send_AXILiteS_s_axi_U_n_23;
  wire DMA_Send_AXILiteS_s_axi_U_n_24;
  wire DMA_Send_AXILiteS_s_axi_U_n_25;
  wire DMA_Send_AXILiteS_s_axi_U_n_26;
  wire DMA_Send_AXILiteS_s_axi_U_n_27;
  wire DMA_Send_AXILiteS_s_axi_U_n_28;
  wire DMA_Send_AXILiteS_s_axi_U_n_29;
  wire DMA_Send_AXILiteS_s_axi_U_n_3;
  wire DMA_Send_AXILiteS_s_axi_U_n_30;
  wire DMA_Send_AXILiteS_s_axi_U_n_31;
  wire DMA_Send_AXILiteS_s_axi_U_n_32;
  wire DMA_Send_AXILiteS_s_axi_U_n_33;
  wire DMA_Send_AXILiteS_s_axi_U_n_34;
  wire DMA_Send_AXILiteS_s_axi_U_n_35;
  wire DMA_Send_AXILiteS_s_axi_U_n_36;
  wire DMA_Send_AXILiteS_s_axi_U_n_37;
  wire DMA_Send_AXILiteS_s_axi_U_n_38;
  wire DMA_Send_AXILiteS_s_axi_U_n_39;
  wire DMA_Send_AXILiteS_s_axi_U_n_4;
  wire DMA_Send_AXILiteS_s_axi_U_n_40;
  wire DMA_Send_AXILiteS_s_axi_U_n_41;
  wire DMA_Send_AXILiteS_s_axi_U_n_42;
  wire DMA_Send_AXILiteS_s_axi_U_n_43;
  wire DMA_Send_AXILiteS_s_axi_U_n_44;
  wire DMA_Send_AXILiteS_s_axi_U_n_45;
  wire DMA_Send_AXILiteS_s_axi_U_n_46;
  wire DMA_Send_AXILiteS_s_axi_U_n_47;
  wire DMA_Send_AXILiteS_s_axi_U_n_48;
  wire DMA_Send_AXILiteS_s_axi_U_n_49;
  wire DMA_Send_AXILiteS_s_axi_U_n_5;
  wire DMA_Send_AXILiteS_s_axi_U_n_50;
  wire DMA_Send_AXILiteS_s_axi_U_n_51;
  wire DMA_Send_AXILiteS_s_axi_U_n_52;
  wire DMA_Send_AXILiteS_s_axi_U_n_53;
  wire DMA_Send_AXILiteS_s_axi_U_n_54;
  wire DMA_Send_AXILiteS_s_axi_U_n_55;
  wire DMA_Send_AXILiteS_s_axi_U_n_56;
  wire DMA_Send_AXILiteS_s_axi_U_n_57;
  wire DMA_Send_AXILiteS_s_axi_U_n_58;
  wire DMA_Send_AXILiteS_s_axi_U_n_59;
  wire DMA_Send_AXILiteS_s_axi_U_n_6;
  wire DMA_Send_AXILiteS_s_axi_U_n_60;
  wire DMA_Send_AXILiteS_s_axi_U_n_61;
  wire DMA_Send_AXILiteS_s_axi_U_n_62;
  wire DMA_Send_AXILiteS_s_axi_U_n_63;
  wire DMA_Send_AXILiteS_s_axi_U_n_7;
  wire DMA_Send_AXILiteS_s_axi_U_n_8;
  wire DMA_Send_AXILiteS_s_axi_U_n_9;
  wire [7:0]DRAM_RDATA;
  wire I_RREADY;
  wire a_ce0;
  wire [30:0]a_load_reg_137;
  wire \a_load_reg_137_reg[0]_i_2_n_0 ;
  wire \a_load_reg_137_reg[10]_i_2_n_0 ;
  wire \a_load_reg_137_reg[11]_i_2_n_0 ;
  wire \a_load_reg_137_reg[12]_i_2_n_0 ;
  wire \a_load_reg_137_reg[13]_i_2_n_0 ;
  wire \a_load_reg_137_reg[14]_i_2_n_0 ;
  wire \a_load_reg_137_reg[15]_i_2_n_0 ;
  wire \a_load_reg_137_reg[16]_i_2_n_0 ;
  wire \a_load_reg_137_reg[17]_i_2_n_0 ;
  wire \a_load_reg_137_reg[18]_i_2_n_0 ;
  wire \a_load_reg_137_reg[19]_i_2_n_0 ;
  wire \a_load_reg_137_reg[1]_i_2_n_0 ;
  wire \a_load_reg_137_reg[20]_i_2_n_0 ;
  wire \a_load_reg_137_reg[21]_i_2_n_0 ;
  wire \a_load_reg_137_reg[22]_i_2_n_0 ;
  wire \a_load_reg_137_reg[23]_i_2_n_0 ;
  wire \a_load_reg_137_reg[24]_i_2_n_0 ;
  wire \a_load_reg_137_reg[25]_i_2_n_0 ;
  wire \a_load_reg_137_reg[26]_i_2_n_0 ;
  wire \a_load_reg_137_reg[27]_i_2_n_0 ;
  wire \a_load_reg_137_reg[28]_i_2_n_0 ;
  wire \a_load_reg_137_reg[29]_i_2_n_0 ;
  wire \a_load_reg_137_reg[2]_i_2_n_0 ;
  wire \a_load_reg_137_reg[30]_i_2_n_0 ;
  wire \a_load_reg_137_reg[31]_inv_i_2_n_0 ;
  wire \a_load_reg_137_reg[31]_inv_i_3_n_0 ;
  wire \a_load_reg_137_reg[31]_inv_n_0 ;
  wire \a_load_reg_137_reg[3]_i_2_n_0 ;
  wire \a_load_reg_137_reg[4]_i_2_n_0 ;
  wire \a_load_reg_137_reg[5]_i_2_n_0 ;
  wire \a_load_reg_137_reg[6]_i_2_n_0 ;
  wire \a_load_reg_137_reg[7]_i_2_n_0 ;
  wire \a_load_reg_137_reg[8]_i_2_n_0 ;
  wire \a_load_reg_137_reg[9]_i_2_n_0 ;
  wire [31:0]a_q0;
  wire a_we0;
  wire \ap_CS_fsm[11]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire \ap_CS_fsm_reg_n_0_[8] ;
  wire \ap_CS_fsm_reg_n_0_[9] ;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire [11:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ce1;
  wire [31:2]\^m_axi_DRAM_ARADDR ;
  wire [3:0]\^m_axi_DRAM_ARLEN ;
  wire m_axi_DRAM_ARREADY;
  wire m_axi_DRAM_ARVALID;
  wire [31:0]m_axi_DRAM_RDATA;
  wire m_axi_DRAM_RLAST;
  wire m_axi_DRAM_RREADY;
  wire [1:0]m_axi_DRAM_RRESP;
  wire m_axi_DRAM_RVALID;
  wire \rdata_data_reg[0]_i_2_n_0 ;
  wire \rdata_data_reg[10]_i_2_n_0 ;
  wire \rdata_data_reg[11]_i_2_n_0 ;
  wire \rdata_data_reg[12]_i_2_n_0 ;
  wire \rdata_data_reg[13]_i_2_n_0 ;
  wire \rdata_data_reg[14]_i_2_n_0 ;
  wire \rdata_data_reg[15]_i_2_n_0 ;
  wire \rdata_data_reg[16]_i_2_n_0 ;
  wire \rdata_data_reg[17]_i_2_n_0 ;
  wire \rdata_data_reg[18]_i_2_n_0 ;
  wire \rdata_data_reg[19]_i_2_n_0 ;
  wire \rdata_data_reg[1]_i_2_n_0 ;
  wire \rdata_data_reg[20]_i_2_n_0 ;
  wire \rdata_data_reg[21]_i_2_n_0 ;
  wire \rdata_data_reg[22]_i_2_n_0 ;
  wire \rdata_data_reg[23]_i_2_n_0 ;
  wire \rdata_data_reg[24]_i_2_n_0 ;
  wire \rdata_data_reg[25]_i_2_n_0 ;
  wire \rdata_data_reg[26]_i_2_n_0 ;
  wire \rdata_data_reg[27]_i_2_n_0 ;
  wire \rdata_data_reg[28]_i_2_n_0 ;
  wire \rdata_data_reg[29]_i_2_n_0 ;
  wire \rdata_data_reg[2]_i_2_n_0 ;
  wire \rdata_data_reg[30]_i_2_n_0 ;
  wire \rdata_data_reg[31]_i_3_n_0 ;
  wire \rdata_data_reg[31]_i_4_n_0 ;
  wire \rdata_data_reg[3]_i_2_n_0 ;
  wire \rdata_data_reg[4]_i_2_n_0 ;
  wire \rdata_data_reg[5]_i_2_n_0 ;
  wire \rdata_data_reg[6]_i_2_n_0 ;
  wire \rdata_data_reg[7]_i_2_n_0 ;
  wire \rdata_data_reg[8]_i_2_n_0 ;
  wire \rdata_data_reg[9]_i_2_n_0 ;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire tmp_1_reg_147;
  wire [29:0]tmp_2_fu_107_p2;
  wire [29:0]tmp_2_reg_156;
  wire tmp_fu_101_p2;
  wire tmp_reg_143;
  wire [7:0]uart_V_din;
  wire uart_V_full_n;
  wire uart_V_write;

  assign m_axi_DRAM_ARADDR[31:2] = \^m_axi_DRAM_ARADDR [31:2];
  assign m_axi_DRAM_ARADDR[1] = \<const0> ;
  assign m_axi_DRAM_ARADDR[0] = \<const0> ;
  assign m_axi_DRAM_ARBURST[1] = \<const0> ;
  assign m_axi_DRAM_ARBURST[0] = \<const1> ;
  assign m_axi_DRAM_ARCACHE[3] = \<const0> ;
  assign m_axi_DRAM_ARCACHE[2] = \<const0> ;
  assign m_axi_DRAM_ARCACHE[1] = \<const1> ;
  assign m_axi_DRAM_ARCACHE[0] = \<const1> ;
  assign m_axi_DRAM_ARID[0] = \<const0> ;
  assign m_axi_DRAM_ARLEN[7] = \<const0> ;
  assign m_axi_DRAM_ARLEN[6] = \<const0> ;
  assign m_axi_DRAM_ARLEN[5] = \<const0> ;
  assign m_axi_DRAM_ARLEN[4] = \<const0> ;
  assign m_axi_DRAM_ARLEN[3:0] = \^m_axi_DRAM_ARLEN [3:0];
  assign m_axi_DRAM_ARLOCK[1] = \<const0> ;
  assign m_axi_DRAM_ARLOCK[0] = \<const0> ;
  assign m_axi_DRAM_ARPROT[2] = \<const0> ;
  assign m_axi_DRAM_ARPROT[1] = \<const0> ;
  assign m_axi_DRAM_ARPROT[0] = \<const0> ;
  assign m_axi_DRAM_ARQOS[3] = \<const0> ;
  assign m_axi_DRAM_ARQOS[2] = \<const0> ;
  assign m_axi_DRAM_ARQOS[1] = \<const0> ;
  assign m_axi_DRAM_ARQOS[0] = \<const0> ;
  assign m_axi_DRAM_ARREGION[3] = \<const0> ;
  assign m_axi_DRAM_ARREGION[2] = \<const0> ;
  assign m_axi_DRAM_ARREGION[1] = \<const0> ;
  assign m_axi_DRAM_ARREGION[0] = \<const0> ;
  assign m_axi_DRAM_ARSIZE[2] = \<const0> ;
  assign m_axi_DRAM_ARSIZE[1] = \<const1> ;
  assign m_axi_DRAM_ARSIZE[0] = \<const0> ;
  assign m_axi_DRAM_ARUSER[0] = \<const0> ;
  assign m_axi_DRAM_AWADDR[31] = \<const0> ;
  assign m_axi_DRAM_AWADDR[30] = \<const0> ;
  assign m_axi_DRAM_AWADDR[29] = \<const0> ;
  assign m_axi_DRAM_AWADDR[28] = \<const0> ;
  assign m_axi_DRAM_AWADDR[27] = \<const0> ;
  assign m_axi_DRAM_AWADDR[26] = \<const0> ;
  assign m_axi_DRAM_AWADDR[25] = \<const0> ;
  assign m_axi_DRAM_AWADDR[24] = \<const0> ;
  assign m_axi_DRAM_AWADDR[23] = \<const0> ;
  assign m_axi_DRAM_AWADDR[22] = \<const0> ;
  assign m_axi_DRAM_AWADDR[21] = \<const0> ;
  assign m_axi_DRAM_AWADDR[20] = \<const0> ;
  assign m_axi_DRAM_AWADDR[19] = \<const0> ;
  assign m_axi_DRAM_AWADDR[18] = \<const0> ;
  assign m_axi_DRAM_AWADDR[17] = \<const0> ;
  assign m_axi_DRAM_AWADDR[16] = \<const0> ;
  assign m_axi_DRAM_AWADDR[15] = \<const0> ;
  assign m_axi_DRAM_AWADDR[14] = \<const0> ;
  assign m_axi_DRAM_AWADDR[13] = \<const0> ;
  assign m_axi_DRAM_AWADDR[12] = \<const0> ;
  assign m_axi_DRAM_AWADDR[11] = \<const0> ;
  assign m_axi_DRAM_AWADDR[10] = \<const0> ;
  assign m_axi_DRAM_AWADDR[9] = \<const0> ;
  assign m_axi_DRAM_AWADDR[8] = \<const0> ;
  assign m_axi_DRAM_AWADDR[7] = \<const0> ;
  assign m_axi_DRAM_AWADDR[6] = \<const0> ;
  assign m_axi_DRAM_AWADDR[5] = \<const0> ;
  assign m_axi_DRAM_AWADDR[4] = \<const0> ;
  assign m_axi_DRAM_AWADDR[3] = \<const0> ;
  assign m_axi_DRAM_AWADDR[2] = \<const0> ;
  assign m_axi_DRAM_AWADDR[1] = \<const0> ;
  assign m_axi_DRAM_AWADDR[0] = \<const0> ;
  assign m_axi_DRAM_AWBURST[1] = \<const0> ;
  assign m_axi_DRAM_AWBURST[0] = \<const1> ;
  assign m_axi_DRAM_AWCACHE[3] = \<const0> ;
  assign m_axi_DRAM_AWCACHE[2] = \<const0> ;
  assign m_axi_DRAM_AWCACHE[1] = \<const1> ;
  assign m_axi_DRAM_AWCACHE[0] = \<const1> ;
  assign m_axi_DRAM_AWID[0] = \<const0> ;
  assign m_axi_DRAM_AWLEN[7] = \<const0> ;
  assign m_axi_DRAM_AWLEN[6] = \<const0> ;
  assign m_axi_DRAM_AWLEN[5] = \<const0> ;
  assign m_axi_DRAM_AWLEN[4] = \<const0> ;
  assign m_axi_DRAM_AWLEN[3] = \<const0> ;
  assign m_axi_DRAM_AWLEN[2] = \<const0> ;
  assign m_axi_DRAM_AWLEN[1] = \<const0> ;
  assign m_axi_DRAM_AWLEN[0] = \<const0> ;
  assign m_axi_DRAM_AWLOCK[1] = \<const0> ;
  assign m_axi_DRAM_AWLOCK[0] = \<const0> ;
  assign m_axi_DRAM_AWPROT[2] = \<const0> ;
  assign m_axi_DRAM_AWPROT[1] = \<const0> ;
  assign m_axi_DRAM_AWPROT[0] = \<const0> ;
  assign m_axi_DRAM_AWQOS[3] = \<const0> ;
  assign m_axi_DRAM_AWQOS[2] = \<const0> ;
  assign m_axi_DRAM_AWQOS[1] = \<const0> ;
  assign m_axi_DRAM_AWQOS[0] = \<const0> ;
  assign m_axi_DRAM_AWREGION[3] = \<const0> ;
  assign m_axi_DRAM_AWREGION[2] = \<const0> ;
  assign m_axi_DRAM_AWREGION[1] = \<const0> ;
  assign m_axi_DRAM_AWREGION[0] = \<const0> ;
  assign m_axi_DRAM_AWSIZE[2] = \<const0> ;
  assign m_axi_DRAM_AWSIZE[1] = \<const1> ;
  assign m_axi_DRAM_AWSIZE[0] = \<const0> ;
  assign m_axi_DRAM_AWUSER[0] = \<const0> ;
  assign m_axi_DRAM_AWVALID = \<const0> ;
  assign m_axi_DRAM_BREADY = \<const1> ;
  assign m_axi_DRAM_WDATA[31] = \<const0> ;
  assign m_axi_DRAM_WDATA[30] = \<const0> ;
  assign m_axi_DRAM_WDATA[29] = \<const0> ;
  assign m_axi_DRAM_WDATA[28] = \<const0> ;
  assign m_axi_DRAM_WDATA[27] = \<const0> ;
  assign m_axi_DRAM_WDATA[26] = \<const0> ;
  assign m_axi_DRAM_WDATA[25] = \<const0> ;
  assign m_axi_DRAM_WDATA[24] = \<const0> ;
  assign m_axi_DRAM_WDATA[23] = \<const0> ;
  assign m_axi_DRAM_WDATA[22] = \<const0> ;
  assign m_axi_DRAM_WDATA[21] = \<const0> ;
  assign m_axi_DRAM_WDATA[20] = \<const0> ;
  assign m_axi_DRAM_WDATA[19] = \<const0> ;
  assign m_axi_DRAM_WDATA[18] = \<const0> ;
  assign m_axi_DRAM_WDATA[17] = \<const0> ;
  assign m_axi_DRAM_WDATA[16] = \<const0> ;
  assign m_axi_DRAM_WDATA[15] = \<const0> ;
  assign m_axi_DRAM_WDATA[14] = \<const0> ;
  assign m_axi_DRAM_WDATA[13] = \<const0> ;
  assign m_axi_DRAM_WDATA[12] = \<const0> ;
  assign m_axi_DRAM_WDATA[11] = \<const0> ;
  assign m_axi_DRAM_WDATA[10] = \<const0> ;
  assign m_axi_DRAM_WDATA[9] = \<const0> ;
  assign m_axi_DRAM_WDATA[8] = \<const0> ;
  assign m_axi_DRAM_WDATA[7] = \<const0> ;
  assign m_axi_DRAM_WDATA[6] = \<const0> ;
  assign m_axi_DRAM_WDATA[5] = \<const0> ;
  assign m_axi_DRAM_WDATA[4] = \<const0> ;
  assign m_axi_DRAM_WDATA[3] = \<const0> ;
  assign m_axi_DRAM_WDATA[2] = \<const0> ;
  assign m_axi_DRAM_WDATA[1] = \<const0> ;
  assign m_axi_DRAM_WDATA[0] = \<const0> ;
  assign m_axi_DRAM_WID[0] = \<const0> ;
  assign m_axi_DRAM_WLAST = \<const0> ;
  assign m_axi_DRAM_WSTRB[3] = \<const0> ;
  assign m_axi_DRAM_WSTRB[2] = \<const0> ;
  assign m_axi_DRAM_WSTRB[1] = \<const0> ;
  assign m_axi_DRAM_WSTRB[0] = \<const0> ;
  assign m_axi_DRAM_WUSER[0] = \<const0> ;
  assign m_axi_DRAM_WVALID = \<const0> ;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_AXILiteS_s_axi DMA_Send_AXILiteS_s_axi_U
       (.CO(tmp_fu_101_p2),
        .D(a_q0),
        .DOADO({DMA_Send_AXILiteS_s_axi_U_n_0,DMA_Send_AXILiteS_s_axi_U_n_1,DMA_Send_AXILiteS_s_axi_U_n_2,DMA_Send_AXILiteS_s_axi_U_n_3,DMA_Send_AXILiteS_s_axi_U_n_4,DMA_Send_AXILiteS_s_axi_U_n_5,DMA_Send_AXILiteS_s_axi_U_n_6,DMA_Send_AXILiteS_s_axi_U_n_7,DMA_Send_AXILiteS_s_axi_U_n_8,DMA_Send_AXILiteS_s_axi_U_n_9,DMA_Send_AXILiteS_s_axi_U_n_10,DMA_Send_AXILiteS_s_axi_U_n_11,DMA_Send_AXILiteS_s_axi_U_n_12,DMA_Send_AXILiteS_s_axi_U_n_13,DMA_Send_AXILiteS_s_axi_U_n_14,DMA_Send_AXILiteS_s_axi_U_n_15,DMA_Send_AXILiteS_s_axi_U_n_16,DMA_Send_AXILiteS_s_axi_U_n_17,DMA_Send_AXILiteS_s_axi_U_n_18,DMA_Send_AXILiteS_s_axi_U_n_19,DMA_Send_AXILiteS_s_axi_U_n_20,DMA_Send_AXILiteS_s_axi_U_n_21,DMA_Send_AXILiteS_s_axi_U_n_22,DMA_Send_AXILiteS_s_axi_U_n_23,DMA_Send_AXILiteS_s_axi_U_n_24,DMA_Send_AXILiteS_s_axi_U_n_25,DMA_Send_AXILiteS_s_axi_U_n_26,DMA_Send_AXILiteS_s_axi_U_n_27,DMA_Send_AXILiteS_s_axi_U_n_28,DMA_Send_AXILiteS_s_axi_U_n_29,DMA_Send_AXILiteS_s_axi_U_n_30,DMA_Send_AXILiteS_s_axi_U_n_31}),
        .DOBDO({DMA_Send_AXILiteS_s_axi_U_n_32,DMA_Send_AXILiteS_s_axi_U_n_33,DMA_Send_AXILiteS_s_axi_U_n_34,DMA_Send_AXILiteS_s_axi_U_n_35,DMA_Send_AXILiteS_s_axi_U_n_36,DMA_Send_AXILiteS_s_axi_U_n_37,DMA_Send_AXILiteS_s_axi_U_n_38,DMA_Send_AXILiteS_s_axi_U_n_39,DMA_Send_AXILiteS_s_axi_U_n_40,DMA_Send_AXILiteS_s_axi_U_n_41,DMA_Send_AXILiteS_s_axi_U_n_42,DMA_Send_AXILiteS_s_axi_U_n_43,DMA_Send_AXILiteS_s_axi_U_n_44,DMA_Send_AXILiteS_s_axi_U_n_45,DMA_Send_AXILiteS_s_axi_U_n_46,DMA_Send_AXILiteS_s_axi_U_n_47,DMA_Send_AXILiteS_s_axi_U_n_48,DMA_Send_AXILiteS_s_axi_U_n_49,DMA_Send_AXILiteS_s_axi_U_n_50,DMA_Send_AXILiteS_s_axi_U_n_51,DMA_Send_AXILiteS_s_axi_U_n_52,DMA_Send_AXILiteS_s_axi_U_n_53,DMA_Send_AXILiteS_s_axi_U_n_54,DMA_Send_AXILiteS_s_axi_U_n_55,DMA_Send_AXILiteS_s_axi_U_n_56,DMA_Send_AXILiteS_s_axi_U_n_57,DMA_Send_AXILiteS_s_axi_U_n_58,DMA_Send_AXILiteS_s_axi_U_n_59,DMA_Send_AXILiteS_s_axi_U_n_60,DMA_Send_AXILiteS_s_axi_U_n_61,DMA_Send_AXILiteS_s_axi_U_n_62,DMA_Send_AXILiteS_s_axi_U_n_63}),
        .E(I_RREADY),
        .Q({ap_CS_fsm_state12,a_we0,ap_CS_fsm_state2}),
        .SR(ARESET),
        .\a_load_reg_137_reg[0]_i_2 (\a_load_reg_137_reg[0]_i_2_n_0 ),
        .\a_load_reg_137_reg[10]_i_2 (\a_load_reg_137_reg[10]_i_2_n_0 ),
        .\a_load_reg_137_reg[11]_i_2 (\a_load_reg_137_reg[11]_i_2_n_0 ),
        .\a_load_reg_137_reg[12]_i_2 (\a_load_reg_137_reg[12]_i_2_n_0 ),
        .\a_load_reg_137_reg[13]_i_2 (\a_load_reg_137_reg[13]_i_2_n_0 ),
        .\a_load_reg_137_reg[14]_i_2 (\a_load_reg_137_reg[14]_i_2_n_0 ),
        .\a_load_reg_137_reg[15]_i_2 (\a_load_reg_137_reg[15]_i_2_n_0 ),
        .\a_load_reg_137_reg[16]_i_2 (\a_load_reg_137_reg[16]_i_2_n_0 ),
        .\a_load_reg_137_reg[17]_i_2 (\a_load_reg_137_reg[17]_i_2_n_0 ),
        .\a_load_reg_137_reg[18]_i_2 (\a_load_reg_137_reg[18]_i_2_n_0 ),
        .\a_load_reg_137_reg[19]_i_2 (\a_load_reg_137_reg[19]_i_2_n_0 ),
        .\a_load_reg_137_reg[1]_i_2 (\a_load_reg_137_reg[1]_i_2_n_0 ),
        .\a_load_reg_137_reg[20]_i_2 (\a_load_reg_137_reg[20]_i_2_n_0 ),
        .\a_load_reg_137_reg[21]_i_2 (\a_load_reg_137_reg[21]_i_2_n_0 ),
        .\a_load_reg_137_reg[22]_i_2 (\a_load_reg_137_reg[22]_i_2_n_0 ),
        .\a_load_reg_137_reg[23]_i_2 (\a_load_reg_137_reg[23]_i_2_n_0 ),
        .\a_load_reg_137_reg[24]_i_2 (\a_load_reg_137_reg[24]_i_2_n_0 ),
        .\a_load_reg_137_reg[25]_i_2 (\a_load_reg_137_reg[25]_i_2_n_0 ),
        .\a_load_reg_137_reg[26]_i_2 (\a_load_reg_137_reg[26]_i_2_n_0 ),
        .\a_load_reg_137_reg[27]_i_2 (\a_load_reg_137_reg[27]_i_2_n_0 ),
        .\a_load_reg_137_reg[28]_i_2 (\a_load_reg_137_reg[28]_i_2_n_0 ),
        .\a_load_reg_137_reg[29]_i_2 (\a_load_reg_137_reg[29]_i_2_n_0 ),
        .\a_load_reg_137_reg[2]_i_2 (\a_load_reg_137_reg[2]_i_2_n_0 ),
        .\a_load_reg_137_reg[30]_i_2 (\a_load_reg_137_reg[30]_i_2_n_0 ),
        .\a_load_reg_137_reg[31]_inv ({\a_load_reg_137_reg[31]_inv_n_0 ,a_load_reg_137}),
        .\a_load_reg_137_reg[31]_inv_i_2 (\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .\a_load_reg_137_reg[31]_inv_i_3 (\a_load_reg_137_reg[31]_inv_i_3_n_0 ),
        .\a_load_reg_137_reg[3]_i_2 (\a_load_reg_137_reg[3]_i_2_n_0 ),
        .\a_load_reg_137_reg[4]_i_2 (\a_load_reg_137_reg[4]_i_2_n_0 ),
        .\a_load_reg_137_reg[5]_i_2 (\a_load_reg_137_reg[5]_i_2_n_0 ),
        .\a_load_reg_137_reg[6]_i_2 (\a_load_reg_137_reg[6]_i_2_n_0 ),
        .\a_load_reg_137_reg[7]_i_2 (\a_load_reg_137_reg[7]_i_2_n_0 ),
        .\a_load_reg_137_reg[8]_i_2 (\a_load_reg_137_reg[8]_i_2_n_0 ),
        .\a_load_reg_137_reg[9]_i_2 (\a_load_reg_137_reg[9]_i_2_n_0 ),
        .\ap_CS_fsm_reg[11] ({ap_NS_fsm[11],ap_NS_fsm[2]}),
        .ap_clk(ap_clk),
        .ce1(ce1),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .\rdata_data_reg[0]_i_2 (\rdata_data_reg[0]_i_2_n_0 ),
        .\rdata_data_reg[10]_i_2 (\rdata_data_reg[10]_i_2_n_0 ),
        .\rdata_data_reg[11]_i_2 (\rdata_data_reg[11]_i_2_n_0 ),
        .\rdata_data_reg[12]_i_2 (\rdata_data_reg[12]_i_2_n_0 ),
        .\rdata_data_reg[13]_i_2 (\rdata_data_reg[13]_i_2_n_0 ),
        .\rdata_data_reg[14]_i_2 (\rdata_data_reg[14]_i_2_n_0 ),
        .\rdata_data_reg[15]_i_2 (\rdata_data_reg[15]_i_2_n_0 ),
        .\rdata_data_reg[16]_i_2 (\rdata_data_reg[16]_i_2_n_0 ),
        .\rdata_data_reg[17]_i_2 (\rdata_data_reg[17]_i_2_n_0 ),
        .\rdata_data_reg[18]_i_2 (\rdata_data_reg[18]_i_2_n_0 ),
        .\rdata_data_reg[19]_i_2 (\rdata_data_reg[19]_i_2_n_0 ),
        .\rdata_data_reg[1]_i_2 (\rdata_data_reg[1]_i_2_n_0 ),
        .\rdata_data_reg[20]_i_2 (\rdata_data_reg[20]_i_2_n_0 ),
        .\rdata_data_reg[21]_i_2 (\rdata_data_reg[21]_i_2_n_0 ),
        .\rdata_data_reg[22]_i_2 (\rdata_data_reg[22]_i_2_n_0 ),
        .\rdata_data_reg[23]_i_2 (\rdata_data_reg[23]_i_2_n_0 ),
        .\rdata_data_reg[24]_i_2 (\rdata_data_reg[24]_i_2_n_0 ),
        .\rdata_data_reg[25]_i_2 (\rdata_data_reg[25]_i_2_n_0 ),
        .\rdata_data_reg[26]_i_2 (\rdata_data_reg[26]_i_2_n_0 ),
        .\rdata_data_reg[27]_i_2 (\rdata_data_reg[27]_i_2_n_0 ),
        .\rdata_data_reg[28]_i_2 (\rdata_data_reg[28]_i_2_n_0 ),
        .\rdata_data_reg[29]_i_2 (\rdata_data_reg[29]_i_2_n_0 ),
        .\rdata_data_reg[2]_i_2 (\rdata_data_reg[2]_i_2_n_0 ),
        .\rdata_data_reg[30]_i_2 (\rdata_data_reg[30]_i_2_n_0 ),
        .\rdata_data_reg[31]_i_3 (\rdata_data_reg[31]_i_3_n_0 ),
        .\rdata_data_reg[31]_i_4 (\rdata_data_reg[31]_i_4_n_0 ),
        .\rdata_data_reg[3]_i_2 (\rdata_data_reg[3]_i_2_n_0 ),
        .\rdata_data_reg[4]_i_2 (\rdata_data_reg[4]_i_2_n_0 ),
        .\rdata_data_reg[5]_i_2 (\rdata_data_reg[5]_i_2_n_0 ),
        .\rdata_data_reg[6]_i_2 (\rdata_data_reg[6]_i_2_n_0 ),
        .\rdata_data_reg[7]_i_2 (\rdata_data_reg[7]_i_2_n_0 ),
        .\rdata_data_reg[8]_i_2 (\rdata_data_reg[8]_i_2_n_0 ),
        .\rdata_data_reg[9]_i_2 (\rdata_data_reg[9]_i_2_n_0 ),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR[4:2]),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR[4:2]),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .tmp_1_reg_147(tmp_1_reg_147),
        .\tmp_1_reg_147_reg[0] (DMA_Send_AXILiteS_s_axi_U_n_132),
        .\tmp_2_reg_156_reg[29] (tmp_2_fu_107_p2),
        .\tmp_reg_143_reg[0] (\ap_CS_fsm[11]_i_2_n_0 ),
        .uart_V_full_n(uart_V_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi DMA_Send_DRAM_m_axi_U
       (.D({ap_NS_fsm[10],ap_NS_fsm[4:3]}),
        .E(I_RREADY),
        .Q({ap_CS_fsm_state11,\ap_CS_fsm_reg_n_0_[9] ,ap_CS_fsm_state4,a_we0}),
        .SR(ARESET),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_DRAM_ARADDR(\^m_axi_DRAM_ARADDR ),
        .\m_axi_DRAM_ARLEN[3] (\^m_axi_DRAM_ARLEN ),
        .m_axi_DRAM_ARREADY(m_axi_DRAM_ARREADY),
        .m_axi_DRAM_ARVALID(m_axi_DRAM_ARVALID),
        .m_axi_DRAM_RDATA(m_axi_DRAM_RDATA),
        .m_axi_DRAM_RLAST(m_axi_DRAM_RLAST),
        .m_axi_DRAM_RREADY(m_axi_DRAM_RREADY),
        .m_axi_DRAM_RRESP(m_axi_DRAM_RRESP),
        .m_axi_DRAM_RVALID(m_axi_DRAM_RVALID),
        .\tmp_2_reg_156_reg[29] (tmp_2_reg_156),
        .\tmp_4_reg_167_reg[7] (DRAM_RDATA));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'hFE)) 
    \a_load_reg_137[31]_inv_i_4 
       (.I0(ap_CS_fsm_state2),
        .I1(a_we0),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(a_ce0));
  FDRE \a_load_reg_137_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[0]),
        .Q(a_load_reg_137[0]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_31),
        .Q(\a_load_reg_137_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[10]),
        .Q(a_load_reg_137[10]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_21),
        .Q(\a_load_reg_137_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[11]),
        .Q(a_load_reg_137[11]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_20),
        .Q(\a_load_reg_137_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[12]),
        .Q(a_load_reg_137[12]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_19),
        .Q(\a_load_reg_137_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[13]),
        .Q(a_load_reg_137[13]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_18),
        .Q(\a_load_reg_137_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[14]),
        .Q(a_load_reg_137[14]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_17),
        .Q(\a_load_reg_137_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[15]),
        .Q(a_load_reg_137[15]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_16),
        .Q(\a_load_reg_137_reg[15]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[16]),
        .Q(a_load_reg_137[16]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_15),
        .Q(\a_load_reg_137_reg[16]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[17]),
        .Q(a_load_reg_137[17]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_14),
        .Q(\a_load_reg_137_reg[17]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[18]),
        .Q(a_load_reg_137[18]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_13),
        .Q(\a_load_reg_137_reg[18]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[19]),
        .Q(a_load_reg_137[19]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_12),
        .Q(\a_load_reg_137_reg[19]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[1]),
        .Q(a_load_reg_137[1]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_30),
        .Q(\a_load_reg_137_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[20]),
        .Q(a_load_reg_137[20]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_11),
        .Q(\a_load_reg_137_reg[20]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[21]),
        .Q(a_load_reg_137[21]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_10),
        .Q(\a_load_reg_137_reg[21]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[22]),
        .Q(a_load_reg_137[22]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_9),
        .Q(\a_load_reg_137_reg[22]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[23]),
        .Q(a_load_reg_137[23]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_8),
        .Q(\a_load_reg_137_reg[23]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[24]),
        .Q(a_load_reg_137[24]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_7),
        .Q(\a_load_reg_137_reg[24]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[25]),
        .Q(a_load_reg_137[25]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_6),
        .Q(\a_load_reg_137_reg[25]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[26]),
        .Q(a_load_reg_137[26]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_5),
        .Q(\a_load_reg_137_reg[26]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[27]),
        .Q(a_load_reg_137[27]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_4),
        .Q(\a_load_reg_137_reg[27]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[28]),
        .Q(a_load_reg_137[28]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_3),
        .Q(\a_load_reg_137_reg[28]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[29]),
        .Q(a_load_reg_137[29]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_2),
        .Q(\a_load_reg_137_reg[29]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[2]),
        .Q(a_load_reg_137[2]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_29),
        .Q(\a_load_reg_137_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[30]),
        .Q(a_load_reg_137[30]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_1),
        .Q(\a_load_reg_137_reg[30]_i_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \a_load_reg_137_reg[31]_inv 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[31]),
        .Q(\a_load_reg_137_reg[31]_inv_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \a_load_reg_137_reg[31]_inv_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_ce0),
        .Q(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[31]_inv_i_3 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_0),
        .Q(\a_load_reg_137_reg[31]_inv_i_3_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[3]),
        .Q(a_load_reg_137[3]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_28),
        .Q(\a_load_reg_137_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[4]),
        .Q(a_load_reg_137[4]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_27),
        .Q(\a_load_reg_137_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[5]),
        .Q(a_load_reg_137[5]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_26),
        .Q(\a_load_reg_137_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[6]),
        .Q(a_load_reg_137[6]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_25),
        .Q(\a_load_reg_137_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[7]),
        .Q(a_load_reg_137[7]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_24),
        .Q(\a_load_reg_137_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[8]),
        .Q(a_load_reg_137[8]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_23),
        .Q(\a_load_reg_137_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(a_q0[9]),
        .Q(a_load_reg_137[9]),
        .R(1'b0));
  FDRE \a_load_reg_137_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\a_load_reg_137_reg[31]_inv_i_2_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_22),
        .Q(\a_load_reg_137_reg[9]_i_2_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(uart_V_full_n),
        .I1(tmp_1_reg_147),
        .I2(tmp_reg_143),
        .I3(ap_CS_fsm_state12),
        .O(ap_NS_fsm[0]));
  LUT3 #(
    .INIT(8'hF7)) 
    \ap_CS_fsm[11]_i_2 
       (.I0(tmp_reg_143),
        .I1(tmp_1_reg_147),
        .I2(uart_V_full_n),
        .O(\ap_CS_fsm[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm[1]_i_3_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(a_we0),
        .I4(ap_CS_fsm_state4),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[7] ),
        .I1(\ap_CS_fsm_reg_n_0_[6] ),
        .I2(\ap_CS_fsm_reg_n_0_[5] ),
        .I3(\ap_CS_fsm_reg_n_0_[4] ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state12),
        .I1(ap_CS_fsm_state11),
        .I2(\ap_CS_fsm_reg_n_0_[9] ),
        .I3(\ap_CS_fsm_reg_n_0_[8] ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(a_we0),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[7] ),
        .Q(\ap_CS_fsm_reg_n_0_[8] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[8] ),
        .Q(\ap_CS_fsm_reg_n_0_[9] ),
        .R(ARESET));
  FDRE \rdata_data_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_63),
        .Q(\rdata_data_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_53),
        .Q(\rdata_data_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_52),
        .Q(\rdata_data_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_51),
        .Q(\rdata_data_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_50),
        .Q(\rdata_data_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_49),
        .Q(\rdata_data_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_48),
        .Q(\rdata_data_reg[15]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_47),
        .Q(\rdata_data_reg[16]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_46),
        .Q(\rdata_data_reg[17]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_45),
        .Q(\rdata_data_reg[18]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_44),
        .Q(\rdata_data_reg[19]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_62),
        .Q(\rdata_data_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_43),
        .Q(\rdata_data_reg[20]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_42),
        .Q(\rdata_data_reg[21]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_41),
        .Q(\rdata_data_reg[22]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_40),
        .Q(\rdata_data_reg[23]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_39),
        .Q(\rdata_data_reg[24]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_38),
        .Q(\rdata_data_reg[25]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_37),
        .Q(\rdata_data_reg[26]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_36),
        .Q(\rdata_data_reg[27]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_35),
        .Q(\rdata_data_reg[28]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_34),
        .Q(\rdata_data_reg[29]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_61),
        .Q(\rdata_data_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_33),
        .Q(\rdata_data_reg[30]_i_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_data_reg[31]_i_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ce1),
        .Q(\rdata_data_reg[31]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[31]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_32),
        .Q(\rdata_data_reg[31]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_60),
        .Q(\rdata_data_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_59),
        .Q(\rdata_data_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_58),
        .Q(\rdata_data_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_57),
        .Q(\rdata_data_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_56),
        .Q(\rdata_data_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_55),
        .Q(\rdata_data_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(DMA_Send_AXILiteS_s_axi_U_n_54),
        .Q(\rdata_data_reg[9]_i_2_n_0 ),
        .R(1'b0));
  FDRE \tmp_1_reg_147_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(DMA_Send_AXILiteS_s_axi_U_n_132),
        .Q(tmp_1_reg_147),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[0] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[0]),
        .Q(tmp_2_reg_156[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[10] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[10]),
        .Q(tmp_2_reg_156[10]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[11] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[11]),
        .Q(tmp_2_reg_156[11]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[12] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[12]),
        .Q(tmp_2_reg_156[12]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[13] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[13]),
        .Q(tmp_2_reg_156[13]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[14] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[14]),
        .Q(tmp_2_reg_156[14]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[15] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[15]),
        .Q(tmp_2_reg_156[15]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[16] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[16]),
        .Q(tmp_2_reg_156[16]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[17] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[17]),
        .Q(tmp_2_reg_156[17]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[18] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[18]),
        .Q(tmp_2_reg_156[18]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[19] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[19]),
        .Q(tmp_2_reg_156[19]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[1] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[1]),
        .Q(tmp_2_reg_156[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[20] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[20]),
        .Q(tmp_2_reg_156[20]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[21] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[21]),
        .Q(tmp_2_reg_156[21]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[22] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[22]),
        .Q(tmp_2_reg_156[22]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[23] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[23]),
        .Q(tmp_2_reg_156[23]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[24] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[24]),
        .Q(tmp_2_reg_156[24]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[25] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[25]),
        .Q(tmp_2_reg_156[25]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[26] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[26]),
        .Q(tmp_2_reg_156[26]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[27] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[27]),
        .Q(tmp_2_reg_156[27]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[28] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[28]),
        .Q(tmp_2_reg_156[28]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[29] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[29]),
        .Q(tmp_2_reg_156[29]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[2] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[2]),
        .Q(tmp_2_reg_156[2]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[3] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[3]),
        .Q(tmp_2_reg_156[3]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[4] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[4]),
        .Q(tmp_2_reg_156[4]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[5] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[5]),
        .Q(tmp_2_reg_156[5]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[6] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[6]),
        .Q(tmp_2_reg_156[6]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[7] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[7]),
        .Q(tmp_2_reg_156[7]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[8] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[8]),
        .Q(tmp_2_reg_156[8]),
        .R(1'b0));
  FDRE \tmp_2_reg_156_reg[9] 
       (.C(ap_clk),
        .CE(a_we0),
        .D(tmp_2_fu_107_p2[9]),
        .Q(tmp_2_reg_156[9]),
        .R(1'b0));
  FDRE \tmp_4_reg_167_reg[0] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(DRAM_RDATA[0]),
        .Q(uart_V_din[0]),
        .R(1'b0));
  FDRE \tmp_4_reg_167_reg[1] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(DRAM_RDATA[1]),
        .Q(uart_V_din[1]),
        .R(1'b0));
  FDRE \tmp_4_reg_167_reg[2] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(DRAM_RDATA[2]),
        .Q(uart_V_din[2]),
        .R(1'b0));
  FDRE \tmp_4_reg_167_reg[3] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(DRAM_RDATA[3]),
        .Q(uart_V_din[3]),
        .R(1'b0));
  FDRE \tmp_4_reg_167_reg[4] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(DRAM_RDATA[4]),
        .Q(uart_V_din[4]),
        .R(1'b0));
  FDRE \tmp_4_reg_167_reg[5] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(DRAM_RDATA[5]),
        .Q(uart_V_din[5]),
        .R(1'b0));
  FDRE \tmp_4_reg_167_reg[6] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(DRAM_RDATA[6]),
        .Q(uart_V_din[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_167_reg[7] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(DRAM_RDATA[7]),
        .Q(uart_V_din[7]),
        .R(1'b0));
  FDRE \tmp_reg_143_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_fu_101_p2),
        .Q(tmp_reg_143),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    uart_V_write_INST_0
       (.I0(ap_CS_fsm_state12),
        .I1(uart_V_full_n),
        .I2(tmp_reg_143),
        .I3(tmp_1_reg_147),
        .O(uart_V_write));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_AXILiteS_s_axi
   (DOADO,
    DOBDO,
    D,
    \ap_CS_fsm_reg[11] ,
    CO,
    \tmp_2_reg_156_reg[29] ,
    out,
    \tmp_1_reg_147_reg[0] ,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RDATA,
    ce1,
    s_axi_AXILiteS_ARREADY,
    ap_clk,
    s_axi_AXILiteS_WDATA,
    Q,
    SR,
    \a_load_reg_137_reg[31]_inv_i_2 ,
    \a_load_reg_137_reg[0]_i_2 ,
    \a_load_reg_137_reg[1]_i_2 ,
    \a_load_reg_137_reg[2]_i_2 ,
    \a_load_reg_137_reg[3]_i_2 ,
    \a_load_reg_137_reg[4]_i_2 ,
    \a_load_reg_137_reg[5]_i_2 ,
    \a_load_reg_137_reg[6]_i_2 ,
    \a_load_reg_137_reg[7]_i_2 ,
    \a_load_reg_137_reg[8]_i_2 ,
    \a_load_reg_137_reg[9]_i_2 ,
    \a_load_reg_137_reg[10]_i_2 ,
    \a_load_reg_137_reg[11]_i_2 ,
    \a_load_reg_137_reg[12]_i_2 ,
    \a_load_reg_137_reg[13]_i_2 ,
    \a_load_reg_137_reg[14]_i_2 ,
    \a_load_reg_137_reg[15]_i_2 ,
    \a_load_reg_137_reg[16]_i_2 ,
    \a_load_reg_137_reg[17]_i_2 ,
    \a_load_reg_137_reg[18]_i_2 ,
    \a_load_reg_137_reg[19]_i_2 ,
    \a_load_reg_137_reg[20]_i_2 ,
    \a_load_reg_137_reg[21]_i_2 ,
    \a_load_reg_137_reg[22]_i_2 ,
    \a_load_reg_137_reg[23]_i_2 ,
    \a_load_reg_137_reg[24]_i_2 ,
    \a_load_reg_137_reg[25]_i_2 ,
    \a_load_reg_137_reg[26]_i_2 ,
    \a_load_reg_137_reg[27]_i_2 ,
    \a_load_reg_137_reg[28]_i_2 ,
    \a_load_reg_137_reg[29]_i_2 ,
    \a_load_reg_137_reg[30]_i_2 ,
    \a_load_reg_137_reg[31]_inv_i_3 ,
    \rdata_data_reg[31]_i_3 ,
    \rdata_data_reg[0]_i_2 ,
    \rdata_data_reg[1]_i_2 ,
    \rdata_data_reg[2]_i_2 ,
    \rdata_data_reg[3]_i_2 ,
    \rdata_data_reg[4]_i_2 ,
    \rdata_data_reg[5]_i_2 ,
    \rdata_data_reg[6]_i_2 ,
    \rdata_data_reg[7]_i_2 ,
    \rdata_data_reg[8]_i_2 ,
    \rdata_data_reg[9]_i_2 ,
    \rdata_data_reg[10]_i_2 ,
    \rdata_data_reg[11]_i_2 ,
    \rdata_data_reg[12]_i_2 ,
    \rdata_data_reg[13]_i_2 ,
    \rdata_data_reg[14]_i_2 ,
    \rdata_data_reg[15]_i_2 ,
    \rdata_data_reg[16]_i_2 ,
    \rdata_data_reg[17]_i_2 ,
    \rdata_data_reg[18]_i_2 ,
    \rdata_data_reg[19]_i_2 ,
    \rdata_data_reg[20]_i_2 ,
    \rdata_data_reg[21]_i_2 ,
    \rdata_data_reg[22]_i_2 ,
    \rdata_data_reg[23]_i_2 ,
    \rdata_data_reg[24]_i_2 ,
    \rdata_data_reg[25]_i_2 ,
    \rdata_data_reg[26]_i_2 ,
    \rdata_data_reg[27]_i_2 ,
    \rdata_data_reg[28]_i_2 ,
    \rdata_data_reg[29]_i_2 ,
    \rdata_data_reg[30]_i_2 ,
    \rdata_data_reg[31]_i_4 ,
    uart_V_full_n,
    E,
    \tmp_reg_143_reg[0] ,
    \a_load_reg_137_reg[31]_inv ,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    tmp_1_reg_147,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARADDR);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [31:0]D;
  output [1:0]\ap_CS_fsm_reg[11] ;
  output [0:0]CO;
  output [29:0]\tmp_2_reg_156_reg[29] ;
  output [2:0]out;
  output \tmp_1_reg_147_reg[0] ;
  output s_axi_AXILiteS_RVALID;
  output [31:0]s_axi_AXILiteS_RDATA;
  output ce1;
  output s_axi_AXILiteS_ARREADY;
  input ap_clk;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [2:0]Q;
  input [0:0]SR;
  input \a_load_reg_137_reg[31]_inv_i_2 ;
  input \a_load_reg_137_reg[0]_i_2 ;
  input \a_load_reg_137_reg[1]_i_2 ;
  input \a_load_reg_137_reg[2]_i_2 ;
  input \a_load_reg_137_reg[3]_i_2 ;
  input \a_load_reg_137_reg[4]_i_2 ;
  input \a_load_reg_137_reg[5]_i_2 ;
  input \a_load_reg_137_reg[6]_i_2 ;
  input \a_load_reg_137_reg[7]_i_2 ;
  input \a_load_reg_137_reg[8]_i_2 ;
  input \a_load_reg_137_reg[9]_i_2 ;
  input \a_load_reg_137_reg[10]_i_2 ;
  input \a_load_reg_137_reg[11]_i_2 ;
  input \a_load_reg_137_reg[12]_i_2 ;
  input \a_load_reg_137_reg[13]_i_2 ;
  input \a_load_reg_137_reg[14]_i_2 ;
  input \a_load_reg_137_reg[15]_i_2 ;
  input \a_load_reg_137_reg[16]_i_2 ;
  input \a_load_reg_137_reg[17]_i_2 ;
  input \a_load_reg_137_reg[18]_i_2 ;
  input \a_load_reg_137_reg[19]_i_2 ;
  input \a_load_reg_137_reg[20]_i_2 ;
  input \a_load_reg_137_reg[21]_i_2 ;
  input \a_load_reg_137_reg[22]_i_2 ;
  input \a_load_reg_137_reg[23]_i_2 ;
  input \a_load_reg_137_reg[24]_i_2 ;
  input \a_load_reg_137_reg[25]_i_2 ;
  input \a_load_reg_137_reg[26]_i_2 ;
  input \a_load_reg_137_reg[27]_i_2 ;
  input \a_load_reg_137_reg[28]_i_2 ;
  input \a_load_reg_137_reg[29]_i_2 ;
  input \a_load_reg_137_reg[30]_i_2 ;
  input \a_load_reg_137_reg[31]_inv_i_3 ;
  input \rdata_data_reg[31]_i_3 ;
  input \rdata_data_reg[0]_i_2 ;
  input \rdata_data_reg[1]_i_2 ;
  input \rdata_data_reg[2]_i_2 ;
  input \rdata_data_reg[3]_i_2 ;
  input \rdata_data_reg[4]_i_2 ;
  input \rdata_data_reg[5]_i_2 ;
  input \rdata_data_reg[6]_i_2 ;
  input \rdata_data_reg[7]_i_2 ;
  input \rdata_data_reg[8]_i_2 ;
  input \rdata_data_reg[9]_i_2 ;
  input \rdata_data_reg[10]_i_2 ;
  input \rdata_data_reg[11]_i_2 ;
  input \rdata_data_reg[12]_i_2 ;
  input \rdata_data_reg[13]_i_2 ;
  input \rdata_data_reg[14]_i_2 ;
  input \rdata_data_reg[15]_i_2 ;
  input \rdata_data_reg[16]_i_2 ;
  input \rdata_data_reg[17]_i_2 ;
  input \rdata_data_reg[18]_i_2 ;
  input \rdata_data_reg[19]_i_2 ;
  input \rdata_data_reg[20]_i_2 ;
  input \rdata_data_reg[21]_i_2 ;
  input \rdata_data_reg[22]_i_2 ;
  input \rdata_data_reg[23]_i_2 ;
  input \rdata_data_reg[24]_i_2 ;
  input \rdata_data_reg[25]_i_2 ;
  input \rdata_data_reg[26]_i_2 ;
  input \rdata_data_reg[27]_i_2 ;
  input \rdata_data_reg[28]_i_2 ;
  input \rdata_data_reg[29]_i_2 ;
  input \rdata_data_reg[30]_i_2 ;
  input \rdata_data_reg[31]_i_4 ;
  input uart_V_full_n;
  input [0:0]E;
  input \tmp_reg_143_reg[0] ;
  input [31:0]\a_load_reg_137_reg[31]_inv ;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_WVALID;
  input [2:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  input tmp_1_reg_147;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [2:0]s_axi_AXILiteS_ARADDR;

  wire \/FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_0 ;
  wire [0:0]CO;
  wire [31:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [0:0]E;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \a_load_reg_137_reg[0]_i_2 ;
  wire \a_load_reg_137_reg[10]_i_2 ;
  wire \a_load_reg_137_reg[11]_i_2 ;
  wire \a_load_reg_137_reg[12]_i_2 ;
  wire \a_load_reg_137_reg[13]_i_2 ;
  wire \a_load_reg_137_reg[14]_i_2 ;
  wire \a_load_reg_137_reg[15]_i_2 ;
  wire \a_load_reg_137_reg[16]_i_2 ;
  wire \a_load_reg_137_reg[17]_i_2 ;
  wire \a_load_reg_137_reg[18]_i_2 ;
  wire \a_load_reg_137_reg[19]_i_2 ;
  wire \a_load_reg_137_reg[1]_i_2 ;
  wire \a_load_reg_137_reg[20]_i_2 ;
  wire \a_load_reg_137_reg[21]_i_2 ;
  wire \a_load_reg_137_reg[22]_i_2 ;
  wire \a_load_reg_137_reg[23]_i_2 ;
  wire \a_load_reg_137_reg[24]_i_2 ;
  wire \a_load_reg_137_reg[25]_i_2 ;
  wire \a_load_reg_137_reg[26]_i_2 ;
  wire \a_load_reg_137_reg[27]_i_2 ;
  wire \a_load_reg_137_reg[28]_i_2 ;
  wire \a_load_reg_137_reg[29]_i_2 ;
  wire \a_load_reg_137_reg[2]_i_2 ;
  wire \a_load_reg_137_reg[30]_i_2 ;
  wire [31:0]\a_load_reg_137_reg[31]_inv ;
  wire \a_load_reg_137_reg[31]_inv_i_2 ;
  wire \a_load_reg_137_reg[31]_inv_i_3 ;
  wire \a_load_reg_137_reg[3]_i_2 ;
  wire \a_load_reg_137_reg[4]_i_2 ;
  wire \a_load_reg_137_reg[5]_i_2 ;
  wire \a_load_reg_137_reg[6]_i_2 ;
  wire \a_load_reg_137_reg[7]_i_2 ;
  wire \a_load_reg_137_reg[8]_i_2 ;
  wire \a_load_reg_137_reg[9]_i_2 ;
  wire [1:0]\ap_CS_fsm_reg[11] ;
  wire ap_clk;
  wire ce1;
  wire [31:0]int_a_q1;
  wire int_a_read;
  wire int_a_read0__0;
  wire int_a_write_i_1_n_0;
  wire int_a_write_reg_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire \rdata_data[31]_i_1_n_0 ;
  wire \rdata_data_reg[0]_i_2 ;
  wire \rdata_data_reg[10]_i_2 ;
  wire \rdata_data_reg[11]_i_2 ;
  wire \rdata_data_reg[12]_i_2 ;
  wire \rdata_data_reg[13]_i_2 ;
  wire \rdata_data_reg[14]_i_2 ;
  wire \rdata_data_reg[15]_i_2 ;
  wire \rdata_data_reg[16]_i_2 ;
  wire \rdata_data_reg[17]_i_2 ;
  wire \rdata_data_reg[18]_i_2 ;
  wire \rdata_data_reg[19]_i_2 ;
  wire \rdata_data_reg[1]_i_2 ;
  wire \rdata_data_reg[20]_i_2 ;
  wire \rdata_data_reg[21]_i_2 ;
  wire \rdata_data_reg[22]_i_2 ;
  wire \rdata_data_reg[23]_i_2 ;
  wire \rdata_data_reg[24]_i_2 ;
  wire \rdata_data_reg[25]_i_2 ;
  wire \rdata_data_reg[26]_i_2 ;
  wire \rdata_data_reg[27]_i_2 ;
  wire \rdata_data_reg[28]_i_2 ;
  wire \rdata_data_reg[29]_i_2 ;
  wire \rdata_data_reg[2]_i_2 ;
  wire \rdata_data_reg[30]_i_2 ;
  wire \rdata_data_reg[31]_i_3 ;
  wire \rdata_data_reg[31]_i_4 ;
  wire \rdata_data_reg[3]_i_2 ;
  wire \rdata_data_reg[4]_i_2 ;
  wire \rdata_data_reg[5]_i_2 ;
  wire \rdata_data_reg[6]_i_2 ;
  wire \rdata_data_reg[7]_i_2 ;
  wire \rdata_data_reg[8]_i_2 ;
  wire \rdata_data_reg[9]_i_2 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [2:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [2:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire tmp_1_reg_147;
  wire \tmp_1_reg_147_reg[0] ;
  wire [29:0]\tmp_2_reg_156_reg[29] ;
  wire \tmp_reg_143_reg[0] ;
  wire uart_V_full_n;
  wire \waddr[2]_i_1__0_n_0 ;

  LUT5 #(
    .INIT(32'h000BFF0B)) 
    \/FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\/FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \/FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\/FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(out[0]),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_AXILiteS_s_axi_ram int_a
       (.CO(CO),
        .D(D),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .E(E),
        .Q(Q),
        .\a_load_reg_137_reg[0]_i_2 (\a_load_reg_137_reg[0]_i_2 ),
        .\a_load_reg_137_reg[10]_i_2 (\a_load_reg_137_reg[10]_i_2 ),
        .\a_load_reg_137_reg[11]_i_2 (\a_load_reg_137_reg[11]_i_2 ),
        .\a_load_reg_137_reg[12]_i_2 (\a_load_reg_137_reg[12]_i_2 ),
        .\a_load_reg_137_reg[13]_i_2 (\a_load_reg_137_reg[13]_i_2 ),
        .\a_load_reg_137_reg[14]_i_2 (\a_load_reg_137_reg[14]_i_2 ),
        .\a_load_reg_137_reg[15]_i_2 (\a_load_reg_137_reg[15]_i_2 ),
        .\a_load_reg_137_reg[16]_i_2 (\a_load_reg_137_reg[16]_i_2 ),
        .\a_load_reg_137_reg[17]_i_2 (\a_load_reg_137_reg[17]_i_2 ),
        .\a_load_reg_137_reg[18]_i_2 (\a_load_reg_137_reg[18]_i_2 ),
        .\a_load_reg_137_reg[19]_i_2 (\a_load_reg_137_reg[19]_i_2 ),
        .\a_load_reg_137_reg[1]_i_2 (\a_load_reg_137_reg[1]_i_2 ),
        .\a_load_reg_137_reg[20]_i_2 (\a_load_reg_137_reg[20]_i_2 ),
        .\a_load_reg_137_reg[21]_i_2 (\a_load_reg_137_reg[21]_i_2 ),
        .\a_load_reg_137_reg[22]_i_2 (\a_load_reg_137_reg[22]_i_2 ),
        .\a_load_reg_137_reg[23]_i_2 (\a_load_reg_137_reg[23]_i_2 ),
        .\a_load_reg_137_reg[24]_i_2 (\a_load_reg_137_reg[24]_i_2 ),
        .\a_load_reg_137_reg[25]_i_2 (\a_load_reg_137_reg[25]_i_2 ),
        .\a_load_reg_137_reg[26]_i_2 (\a_load_reg_137_reg[26]_i_2 ),
        .\a_load_reg_137_reg[27]_i_2 (\a_load_reg_137_reg[27]_i_2 ),
        .\a_load_reg_137_reg[28]_i_2 (\a_load_reg_137_reg[28]_i_2 ),
        .\a_load_reg_137_reg[29]_i_2 (\a_load_reg_137_reg[29]_i_2 ),
        .\a_load_reg_137_reg[2]_i_2 (\a_load_reg_137_reg[2]_i_2 ),
        .\a_load_reg_137_reg[30]_i_2 (\a_load_reg_137_reg[30]_i_2 ),
        .\a_load_reg_137_reg[31]_inv (\a_load_reg_137_reg[31]_inv ),
        .\a_load_reg_137_reg[31]_inv_i_2 (\a_load_reg_137_reg[31]_inv_i_2 ),
        .\a_load_reg_137_reg[31]_inv_i_3 (\a_load_reg_137_reg[31]_inv_i_3 ),
        .\a_load_reg_137_reg[3]_i_2 (\a_load_reg_137_reg[3]_i_2 ),
        .\a_load_reg_137_reg[4]_i_2 (\a_load_reg_137_reg[4]_i_2 ),
        .\a_load_reg_137_reg[5]_i_2 (\a_load_reg_137_reg[5]_i_2 ),
        .\a_load_reg_137_reg[6]_i_2 (\a_load_reg_137_reg[6]_i_2 ),
        .\a_load_reg_137_reg[7]_i_2 (\a_load_reg_137_reg[7]_i_2 ),
        .\a_load_reg_137_reg[8]_i_2 (\a_load_reg_137_reg[8]_i_2 ),
        .\a_load_reg_137_reg[9]_i_2 (\a_load_reg_137_reg[9]_i_2 ),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] ),
        .ap_clk(ap_clk),
        .int_a_write_reg(int_a_write_reg_n_0),
        .p_0_in(p_0_in),
        .\rdata_data_reg[0]_i_2 (\rdata_data_reg[0]_i_2 ),
        .\rdata_data_reg[10]_i_2 (\rdata_data_reg[10]_i_2 ),
        .\rdata_data_reg[11]_i_2 (\rdata_data_reg[11]_i_2 ),
        .\rdata_data_reg[12]_i_2 (\rdata_data_reg[12]_i_2 ),
        .\rdata_data_reg[13]_i_2 (\rdata_data_reg[13]_i_2 ),
        .\rdata_data_reg[14]_i_2 (\rdata_data_reg[14]_i_2 ),
        .\rdata_data_reg[15]_i_2 (\rdata_data_reg[15]_i_2 ),
        .\rdata_data_reg[16]_i_2 (\rdata_data_reg[16]_i_2 ),
        .\rdata_data_reg[17]_i_2 (\rdata_data_reg[17]_i_2 ),
        .\rdata_data_reg[18]_i_2 (\rdata_data_reg[18]_i_2 ),
        .\rdata_data_reg[19]_i_2 (\rdata_data_reg[19]_i_2 ),
        .\rdata_data_reg[1]_i_2 (\rdata_data_reg[1]_i_2 ),
        .\rdata_data_reg[20]_i_2 (\rdata_data_reg[20]_i_2 ),
        .\rdata_data_reg[21]_i_2 (\rdata_data_reg[21]_i_2 ),
        .\rdata_data_reg[22]_i_2 (\rdata_data_reg[22]_i_2 ),
        .\rdata_data_reg[23]_i_2 (\rdata_data_reg[23]_i_2 ),
        .\rdata_data_reg[24]_i_2 (\rdata_data_reg[24]_i_2 ),
        .\rdata_data_reg[25]_i_2 (\rdata_data_reg[25]_i_2 ),
        .\rdata_data_reg[26]_i_2 (\rdata_data_reg[26]_i_2 ),
        .\rdata_data_reg[27]_i_2 (\rdata_data_reg[27]_i_2 ),
        .\rdata_data_reg[28]_i_2 (\rdata_data_reg[28]_i_2 ),
        .\rdata_data_reg[29]_i_2 (\rdata_data_reg[29]_i_2 ),
        .\rdata_data_reg[2]_i_2 (\rdata_data_reg[2]_i_2 ),
        .\rdata_data_reg[30]_i_2 (\rdata_data_reg[30]_i_2 ),
        .\rdata_data_reg[31] (int_a_q1),
        .\rdata_data_reg[31]_i_3 (\rdata_data_reg[31]_i_3 ),
        .\rdata_data_reg[31]_i_4 (\rdata_data_reg[31]_i_4 ),
        .\rdata_data_reg[3]_i_2 (\rdata_data_reg[3]_i_2 ),
        .\rdata_data_reg[4]_i_2 (\rdata_data_reg[4]_i_2 ),
        .\rdata_data_reg[5]_i_2 (\rdata_data_reg[5]_i_2 ),
        .\rdata_data_reg[6]_i_2 (\rdata_data_reg[6]_i_2 ),
        .\rdata_data_reg[7]_i_2 (\rdata_data_reg[7]_i_2 ),
        .\rdata_data_reg[8]_i_2 (\rdata_data_reg[8]_i_2 ),
        .\rdata_data_reg[9]_i_2 (\rdata_data_reg[9]_i_2 ),
        .\rstate_reg[1] (rstate),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR[0]),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .tmp_1_reg_147(tmp_1_reg_147),
        .\tmp_1_reg_147_reg[0] (\tmp_1_reg_147_reg[0] ),
        .\tmp_2_reg_156_reg[29] (\tmp_2_reg_156_reg[29] ),
        .\tmp_reg_143_reg[0] (\tmp_reg_143_reg[0] ),
        .uart_V_full_n(uart_V_full_n));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    int_a_read0
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .O(int_a_read0__0));
  FDRE int_a_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_a_read0__0),
        .Q(int_a_read),
        .R(SR));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    int_a_write_i_1
       (.I0(s_axi_AXILiteS_AWADDR[2]),
        .I1(out[0]),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(s_axi_AXILiteS_AWADDR[1]),
        .I4(s_axi_AXILiteS_WVALID),
        .I5(int_a_write_reg_n_0),
        .O(int_a_write_i_1_n_0));
  FDRE int_a_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_a_write_i_1_n_0),
        .Q(int_a_write_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \rdata_data[31]_i_1 
       (.I0(int_a_read),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(\rdata_data[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \rdata_data[31]_i_5 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(int_a_write_reg_n_0),
        .O(ce1));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[12]),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[13]),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[14]),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[15]),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[16]),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[17]),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[18]),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[19]),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[20]),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[21]),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[22]),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[23]),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[24]),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[25]),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[26]),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[27]),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[28]),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[29]),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[30]),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[31]),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_a_q1[9]),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0000E2EE)) 
    \rstate[0]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(int_a_read),
        .I3(s_axi_AXILiteS_RREADY),
        .I4(rstate[1]),
        .O(\rstate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h02)) 
    s_axi_AXILiteS_RVALID_INST_0
       (.I0(rstate[0]),
        .I1(int_a_read),
        .I2(rstate[1]),
        .O(s_axi_AXILiteS_RVALID));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[2]_i_1__0 
       (.I0(s_axi_AXILiteS_AWADDR[0]),
        .I1(s_axi_AXILiteS_AWVALID),
        .I2(out[0]),
        .I3(p_0_in),
        .O(\waddr[2]_i_1__0_n_0 ));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[2]_i_1__0_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_AXILiteS_s_axi_ram
   (DOADO,
    DOBDO,
    D,
    \rdata_data_reg[31] ,
    \ap_CS_fsm_reg[11] ,
    CO,
    \tmp_2_reg_156_reg[29] ,
    \tmp_1_reg_147_reg[0] ,
    ap_clk,
    s_axi_AXILiteS_WDATA,
    Q,
    \a_load_reg_137_reg[31]_inv_i_2 ,
    \a_load_reg_137_reg[0]_i_2 ,
    \a_load_reg_137_reg[1]_i_2 ,
    \a_load_reg_137_reg[2]_i_2 ,
    \a_load_reg_137_reg[3]_i_2 ,
    \a_load_reg_137_reg[4]_i_2 ,
    \a_load_reg_137_reg[5]_i_2 ,
    \a_load_reg_137_reg[6]_i_2 ,
    \a_load_reg_137_reg[7]_i_2 ,
    \a_load_reg_137_reg[8]_i_2 ,
    \a_load_reg_137_reg[9]_i_2 ,
    \a_load_reg_137_reg[10]_i_2 ,
    \a_load_reg_137_reg[11]_i_2 ,
    \a_load_reg_137_reg[12]_i_2 ,
    \a_load_reg_137_reg[13]_i_2 ,
    \a_load_reg_137_reg[14]_i_2 ,
    \a_load_reg_137_reg[15]_i_2 ,
    \a_load_reg_137_reg[16]_i_2 ,
    \a_load_reg_137_reg[17]_i_2 ,
    \a_load_reg_137_reg[18]_i_2 ,
    \a_load_reg_137_reg[19]_i_2 ,
    \a_load_reg_137_reg[20]_i_2 ,
    \a_load_reg_137_reg[21]_i_2 ,
    \a_load_reg_137_reg[22]_i_2 ,
    \a_load_reg_137_reg[23]_i_2 ,
    \a_load_reg_137_reg[24]_i_2 ,
    \a_load_reg_137_reg[25]_i_2 ,
    \a_load_reg_137_reg[26]_i_2 ,
    \a_load_reg_137_reg[27]_i_2 ,
    \a_load_reg_137_reg[28]_i_2 ,
    \a_load_reg_137_reg[29]_i_2 ,
    \a_load_reg_137_reg[30]_i_2 ,
    \a_load_reg_137_reg[31]_inv_i_3 ,
    \rdata_data_reg[31]_i_3 ,
    \rdata_data_reg[0]_i_2 ,
    \rdata_data_reg[1]_i_2 ,
    \rdata_data_reg[2]_i_2 ,
    \rdata_data_reg[3]_i_2 ,
    \rdata_data_reg[4]_i_2 ,
    \rdata_data_reg[5]_i_2 ,
    \rdata_data_reg[6]_i_2 ,
    \rdata_data_reg[7]_i_2 ,
    \rdata_data_reg[8]_i_2 ,
    \rdata_data_reg[9]_i_2 ,
    \rdata_data_reg[10]_i_2 ,
    \rdata_data_reg[11]_i_2 ,
    \rdata_data_reg[12]_i_2 ,
    \rdata_data_reg[13]_i_2 ,
    \rdata_data_reg[14]_i_2 ,
    \rdata_data_reg[15]_i_2 ,
    \rdata_data_reg[16]_i_2 ,
    \rdata_data_reg[17]_i_2 ,
    \rdata_data_reg[18]_i_2 ,
    \rdata_data_reg[19]_i_2 ,
    \rdata_data_reg[20]_i_2 ,
    \rdata_data_reg[21]_i_2 ,
    \rdata_data_reg[22]_i_2 ,
    \rdata_data_reg[23]_i_2 ,
    \rdata_data_reg[24]_i_2 ,
    \rdata_data_reg[25]_i_2 ,
    \rdata_data_reg[26]_i_2 ,
    \rdata_data_reg[27]_i_2 ,
    \rdata_data_reg[28]_i_2 ,
    \rdata_data_reg[29]_i_2 ,
    \rdata_data_reg[30]_i_2 ,
    \rdata_data_reg[31]_i_4 ,
    uart_V_full_n,
    E,
    \tmp_reg_143_reg[0] ,
    \a_load_reg_137_reg[31]_inv ,
    tmp_1_reg_147,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    \rstate_reg[1] ,
    p_0_in,
    s_axi_AXILiteS_WSTRB,
    int_a_write_reg,
    s_axi_AXILiteS_WVALID);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [31:0]D;
  output [31:0]\rdata_data_reg[31] ;
  output [1:0]\ap_CS_fsm_reg[11] ;
  output [0:0]CO;
  output [29:0]\tmp_2_reg_156_reg[29] ;
  output \tmp_1_reg_147_reg[0] ;
  input ap_clk;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [2:0]Q;
  input \a_load_reg_137_reg[31]_inv_i_2 ;
  input \a_load_reg_137_reg[0]_i_2 ;
  input \a_load_reg_137_reg[1]_i_2 ;
  input \a_load_reg_137_reg[2]_i_2 ;
  input \a_load_reg_137_reg[3]_i_2 ;
  input \a_load_reg_137_reg[4]_i_2 ;
  input \a_load_reg_137_reg[5]_i_2 ;
  input \a_load_reg_137_reg[6]_i_2 ;
  input \a_load_reg_137_reg[7]_i_2 ;
  input \a_load_reg_137_reg[8]_i_2 ;
  input \a_load_reg_137_reg[9]_i_2 ;
  input \a_load_reg_137_reg[10]_i_2 ;
  input \a_load_reg_137_reg[11]_i_2 ;
  input \a_load_reg_137_reg[12]_i_2 ;
  input \a_load_reg_137_reg[13]_i_2 ;
  input \a_load_reg_137_reg[14]_i_2 ;
  input \a_load_reg_137_reg[15]_i_2 ;
  input \a_load_reg_137_reg[16]_i_2 ;
  input \a_load_reg_137_reg[17]_i_2 ;
  input \a_load_reg_137_reg[18]_i_2 ;
  input \a_load_reg_137_reg[19]_i_2 ;
  input \a_load_reg_137_reg[20]_i_2 ;
  input \a_load_reg_137_reg[21]_i_2 ;
  input \a_load_reg_137_reg[22]_i_2 ;
  input \a_load_reg_137_reg[23]_i_2 ;
  input \a_load_reg_137_reg[24]_i_2 ;
  input \a_load_reg_137_reg[25]_i_2 ;
  input \a_load_reg_137_reg[26]_i_2 ;
  input \a_load_reg_137_reg[27]_i_2 ;
  input \a_load_reg_137_reg[28]_i_2 ;
  input \a_load_reg_137_reg[29]_i_2 ;
  input \a_load_reg_137_reg[30]_i_2 ;
  input \a_load_reg_137_reg[31]_inv_i_3 ;
  input \rdata_data_reg[31]_i_3 ;
  input \rdata_data_reg[0]_i_2 ;
  input \rdata_data_reg[1]_i_2 ;
  input \rdata_data_reg[2]_i_2 ;
  input \rdata_data_reg[3]_i_2 ;
  input \rdata_data_reg[4]_i_2 ;
  input \rdata_data_reg[5]_i_2 ;
  input \rdata_data_reg[6]_i_2 ;
  input \rdata_data_reg[7]_i_2 ;
  input \rdata_data_reg[8]_i_2 ;
  input \rdata_data_reg[9]_i_2 ;
  input \rdata_data_reg[10]_i_2 ;
  input \rdata_data_reg[11]_i_2 ;
  input \rdata_data_reg[12]_i_2 ;
  input \rdata_data_reg[13]_i_2 ;
  input \rdata_data_reg[14]_i_2 ;
  input \rdata_data_reg[15]_i_2 ;
  input \rdata_data_reg[16]_i_2 ;
  input \rdata_data_reg[17]_i_2 ;
  input \rdata_data_reg[18]_i_2 ;
  input \rdata_data_reg[19]_i_2 ;
  input \rdata_data_reg[20]_i_2 ;
  input \rdata_data_reg[21]_i_2 ;
  input \rdata_data_reg[22]_i_2 ;
  input \rdata_data_reg[23]_i_2 ;
  input \rdata_data_reg[24]_i_2 ;
  input \rdata_data_reg[25]_i_2 ;
  input \rdata_data_reg[26]_i_2 ;
  input \rdata_data_reg[27]_i_2 ;
  input \rdata_data_reg[28]_i_2 ;
  input \rdata_data_reg[29]_i_2 ;
  input \rdata_data_reg[30]_i_2 ;
  input \rdata_data_reg[31]_i_4 ;
  input uart_V_full_n;
  input [0:0]E;
  input \tmp_reg_143_reg[0] ;
  input [31:0]\a_load_reg_137_reg[31]_inv ;
  input tmp_1_reg_147;
  input [0:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  input [1:0]\rstate_reg[1] ;
  input p_0_in;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input int_a_write_reg;
  input s_axi_AXILiteS_WVALID;

  wire [0:0]CO;
  wire [31:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [0:0]E;
  wire [2:0]Q;
  wire a_address0;
  wire [31:0]a_d0;
  wire \a_load_reg_137_reg[0]_i_2 ;
  wire \a_load_reg_137_reg[10]_i_2 ;
  wire \a_load_reg_137_reg[11]_i_2 ;
  wire \a_load_reg_137_reg[12]_i_2 ;
  wire \a_load_reg_137_reg[13]_i_2 ;
  wire \a_load_reg_137_reg[14]_i_2 ;
  wire \a_load_reg_137_reg[15]_i_2 ;
  wire \a_load_reg_137_reg[16]_i_2 ;
  wire \a_load_reg_137_reg[17]_i_2 ;
  wire \a_load_reg_137_reg[18]_i_2 ;
  wire \a_load_reg_137_reg[19]_i_2 ;
  wire \a_load_reg_137_reg[1]_i_2 ;
  wire \a_load_reg_137_reg[20]_i_2 ;
  wire \a_load_reg_137_reg[21]_i_2 ;
  wire \a_load_reg_137_reg[22]_i_2 ;
  wire \a_load_reg_137_reg[23]_i_2 ;
  wire \a_load_reg_137_reg[24]_i_2 ;
  wire \a_load_reg_137_reg[25]_i_2 ;
  wire \a_load_reg_137_reg[26]_i_2 ;
  wire \a_load_reg_137_reg[27]_i_2 ;
  wire \a_load_reg_137_reg[28]_i_2 ;
  wire \a_load_reg_137_reg[29]_i_2 ;
  wire \a_load_reg_137_reg[2]_i_2 ;
  wire \a_load_reg_137_reg[30]_i_2 ;
  wire [31:0]\a_load_reg_137_reg[31]_inv ;
  wire \a_load_reg_137_reg[31]_inv_i_2 ;
  wire \a_load_reg_137_reg[31]_inv_i_3 ;
  wire \a_load_reg_137_reg[3]_i_2 ;
  wire \a_load_reg_137_reg[4]_i_2 ;
  wire \a_load_reg_137_reg[5]_i_2 ;
  wire \a_load_reg_137_reg[6]_i_2 ;
  wire \a_load_reg_137_reg[7]_i_2 ;
  wire \a_load_reg_137_reg[8]_i_2 ;
  wire \a_load_reg_137_reg[9]_i_2 ;
  wire address1;
  wire [1:0]\ap_CS_fsm_reg[11] ;
  wire ap_clk;
  wire \gen_write[1].mem_reg_i_10_n_0 ;
  wire \gen_write[1].mem_reg_i_10_n_1 ;
  wire \gen_write[1].mem_reg_i_10_n_2 ;
  wire \gen_write[1].mem_reg_i_10_n_3 ;
  wire \gen_write[1].mem_reg_i_12_n_0 ;
  wire \gen_write[1].mem_reg_i_13_n_0 ;
  wire \gen_write[1].mem_reg_i_14_n_0 ;
  wire \gen_write[1].mem_reg_i_15_n_0 ;
  wire \gen_write[1].mem_reg_i_16_n_0 ;
  wire \gen_write[1].mem_reg_i_17_n_0 ;
  wire \gen_write[1].mem_reg_i_18_n_0 ;
  wire \gen_write[1].mem_reg_i_19_n_0 ;
  wire \gen_write[1].mem_reg_i_20_n_0 ;
  wire \gen_write[1].mem_reg_i_21_n_0 ;
  wire \gen_write[1].mem_reg_i_22_n_0 ;
  wire \gen_write[1].mem_reg_i_23_n_0 ;
  wire \gen_write[1].mem_reg_i_24_n_0 ;
  wire \gen_write[1].mem_reg_i_25_n_0 ;
  wire \gen_write[1].mem_reg_i_26_n_0 ;
  wire \gen_write[1].mem_reg_i_27_n_0 ;
  wire \gen_write[1].mem_reg_i_28_n_0 ;
  wire \gen_write[1].mem_reg_i_29_n_0 ;
  wire \gen_write[1].mem_reg_i_30_n_0 ;
  wire \gen_write[1].mem_reg_i_31_n_0 ;
  wire \gen_write[1].mem_reg_i_32_n_0 ;
  wire \gen_write[1].mem_reg_i_33_n_0 ;
  wire \gen_write[1].mem_reg_i_34_n_0 ;
  wire \gen_write[1].mem_reg_i_35_n_0 ;
  wire \gen_write[1].mem_reg_i_36_n_0 ;
  wire \gen_write[1].mem_reg_i_37_n_0 ;
  wire \gen_write[1].mem_reg_i_38_n_0 ;
  wire \gen_write[1].mem_reg_i_39_n_0 ;
  wire \gen_write[1].mem_reg_i_3_n_2 ;
  wire \gen_write[1].mem_reg_i_3_n_3 ;
  wire \gen_write[1].mem_reg_i_40_n_0 ;
  wire \gen_write[1].mem_reg_i_41_n_0 ;
  wire \gen_write[1].mem_reg_i_42_n_0 ;
  wire \gen_write[1].mem_reg_i_43_n_0 ;
  wire \gen_write[1].mem_reg_i_44_n_0 ;
  wire \gen_write[1].mem_reg_i_45_n_0 ;
  wire \gen_write[1].mem_reg_i_4_n_0 ;
  wire \gen_write[1].mem_reg_i_4_n_1 ;
  wire \gen_write[1].mem_reg_i_4_n_2 ;
  wire \gen_write[1].mem_reg_i_4_n_3 ;
  wire \gen_write[1].mem_reg_i_5_n_0 ;
  wire \gen_write[1].mem_reg_i_5_n_1 ;
  wire \gen_write[1].mem_reg_i_5_n_2 ;
  wire \gen_write[1].mem_reg_i_5_n_3 ;
  wire \gen_write[1].mem_reg_i_6_n_0 ;
  wire \gen_write[1].mem_reg_i_6_n_1 ;
  wire \gen_write[1].mem_reg_i_6_n_2 ;
  wire \gen_write[1].mem_reg_i_6_n_3 ;
  wire \gen_write[1].mem_reg_i_7_n_0 ;
  wire \gen_write[1].mem_reg_i_7_n_1 ;
  wire \gen_write[1].mem_reg_i_7_n_2 ;
  wire \gen_write[1].mem_reg_i_7_n_3 ;
  wire \gen_write[1].mem_reg_i_8_n_0 ;
  wire \gen_write[1].mem_reg_i_8_n_1 ;
  wire \gen_write[1].mem_reg_i_8_n_2 ;
  wire \gen_write[1].mem_reg_i_8_n_3 ;
  wire \gen_write[1].mem_reg_i_9_n_0 ;
  wire \gen_write[1].mem_reg_i_9_n_1 ;
  wire \gen_write[1].mem_reg_i_9_n_2 ;
  wire \gen_write[1].mem_reg_i_9_n_3 ;
  wire int_a_write_reg;
  wire p_0_in;
  wire \rdata_data_reg[0]_i_2 ;
  wire \rdata_data_reg[10]_i_2 ;
  wire \rdata_data_reg[11]_i_2 ;
  wire \rdata_data_reg[12]_i_2 ;
  wire \rdata_data_reg[13]_i_2 ;
  wire \rdata_data_reg[14]_i_2 ;
  wire \rdata_data_reg[15]_i_2 ;
  wire \rdata_data_reg[16]_i_2 ;
  wire \rdata_data_reg[17]_i_2 ;
  wire \rdata_data_reg[18]_i_2 ;
  wire \rdata_data_reg[19]_i_2 ;
  wire \rdata_data_reg[1]_i_2 ;
  wire \rdata_data_reg[20]_i_2 ;
  wire \rdata_data_reg[21]_i_2 ;
  wire \rdata_data_reg[22]_i_2 ;
  wire \rdata_data_reg[23]_i_2 ;
  wire \rdata_data_reg[24]_i_2 ;
  wire \rdata_data_reg[25]_i_2 ;
  wire \rdata_data_reg[26]_i_2 ;
  wire \rdata_data_reg[27]_i_2 ;
  wire \rdata_data_reg[28]_i_2 ;
  wire \rdata_data_reg[29]_i_2 ;
  wire \rdata_data_reg[2]_i_2 ;
  wire \rdata_data_reg[30]_i_2 ;
  wire [31:0]\rdata_data_reg[31] ;
  wire \rdata_data_reg[31]_i_3 ;
  wire \rdata_data_reg[31]_i_4 ;
  wire \rdata_data_reg[3]_i_2 ;
  wire \rdata_data_reg[4]_i_2 ;
  wire \rdata_data_reg[5]_i_2 ;
  wire \rdata_data_reg[6]_i_2 ;
  wire \rdata_data_reg[7]_i_2 ;
  wire \rdata_data_reg[8]_i_2 ;
  wire \rdata_data_reg[9]_i_2 ;
  wire [1:0]\rstate_reg[1] ;
  wire [0:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire tmp_1_reg_147;
  wire \tmp_1_reg_147_reg[0] ;
  wire \tmp_2_reg_156[11]_i_2_n_0 ;
  wire \tmp_2_reg_156[11]_i_3_n_0 ;
  wire \tmp_2_reg_156[11]_i_4_n_0 ;
  wire \tmp_2_reg_156[11]_i_5_n_0 ;
  wire \tmp_2_reg_156[11]_i_6_n_0 ;
  wire \tmp_2_reg_156[11]_i_7_n_0 ;
  wire \tmp_2_reg_156[11]_i_8_n_0 ;
  wire \tmp_2_reg_156[11]_i_9_n_0 ;
  wire \tmp_2_reg_156[15]_i_2_n_0 ;
  wire \tmp_2_reg_156[15]_i_3_n_0 ;
  wire \tmp_2_reg_156[15]_i_4_n_0 ;
  wire \tmp_2_reg_156[15]_i_5_n_0 ;
  wire \tmp_2_reg_156[15]_i_6_n_0 ;
  wire \tmp_2_reg_156[15]_i_7_n_0 ;
  wire \tmp_2_reg_156[15]_i_8_n_0 ;
  wire \tmp_2_reg_156[15]_i_9_n_0 ;
  wire \tmp_2_reg_156[19]_i_2_n_0 ;
  wire \tmp_2_reg_156[19]_i_3_n_0 ;
  wire \tmp_2_reg_156[19]_i_4_n_0 ;
  wire \tmp_2_reg_156[19]_i_5_n_0 ;
  wire \tmp_2_reg_156[19]_i_6_n_0 ;
  wire \tmp_2_reg_156[19]_i_7_n_0 ;
  wire \tmp_2_reg_156[19]_i_8_n_0 ;
  wire \tmp_2_reg_156[19]_i_9_n_0 ;
  wire \tmp_2_reg_156[23]_i_2_n_0 ;
  wire \tmp_2_reg_156[23]_i_3_n_0 ;
  wire \tmp_2_reg_156[23]_i_4_n_0 ;
  wire \tmp_2_reg_156[23]_i_5_n_0 ;
  wire \tmp_2_reg_156[23]_i_6_n_0 ;
  wire \tmp_2_reg_156[23]_i_7_n_0 ;
  wire \tmp_2_reg_156[23]_i_8_n_0 ;
  wire \tmp_2_reg_156[23]_i_9_n_0 ;
  wire \tmp_2_reg_156[27]_i_2_n_0 ;
  wire \tmp_2_reg_156[27]_i_3_n_0 ;
  wire \tmp_2_reg_156[27]_i_4_n_0 ;
  wire \tmp_2_reg_156[27]_i_5_n_0 ;
  wire \tmp_2_reg_156[27]_i_6_n_0 ;
  wire \tmp_2_reg_156[27]_i_7_n_0 ;
  wire \tmp_2_reg_156[27]_i_8_n_0 ;
  wire \tmp_2_reg_156[27]_i_9_n_0 ;
  wire \tmp_2_reg_156[29]_i_2_n_0 ;
  wire \tmp_2_reg_156[29]_i_3_n_0 ;
  wire \tmp_2_reg_156[29]_i_4_n_0 ;
  wire \tmp_2_reg_156[3]_i_2_n_0 ;
  wire \tmp_2_reg_156[3]_i_3_n_0 ;
  wire \tmp_2_reg_156[3]_i_4_n_0 ;
  wire \tmp_2_reg_156[3]_i_5_n_0 ;
  wire \tmp_2_reg_156[3]_i_6_n_0 ;
  wire \tmp_2_reg_156[3]_i_7_n_0 ;
  wire \tmp_2_reg_156[3]_i_8_n_0 ;
  wire \tmp_2_reg_156[3]_i_9_n_0 ;
  wire \tmp_2_reg_156[7]_i_2_n_0 ;
  wire \tmp_2_reg_156[7]_i_3_n_0 ;
  wire \tmp_2_reg_156[7]_i_4_n_0 ;
  wire \tmp_2_reg_156[7]_i_5_n_0 ;
  wire \tmp_2_reg_156[7]_i_6_n_0 ;
  wire \tmp_2_reg_156[7]_i_7_n_0 ;
  wire \tmp_2_reg_156[7]_i_8_n_0 ;
  wire \tmp_2_reg_156[7]_i_9_n_0 ;
  wire \tmp_2_reg_156_reg[11]_i_1_n_0 ;
  wire \tmp_2_reg_156_reg[11]_i_1_n_1 ;
  wire \tmp_2_reg_156_reg[11]_i_1_n_2 ;
  wire \tmp_2_reg_156_reg[11]_i_1_n_3 ;
  wire \tmp_2_reg_156_reg[15]_i_1_n_0 ;
  wire \tmp_2_reg_156_reg[15]_i_1_n_1 ;
  wire \tmp_2_reg_156_reg[15]_i_1_n_2 ;
  wire \tmp_2_reg_156_reg[15]_i_1_n_3 ;
  wire \tmp_2_reg_156_reg[19]_i_1_n_0 ;
  wire \tmp_2_reg_156_reg[19]_i_1_n_1 ;
  wire \tmp_2_reg_156_reg[19]_i_1_n_2 ;
  wire \tmp_2_reg_156_reg[19]_i_1_n_3 ;
  wire \tmp_2_reg_156_reg[23]_i_1_n_0 ;
  wire \tmp_2_reg_156_reg[23]_i_1_n_1 ;
  wire \tmp_2_reg_156_reg[23]_i_1_n_2 ;
  wire \tmp_2_reg_156_reg[23]_i_1_n_3 ;
  wire \tmp_2_reg_156_reg[27]_i_1_n_0 ;
  wire \tmp_2_reg_156_reg[27]_i_1_n_1 ;
  wire \tmp_2_reg_156_reg[27]_i_1_n_2 ;
  wire \tmp_2_reg_156_reg[27]_i_1_n_3 ;
  wire [29:0]\tmp_2_reg_156_reg[29] ;
  wire \tmp_2_reg_156_reg[29]_i_1_n_3 ;
  wire \tmp_2_reg_156_reg[3]_i_1_n_0 ;
  wire \tmp_2_reg_156_reg[3]_i_1_n_1 ;
  wire \tmp_2_reg_156_reg[3]_i_1_n_2 ;
  wire \tmp_2_reg_156_reg[3]_i_1_n_3 ;
  wire \tmp_2_reg_156_reg[7]_i_1_n_0 ;
  wire \tmp_2_reg_156_reg[7]_i_1_n_1 ;
  wire \tmp_2_reg_156_reg[7]_i_1_n_2 ;
  wire \tmp_2_reg_156_reg[7]_i_1_n_3 ;
  wire \tmp_reg_143[0]_i_10_n_0 ;
  wire \tmp_reg_143[0]_i_12_n_0 ;
  wire \tmp_reg_143[0]_i_13_n_0 ;
  wire \tmp_reg_143[0]_i_14_n_0 ;
  wire \tmp_reg_143[0]_i_15_n_0 ;
  wire \tmp_reg_143[0]_i_16_n_0 ;
  wire \tmp_reg_143[0]_i_17_n_0 ;
  wire \tmp_reg_143[0]_i_18_n_0 ;
  wire \tmp_reg_143[0]_i_19_n_0 ;
  wire \tmp_reg_143[0]_i_21_n_0 ;
  wire \tmp_reg_143[0]_i_22_n_0 ;
  wire \tmp_reg_143[0]_i_23_n_0 ;
  wire \tmp_reg_143[0]_i_24_n_0 ;
  wire \tmp_reg_143[0]_i_25_n_0 ;
  wire \tmp_reg_143[0]_i_26_n_0 ;
  wire \tmp_reg_143[0]_i_27_n_0 ;
  wire \tmp_reg_143[0]_i_28_n_0 ;
  wire \tmp_reg_143[0]_i_29_n_0 ;
  wire \tmp_reg_143[0]_i_30_n_0 ;
  wire \tmp_reg_143[0]_i_31_n_0 ;
  wire \tmp_reg_143[0]_i_32_n_0 ;
  wire \tmp_reg_143[0]_i_33_n_0 ;
  wire \tmp_reg_143[0]_i_34_n_0 ;
  wire \tmp_reg_143[0]_i_35_n_0 ;
  wire \tmp_reg_143[0]_i_36_n_0 ;
  wire \tmp_reg_143[0]_i_3_n_0 ;
  wire \tmp_reg_143[0]_i_4_n_0 ;
  wire \tmp_reg_143[0]_i_5_n_0 ;
  wire \tmp_reg_143[0]_i_6_n_0 ;
  wire \tmp_reg_143[0]_i_7_n_0 ;
  wire \tmp_reg_143[0]_i_8_n_0 ;
  wire \tmp_reg_143[0]_i_9_n_0 ;
  wire \tmp_reg_143_reg[0] ;
  wire \tmp_reg_143_reg[0]_i_11_n_0 ;
  wire \tmp_reg_143_reg[0]_i_11_n_1 ;
  wire \tmp_reg_143_reg[0]_i_11_n_2 ;
  wire \tmp_reg_143_reg[0]_i_11_n_3 ;
  wire \tmp_reg_143_reg[0]_i_1_n_1 ;
  wire \tmp_reg_143_reg[0]_i_1_n_2 ;
  wire \tmp_reg_143_reg[0]_i_1_n_3 ;
  wire \tmp_reg_143_reg[0]_i_20_n_0 ;
  wire \tmp_reg_143_reg[0]_i_20_n_1 ;
  wire \tmp_reg_143_reg[0]_i_20_n_2 ;
  wire \tmp_reg_143_reg[0]_i_20_n_3 ;
  wire \tmp_reg_143_reg[0]_i_2_n_0 ;
  wire \tmp_reg_143_reg[0]_i_2_n_1 ;
  wire \tmp_reg_143_reg[0]_i_2_n_2 ;
  wire \tmp_reg_143_reg[0]_i_2_n_3 ;
  wire uart_V_full_n;
  wire \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED ;
  wire [3:2]\NLW_gen_write[1].mem_reg_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_gen_write[1].mem_reg_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_2_reg_156_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_2_reg_156_reg[29]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_143_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_143_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_143_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_143_reg[0]_i_20_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[0]_i_1 
       (.I0(DOADO[0]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[0]_i_2 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[10]_i_1 
       (.I0(DOADO[10]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[10]_i_2 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[11]_i_1 
       (.I0(DOADO[11]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[11]_i_2 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[12]_i_1 
       (.I0(DOADO[12]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[12]_i_2 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[13]_i_1 
       (.I0(DOADO[13]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[13]_i_2 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[14]_i_1 
       (.I0(DOADO[14]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[14]_i_2 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[15]_i_1 
       (.I0(DOADO[15]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[15]_i_2 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[16]_i_1 
       (.I0(DOADO[16]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[16]_i_2 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[17]_i_1 
       (.I0(DOADO[17]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[17]_i_2 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[18]_i_1 
       (.I0(DOADO[18]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[18]_i_2 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[19]_i_1 
       (.I0(DOADO[19]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[19]_i_2 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[1]_i_1 
       (.I0(DOADO[1]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[1]_i_2 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[20]_i_1 
       (.I0(DOADO[20]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[20]_i_2 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[21]_i_1 
       (.I0(DOADO[21]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[21]_i_2 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[22]_i_1 
       (.I0(DOADO[22]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[22]_i_2 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[23]_i_1 
       (.I0(DOADO[23]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[23]_i_2 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[24]_i_1 
       (.I0(DOADO[24]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[24]_i_2 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[25]_i_1 
       (.I0(DOADO[25]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[25]_i_2 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[26]_i_1 
       (.I0(DOADO[26]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[26]_i_2 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[27]_i_1 
       (.I0(DOADO[27]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[27]_i_2 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[28]_i_1 
       (.I0(DOADO[28]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[28]_i_2 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[29]_i_1 
       (.I0(DOADO[29]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[29]_i_2 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[2]_i_1 
       (.I0(DOADO[2]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[2]_i_2 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[30]_i_1 
       (.I0(DOADO[30]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[30]_i_2 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \a_load_reg_137[31]_inv_i_1 
       (.I0(DOADO[31]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[31]_inv_i_3 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[3]_i_1 
       (.I0(DOADO[3]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[3]_i_2 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[4]_i_1 
       (.I0(DOADO[4]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[4]_i_2 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[5]_i_1 
       (.I0(DOADO[5]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[5]_i_2 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[6]_i_1 
       (.I0(DOADO[6]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[6]_i_2 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[7]_i_1 
       (.I0(DOADO[7]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[7]_i_2 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[8]_i_1 
       (.I0(DOADO[8]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[8]_i_2 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_load_reg_137[9]_i_1 
       (.I0(DOADO[9]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[9]_i_2 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFF70FFFFFF70FF70)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(CO),
        .I1(uart_V_full_n),
        .I2(Q[0]),
        .I3(E),
        .I4(\tmp_reg_143_reg[0] ),
        .I5(Q[2]),
        .O(\ap_CS_fsm_reg[11] [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[0]),
        .I1(CO),
        .I2(uart_V_full_n),
        .O(\ap_CS_fsm_reg[11] [0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_write[1].mem_reg 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_address0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,address1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED ),
        .DIADI(a_d0),
        .DIBDI(s_axi_AXILiteS_WDATA),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(\NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED ),
        .WEA({Q[1],Q[1],Q[1],Q[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_i_12_n_0 ,\gen_write[1].mem_reg_i_13_n_0 ,\gen_write[1].mem_reg_i_14_n_0 ,\gen_write[1].mem_reg_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(a_address0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_write[1].mem_reg_i_10 
       (.CI(1'b0),
        .CO({\gen_write[1].mem_reg_i_10_n_0 ,\gen_write[1].mem_reg_i_10_n_1 ,\gen_write[1].mem_reg_i_10_n_2 ,\gen_write[1].mem_reg_i_10_n_3 }),
        .CYINIT(\a_load_reg_137_reg[31]_inv [0]),
        .DI(\a_load_reg_137_reg[31]_inv [4:1]),
        .O(a_d0[4:1]),
        .S({\gen_write[1].mem_reg_i_42_n_0 ,\gen_write[1].mem_reg_i_43_n_0 ,\gen_write[1].mem_reg_i_44_n_0 ,\gen_write[1].mem_reg_i_45_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_11 
       (.I0(\a_load_reg_137_reg[31]_inv [0]),
        .O(a_d0[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_12 
       (.I0(s_axi_AXILiteS_WSTRB[3]),
        .I1(int_a_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_13 
       (.I0(s_axi_AXILiteS_WSTRB[2]),
        .I1(int_a_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_14 
       (.I0(s_axi_AXILiteS_WSTRB[1]),
        .I1(int_a_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_15 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(int_a_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_16 
       (.I0(\a_load_reg_137_reg[31]_inv [30]),
        .O(\gen_write[1].mem_reg_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_17 
       (.I0(\a_load_reg_137_reg[31]_inv [29]),
        .O(\gen_write[1].mem_reg_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_18 
       (.I0(\a_load_reg_137_reg[31]_inv [28]),
        .O(\gen_write[1].mem_reg_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_19 
       (.I0(\a_load_reg_137_reg[31]_inv [27]),
        .O(\gen_write[1].mem_reg_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_2 
       (.I0(s_axi_AXILiteS_ARADDR),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(\rstate_reg[1] [0]),
        .I3(\rstate_reg[1] [1]),
        .I4(p_0_in),
        .O(address1));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_20 
       (.I0(\a_load_reg_137_reg[31]_inv [26]),
        .O(\gen_write[1].mem_reg_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_21 
       (.I0(\a_load_reg_137_reg[31]_inv [25]),
        .O(\gen_write[1].mem_reg_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_22 
       (.I0(\a_load_reg_137_reg[31]_inv [24]),
        .O(\gen_write[1].mem_reg_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_23 
       (.I0(\a_load_reg_137_reg[31]_inv [23]),
        .O(\gen_write[1].mem_reg_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_24 
       (.I0(\a_load_reg_137_reg[31]_inv [22]),
        .O(\gen_write[1].mem_reg_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_25 
       (.I0(\a_load_reg_137_reg[31]_inv [21]),
        .O(\gen_write[1].mem_reg_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_26 
       (.I0(\a_load_reg_137_reg[31]_inv [20]),
        .O(\gen_write[1].mem_reg_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_27 
       (.I0(\a_load_reg_137_reg[31]_inv [19]),
        .O(\gen_write[1].mem_reg_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_28 
       (.I0(\a_load_reg_137_reg[31]_inv [18]),
        .O(\gen_write[1].mem_reg_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_29 
       (.I0(\a_load_reg_137_reg[31]_inv [17]),
        .O(\gen_write[1].mem_reg_i_29_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_write[1].mem_reg_i_3 
       (.CI(\gen_write[1].mem_reg_i_4_n_0 ),
        .CO({\NLW_gen_write[1].mem_reg_i_3_CO_UNCONNECTED [3:2],\gen_write[1].mem_reg_i_3_n_2 ,\gen_write[1].mem_reg_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\a_load_reg_137_reg[31]_inv [30:29]}),
        .O({\NLW_gen_write[1].mem_reg_i_3_O_UNCONNECTED [3],a_d0[31:29]}),
        .S({1'b0,\a_load_reg_137_reg[31]_inv [31],\gen_write[1].mem_reg_i_16_n_0 ,\gen_write[1].mem_reg_i_17_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_30 
       (.I0(\a_load_reg_137_reg[31]_inv [16]),
        .O(\gen_write[1].mem_reg_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_31 
       (.I0(\a_load_reg_137_reg[31]_inv [15]),
        .O(\gen_write[1].mem_reg_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_32 
       (.I0(\a_load_reg_137_reg[31]_inv [14]),
        .O(\gen_write[1].mem_reg_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_33 
       (.I0(\a_load_reg_137_reg[31]_inv [13]),
        .O(\gen_write[1].mem_reg_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_34 
       (.I0(\a_load_reg_137_reg[31]_inv [12]),
        .O(\gen_write[1].mem_reg_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_35 
       (.I0(\a_load_reg_137_reg[31]_inv [11]),
        .O(\gen_write[1].mem_reg_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_36 
       (.I0(\a_load_reg_137_reg[31]_inv [10]),
        .O(\gen_write[1].mem_reg_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_37 
       (.I0(\a_load_reg_137_reg[31]_inv [9]),
        .O(\gen_write[1].mem_reg_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_38 
       (.I0(\a_load_reg_137_reg[31]_inv [8]),
        .O(\gen_write[1].mem_reg_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_39 
       (.I0(\a_load_reg_137_reg[31]_inv [7]),
        .O(\gen_write[1].mem_reg_i_39_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_write[1].mem_reg_i_4 
       (.CI(\gen_write[1].mem_reg_i_5_n_0 ),
        .CO({\gen_write[1].mem_reg_i_4_n_0 ,\gen_write[1].mem_reg_i_4_n_1 ,\gen_write[1].mem_reg_i_4_n_2 ,\gen_write[1].mem_reg_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(\a_load_reg_137_reg[31]_inv [28:25]),
        .O(a_d0[28:25]),
        .S({\gen_write[1].mem_reg_i_18_n_0 ,\gen_write[1].mem_reg_i_19_n_0 ,\gen_write[1].mem_reg_i_20_n_0 ,\gen_write[1].mem_reg_i_21_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_40 
       (.I0(\a_load_reg_137_reg[31]_inv [6]),
        .O(\gen_write[1].mem_reg_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_41 
       (.I0(\a_load_reg_137_reg[31]_inv [5]),
        .O(\gen_write[1].mem_reg_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_42 
       (.I0(\a_load_reg_137_reg[31]_inv [4]),
        .O(\gen_write[1].mem_reg_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_43 
       (.I0(\a_load_reg_137_reg[31]_inv [3]),
        .O(\gen_write[1].mem_reg_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_44 
       (.I0(\a_load_reg_137_reg[31]_inv [2]),
        .O(\gen_write[1].mem_reg_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_i_45 
       (.I0(\a_load_reg_137_reg[31]_inv [1]),
        .O(\gen_write[1].mem_reg_i_45_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_write[1].mem_reg_i_5 
       (.CI(\gen_write[1].mem_reg_i_6_n_0 ),
        .CO({\gen_write[1].mem_reg_i_5_n_0 ,\gen_write[1].mem_reg_i_5_n_1 ,\gen_write[1].mem_reg_i_5_n_2 ,\gen_write[1].mem_reg_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(\a_load_reg_137_reg[31]_inv [24:21]),
        .O(a_d0[24:21]),
        .S({\gen_write[1].mem_reg_i_22_n_0 ,\gen_write[1].mem_reg_i_23_n_0 ,\gen_write[1].mem_reg_i_24_n_0 ,\gen_write[1].mem_reg_i_25_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_write[1].mem_reg_i_6 
       (.CI(\gen_write[1].mem_reg_i_7_n_0 ),
        .CO({\gen_write[1].mem_reg_i_6_n_0 ,\gen_write[1].mem_reg_i_6_n_1 ,\gen_write[1].mem_reg_i_6_n_2 ,\gen_write[1].mem_reg_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(\a_load_reg_137_reg[31]_inv [20:17]),
        .O(a_d0[20:17]),
        .S({\gen_write[1].mem_reg_i_26_n_0 ,\gen_write[1].mem_reg_i_27_n_0 ,\gen_write[1].mem_reg_i_28_n_0 ,\gen_write[1].mem_reg_i_29_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_write[1].mem_reg_i_7 
       (.CI(\gen_write[1].mem_reg_i_8_n_0 ),
        .CO({\gen_write[1].mem_reg_i_7_n_0 ,\gen_write[1].mem_reg_i_7_n_1 ,\gen_write[1].mem_reg_i_7_n_2 ,\gen_write[1].mem_reg_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(\a_load_reg_137_reg[31]_inv [16:13]),
        .O(a_d0[16:13]),
        .S({\gen_write[1].mem_reg_i_30_n_0 ,\gen_write[1].mem_reg_i_31_n_0 ,\gen_write[1].mem_reg_i_32_n_0 ,\gen_write[1].mem_reg_i_33_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_write[1].mem_reg_i_8 
       (.CI(\gen_write[1].mem_reg_i_9_n_0 ),
        .CO({\gen_write[1].mem_reg_i_8_n_0 ,\gen_write[1].mem_reg_i_8_n_1 ,\gen_write[1].mem_reg_i_8_n_2 ,\gen_write[1].mem_reg_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(\a_load_reg_137_reg[31]_inv [12:9]),
        .O(a_d0[12:9]),
        .S({\gen_write[1].mem_reg_i_34_n_0 ,\gen_write[1].mem_reg_i_35_n_0 ,\gen_write[1].mem_reg_i_36_n_0 ,\gen_write[1].mem_reg_i_37_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_write[1].mem_reg_i_9 
       (.CI(\gen_write[1].mem_reg_i_10_n_0 ),
        .CO({\gen_write[1].mem_reg_i_9_n_0 ,\gen_write[1].mem_reg_i_9_n_1 ,\gen_write[1].mem_reg_i_9_n_2 ,\gen_write[1].mem_reg_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(\a_load_reg_137_reg[31]_inv [8:5]),
        .O(a_d0[8:5]),
        .S({\gen_write[1].mem_reg_i_38_n_0 ,\gen_write[1].mem_reg_i_39_n_0 ,\gen_write[1].mem_reg_i_40_n_0 ,\gen_write[1].mem_reg_i_41_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[0]_i_1 
       (.I0(DOBDO[0]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[0]_i_2 ),
        .O(\rdata_data_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[10]_i_1 
       (.I0(DOBDO[10]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[10]_i_2 ),
        .O(\rdata_data_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[11]_i_1 
       (.I0(DOBDO[11]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[11]_i_2 ),
        .O(\rdata_data_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[12]_i_1 
       (.I0(DOBDO[12]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[12]_i_2 ),
        .O(\rdata_data_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[13]_i_1 
       (.I0(DOBDO[13]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[13]_i_2 ),
        .O(\rdata_data_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[14]_i_1 
       (.I0(DOBDO[14]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[14]_i_2 ),
        .O(\rdata_data_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[15]_i_1 
       (.I0(DOBDO[15]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[15]_i_2 ),
        .O(\rdata_data_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[16]_i_1 
       (.I0(DOBDO[16]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[16]_i_2 ),
        .O(\rdata_data_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[17]_i_1 
       (.I0(DOBDO[17]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[17]_i_2 ),
        .O(\rdata_data_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[18]_i_1 
       (.I0(DOBDO[18]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[18]_i_2 ),
        .O(\rdata_data_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[19]_i_1 
       (.I0(DOBDO[19]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[19]_i_2 ),
        .O(\rdata_data_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[1]_i_1 
       (.I0(DOBDO[1]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[1]_i_2 ),
        .O(\rdata_data_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[20]_i_1 
       (.I0(DOBDO[20]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[20]_i_2 ),
        .O(\rdata_data_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[21]_i_1 
       (.I0(DOBDO[21]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[21]_i_2 ),
        .O(\rdata_data_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[22]_i_1 
       (.I0(DOBDO[22]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[22]_i_2 ),
        .O(\rdata_data_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[23]_i_1 
       (.I0(DOBDO[23]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[23]_i_2 ),
        .O(\rdata_data_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[24]_i_1 
       (.I0(DOBDO[24]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[24]_i_2 ),
        .O(\rdata_data_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[25]_i_1 
       (.I0(DOBDO[25]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[25]_i_2 ),
        .O(\rdata_data_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[26]_i_1 
       (.I0(DOBDO[26]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[26]_i_2 ),
        .O(\rdata_data_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[27]_i_1 
       (.I0(DOBDO[27]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[27]_i_2 ),
        .O(\rdata_data_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[28]_i_1 
       (.I0(DOBDO[28]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[28]_i_2 ),
        .O(\rdata_data_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[29]_i_1 
       (.I0(DOBDO[29]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[29]_i_2 ),
        .O(\rdata_data_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[2]_i_1 
       (.I0(DOBDO[2]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[2]_i_2 ),
        .O(\rdata_data_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[30]_i_1 
       (.I0(DOBDO[30]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[30]_i_2 ),
        .O(\rdata_data_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[31]_i_2 
       (.I0(DOBDO[31]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[31]_i_4 ),
        .O(\rdata_data_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[3]_i_1 
       (.I0(DOBDO[3]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[3]_i_2 ),
        .O(\rdata_data_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[4]_i_1 
       (.I0(DOBDO[4]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[4]_i_2 ),
        .O(\rdata_data_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[5]_i_1 
       (.I0(DOBDO[5]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[5]_i_2 ),
        .O(\rdata_data_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[6]_i_1 
       (.I0(DOBDO[6]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[6]_i_2 ),
        .O(\rdata_data_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[7]_i_1 
       (.I0(DOBDO[7]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[7]_i_2 ),
        .O(\rdata_data_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[8]_i_1 
       (.I0(DOBDO[8]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[8]_i_2 ),
        .O(\rdata_data_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[9]_i_1 
       (.I0(DOBDO[9]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[9]_i_2 ),
        .O(\rdata_data_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \tmp_1_reg_147[0]_i_1 
       (.I0(uart_V_full_n),
        .I1(Q[0]),
        .I2(CO),
        .I3(tmp_1_reg_147),
        .O(\tmp_1_reg_147_reg[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[11]_i_2 
       (.I0(DOADO[11]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[11]_i_2 ),
        .O(\tmp_2_reg_156[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[11]_i_3 
       (.I0(DOADO[10]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[10]_i_2 ),
        .O(\tmp_2_reg_156[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[11]_i_4 
       (.I0(DOADO[9]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[9]_i_2 ),
        .O(\tmp_2_reg_156[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[11]_i_5 
       (.I0(DOADO[8]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[8]_i_2 ),
        .O(\tmp_2_reg_156[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[11]_i_6 
       (.I0(\a_load_reg_137_reg[11]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[11]),
        .I3(\a_load_reg_137_reg[31]_inv [11]),
        .O(\tmp_2_reg_156[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[11]_i_7 
       (.I0(\a_load_reg_137_reg[10]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[10]),
        .I3(\a_load_reg_137_reg[31]_inv [10]),
        .O(\tmp_2_reg_156[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[11]_i_8 
       (.I0(\a_load_reg_137_reg[9]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[9]),
        .I3(\a_load_reg_137_reg[31]_inv [9]),
        .O(\tmp_2_reg_156[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[11]_i_9 
       (.I0(\a_load_reg_137_reg[8]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[8]),
        .I3(\a_load_reg_137_reg[31]_inv [8]),
        .O(\tmp_2_reg_156[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[15]_i_2 
       (.I0(DOADO[15]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[15]_i_2 ),
        .O(\tmp_2_reg_156[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[15]_i_3 
       (.I0(DOADO[14]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[14]_i_2 ),
        .O(\tmp_2_reg_156[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[15]_i_4 
       (.I0(DOADO[13]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[13]_i_2 ),
        .O(\tmp_2_reg_156[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[15]_i_5 
       (.I0(DOADO[12]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[12]_i_2 ),
        .O(\tmp_2_reg_156[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[15]_i_6 
       (.I0(\a_load_reg_137_reg[15]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[15]),
        .I3(\a_load_reg_137_reg[31]_inv [15]),
        .O(\tmp_2_reg_156[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[15]_i_7 
       (.I0(\a_load_reg_137_reg[14]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[14]),
        .I3(\a_load_reg_137_reg[31]_inv [14]),
        .O(\tmp_2_reg_156[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[15]_i_8 
       (.I0(\a_load_reg_137_reg[13]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[13]),
        .I3(\a_load_reg_137_reg[31]_inv [13]),
        .O(\tmp_2_reg_156[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[15]_i_9 
       (.I0(\a_load_reg_137_reg[12]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[12]),
        .I3(\a_load_reg_137_reg[31]_inv [12]),
        .O(\tmp_2_reg_156[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[19]_i_2 
       (.I0(DOADO[19]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[19]_i_2 ),
        .O(\tmp_2_reg_156[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[19]_i_3 
       (.I0(DOADO[18]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[18]_i_2 ),
        .O(\tmp_2_reg_156[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[19]_i_4 
       (.I0(DOADO[17]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[17]_i_2 ),
        .O(\tmp_2_reg_156[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[19]_i_5 
       (.I0(DOADO[16]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[16]_i_2 ),
        .O(\tmp_2_reg_156[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[19]_i_6 
       (.I0(\a_load_reg_137_reg[19]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[19]),
        .I3(\a_load_reg_137_reg[31]_inv [19]),
        .O(\tmp_2_reg_156[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[19]_i_7 
       (.I0(\a_load_reg_137_reg[18]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[18]),
        .I3(\a_load_reg_137_reg[31]_inv [18]),
        .O(\tmp_2_reg_156[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[19]_i_8 
       (.I0(\a_load_reg_137_reg[17]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[17]),
        .I3(\a_load_reg_137_reg[31]_inv [17]),
        .O(\tmp_2_reg_156[19]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[19]_i_9 
       (.I0(\a_load_reg_137_reg[16]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[16]),
        .I3(\a_load_reg_137_reg[31]_inv [16]),
        .O(\tmp_2_reg_156[19]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[23]_i_2 
       (.I0(DOADO[23]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[23]_i_2 ),
        .O(\tmp_2_reg_156[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[23]_i_3 
       (.I0(DOADO[22]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[22]_i_2 ),
        .O(\tmp_2_reg_156[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[23]_i_4 
       (.I0(DOADO[21]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[21]_i_2 ),
        .O(\tmp_2_reg_156[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[23]_i_5 
       (.I0(DOADO[20]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[20]_i_2 ),
        .O(\tmp_2_reg_156[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[23]_i_6 
       (.I0(\a_load_reg_137_reg[23]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[23]),
        .I3(\a_load_reg_137_reg[31]_inv [23]),
        .O(\tmp_2_reg_156[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[23]_i_7 
       (.I0(\a_load_reg_137_reg[22]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[22]),
        .I3(\a_load_reg_137_reg[31]_inv [22]),
        .O(\tmp_2_reg_156[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[23]_i_8 
       (.I0(\a_load_reg_137_reg[21]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[21]),
        .I3(\a_load_reg_137_reg[31]_inv [21]),
        .O(\tmp_2_reg_156[23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[23]_i_9 
       (.I0(\a_load_reg_137_reg[20]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[20]),
        .I3(\a_load_reg_137_reg[31]_inv [20]),
        .O(\tmp_2_reg_156[23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[27]_i_2 
       (.I0(DOADO[27]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[27]_i_2 ),
        .O(\tmp_2_reg_156[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[27]_i_3 
       (.I0(DOADO[26]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[26]_i_2 ),
        .O(\tmp_2_reg_156[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[27]_i_4 
       (.I0(DOADO[25]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[25]_i_2 ),
        .O(\tmp_2_reg_156[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[27]_i_5 
       (.I0(DOADO[24]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[24]_i_2 ),
        .O(\tmp_2_reg_156[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[27]_i_6 
       (.I0(\a_load_reg_137_reg[27]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[27]),
        .I3(\a_load_reg_137_reg[31]_inv [27]),
        .O(\tmp_2_reg_156[27]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[27]_i_7 
       (.I0(\a_load_reg_137_reg[26]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[26]),
        .I3(\a_load_reg_137_reg[31]_inv [26]),
        .O(\tmp_2_reg_156[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[27]_i_8 
       (.I0(\a_load_reg_137_reg[25]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[25]),
        .I3(\a_load_reg_137_reg[31]_inv [25]),
        .O(\tmp_2_reg_156[27]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[27]_i_9 
       (.I0(\a_load_reg_137_reg[24]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[24]),
        .I3(\a_load_reg_137_reg[31]_inv [24]),
        .O(\tmp_2_reg_156[27]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[29]_i_2 
       (.I0(DOADO[28]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[28]_i_2 ),
        .O(\tmp_2_reg_156[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[29]_i_3 
       (.I0(\a_load_reg_137_reg[29]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[29]),
        .I3(\a_load_reg_137_reg[31]_inv [29]),
        .O(\tmp_2_reg_156[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[29]_i_4 
       (.I0(\a_load_reg_137_reg[28]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[28]),
        .I3(\a_load_reg_137_reg[31]_inv [28]),
        .O(\tmp_2_reg_156[29]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[3]_i_2 
       (.I0(DOADO[3]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[3]_i_2 ),
        .O(\tmp_2_reg_156[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[3]_i_3 
       (.I0(DOADO[2]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[2]_i_2 ),
        .O(\tmp_2_reg_156[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[3]_i_4 
       (.I0(DOADO[1]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[1]_i_2 ),
        .O(\tmp_2_reg_156[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[3]_i_5 
       (.I0(DOADO[0]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[0]_i_2 ),
        .O(\tmp_2_reg_156[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[3]_i_6 
       (.I0(\a_load_reg_137_reg[3]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[3]),
        .I3(\a_load_reg_137_reg[31]_inv [3]),
        .O(\tmp_2_reg_156[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[3]_i_7 
       (.I0(\a_load_reg_137_reg[2]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[2]),
        .I3(\a_load_reg_137_reg[31]_inv [2]),
        .O(\tmp_2_reg_156[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[3]_i_8 
       (.I0(\a_load_reg_137_reg[1]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[1]),
        .I3(\a_load_reg_137_reg[31]_inv [1]),
        .O(\tmp_2_reg_156[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[3]_i_9 
       (.I0(\a_load_reg_137_reg[0]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[0]),
        .I3(\a_load_reg_137_reg[31]_inv [0]),
        .O(\tmp_2_reg_156[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[7]_i_2 
       (.I0(DOADO[7]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[7]_i_2 ),
        .O(\tmp_2_reg_156[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[7]_i_3 
       (.I0(DOADO[6]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[6]_i_2 ),
        .O(\tmp_2_reg_156[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[7]_i_4 
       (.I0(DOADO[5]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[5]_i_2 ),
        .O(\tmp_2_reg_156[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_156[7]_i_5 
       (.I0(DOADO[4]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[4]_i_2 ),
        .O(\tmp_2_reg_156[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[7]_i_6 
       (.I0(\a_load_reg_137_reg[7]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[7]),
        .I3(\a_load_reg_137_reg[31]_inv [7]),
        .O(\tmp_2_reg_156[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[7]_i_7 
       (.I0(\a_load_reg_137_reg[6]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[6]),
        .I3(\a_load_reg_137_reg[31]_inv [6]),
        .O(\tmp_2_reg_156[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[7]_i_8 
       (.I0(\a_load_reg_137_reg[5]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[5]),
        .I3(\a_load_reg_137_reg[31]_inv [5]),
        .O(\tmp_2_reg_156[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tmp_2_reg_156[7]_i_9 
       (.I0(\a_load_reg_137_reg[4]_i_2 ),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(DOADO[4]),
        .I3(\a_load_reg_137_reg[31]_inv [4]),
        .O(\tmp_2_reg_156[7]_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_2_reg_156_reg[11]_i_1 
       (.CI(\tmp_2_reg_156_reg[7]_i_1_n_0 ),
        .CO({\tmp_2_reg_156_reg[11]_i_1_n_0 ,\tmp_2_reg_156_reg[11]_i_1_n_1 ,\tmp_2_reg_156_reg[11]_i_1_n_2 ,\tmp_2_reg_156_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_2_reg_156[11]_i_2_n_0 ,\tmp_2_reg_156[11]_i_3_n_0 ,\tmp_2_reg_156[11]_i_4_n_0 ,\tmp_2_reg_156[11]_i_5_n_0 }),
        .O(\tmp_2_reg_156_reg[29] [11:8]),
        .S({\tmp_2_reg_156[11]_i_6_n_0 ,\tmp_2_reg_156[11]_i_7_n_0 ,\tmp_2_reg_156[11]_i_8_n_0 ,\tmp_2_reg_156[11]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_2_reg_156_reg[15]_i_1 
       (.CI(\tmp_2_reg_156_reg[11]_i_1_n_0 ),
        .CO({\tmp_2_reg_156_reg[15]_i_1_n_0 ,\tmp_2_reg_156_reg[15]_i_1_n_1 ,\tmp_2_reg_156_reg[15]_i_1_n_2 ,\tmp_2_reg_156_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_2_reg_156[15]_i_2_n_0 ,\tmp_2_reg_156[15]_i_3_n_0 ,\tmp_2_reg_156[15]_i_4_n_0 ,\tmp_2_reg_156[15]_i_5_n_0 }),
        .O(\tmp_2_reg_156_reg[29] [15:12]),
        .S({\tmp_2_reg_156[15]_i_6_n_0 ,\tmp_2_reg_156[15]_i_7_n_0 ,\tmp_2_reg_156[15]_i_8_n_0 ,\tmp_2_reg_156[15]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_2_reg_156_reg[19]_i_1 
       (.CI(\tmp_2_reg_156_reg[15]_i_1_n_0 ),
        .CO({\tmp_2_reg_156_reg[19]_i_1_n_0 ,\tmp_2_reg_156_reg[19]_i_1_n_1 ,\tmp_2_reg_156_reg[19]_i_1_n_2 ,\tmp_2_reg_156_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_2_reg_156[19]_i_2_n_0 ,\tmp_2_reg_156[19]_i_3_n_0 ,\tmp_2_reg_156[19]_i_4_n_0 ,\tmp_2_reg_156[19]_i_5_n_0 }),
        .O(\tmp_2_reg_156_reg[29] [19:16]),
        .S({\tmp_2_reg_156[19]_i_6_n_0 ,\tmp_2_reg_156[19]_i_7_n_0 ,\tmp_2_reg_156[19]_i_8_n_0 ,\tmp_2_reg_156[19]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_2_reg_156_reg[23]_i_1 
       (.CI(\tmp_2_reg_156_reg[19]_i_1_n_0 ),
        .CO({\tmp_2_reg_156_reg[23]_i_1_n_0 ,\tmp_2_reg_156_reg[23]_i_1_n_1 ,\tmp_2_reg_156_reg[23]_i_1_n_2 ,\tmp_2_reg_156_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_2_reg_156[23]_i_2_n_0 ,\tmp_2_reg_156[23]_i_3_n_0 ,\tmp_2_reg_156[23]_i_4_n_0 ,\tmp_2_reg_156[23]_i_5_n_0 }),
        .O(\tmp_2_reg_156_reg[29] [23:20]),
        .S({\tmp_2_reg_156[23]_i_6_n_0 ,\tmp_2_reg_156[23]_i_7_n_0 ,\tmp_2_reg_156[23]_i_8_n_0 ,\tmp_2_reg_156[23]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_2_reg_156_reg[27]_i_1 
       (.CI(\tmp_2_reg_156_reg[23]_i_1_n_0 ),
        .CO({\tmp_2_reg_156_reg[27]_i_1_n_0 ,\tmp_2_reg_156_reg[27]_i_1_n_1 ,\tmp_2_reg_156_reg[27]_i_1_n_2 ,\tmp_2_reg_156_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_2_reg_156[27]_i_2_n_0 ,\tmp_2_reg_156[27]_i_3_n_0 ,\tmp_2_reg_156[27]_i_4_n_0 ,\tmp_2_reg_156[27]_i_5_n_0 }),
        .O(\tmp_2_reg_156_reg[29] [27:24]),
        .S({\tmp_2_reg_156[27]_i_6_n_0 ,\tmp_2_reg_156[27]_i_7_n_0 ,\tmp_2_reg_156[27]_i_8_n_0 ,\tmp_2_reg_156[27]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_2_reg_156_reg[29]_i_1 
       (.CI(\tmp_2_reg_156_reg[27]_i_1_n_0 ),
        .CO({\NLW_tmp_2_reg_156_reg[29]_i_1_CO_UNCONNECTED [3:1],\tmp_2_reg_156_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\tmp_2_reg_156[29]_i_2_n_0 }),
        .O({\NLW_tmp_2_reg_156_reg[29]_i_1_O_UNCONNECTED [3:2],\tmp_2_reg_156_reg[29] [29:28]}),
        .S({1'b0,1'b0,\tmp_2_reg_156[29]_i_3_n_0 ,\tmp_2_reg_156[29]_i_4_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_2_reg_156_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_2_reg_156_reg[3]_i_1_n_0 ,\tmp_2_reg_156_reg[3]_i_1_n_1 ,\tmp_2_reg_156_reg[3]_i_1_n_2 ,\tmp_2_reg_156_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\tmp_2_reg_156[3]_i_2_n_0 ,\tmp_2_reg_156[3]_i_3_n_0 ,\tmp_2_reg_156[3]_i_4_n_0 ,\tmp_2_reg_156[3]_i_5_n_0 }),
        .O(\tmp_2_reg_156_reg[29] [3:0]),
        .S({\tmp_2_reg_156[3]_i_6_n_0 ,\tmp_2_reg_156[3]_i_7_n_0 ,\tmp_2_reg_156[3]_i_8_n_0 ,\tmp_2_reg_156[3]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_2_reg_156_reg[7]_i_1 
       (.CI(\tmp_2_reg_156_reg[3]_i_1_n_0 ),
        .CO({\tmp_2_reg_156_reg[7]_i_1_n_0 ,\tmp_2_reg_156_reg[7]_i_1_n_1 ,\tmp_2_reg_156_reg[7]_i_1_n_2 ,\tmp_2_reg_156_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_2_reg_156[7]_i_2_n_0 ,\tmp_2_reg_156[7]_i_3_n_0 ,\tmp_2_reg_156[7]_i_4_n_0 ,\tmp_2_reg_156[7]_i_5_n_0 }),
        .O(\tmp_2_reg_156_reg[29] [7:4]),
        .S({\tmp_2_reg_156[7]_i_6_n_0 ,\tmp_2_reg_156[7]_i_7_n_0 ,\tmp_2_reg_156[7]_i_8_n_0 ,\tmp_2_reg_156[7]_i_9_n_0 }));
  LUT5 #(
    .INIT(32'h00440347)) 
    \tmp_reg_143[0]_i_10 
       (.I0(DOADO[25]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[25]_i_2 ),
        .I3(DOADO[24]),
        .I4(\a_load_reg_137_reg[24]_i_2 ),
        .O(\tmp_reg_143[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \tmp_reg_143[0]_i_12 
       (.I0(\a_load_reg_137_reg[22]_i_2 ),
        .I1(DOADO[22]),
        .I2(\a_load_reg_137_reg[23]_i_2 ),
        .I3(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I4(DOADO[23]),
        .O(\tmp_reg_143[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \tmp_reg_143[0]_i_13 
       (.I0(\a_load_reg_137_reg[20]_i_2 ),
        .I1(DOADO[20]),
        .I2(\a_load_reg_137_reg[21]_i_2 ),
        .I3(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I4(DOADO[21]),
        .O(\tmp_reg_143[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \tmp_reg_143[0]_i_14 
       (.I0(\a_load_reg_137_reg[18]_i_2 ),
        .I1(DOADO[18]),
        .I2(\a_load_reg_137_reg[19]_i_2 ),
        .I3(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I4(DOADO[19]),
        .O(\tmp_reg_143[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \tmp_reg_143[0]_i_15 
       (.I0(\a_load_reg_137_reg[16]_i_2 ),
        .I1(DOADO[16]),
        .I2(\a_load_reg_137_reg[17]_i_2 ),
        .I3(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I4(DOADO[17]),
        .O(\tmp_reg_143[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00440347)) 
    \tmp_reg_143[0]_i_16 
       (.I0(DOADO[23]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[23]_i_2 ),
        .I3(DOADO[22]),
        .I4(\a_load_reg_137_reg[22]_i_2 ),
        .O(\tmp_reg_143[0]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00440347)) 
    \tmp_reg_143[0]_i_17 
       (.I0(DOADO[21]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[21]_i_2 ),
        .I3(DOADO[20]),
        .I4(\a_load_reg_137_reg[20]_i_2 ),
        .O(\tmp_reg_143[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00440347)) 
    \tmp_reg_143[0]_i_18 
       (.I0(DOADO[19]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[19]_i_2 ),
        .I3(DOADO[18]),
        .I4(\a_load_reg_137_reg[18]_i_2 ),
        .O(\tmp_reg_143[0]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00440347)) 
    \tmp_reg_143[0]_i_19 
       (.I0(DOADO[17]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[17]_i_2 ),
        .I3(DOADO[16]),
        .I4(\a_load_reg_137_reg[16]_i_2 ),
        .O(\tmp_reg_143[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \tmp_reg_143[0]_i_21 
       (.I0(\a_load_reg_137_reg[14]_i_2 ),
        .I1(DOADO[14]),
        .I2(\a_load_reg_137_reg[15]_i_2 ),
        .I3(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I4(DOADO[15]),
        .O(\tmp_reg_143[0]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \tmp_reg_143[0]_i_22 
       (.I0(\a_load_reg_137_reg[12]_i_2 ),
        .I1(DOADO[12]),
        .I2(\a_load_reg_137_reg[13]_i_2 ),
        .I3(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I4(DOADO[13]),
        .O(\tmp_reg_143[0]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \tmp_reg_143[0]_i_23 
       (.I0(\a_load_reg_137_reg[10]_i_2 ),
        .I1(DOADO[10]),
        .I2(\a_load_reg_137_reg[11]_i_2 ),
        .I3(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I4(DOADO[11]),
        .O(\tmp_reg_143[0]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \tmp_reg_143[0]_i_24 
       (.I0(\a_load_reg_137_reg[8]_i_2 ),
        .I1(DOADO[8]),
        .I2(\a_load_reg_137_reg[9]_i_2 ),
        .I3(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I4(DOADO[9]),
        .O(\tmp_reg_143[0]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h00440347)) 
    \tmp_reg_143[0]_i_25 
       (.I0(DOADO[15]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[15]_i_2 ),
        .I3(DOADO[14]),
        .I4(\a_load_reg_137_reg[14]_i_2 ),
        .O(\tmp_reg_143[0]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h00440347)) 
    \tmp_reg_143[0]_i_26 
       (.I0(DOADO[13]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[13]_i_2 ),
        .I3(DOADO[12]),
        .I4(\a_load_reg_137_reg[12]_i_2 ),
        .O(\tmp_reg_143[0]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00440347)) 
    \tmp_reg_143[0]_i_27 
       (.I0(DOADO[11]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[11]_i_2 ),
        .I3(DOADO[10]),
        .I4(\a_load_reg_137_reg[10]_i_2 ),
        .O(\tmp_reg_143[0]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00440347)) 
    \tmp_reg_143[0]_i_28 
       (.I0(DOADO[9]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[9]_i_2 ),
        .I3(DOADO[8]),
        .I4(\a_load_reg_137_reg[8]_i_2 ),
        .O(\tmp_reg_143[0]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \tmp_reg_143[0]_i_29 
       (.I0(\a_load_reg_137_reg[6]_i_2 ),
        .I1(DOADO[6]),
        .I2(\a_load_reg_137_reg[7]_i_2 ),
        .I3(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I4(DOADO[7]),
        .O(\tmp_reg_143[0]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \tmp_reg_143[0]_i_3 
       (.I0(\a_load_reg_137_reg[30]_i_2 ),
        .I1(DOADO[30]),
        .I2(\a_load_reg_137_reg[31]_inv_i_3 ),
        .I3(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I4(DOADO[31]),
        .O(\tmp_reg_143[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \tmp_reg_143[0]_i_30 
       (.I0(\a_load_reg_137_reg[4]_i_2 ),
        .I1(DOADO[4]),
        .I2(\a_load_reg_137_reg[5]_i_2 ),
        .I3(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I4(DOADO[5]),
        .O(\tmp_reg_143[0]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \tmp_reg_143[0]_i_31 
       (.I0(\a_load_reg_137_reg[2]_i_2 ),
        .I1(DOADO[2]),
        .I2(\a_load_reg_137_reg[3]_i_2 ),
        .I3(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I4(DOADO[3]),
        .O(\tmp_reg_143[0]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \tmp_reg_143[0]_i_32 
       (.I0(\a_load_reg_137_reg[0]_i_2 ),
        .I1(DOADO[0]),
        .I2(\a_load_reg_137_reg[1]_i_2 ),
        .I3(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I4(DOADO[1]),
        .O(\tmp_reg_143[0]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h00440347)) 
    \tmp_reg_143[0]_i_33 
       (.I0(DOADO[7]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[7]_i_2 ),
        .I3(DOADO[6]),
        .I4(\a_load_reg_137_reg[6]_i_2 ),
        .O(\tmp_reg_143[0]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h00440347)) 
    \tmp_reg_143[0]_i_34 
       (.I0(DOADO[5]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[5]_i_2 ),
        .I3(DOADO[4]),
        .I4(\a_load_reg_137_reg[4]_i_2 ),
        .O(\tmp_reg_143[0]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h00440347)) 
    \tmp_reg_143[0]_i_35 
       (.I0(DOADO[3]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[3]_i_2 ),
        .I3(DOADO[2]),
        .I4(\a_load_reg_137_reg[2]_i_2 ),
        .O(\tmp_reg_143[0]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h00440347)) 
    \tmp_reg_143[0]_i_36 
       (.I0(DOADO[1]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[1]_i_2 ),
        .I3(DOADO[0]),
        .I4(\a_load_reg_137_reg[0]_i_2 ),
        .O(\tmp_reg_143[0]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \tmp_reg_143[0]_i_4 
       (.I0(\a_load_reg_137_reg[28]_i_2 ),
        .I1(DOADO[28]),
        .I2(\a_load_reg_137_reg[29]_i_2 ),
        .I3(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I4(DOADO[29]),
        .O(\tmp_reg_143[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \tmp_reg_143[0]_i_5 
       (.I0(\a_load_reg_137_reg[26]_i_2 ),
        .I1(DOADO[26]),
        .I2(\a_load_reg_137_reg[27]_i_2 ),
        .I3(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I4(DOADO[27]),
        .O(\tmp_reg_143[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \tmp_reg_143[0]_i_6 
       (.I0(\a_load_reg_137_reg[24]_i_2 ),
        .I1(DOADO[24]),
        .I2(\a_load_reg_137_reg[25]_i_2 ),
        .I3(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I4(DOADO[25]),
        .O(\tmp_reg_143[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \tmp_reg_143[0]_i_7 
       (.I0(\a_load_reg_137_reg[30]_i_2 ),
        .I1(DOADO[30]),
        .I2(\a_load_reg_137_reg[31]_inv_i_3 ),
        .I3(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I4(DOADO[31]),
        .O(\tmp_reg_143[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00440347)) 
    \tmp_reg_143[0]_i_8 
       (.I0(DOADO[29]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[29]_i_2 ),
        .I3(DOADO[28]),
        .I4(\a_load_reg_137_reg[28]_i_2 ),
        .O(\tmp_reg_143[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00440347)) 
    \tmp_reg_143[0]_i_9 
       (.I0(DOADO[27]),
        .I1(\a_load_reg_137_reg[31]_inv_i_2 ),
        .I2(\a_load_reg_137_reg[27]_i_2 ),
        .I3(DOADO[26]),
        .I4(\a_load_reg_137_reg[26]_i_2 ),
        .O(\tmp_reg_143[0]_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_reg_143_reg[0]_i_1 
       (.CI(\tmp_reg_143_reg[0]_i_2_n_0 ),
        .CO({CO,\tmp_reg_143_reg[0]_i_1_n_1 ,\tmp_reg_143_reg[0]_i_1_n_2 ,\tmp_reg_143_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_143[0]_i_3_n_0 ,\tmp_reg_143[0]_i_4_n_0 ,\tmp_reg_143[0]_i_5_n_0 ,\tmp_reg_143[0]_i_6_n_0 }),
        .O(\NLW_tmp_reg_143_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_143[0]_i_7_n_0 ,\tmp_reg_143[0]_i_8_n_0 ,\tmp_reg_143[0]_i_9_n_0 ,\tmp_reg_143[0]_i_10_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_reg_143_reg[0]_i_11 
       (.CI(\tmp_reg_143_reg[0]_i_20_n_0 ),
        .CO({\tmp_reg_143_reg[0]_i_11_n_0 ,\tmp_reg_143_reg[0]_i_11_n_1 ,\tmp_reg_143_reg[0]_i_11_n_2 ,\tmp_reg_143_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_143[0]_i_21_n_0 ,\tmp_reg_143[0]_i_22_n_0 ,\tmp_reg_143[0]_i_23_n_0 ,\tmp_reg_143[0]_i_24_n_0 }),
        .O(\NLW_tmp_reg_143_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_143[0]_i_25_n_0 ,\tmp_reg_143[0]_i_26_n_0 ,\tmp_reg_143[0]_i_27_n_0 ,\tmp_reg_143[0]_i_28_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_reg_143_reg[0]_i_2 
       (.CI(\tmp_reg_143_reg[0]_i_11_n_0 ),
        .CO({\tmp_reg_143_reg[0]_i_2_n_0 ,\tmp_reg_143_reg[0]_i_2_n_1 ,\tmp_reg_143_reg[0]_i_2_n_2 ,\tmp_reg_143_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_143[0]_i_12_n_0 ,\tmp_reg_143[0]_i_13_n_0 ,\tmp_reg_143[0]_i_14_n_0 ,\tmp_reg_143[0]_i_15_n_0 }),
        .O(\NLW_tmp_reg_143_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_143[0]_i_16_n_0 ,\tmp_reg_143[0]_i_17_n_0 ,\tmp_reg_143[0]_i_18_n_0 ,\tmp_reg_143[0]_i_19_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_reg_143_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\tmp_reg_143_reg[0]_i_20_n_0 ,\tmp_reg_143_reg[0]_i_20_n_1 ,\tmp_reg_143_reg[0]_i_20_n_2 ,\tmp_reg_143_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_143[0]_i_29_n_0 ,\tmp_reg_143[0]_i_30_n_0 ,\tmp_reg_143[0]_i_31_n_0 ,\tmp_reg_143[0]_i_32_n_0 }),
        .O(\NLW_tmp_reg_143_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_143[0]_i_33_n_0 ,\tmp_reg_143[0]_i_34_n_0 ,\tmp_reg_143[0]_i_35_n_0 ,\tmp_reg_143[0]_i_36_n_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi
   (m_axi_DRAM_RREADY,
    SR,
    m_axi_DRAM_ARVALID,
    E,
    D,
    m_axi_DRAM_ARADDR,
    \m_axi_DRAM_ARLEN[3] ,
    \tmp_4_reg_167_reg[7] ,
    ap_clk,
    m_axi_DRAM_RDATA,
    m_axi_DRAM_RRESP,
    m_axi_DRAM_RLAST,
    m_axi_DRAM_RVALID,
    ap_rst_n,
    m_axi_DRAM_ARREADY,
    Q,
    \tmp_2_reg_156_reg[29] );
  output m_axi_DRAM_RREADY;
  output [0:0]SR;
  output m_axi_DRAM_ARVALID;
  output [0:0]E;
  output [2:0]D;
  output [29:0]m_axi_DRAM_ARADDR;
  output [3:0]\m_axi_DRAM_ARLEN[3] ;
  output [7:0]\tmp_4_reg_167_reg[7] ;
  input ap_clk;
  input [31:0]m_axi_DRAM_RDATA;
  input [1:0]m_axi_DRAM_RRESP;
  input m_axi_DRAM_RLAST;
  input m_axi_DRAM_RVALID;
  input ap_rst_n;
  input m_axi_DRAM_ARREADY;
  input [3:0]Q;
  input [29:0]\tmp_2_reg_156_reg[29] ;

  wire ARVALID_Dummy;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire bus_read_n_41;
  wire bus_read_n_42;
  wire [29:0]m_axi_DRAM_ARADDR;
  wire [3:0]\m_axi_DRAM_ARLEN[3] ;
  wire m_axi_DRAM_ARREADY;
  wire m_axi_DRAM_ARVALID;
  wire [31:0]m_axi_DRAM_RDATA;
  wire m_axi_DRAM_RLAST;
  wire m_axi_DRAM_RREADY;
  wire [1:0]m_axi_DRAM_RRESP;
  wire m_axi_DRAM_RVALID;
  wire rreq_throttl_n_0;
  wire rreq_throttl_n_1;
  wire [29:0]\tmp_2_reg_156_reg[29] ;
  wire [7:0]\tmp_4_reg_167_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_read bus_read
       (.ARVALID_Dummy(ARVALID_Dummy),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_DRAM_ARADDR(m_axi_DRAM_ARADDR),
        .\m_axi_DRAM_ARLEN[3] (\m_axi_DRAM_ARLEN[3] ),
        .m_axi_DRAM_ARREADY(m_axi_DRAM_ARREADY),
        .m_axi_DRAM_RDATA(m_axi_DRAM_RDATA),
        .m_axi_DRAM_RLAST(m_axi_DRAM_RLAST),
        .m_axi_DRAM_RREADY(m_axi_DRAM_RREADY),
        .m_axi_DRAM_RRESP(m_axi_DRAM_RRESP),
        .m_axi_DRAM_RVALID(m_axi_DRAM_RVALID),
        .\throttl_cnt_reg[0] (bus_read_n_42),
        .\throttl_cnt_reg[0]_0 (rreq_throttl_n_1),
        .\throttl_cnt_reg[1] (bus_read_n_41),
        .\throttl_cnt_reg[1]_0 (rreq_throttl_n_0),
        .\tmp_2_reg_156_reg[29] (\tmp_2_reg_156_reg[29] ),
        .\tmp_4_reg_167_reg[7] (\tmp_4_reg_167_reg[7] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_throttl__parameterized1 rreq_throttl
       (.ARVALID_Dummy(ARVALID_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .\could_multi_bursts.arlen_buf_reg[3] (rreq_throttl_n_0),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (rreq_throttl_n_1),
        .m_axi_DRAM_ARVALID(m_axi_DRAM_ARVALID),
        .\throttl_cnt_reg[1]_0 (bus_read_n_41),
        .\throttl_cnt_reg[1]_1 (bus_read_n_42));
endmodule

(* ORIG_REF_NAME = "DMA_Send_DRAM_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_buffer__parameterized1
   (m_axi_DRAM_RREADY,
    SR,
    beat_valid,
    Q,
    DI,
    \bus_equal_gen.rdata_valid_t_reg ,
    S,
    \usedw_reg[7]_0 ,
    data_vld_reg,
    ap_clk,
    m_axi_DRAM_RDATA,
    m_axi_DRAM_RRESP,
    m_axi_DRAM_RLAST,
    m_axi_DRAM_RVALID,
    ap_rst_n,
    \bus_equal_gen.rdata_valid_t_reg_0 ,
    s_ready,
    D);
  output m_axi_DRAM_RREADY;
  output [0:0]SR;
  output beat_valid;
  output [5:0]Q;
  output [0:0]DI;
  output \bus_equal_gen.rdata_valid_t_reg ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
  output [8:0]data_vld_reg;
  input ap_clk;
  input [31:0]m_axi_DRAM_RDATA;
  input [1:0]m_axi_DRAM_RRESP;
  input m_axi_DRAM_RLAST;
  input m_axi_DRAM_RVALID;
  input ap_rst_n;
  input \bus_equal_gen.rdata_valid_t_reg_0 ;
  input s_ready;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \bus_equal_gen.rdata_valid_t_reg_0 ;
  wire [8:0]data_vld_reg;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[34]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire dout_valid_i_1_n_0;
  wire empty_n;
  wire empty_n0;
  wire empty_n_i_2_n_0;
  wire empty_n_reg_n_0;
  wire full_n0;
  wire full_n_i_3_n_0;
  wire full_n_i_4_n_0;
  wire [31:0]m_axi_DRAM_RDATA;
  wire m_axi_DRAM_RLAST;
  wire m_axi_DRAM_RREADY;
  wire [1:0]m_axi_DRAM_RRESP;
  wire m_axi_DRAM_RVALID;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_1_n_0;
  wire mem_reg_i_2_n_0;
  wire mem_reg_i_3_n_0;
  wire mem_reg_i_4_n_0;
  wire mem_reg_i_5_n_0;
  wire mem_reg_i_6_n_0;
  wire mem_reg_i_7_n_0;
  wire mem_reg_i_8_n_0;
  wire mem_reg_i_9_n_0;
  wire mem_reg_n_0;
  wire mem_reg_n_1;
  wire mem_reg_n_16;
  wire mem_reg_n_17;
  wire mem_reg_n_18;
  wire mem_reg_n_19;
  wire mem_reg_n_2;
  wire mem_reg_n_20;
  wire mem_reg_n_21;
  wire mem_reg_n_22;
  wire mem_reg_n_23;
  wire mem_reg_n_24;
  wire mem_reg_n_25;
  wire mem_reg_n_26;
  wire mem_reg_n_27;
  wire mem_reg_n_28;
  wire mem_reg_n_29;
  wire mem_reg_n_3;
  wire mem_reg_n_30;
  wire mem_reg_n_31;
  wire mem_reg_n_32;
  wire mem_reg_n_33;
  wire mem_reg_n_4;
  wire mem_reg_n_5;
  wire mem_reg_n_6;
  wire mem_reg_n_7;
  wire pop;
  wire push;
  wire [34:0]q_buf;
  wire [34:0]q_tmp;
  wire [7:0]raddr;
  wire s_ready;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2_n_0;
  wire \usedw[0]_i_1_n_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire [7:0]wnext;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(s_ready),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(s_ready),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(q_tmp[34]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(data_vld_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(data_vld_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(data_vld_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_0 ),
        .Q(data_vld_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(data_vld_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(data_vld_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(data_vld_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(data_vld_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(data_vld_reg[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(s_ready),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(mem_reg_i_10_n_0),
        .I2(m_axi_DRAM_RVALID),
        .I3(m_axi_DRAM_RREADY),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(empty_n0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    empty_n_i_2
       (.I0(usedw_reg__0[7]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(usedw_reg__0[6]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(empty_n_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(empty_n),
        .D(empty_n0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h7878787888787878)) 
    full_n_i_1
       (.I0(m_axi_DRAM_RVALID),
        .I1(m_axi_DRAM_RREADY),
        .I2(empty_n_reg_n_0),
        .I3(beat_valid),
        .I4(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I5(s_ready),
        .O(empty_n));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    full_n_i_2
       (.I0(empty_n),
        .I1(full_n_i_3_n_0),
        .I2(full_n_i_4_n_0),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(full_n0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hDDDD5DDD)) 
    full_n_i_3
       (.I0(Q[0]),
        .I1(empty_n_reg_n_0),
        .I2(beat_valid),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(s_ready),
        .O(full_n_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    full_n_i_4
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(full_n_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(empty_n),
        .D(full_n0),
        .Q(m_axi_DRAM_RREADY),
        .S(SR));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "34" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,mem_reg_i_1_n_0,mem_reg_i_2_n_0,mem_reg_i_3_n_0,mem_reg_i_4_n_0,mem_reg_i_5_n_0,mem_reg_i_6_n_0,mem_reg_i_7_n_0,mem_reg_i_8_n_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(m_axi_DRAM_RDATA[15:0]),
        .DIBDI(m_axi_DRAM_RDATA[31:16]),
        .DIPADIP(m_axi_DRAM_RRESP),
        .DIPBDIP({1'b1,m_axi_DRAM_RLAST}),
        .DOADO({mem_reg_n_0,mem_reg_n_1,mem_reg_n_2,mem_reg_n_3,mem_reg_n_4,mem_reg_n_5,mem_reg_n_6,mem_reg_n_7,q_buf[7:0]}),
        .DOBDO({mem_reg_n_16,mem_reg_n_17,mem_reg_n_18,mem_reg_n_19,mem_reg_n_20,mem_reg_n_21,mem_reg_n_22,mem_reg_n_23,mem_reg_n_24,mem_reg_n_25,mem_reg_n_26,mem_reg_n_27,mem_reg_n_28,mem_reg_n_29,mem_reg_n_30,mem_reg_n_31}),
        .DOPADOP({mem_reg_n_32,mem_reg_n_33}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(m_axi_DRAM_RREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_DRAM_RVALID,m_axi_DRAM_RVALID,m_axi_DRAM_RVALID,m_axi_DRAM_RVALID}));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    mem_reg_i_1
       (.I0(raddr[6]),
        .I1(raddr[4]),
        .I2(mem_reg_i_9_n_0),
        .I3(raddr[5]),
        .I4(raddr[7]),
        .O(mem_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    mem_reg_i_10
       (.I0(s_ready),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(beat_valid),
        .I3(empty_n_reg_n_0),
        .O(mem_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'hDF20)) 
    mem_reg_i_2
       (.I0(raddr[5]),
        .I1(mem_reg_i_9_n_0),
        .I2(raddr[4]),
        .I3(raddr[6]),
        .O(mem_reg_i_2_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    mem_reg_i_3
       (.I0(raddr[4]),
        .I1(mem_reg_i_9_n_0),
        .I2(raddr[5]),
        .O(mem_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    mem_reg_i_4
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(mem_reg_i_10_n_0),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(mem_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    mem_reg_i_5
       (.I0(raddr[3]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(mem_reg_i_10_n_0),
        .I4(raddr[1]),
        .O(mem_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'hDF20)) 
    mem_reg_i_6
       (.I0(raddr[1]),
        .I1(mem_reg_i_10_n_0),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .O(mem_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h7555FFFF8AAA0000)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(s_ready),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(beat_valid),
        .I4(empty_n_reg_n_0),
        .I5(raddr[1]),
        .O(mem_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'h6666A666)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_0),
        .I2(beat_valid),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(s_ready),
        .O(mem_reg_i_8_n_0));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    mem_reg_i_9
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(mem_reg_i_10_n_0),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .O(mem_reg_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(Q[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h55D5000000000000)) 
    p_0_out_carry_i_1
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(s_ready),
        .I4(m_axi_DRAM_RVALID),
        .I5(m_axi_DRAM_RREADY),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9555)) 
    p_0_out_carry_i_5
       (.I0(Q[1]),
        .I1(m_axi_DRAM_RREADY),
        .I2(m_axi_DRAM_RVALID),
        .I3(mem_reg_i_10_n_0),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RDATA[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RDATA[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RDATA[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST),
        .Q(q_tmp[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RDATA[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RDATA[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RDATA[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RDATA[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RDATA[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8_n_0),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_7_n_0),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_6_n_0),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_5_n_0),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_4_n_0),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_3_n_0),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_2_n_0),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_1_n_0),
        .Q(raddr[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000010001000100)) 
    show_ahead_i_1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(show_ahead_i_2_n_0),
        .I4(mem_reg_i_10_n_0),
        .I5(Q[0]),
        .O(show_ahead0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    show_ahead_i_2
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(usedw_reg__0[6]),
        .I3(usedw_reg__0[7]),
        .I4(m_axi_DRAM_RVALID),
        .I5(m_axi_DRAM_RREADY),
        .O(show_ahead_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(D[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(D[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(D[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(D[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(D[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(wnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(wnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(wnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(wnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(wnext[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(wnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(wnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(m_axi_DRAM_RVALID),
        .I1(m_axi_DRAM_RREADY),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_0 ),
        .I3(waddr[6]),
        .O(wnext[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[0]),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[1]),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[2]),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[3]),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[4]),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[5]),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[6]),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(wnext[7]),
        .Q(waddr[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_fifo
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[9]_0 ,
    \sect_len_buf_reg[9]_1 ,
    S,
    fifo_rreq_valid_buf_reg,
    \align_len_reg[31] ,
    invalid_len_event_reg,
    \sect_cnt_reg_19__s_port_] ,
    invalid_len_event_reg_0,
    fifo_rreq_valid_buf_reg_0,
    SHIFT_LEFT2,
    SR,
    ap_clk,
    p_23_in,
    CO,
    rreq_handling_reg,
    invalid_len_event,
    Q,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \state_reg[0] ,
    \end_addr_buf_reg[31] ,
    sect_cnt_reg,
    fifo_rreq_valid_buf_reg_1,
    ap_rst_n,
    \state_reg[0]_0 ,
    rreq_handling_reg_0,
    \data_p1_reg[29] );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output \sect_len_buf_reg[9] ;
  output \sect_len_buf_reg[9]_0 ;
  output \sect_len_buf_reg[9]_1 ;
  output [3:0]S;
  output [2:0]fifo_rreq_valid_buf_reg;
  output [0:0]\align_len_reg[31] ;
  output [16:0]invalid_len_event_reg;
  output \sect_cnt_reg_19__s_port_] ;
  output invalid_len_event_reg_0;
  output fifo_rreq_valid_buf_reg_0;
  output [13:0]SHIFT_LEFT2;
  input [0:0]SR;
  input ap_clk;
  input p_23_in;
  input [0:0]CO;
  input rreq_handling_reg;
  input invalid_len_event;
  input [5:0]Q;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input [0:0]\state_reg[0] ;
  input [19:0]\end_addr_buf_reg[31] ;
  input [19:0]sect_cnt_reg;
  input fifo_rreq_valid_buf_reg_1;
  input ap_rst_n;
  input \state_reg[0]_0 ;
  input rreq_handling_reg_0;
  input [29:0]\data_p1_reg[29] ;

  wire [0:0]CO;
  wire [5:0]Q;
  wire [3:0]S;
  wire [13:0]SHIFT_LEFT2;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire [29:0]\data_p1_reg[29] ;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1_n_0;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire fifo_rreq_valid;
  wire [2:0]fifo_rreq_valid_buf_reg;
  wire fifo_rreq_valid_buf_reg_0;
  wire fifo_rreq_valid_buf_reg_1;
  wire full_n_tmp_i_1_n_0;
  wire full_n_tmp_i_2_n_0;
  wire invalid_len_event;
  wire [16:0]invalid_len_event_reg;
  wire invalid_len_event_reg_0;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][12]_srl5_n_0 ;
  wire \mem_reg[4][13]_srl5_n_0 ;
  wire \mem_reg[4][14]_srl5_n_0 ;
  wire \mem_reg[4][15]_srl5_n_0 ;
  wire \mem_reg[4][16]_srl5_n_0 ;
  wire \mem_reg[4][17]_srl5_n_0 ;
  wire \mem_reg[4][18]_srl5_n_0 ;
  wire \mem_reg[4][19]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][20]_srl5_n_0 ;
  wire \mem_reg[4][21]_srl5_n_0 ;
  wire \mem_reg[4][22]_srl5_n_0 ;
  wire \mem_reg[4][23]_srl5_n_0 ;
  wire \mem_reg[4][24]_srl5_n_0 ;
  wire \mem_reg[4][25]_srl5_n_0 ;
  wire \mem_reg[4][26]_srl5_n_0 ;
  wire \mem_reg[4][27]_srl5_n_0 ;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][29]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire \mem_reg[4][5]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire \mem_reg[4][7]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire p_23_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [29:10]q;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rs2f_rreq_ack;
  wire [19:0]sect_cnt_reg;
  wire sect_cnt_reg_19__s_net_1;
  wire \sect_len_buf_reg[9] ;
  wire \sect_len_buf_reg[9]_0 ;
  wire \sect_len_buf_reg[9]_1 ;
  wire [0:0]\state_reg[0] ;
  wire \state_reg[0]_0 ;

  assign \sect_cnt_reg_19__s_port_]  = sect_cnt_reg_19__s_net_1;
  LUT6 #(
    .INIT(64'hCFCFCFCFCFCFCF4F)) 
    data_vld_i_1
       (.I0(empty_n_tmp_i_1_n_0),
        .I1(data_vld_reg_n_0),
        .I2(\state_reg[0]_0 ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFD5FF)) 
    empty_n_tmp_i_1
       (.I0(fifo_rreq_valid),
        .I1(p_23_in),
        .I2(CO),
        .I3(rreq_handling_reg),
        .I4(invalid_len_event),
        .O(empty_n_tmp_i_1_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(data_vld_reg_n_0),
        .Q(fifo_rreq_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hCAAACCCC)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid_buf_reg_1),
        .I1(fifo_rreq_valid),
        .I2(p_23_in),
        .I3(CO),
        .I4(rreq_handling_reg),
        .O(fifo_rreq_valid_buf_reg_0));
  LUT6 #(
    .INIT(64'hFFFFCCFF4CFFCCFF)) 
    full_n_tmp_i_1
       (.I0(full_n_tmp_i_2_n_0),
        .I1(rs2f_rreq_ack),
        .I2(\state_reg[0] ),
        .I3(ap_rst_n),
        .I4(data_vld_reg_n_0),
        .I5(empty_n_tmp_i_1_n_0),
        .O(full_n_tmp_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    full_n_tmp_i_2
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .O(full_n_tmp_i_2_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1_n_0),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h53FF5000)) 
    invalid_len_event_i_1
       (.I0(invalid_len_event_reg[16]),
        .I1(fifo_rreq_valid_buf_reg_1),
        .I2(fifo_rreq_valid),
        .I3(rreq_handling_reg_0),
        .I4(invalid_len_event),
        .O(invalid_len_event_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\end_addr_buf_reg[31] [19]),
        .I1(sect_cnt_reg[19]),
        .I2(\end_addr_buf_reg[31] [18]),
        .I3(sect_cnt_reg[18]),
        .O(fifo_rreq_valid_buf_reg[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\end_addr_buf_reg[31] [16]),
        .I1(sect_cnt_reg[16]),
        .I2(\end_addr_buf_reg[31] [15]),
        .I3(sect_cnt_reg[15]),
        .I4(\end_addr_buf_reg[31] [17]),
        .I5(sect_cnt_reg[17]),
        .O(fifo_rreq_valid_buf_reg[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\end_addr_buf_reg[31] [12]),
        .I1(sect_cnt_reg[12]),
        .I2(\end_addr_buf_reg[31] [13]),
        .I3(sect_cnt_reg[13]),
        .I4(\end_addr_buf_reg[31] [14]),
        .I5(sect_cnt_reg[14]),
        .O(fifo_rreq_valid_buf_reg[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\end_addr_buf_reg[31] [11]),
        .I1(sect_cnt_reg[11]),
        .I2(\end_addr_buf_reg[31] [9]),
        .I3(sect_cnt_reg[9]),
        .I4(\end_addr_buf_reg[31] [10]),
        .I5(sect_cnt_reg[10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\end_addr_buf_reg[31] [6]),
        .I1(sect_cnt_reg[6]),
        .I2(\end_addr_buf_reg[31] [8]),
        .I3(sect_cnt_reg[8]),
        .I4(\end_addr_buf_reg[31] [7]),
        .I5(sect_cnt_reg[7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\end_addr_buf_reg[31] [3]),
        .I1(sect_cnt_reg[3]),
        .I2(\end_addr_buf_reg[31] [5]),
        .I3(sect_cnt_reg[5]),
        .I4(\end_addr_buf_reg[31] [4]),
        .I5(sect_cnt_reg[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\end_addr_buf_reg[31] [0]),
        .I1(sect_cnt_reg[0]),
        .I2(\end_addr_buf_reg[31] [1]),
        .I3(sect_cnt_reg[1]),
        .I4(\end_addr_buf_reg[31] [2]),
        .I5(sect_cnt_reg[2]),
        .O(S[0]));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(rs2f_rreq_ack),
        .I1(\state_reg[0] ),
        .O(push));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [12]),
        .Q(\mem_reg[4][12]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [13]),
        .Q(\mem_reg[4][13]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [14]),
        .Q(\mem_reg[4][14]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [15]),
        .Q(\mem_reg[4][15]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [16]),
        .Q(\mem_reg[4][16]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [17]),
        .Q(\mem_reg[4][17]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [18]),
        .Q(\mem_reg[4][18]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [19]),
        .Q(\mem_reg[4][19]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [20]),
        .Q(\mem_reg[4][20]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [21]),
        .Q(\mem_reg[4][21]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [22]),
        .Q(\mem_reg[4][22]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [23]),
        .Q(\mem_reg[4][23]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [24]),
        .Q(\mem_reg[4][24]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [25]),
        .Q(\mem_reg[4][25]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [26]),
        .Q(\mem_reg[4][26]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [27]),
        .Q(\mem_reg[4][27]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [28]),
        .Q(\mem_reg[4][28]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [29]),
        .Q(\mem_reg[4][29]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [4]),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [5]),
        .Q(\mem_reg[4][5]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [6]),
        .Q(\mem_reg[4][6]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [7]),
        .Q(\mem_reg[4][7]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DMA_Send_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[29] [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(invalid_len_event_reg[16]),
        .O(\align_len_reg[31] ));
  LUT6 #(
    .INIT(64'h7D7D7D7D82828202)) 
    \pout[0]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(\state_reg[0]_0 ),
        .I2(empty_n_tmp_i_1_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h98CCCC66CCCCCCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(empty_n_tmp_i_1_n_0),
        .I4(\state_reg[0]_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0F0F078F0F0F0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(empty_n_tmp_i_1_n_0),
        .I4(\state_reg[0]_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(invalid_len_event_reg[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(q[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(invalid_len_event_reg[10]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(invalid_len_event_reg[11]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(invalid_len_event_reg[12]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(invalid_len_event_reg[13]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(q[15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(q[16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][17]_srl5_n_0 ),
        .Q(q[17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][18]_srl5_n_0 ),
        .Q(q[18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][19]_srl5_n_0 ),
        .Q(invalid_len_event_reg[14]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(invalid_len_event_reg[1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][20]_srl5_n_0 ),
        .Q(q[20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][21]_srl5_n_0 ),
        .Q(q[21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][22]_srl5_n_0 ),
        .Q(invalid_len_event_reg[15]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][23]_srl5_n_0 ),
        .Q(q[23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][24]_srl5_n_0 ),
        .Q(q[24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][25]_srl5_n_0 ),
        .Q(q[25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][26]_srl5_n_0 ),
        .Q(q[26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][27]_srl5_n_0 ),
        .Q(q[27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(q[28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][29]_srl5_n_0 ),
        .Q(q[29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(invalid_len_event_reg[2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(invalid_len_event_reg[16]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(invalid_len_event_reg[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(invalid_len_event_reg[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(invalid_len_event_reg[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(invalid_len_event_reg[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(invalid_len_event_reg[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(invalid_len_event_reg[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1_n_0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(invalid_len_event_reg[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF05FF04)) 
    \sect_cnt[0]_i_1 
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(p_23_in),
        .I4(fifo_rreq_valid_buf_reg_1),
        .O(sect_cnt_reg_19__s_net_1));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \sect_len_buf[9]_i_3 
       (.I0(Q[1]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I2(Q[2]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .O(\sect_len_buf_reg[9] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \sect_len_buf[9]_i_4 
       (.I0(Q[0]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(Q[5]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .O(\sect_len_buf_reg[9]_1 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \sect_len_buf[9]_i_5 
       (.I0(Q[4]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I2(Q[3]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .O(\sect_len_buf_reg[9]_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \start_addr[15]_i_5 
       (.I0(q[10]),
        .O(SHIFT_LEFT2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \start_addr[19]_i_2 
       (.I0(q[17]),
        .O(SHIFT_LEFT2[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \start_addr[19]_i_3 
       (.I0(q[16]),
        .O(SHIFT_LEFT2[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \start_addr[19]_i_4 
       (.I0(q[15]),
        .O(SHIFT_LEFT2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \start_addr[23]_i_2 
       (.I0(q[21]),
        .O(SHIFT_LEFT2[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \start_addr[23]_i_3 
       (.I0(q[20]),
        .O(SHIFT_LEFT2[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \start_addr[23]_i_5 
       (.I0(q[18]),
        .O(SHIFT_LEFT2[4]));
  LUT1 #(
    .INIT(2'h2)) 
    \start_addr[27]_i_2 
       (.I0(q[25]),
        .O(SHIFT_LEFT2[9]));
  LUT1 #(
    .INIT(2'h2)) 
    \start_addr[27]_i_3 
       (.I0(q[24]),
        .O(SHIFT_LEFT2[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \start_addr[27]_i_4 
       (.I0(q[23]),
        .O(SHIFT_LEFT2[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \start_addr[31]_i_2 
       (.I0(q[29]),
        .O(SHIFT_LEFT2[13]));
  LUT1 #(
    .INIT(2'h2)) 
    \start_addr[31]_i_3 
       (.I0(q[28]),
        .O(SHIFT_LEFT2[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \start_addr[31]_i_4 
       (.I0(q[27]),
        .O(SHIFT_LEFT2[11]));
  LUT1 #(
    .INIT(2'h2)) 
    \start_addr[31]_i_5 
       (.I0(q[26]),
        .O(SHIFT_LEFT2[10]));
endmodule

(* ORIG_REF_NAME = "DMA_Send_DRAM_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_fifo__parameterized3
   (E,
    p_23_in,
    next_rreq,
    invalid_len_event_reg,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \sect_addr_buf_reg[11] ,
    p_13_in,
    O,
    \sect_cnt_reg[7] ,
    \sect_cnt_reg[11] ,
    \sect_cnt_reg[15] ,
    \sect_cnt_reg[19] ,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    rreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    \could_multi_bursts.arlen_buf_reg[1] ,
    \could_multi_bursts.arlen_buf_reg[2] ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    ap_clk,
    SR,
    rreq_handling_reg_0,
    CO,
    fifo_rreq_valid,
    Q,
    sect_cnt_reg,
    fifo_rreq_valid_buf_reg,
    invalid_len_event,
    ap_rst_n,
    \start_addr_buf_reg[31] ,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[4] ,
    \sect_len_buf_reg[8] ,
    \could_multi_bursts.sect_handling_reg_0 ,
    \dout_buf_reg[34] ,
    beat_valid,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    m_axi_DRAM_ARREADY,
    \throttl_cnt_reg[1] ,
    \throttl_cnt_reg[0] ,
    \sect_len_buf_reg[4]_0 ,
    \sect_len_buf_reg[3] );
  output [0:0]E;
  output p_23_in;
  output next_rreq;
  output invalid_len_event_reg;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output [0:0]\sect_addr_buf_reg[11] ;
  output p_13_in;
  output [3:0]O;
  output [3:0]\sect_cnt_reg[7] ;
  output [3:0]\sect_cnt_reg[11] ;
  output [3:0]\sect_cnt_reg[15] ;
  output [3:0]\sect_cnt_reg[19] ;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output rreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output \could_multi_bursts.arlen_buf_reg[0] ;
  output \could_multi_bursts.arlen_buf_reg[1] ;
  output \could_multi_bursts.arlen_buf_reg[2] ;
  output \could_multi_bursts.arlen_buf_reg[3] ;
  input ap_clk;
  input [0:0]SR;
  input rreq_handling_reg_0;
  input [0:0]CO;
  input fifo_rreq_valid;
  input [19:0]Q;
  input [19:0]sect_cnt_reg;
  input fifo_rreq_valid_buf_reg;
  input invalid_len_event;
  input ap_rst_n;
  input [0:0]\start_addr_buf_reg[31] ;
  input \sect_len_buf_reg[5] ;
  input \sect_len_buf_reg[4] ;
  input \sect_len_buf_reg[8] ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input [0:0]\dout_buf_reg[34] ;
  input beat_valid;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input m_axi_DRAM_ARREADY;
  input \throttl_cnt_reg[1] ;
  input \throttl_cnt_reg[0] ;
  input \sect_len_buf_reg[4]_0 ;
  input [3:0]\sect_len_buf_reg[3] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]O;
  wire [19:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire \could_multi_bursts.arlen_buf_reg[1] ;
  wire \could_multi_bursts.arlen_buf_reg[2] ;
  wire \could_multi_bursts.arlen_buf_reg[3] ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]\dout_buf_reg[34] ;
  wire empty_n_tmp_i_1__0_n_0;
  wire empty_n_tmp_reg_n_0;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_tmp_i_1__0_n_0;
  wire full_n_tmp_i_2__0_n_0;
  wire full_n_tmp_i_3_n_0;
  wire full_n_tmp_i_4_n_0;
  wire invalid_len_event;
  wire invalid_len_event_reg;
  wire m_axi_DRAM_ARREADY;
  wire next_rreq;
  wire p_13_in;
  wire p_23_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg__0;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire [0:0]\sect_addr_buf_reg[11] ;
  wire \sect_cnt[0]_i_3_n_0 ;
  wire \sect_cnt[0]_i_4_n_0 ;
  wire \sect_cnt[0]_i_5_n_0 ;
  wire \sect_cnt[0]_i_6_n_0 ;
  wire \sect_cnt[0]_i_7_n_0 ;
  wire \sect_cnt[12]_i_2_n_0 ;
  wire \sect_cnt[12]_i_3_n_0 ;
  wire \sect_cnt[12]_i_4_n_0 ;
  wire \sect_cnt[12]_i_5_n_0 ;
  wire \sect_cnt[16]_i_2_n_0 ;
  wire \sect_cnt[16]_i_3_n_0 ;
  wire \sect_cnt[16]_i_4_n_0 ;
  wire \sect_cnt[16]_i_5_n_0 ;
  wire \sect_cnt[4]_i_2_n_0 ;
  wire \sect_cnt[4]_i_3_n_0 ;
  wire \sect_cnt[4]_i_4_n_0 ;
  wire \sect_cnt[4]_i_5_n_0 ;
  wire \sect_cnt[8]_i_2_n_0 ;
  wire \sect_cnt[8]_i_3_n_0 ;
  wire \sect_cnt[8]_i_4_n_0 ;
  wire \sect_cnt[8]_i_5_n_0 ;
  wire [19:0]sect_cnt_reg;
  wire \sect_cnt_reg[0]_i_2_n_0 ;
  wire \sect_cnt_reg[0]_i_2_n_1 ;
  wire \sect_cnt_reg[0]_i_2_n_2 ;
  wire \sect_cnt_reg[0]_i_2_n_3 ;
  wire [3:0]\sect_cnt_reg[11] ;
  wire \sect_cnt_reg[12]_i_1_n_0 ;
  wire \sect_cnt_reg[12]_i_1_n_1 ;
  wire \sect_cnt_reg[12]_i_1_n_2 ;
  wire \sect_cnt_reg[12]_i_1_n_3 ;
  wire [3:0]\sect_cnt_reg[15] ;
  wire \sect_cnt_reg[16]_i_1_n_1 ;
  wire \sect_cnt_reg[16]_i_1_n_2 ;
  wire \sect_cnt_reg[16]_i_1_n_3 ;
  wire [3:0]\sect_cnt_reg[19] ;
  wire \sect_cnt_reg[4]_i_1_n_0 ;
  wire \sect_cnt_reg[4]_i_1_n_1 ;
  wire \sect_cnt_reg[4]_i_1_n_2 ;
  wire \sect_cnt_reg[4]_i_1_n_3 ;
  wire [3:0]\sect_cnt_reg[7] ;
  wire \sect_cnt_reg[8]_i_1_n_0 ;
  wire \sect_cnt_reg[8]_i_1_n_1 ;
  wire \sect_cnt_reg[8]_i_1_n_2 ;
  wire \sect_cnt_reg[8]_i_1_n_3 ;
  wire [3:0]\sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[4]_0 ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[8] ;
  wire [0:0]\start_addr_buf_reg[31] ;
  wire \throttl_cnt_reg[0] ;
  wire \throttl_cnt_reg[1] ;
  wire [3:3]\NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \align_len[31]_i_1 
       (.I0(rreq_handling_reg_0),
        .I1(CO),
        .I2(p_23_in),
        .I3(fifo_rreq_valid),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFEF00EF00EF00)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(\throttl_cnt_reg[0] ),
        .I1(\throttl_cnt_reg[1] ),
        .I2(m_axi_DRAM_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(fifo_rctl_ready),
        .I5(\could_multi_bursts.sect_handling_reg_0 ),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0808080808088808)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_DRAM_ARREADY),
        .I4(\throttl_cnt_reg[1] ),
        .I5(\throttl_cnt_reg[0] ),
        .O(p_13_in));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(p_13_in),
        .I1(\sect_len_buf_reg[4]_0 ),
        .I2(\sect_len_buf_reg[3] [0]),
        .O(\could_multi_bursts.arlen_buf_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(p_13_in),
        .I1(\sect_len_buf_reg[4]_0 ),
        .I2(\sect_len_buf_reg[3] [1]),
        .O(\could_multi_bursts.arlen_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(p_13_in),
        .I1(\sect_len_buf_reg[4]_0 ),
        .I2(\sect_len_buf_reg[3] [2]),
        .O(\could_multi_bursts.arlen_buf_reg[2] ));
  LUT3 #(
    .INIT(8'hF8)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(p_13_in),
        .I1(\sect_len_buf_reg[4]_0 ),
        .I2(\sect_len_buf_reg[3] [3]),
        .O(\could_multi_bursts.arlen_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_23_in),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFA2)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(p_13_in),
        .I2(\sect_len_buf_reg[4]_0 ),
        .I3(rreq_handling_reg_0),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEEE0000)) 
    data_vld_i_1__0
       (.I0(\pout[3]_i_3_n_0 ),
        .I1(empty_n_tmp_reg_n_0),
        .I2(beat_valid),
        .I3(\dout_buf_reg[34] ),
        .I4(data_vld_reg_n_0),
        .I5(p_13_in),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hBFAA)) 
    empty_n_tmp_i_1__0
       (.I0(data_vld_reg_n_0),
        .I1(\dout_buf_reg[34] ),
        .I2(beat_valid),
        .I3(empty_n_tmp_reg_n_0),
        .O(empty_n_tmp_i_1__0_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_tmp_i_1__0_n_0),
        .Q(empty_n_tmp_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000C0FF80AA)) 
    \end_addr_buf[31]_i_1 
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(p_23_in),
        .I2(CO),
        .I3(rreq_handling_reg_0),
        .I4(fifo_rreq_valid),
        .I5(invalid_len_event),
        .O(next_rreq));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF00FFFF)) 
    full_n_tmp_i_1__0
       (.I0(pout_reg__0[1]),
        .I1(full_n_tmp_i_2__0_n_0),
        .I2(full_n_tmp_i_3_n_0),
        .I3(fifo_rctl_ready),
        .I4(ap_rst_n),
        .I5(full_n_tmp_i_4_n_0),
        .O(full_n_tmp_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_tmp_i_2__0
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[3]),
        .O(full_n_tmp_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h2A00000000000000)) 
    full_n_tmp_i_3
       (.I0(pout_reg__0[0]),
        .I1(\dout_buf_reg[34] ),
        .I2(beat_valid),
        .I3(empty_n_tmp_reg_n_0),
        .I4(data_vld_reg_n_0),
        .I5(p_13_in),
        .O(full_n_tmp_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    full_n_tmp_i_4
       (.I0(empty_n_tmp_reg_n_0),
        .I1(beat_valid),
        .I2(\dout_buf_reg[34] ),
        .I3(data_vld_reg_n_0),
        .O(full_n_tmp_i_4_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__0_n_0),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    invalid_len_event_i_2
       (.I0(p_23_in),
        .I1(CO),
        .I2(rreq_handling_reg_0),
        .O(invalid_len_event_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1 
       (.I0(\pout[3]_i_4_n_0 ),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[0]),
        .I2(\pout[3]_i_4_n_0 ),
        .I3(pout_reg__0[2]),
        .O(\pout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F00000080AA0000)) 
    \pout[3]_i_1 
       (.I0(\pout[3]_i_3_n_0 ),
        .I1(\dout_buf_reg[34] ),
        .I2(beat_valid),
        .I3(empty_n_tmp_reg_n_0),
        .I4(data_vld_reg_n_0),
        .I5(p_13_in),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hF708EF10)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[0]),
        .I2(\pout[3]_i_4_n_0 ),
        .I3(pout_reg__0[3]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFF7F7F7F)) 
    \pout[3]_i_4 
       (.I0(p_13_in),
        .I1(data_vld_reg_n_0),
        .I2(empty_n_tmp_reg_n_0),
        .I3(beat_valid),
        .I4(\dout_buf_reg[34] ),
        .O(\pout[3]_i_4_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[0]_i_1_n_0 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[1]_i_1_n_0 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[2]_i_1_n_0 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[3]_i_2_n_0 ),
        .Q(pout_reg__0[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h22F2AAFA)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_0),
        .I1(p_23_in),
        .I2(fifo_rreq_valid_buf_reg),
        .I3(invalid_len_event),
        .I4(CO),
        .O(rreq_handling_reg));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\start_addr_buf_reg[31] ),
        .I1(p_23_in),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[11] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_3 
       (.I0(Q[0]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[0]),
        .O(\sect_cnt[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_4 
       (.I0(Q[3]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[3]),
        .O(\sect_cnt[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_5 
       (.I0(Q[2]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[2]),
        .O(\sect_cnt[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_6 
       (.I0(Q[1]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[1]),
        .O(\sect_cnt[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \sect_cnt[0]_i_7 
       (.I0(sect_cnt_reg[0]),
        .I1(Q[0]),
        .I2(next_rreq),
        .O(\sect_cnt[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_2 
       (.I0(Q[15]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[15]),
        .O(\sect_cnt[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_3 
       (.I0(Q[14]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[14]),
        .O(\sect_cnt[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_4 
       (.I0(Q[13]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[13]),
        .O(\sect_cnt[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_5 
       (.I0(Q[12]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[12]),
        .O(\sect_cnt[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_2 
       (.I0(Q[19]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[19]),
        .O(\sect_cnt[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_3 
       (.I0(Q[18]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[18]),
        .O(\sect_cnt[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_4 
       (.I0(Q[17]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[17]),
        .O(\sect_cnt[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_5 
       (.I0(Q[16]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[16]),
        .O(\sect_cnt[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_2 
       (.I0(Q[7]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[7]),
        .O(\sect_cnt[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_3 
       (.I0(Q[6]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[6]),
        .O(\sect_cnt[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_4 
       (.I0(Q[5]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[5]),
        .O(\sect_cnt[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_5 
       (.I0(Q[4]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[4]),
        .O(\sect_cnt[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_2 
       (.I0(Q[11]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[11]),
        .O(\sect_cnt[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_3 
       (.I0(Q[10]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[10]),
        .O(\sect_cnt[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_4 
       (.I0(Q[9]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[9]),
        .O(\sect_cnt[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_5 
       (.I0(Q[8]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[8]),
        .O(\sect_cnt[8]_i_5_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[0]_i_2_n_0 ,\sect_cnt_reg[0]_i_2_n_1 ,\sect_cnt_reg[0]_i_2_n_2 ,\sect_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sect_cnt[0]_i_3_n_0 }),
        .O(O),
        .S({\sect_cnt[0]_i_4_n_0 ,\sect_cnt[0]_i_5_n_0 ,\sect_cnt[0]_i_6_n_0 ,\sect_cnt[0]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_1 
       (.CI(\sect_cnt_reg[8]_i_1_n_0 ),
        .CO({\sect_cnt_reg[12]_i_1_n_0 ,\sect_cnt_reg[12]_i_1_n_1 ,\sect_cnt_reg[12]_i_1_n_2 ,\sect_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[15] ),
        .S({\sect_cnt[12]_i_2_n_0 ,\sect_cnt[12]_i_3_n_0 ,\sect_cnt[12]_i_4_n_0 ,\sect_cnt[12]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_1 
       (.CI(\sect_cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED [3],\sect_cnt_reg[16]_i_1_n_1 ,\sect_cnt_reg[16]_i_1_n_2 ,\sect_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[19] ),
        .S({\sect_cnt[16]_i_2_n_0 ,\sect_cnt[16]_i_3_n_0 ,\sect_cnt[16]_i_4_n_0 ,\sect_cnt[16]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_1 
       (.CI(\sect_cnt_reg[0]_i_2_n_0 ),
        .CO({\sect_cnt_reg[4]_i_1_n_0 ,\sect_cnt_reg[4]_i_1_n_1 ,\sect_cnt_reg[4]_i_1_n_2 ,\sect_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[7] ),
        .S({\sect_cnt[4]_i_2_n_0 ,\sect_cnt[4]_i_3_n_0 ,\sect_cnt[4]_i_4_n_0 ,\sect_cnt[4]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_1 
       (.CI(\sect_cnt_reg[4]_i_1_n_0 ),
        .CO({\sect_cnt_reg[8]_i_1_n_0 ,\sect_cnt_reg[8]_i_1_n_1 ,\sect_cnt_reg[8]_i_1_n_2 ,\sect_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[11] ),
        .S({\sect_cnt[8]_i_2_n_0 ,\sect_cnt[8]_i_3_n_0 ,\sect_cnt[8]_i_4_n_0 ,\sect_cnt[8]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'h0002FFFF00000000)) 
    \sect_len_buf[9]_i_1 
       (.I0(p_13_in),
        .I1(\sect_len_buf_reg[5] ),
        .I2(\sect_len_buf_reg[4] ),
        .I3(\sect_len_buf_reg[8] ),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(rreq_handling_reg_0),
        .O(p_23_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_read
   (m_axi_DRAM_RREADY,
    SR,
    ARVALID_Dummy,
    E,
    D,
    m_axi_DRAM_ARADDR,
    \m_axi_DRAM_ARLEN[3] ,
    \throttl_cnt_reg[1] ,
    \throttl_cnt_reg[0] ,
    \tmp_4_reg_167_reg[7] ,
    ap_clk,
    m_axi_DRAM_RDATA,
    m_axi_DRAM_RRESP,
    m_axi_DRAM_RLAST,
    m_axi_DRAM_RVALID,
    ap_rst_n,
    m_axi_DRAM_ARREADY,
    \throttl_cnt_reg[1]_0 ,
    \throttl_cnt_reg[0]_0 ,
    Q,
    \tmp_2_reg_156_reg[29] );
  output m_axi_DRAM_RREADY;
  output [0:0]SR;
  output ARVALID_Dummy;
  output [0:0]E;
  output [2:0]D;
  output [29:0]m_axi_DRAM_ARADDR;
  output [3:0]\m_axi_DRAM_ARLEN[3] ;
  output \throttl_cnt_reg[1] ;
  output \throttl_cnt_reg[0] ;
  output [7:0]\tmp_4_reg_167_reg[7] ;
  input ap_clk;
  input [31:0]m_axi_DRAM_RDATA;
  input [1:0]m_axi_DRAM_RRESP;
  input m_axi_DRAM_RLAST;
  input m_axi_DRAM_RVALID;
  input ap_rst_n;
  input m_axi_DRAM_ARREADY;
  input \throttl_cnt_reg[1]_0 ;
  input \throttl_cnt_reg[0]_0 ;
  input [3:0]Q;
  input [29:0]\tmp_2_reg_156_reg[29] ;

  wire ARVALID_Dummy;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire align_len;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:2]araddr_tmp;
  wire [9:0]beat_len_buf;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg_n_0 ;
  wire \could_multi_bursts.araddr_buf[12]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[12]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[12]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[12]_i_6_n_0 ;
  wire \could_multi_bursts.araddr_buf[16]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[16]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[16]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[16]_i_6_n_0 ;
  wire \could_multi_bursts.araddr_buf[20]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[20]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[20]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[20]_i_6_n_0 ;
  wire \could_multi_bursts.araddr_buf[24]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[24]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[24]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[24]_i_6_n_0 ;
  wire \could_multi_bursts.araddr_buf[28]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[28]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[28]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[28]_i_6_n_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_6_n_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_7_n_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_8_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_6_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.arlen_buf[3]_i_2_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [19:0]data;
  wire [31:2]data1;
  wire [34:34]data_pack;
  wire [31:2]end_addr;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire end_addr_carry__0_i_1_n_0;
  wire end_addr_carry__0_i_2_n_0;
  wire end_addr_carry__0_i_3_n_0;
  wire end_addr_carry__0_i_4_n_0;
  wire end_addr_carry__0_n_0;
  wire end_addr_carry__0_n_1;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__1_i_1_n_0;
  wire end_addr_carry__1_i_2_n_0;
  wire end_addr_carry__1_i_3_n_0;
  wire end_addr_carry__1_i_4_n_0;
  wire end_addr_carry__1_n_0;
  wire end_addr_carry__1_n_1;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__2_i_1_n_0;
  wire end_addr_carry__2_i_2_n_0;
  wire end_addr_carry__2_i_3_n_0;
  wire end_addr_carry__2_i_4_n_0;
  wire end_addr_carry__2_n_0;
  wire end_addr_carry__2_n_1;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__3_i_1_n_0;
  wire end_addr_carry__3_i_2_n_0;
  wire end_addr_carry__3_i_3_n_0;
  wire end_addr_carry__3_i_4_n_0;
  wire end_addr_carry__3_n_0;
  wire end_addr_carry__3_n_1;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__4_i_1_n_0;
  wire end_addr_carry__4_i_2_n_0;
  wire end_addr_carry__4_i_3_n_0;
  wire end_addr_carry__4_i_4_n_0;
  wire end_addr_carry__4_n_0;
  wire end_addr_carry__4_n_1;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__5_i_1_n_0;
  wire end_addr_carry__5_i_2_n_0;
  wire end_addr_carry__5_i_3_n_0;
  wire end_addr_carry__5_i_4_n_0;
  wire end_addr_carry__5_n_0;
  wire end_addr_carry__5_n_1;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__6_i_1_n_0;
  wire end_addr_carry__6_i_2_n_0;
  wire end_addr_carry__6_n_3;
  wire end_addr_carry_i_1_n_0;
  wire end_addr_carry_i_2_n_0;
  wire end_addr_carry_i_3_n_0;
  wire end_addr_carry_i_4_n_0;
  wire end_addr_carry_n_0;
  wire end_addr_carry_n_1;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_17;
  wire fifo_rctl_n_18;
  wire fifo_rctl_n_19;
  wire fifo_rctl_n_20;
  wire fifo_rctl_n_21;
  wire fifo_rctl_n_22;
  wire fifo_rctl_n_23;
  wire fifo_rctl_n_24;
  wire fifo_rctl_n_25;
  wire fifo_rctl_n_26;
  wire fifo_rctl_n_27;
  wire fifo_rctl_n_28;
  wire fifo_rctl_n_29;
  wire fifo_rctl_n_3;
  wire fifo_rctl_n_30;
  wire fifo_rctl_n_31;
  wire fifo_rctl_n_32;
  wire fifo_rctl_n_33;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire fifo_rdata_n_10;
  wire fifo_rdata_n_11;
  wire fifo_rdata_n_12;
  wire fifo_rdata_n_13;
  wire fifo_rdata_n_14;
  wire fifo_rdata_n_15;
  wire fifo_rdata_n_16;
  wire fifo_rdata_n_17;
  wire fifo_rdata_n_19;
  wire fifo_rdata_n_20;
  wire fifo_rdata_n_21;
  wire fifo_rdata_n_22;
  wire fifo_rdata_n_23;
  wire fifo_rdata_n_24;
  wire fifo_rdata_n_25;
  wire fifo_rdata_n_26;
  wire fifo_rdata_n_9;
  wire [32:32]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_2;
  wire fifo_rreq_n_3;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_34;
  wire fifo_rreq_n_35;
  wire fifo_rreq_n_36;
  wire fifo_rreq_n_37;
  wire fifo_rreq_n_38;
  wire fifo_rreq_n_39;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_40;
  wire fifo_rreq_n_41;
  wire fifo_rreq_n_42;
  wire fifo_rreq_n_43;
  wire fifo_rreq_n_44;
  wire fifo_rreq_n_45;
  wire fifo_rreq_n_46;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire if_read;
  wire invalid_len_event;
  wire last_sect;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_DRAM_ARADDR;
  wire [3:0]\m_axi_DRAM_ARLEN[3] ;
  wire m_axi_DRAM_ARREADY;
  wire [31:0]m_axi_DRAM_RDATA;
  wire m_axi_DRAM_RLAST;
  wire m_axi_DRAM_RREADY;
  wire [1:0]m_axi_DRAM_RRESP;
  wire m_axi_DRAM_RVALID;
  wire [31:2]minusOp;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire next_rreq;
  wire [5:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_13_in;
  wire [3:0]p_1_in;
  wire p_23_in;
  wire [5:0]plusOp;
  wire [31:12]plusOp_0;
  wire [22:0]q;
  wire rreq_handling_reg_n_0;
  wire rs2f_rreq_ack;
  wire [29:0]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire rs_rreq_n_1;
  wire [7:0]s_data;
  wire s_ready;
  wire [31:2]sect_addr;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire [19:0]sect_cnt_reg;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
  wire \start_addr[15]_i_2_n_0 ;
  wire \start_addr[15]_i_3_n_0 ;
  wire \start_addr[15]_i_4_n_0 ;
  wire \start_addr[19]_i_5_n_0 ;
  wire \start_addr[23]_i_4_n_0 ;
  wire \start_addr[27]_i_5_n_0 ;
  wire \start_addr_buf_reg_n_0_[10] ;
  wire \start_addr_buf_reg_n_0_[11] ;
  wire \start_addr_buf_reg_n_0_[12] ;
  wire \start_addr_buf_reg_n_0_[13] ;
  wire \start_addr_buf_reg_n_0_[14] ;
  wire \start_addr_buf_reg_n_0_[15] ;
  wire \start_addr_buf_reg_n_0_[16] ;
  wire \start_addr_buf_reg_n_0_[17] ;
  wire \start_addr_buf_reg_n_0_[18] ;
  wire \start_addr_buf_reg_n_0_[19] ;
  wire \start_addr_buf_reg_n_0_[20] ;
  wire \start_addr_buf_reg_n_0_[21] ;
  wire \start_addr_buf_reg_n_0_[22] ;
  wire \start_addr_buf_reg_n_0_[23] ;
  wire \start_addr_buf_reg_n_0_[24] ;
  wire \start_addr_buf_reg_n_0_[25] ;
  wire \start_addr_buf_reg_n_0_[26] ;
  wire \start_addr_buf_reg_n_0_[27] ;
  wire \start_addr_buf_reg_n_0_[28] ;
  wire \start_addr_buf_reg_n_0_[29] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_buf_reg_n_0_[30] ;
  wire \start_addr_buf_reg_n_0_[31] ;
  wire \start_addr_buf_reg_n_0_[3] ;
  wire \start_addr_buf_reg_n_0_[4] ;
  wire \start_addr_buf_reg_n_0_[5] ;
  wire \start_addr_buf_reg_n_0_[6] ;
  wire \start_addr_buf_reg_n_0_[7] ;
  wire \start_addr_buf_reg_n_0_[8] ;
  wire \start_addr_buf_reg_n_0_[9] ;
  wire \start_addr_reg[15]_i_1_n_0 ;
  wire \start_addr_reg[15]_i_1_n_1 ;
  wire \start_addr_reg[15]_i_1_n_2 ;
  wire \start_addr_reg[15]_i_1_n_3 ;
  wire \start_addr_reg[19]_i_1_n_0 ;
  wire \start_addr_reg[19]_i_1_n_1 ;
  wire \start_addr_reg[19]_i_1_n_2 ;
  wire \start_addr_reg[19]_i_1_n_3 ;
  wire \start_addr_reg[23]_i_1_n_0 ;
  wire \start_addr_reg[23]_i_1_n_1 ;
  wire \start_addr_reg[23]_i_1_n_2 ;
  wire \start_addr_reg[23]_i_1_n_3 ;
  wire \start_addr_reg[27]_i_1_n_0 ;
  wire \start_addr_reg[27]_i_1_n_1 ;
  wire \start_addr_reg[27]_i_1_n_2 ;
  wire \start_addr_reg[27]_i_1_n_3 ;
  wire \start_addr_reg[31]_i_1_n_1 ;
  wire \start_addr_reg[31]_i_1_n_2 ;
  wire \start_addr_reg[31]_i_1_n_3 ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire \throttl_cnt_reg[0] ;
  wire \throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[1]_0 ;
  wire [29:0]\tmp_2_reg_156_reg[29] ;
  wire [7:0]\tmp_4_reg_167_reg[7] ;
  wire [5:0]usedw_reg;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:1]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry_CO_UNCONNECTED;
  wire [3:0]NLW_minusOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_start_addr_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(minusOp[2]),
        .Q(\align_len_reg_n_0_[2] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(minusOp[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(SR));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[2] ),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(beat_len_buf[9]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_26),
        .Q(s_data[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_25),
        .Q(s_data[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_24),
        .Q(s_data[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_23),
        .Q(s_data[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_22),
        .Q(s_data[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_21),
        .Q(s_data[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_20),
        .Q(s_data[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_19),
        .Q(s_data[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rdata_n_10),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_27),
        .Q(ARVALID_Dummy),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[10] ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[11] ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[12] ),
        .O(araddr_tmp[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[12]_i_3 
       (.I0(m_axi_DRAM_ARADDR[10]),
        .O(\could_multi_bursts.araddr_buf[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[12]_i_4 
       (.I0(m_axi_DRAM_ARADDR[9]),
        .O(\could_multi_bursts.araddr_buf[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[12]_i_5 
       (.I0(m_axi_DRAM_ARADDR[8]),
        .O(\could_multi_bursts.araddr_buf[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[12]_i_6 
       (.I0(m_axi_DRAM_ARADDR[7]),
        .O(\could_multi_bursts.araddr_buf[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[13] ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[14] ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[15] ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[16] ),
        .O(araddr_tmp[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[16]_i_3 
       (.I0(m_axi_DRAM_ARADDR[14]),
        .O(\could_multi_bursts.araddr_buf[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[16]_i_4 
       (.I0(m_axi_DRAM_ARADDR[13]),
        .O(\could_multi_bursts.araddr_buf[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[16]_i_5 
       (.I0(m_axi_DRAM_ARADDR[12]),
        .O(\could_multi_bursts.araddr_buf[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[16]_i_6 
       (.I0(m_axi_DRAM_ARADDR[11]),
        .O(\could_multi_bursts.araddr_buf[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[17] ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[18] ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[19] ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[20] ),
        .O(araddr_tmp[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[20]_i_3 
       (.I0(m_axi_DRAM_ARADDR[18]),
        .O(\could_multi_bursts.araddr_buf[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[20]_i_4 
       (.I0(m_axi_DRAM_ARADDR[17]),
        .O(\could_multi_bursts.araddr_buf[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[20]_i_5 
       (.I0(m_axi_DRAM_ARADDR[16]),
        .O(\could_multi_bursts.araddr_buf[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[20]_i_6 
       (.I0(m_axi_DRAM_ARADDR[15]),
        .O(\could_multi_bursts.araddr_buf[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[21] ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[22] ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[23] ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[24] ),
        .O(araddr_tmp[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[24]_i_3 
       (.I0(m_axi_DRAM_ARADDR[22]),
        .O(\could_multi_bursts.araddr_buf[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[24]_i_4 
       (.I0(m_axi_DRAM_ARADDR[21]),
        .O(\could_multi_bursts.araddr_buf[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[24]_i_5 
       (.I0(m_axi_DRAM_ARADDR[20]),
        .O(\could_multi_bursts.araddr_buf[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[24]_i_6 
       (.I0(m_axi_DRAM_ARADDR[19]),
        .O(\could_multi_bursts.araddr_buf[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[25] ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[26] ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[27] ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[28] ),
        .O(araddr_tmp[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[28]_i_3 
       (.I0(m_axi_DRAM_ARADDR[26]),
        .O(\could_multi_bursts.araddr_buf[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[28]_i_4 
       (.I0(m_axi_DRAM_ARADDR[25]),
        .O(\could_multi_bursts.araddr_buf[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[28]_i_5 
       (.I0(m_axi_DRAM_ARADDR[24]),
        .O(\could_multi_bursts.araddr_buf[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[28]_i_6 
       (.I0(m_axi_DRAM_ARADDR[23]),
        .O(\could_multi_bursts.araddr_buf[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[29] ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[2] ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[30] ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(data1[31]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[31] ),
        .O(araddr_tmp[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.araddr_buf[31]_i_5 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[31]_i_6 
       (.I0(m_axi_DRAM_ARADDR[29]),
        .O(\could_multi_bursts.araddr_buf[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[31]_i_7 
       (.I0(m_axi_DRAM_ARADDR[28]),
        .O(\could_multi_bursts.araddr_buf[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[31]_i_8 
       (.I0(m_axi_DRAM_ARADDR[27]),
        .O(\could_multi_bursts.araddr_buf[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[3] ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[4] ),
        .O(araddr_tmp[4]));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_DRAM_ARADDR[2]),
        .I1(\m_axi_DRAM_ARLEN[3] [2]),
        .I2(\m_axi_DRAM_ARLEN[3] [0]),
        .I3(\m_axi_DRAM_ARLEN[3] [1]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_DRAM_ARADDR[1]),
        .I1(\m_axi_DRAM_ARLEN[3] [1]),
        .I2(\m_axi_DRAM_ARLEN[3] [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_DRAM_ARADDR[0]),
        .I1(\m_axi_DRAM_ARLEN[3] [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[5] ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[6] ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[7] ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[8] ),
        .O(araddr_tmp[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_DRAM_ARADDR[6]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_DRAM_ARADDR[5]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_5 
       (.I0(m_axi_DRAM_ARADDR[4]),
        .I1(\m_axi_DRAM_ARLEN[3] [1]),
        .I2(\m_axi_DRAM_ARLEN[3] [0]),
        .I3(\m_axi_DRAM_ARLEN[3] [2]),
        .I4(\m_axi_DRAM_ARLEN[3] [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \could_multi_bursts.araddr_buf[8]_i_6 
       (.I0(m_axi_DRAM_ARADDR[3]),
        .I1(\m_axi_DRAM_ARLEN[3] [3]),
        .I2(\m_axi_DRAM_ARLEN[3] [1]),
        .I3(\m_axi_DRAM_ARLEN[3] [0]),
        .I4(\m_axi_DRAM_ARLEN[3] [2]),
        .O(\could_multi_bursts.araddr_buf[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[9] ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_DRAM_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_DRAM_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_DRAM_ARADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_DRAM_ARADDR[8:7]}),
        .O(data1[12:9]),
        .S({\could_multi_bursts.araddr_buf[12]_i_3_n_0 ,\could_multi_bursts.araddr_buf[12]_i_4_n_0 ,\could_multi_bursts.araddr_buf[12]_i_5_n_0 ,\could_multi_bursts.araddr_buf[12]_i_6_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_DRAM_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_DRAM_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_DRAM_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_DRAM_ARADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S({\could_multi_bursts.araddr_buf[16]_i_3_n_0 ,\could_multi_bursts.araddr_buf[16]_i_4_n_0 ,\could_multi_bursts.araddr_buf[16]_i_5_n_0 ,\could_multi_bursts.araddr_buf[16]_i_6_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_DRAM_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_DRAM_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_DRAM_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_DRAM_ARADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S({\could_multi_bursts.araddr_buf[20]_i_3_n_0 ,\could_multi_bursts.araddr_buf[20]_i_4_n_0 ,\could_multi_bursts.araddr_buf[20]_i_5_n_0 ,\could_multi_bursts.araddr_buf[20]_i_6_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_DRAM_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_DRAM_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_DRAM_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_DRAM_ARADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S({\could_multi_bursts.araddr_buf[24]_i_3_n_0 ,\could_multi_bursts.araddr_buf[24]_i_4_n_0 ,\could_multi_bursts.araddr_buf[24]_i_5_n_0 ,\could_multi_bursts.araddr_buf[24]_i_6_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_DRAM_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_DRAM_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_DRAM_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_DRAM_ARADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S({\could_multi_bursts.araddr_buf[28]_i_3_n_0 ,\could_multi_bursts.araddr_buf[28]_i_4_n_0 ,\could_multi_bursts.araddr_buf[28]_i_5_n_0 ,\could_multi_bursts.araddr_buf[28]_i_6_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_DRAM_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[2]),
        .Q(m_axi_DRAM_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_DRAM_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_DRAM_ARADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,\could_multi_bursts.araddr_buf[31]_i_6_n_0 ,\could_multi_bursts.araddr_buf[31]_i_7_n_0 ,\could_multi_bursts.araddr_buf[31]_i_8_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_DRAM_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_DRAM_ARADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_DRAM_ARADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_0 ,\could_multi_bursts.araddr_buf[4]_i_4_n_0 ,\could_multi_bursts.araddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_DRAM_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_DRAM_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_DRAM_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_DRAM_ARADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_DRAM_ARADDR[6:3]),
        .O(data1[8:5]),
        .S({\could_multi_bursts.araddr_buf[8]_i_3_n_0 ,\could_multi_bursts.araddr_buf[8]_i_4_n_0 ,\could_multi_bursts.araddr_buf[8]_i_5_n_0 ,\could_multi_bursts.araddr_buf[8]_i_6_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_DRAM_ARADDR[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(fifo_rreq_n_3),
        .I1(p_0_in[0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(p_0_in[5]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I5(fifo_rreq_n_2),
        .O(\could_multi_bursts.arlen_buf[3]_i_2_n_0 ));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(fifo_rctl_n_30),
        .Q(\m_axi_DRAM_ARLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(fifo_rctl_n_31),
        .Q(\m_axi_DRAM_ARLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(fifo_rctl_n_32),
        .Q(\m_axi_DRAM_ARLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(fifo_rctl_n_33),
        .Q(\m_axi_DRAM_ARLEN[3] [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(plusOp[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_rctl_n_4));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_rctl_n_4));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_rctl_n_4));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_rctl_n_4));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_rctl_n_4));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_rctl_n_4));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_29),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(end_addr[2]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_0,end_addr_carry_n_1,end_addr_carry_n_2,end_addr_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[5] ,\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] }),
        .O({end_addr[5:3],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_0,end_addr_carry_i_2_n_0,end_addr_carry_i_3_n_0,end_addr_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_0),
        .CO({end_addr_carry__0_n_0,end_addr_carry__0_n_1,end_addr_carry__0_n_2,end_addr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[9] ,\start_addr_reg_n_0_[8] ,\start_addr_reg_n_0_[7] ,\start_addr_reg_n_0_[6] }),
        .O(end_addr[9:6]),
        .S({end_addr_carry__0_i_1_n_0,end_addr_carry__0_i_2_n_0,end_addr_carry__0_i_3_n_0,end_addr_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_0),
        .CO({end_addr_carry__1_n_0,end_addr_carry__1_n_1,end_addr_carry__1_n_2,end_addr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data[1:0],\start_addr_reg_n_0_[11] ,\start_addr_reg_n_0_[10] }),
        .O(end_addr[13:10]),
        .S({end_addr_carry__1_i_1_n_0,end_addr_carry__1_i_2_n_0,end_addr_carry__1_i_3_n_0,end_addr_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(data[1]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(data[0]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_0),
        .CO({end_addr_carry__2_n_0,end_addr_carry__2_n_1,end_addr_carry__2_n_2,end_addr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(data[5:2]),
        .O(end_addr[17:14]),
        .S({end_addr_carry__2_i_1_n_0,end_addr_carry__2_i_2_n_0,end_addr_carry__2_i_3_n_0,end_addr_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(data[5]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(data[4]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(data[3]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(data[2]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_0),
        .CO({end_addr_carry__3_n_0,end_addr_carry__3_n_1,end_addr_carry__3_n_2,end_addr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(data[9:6]),
        .O(end_addr[21:18]),
        .S({end_addr_carry__3_i_1_n_0,end_addr_carry__3_i_2_n_0,end_addr_carry__3_i_3_n_0,end_addr_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1
       (.I0(data[9]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2
       (.I0(data[8]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3
       (.I0(data[7]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4
       (.I0(data[6]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_0),
        .CO({end_addr_carry__4_n_0,end_addr_carry__4_n_1,end_addr_carry__4_n_2,end_addr_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(data[13:10]),
        .O(end_addr[25:22]),
        .S({end_addr_carry__4_i_1_n_0,end_addr_carry__4_i_2_n_0,end_addr_carry__4_i_3_n_0,end_addr_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1
       (.I0(data[13]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2
       (.I0(data[12]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3
       (.I0(data[11]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4
       (.I0(data[10]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_0),
        .CO({end_addr_carry__5_n_0,end_addr_carry__5_n_1,end_addr_carry__5_n_2,end_addr_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(data[17:14]),
        .O(end_addr[29:26]),
        .S({end_addr_carry__5_i_1_n_0,end_addr_carry__5_i_2_n_0,end_addr_carry__5_i_3_n_0,end_addr_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1
       (.I0(data[17]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2
       (.I0(data[16]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3
       (.I0(data[15]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4
       (.I0(data[14]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_0),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:1],end_addr_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data[18]}),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:2],end_addr[31:30]}),
        .S({1'b0,1'b0,end_addr_carry__6_i_1_n_0,end_addr_carry__6_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1
       (.I0(\align_len_reg_n_0_[31] ),
        .I1(data[19]),
        .O(end_addr_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2
       (.I0(data[18]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(end_addr_carry_i_4_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_fifo__parameterized3 fifo_rctl
       (.CO(last_sect),
        .E(align_len),
        .O({fifo_rctl_n_7,fifo_rctl_n_8,fifo_rctl_n_9,fifo_rctl_n_10}),
        .Q(data),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\could_multi_bursts.ARVALID_Dummy_reg (fifo_rctl_n_27),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (ARVALID_Dummy),
        .\could_multi_bursts.arlen_buf_reg[0] (fifo_rctl_n_30),
        .\could_multi_bursts.arlen_buf_reg[1] (fifo_rctl_n_31),
        .\could_multi_bursts.arlen_buf_reg[2] (fifo_rctl_n_32),
        .\could_multi_bursts.arlen_buf_reg[3] (fifo_rctl_n_33),
        .\could_multi_bursts.loop_cnt_reg[5] (fifo_rctl_n_4),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_29),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\dout_buf_reg[34] (data_pack),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_0),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg(fifo_rctl_n_3),
        .m_axi_DRAM_ARREADY(m_axi_DRAM_ARREADY),
        .next_rreq(next_rreq),
        .p_13_in(p_13_in),
        .p_23_in(p_23_in),
        .rreq_handling_reg(fifo_rctl_n_28),
        .rreq_handling_reg_0(rreq_handling_reg_n_0),
        .\sect_addr_buf_reg[11] (fifo_rctl_n_5),
        .sect_cnt_reg(sect_cnt_reg),
        .\sect_cnt_reg[11] ({fifo_rctl_n_15,fifo_rctl_n_16,fifo_rctl_n_17,fifo_rctl_n_18}),
        .\sect_cnt_reg[15] ({fifo_rctl_n_19,fifo_rctl_n_20,fifo_rctl_n_21,fifo_rctl_n_22}),
        .\sect_cnt_reg[19] ({fifo_rctl_n_23,fifo_rctl_n_24,fifo_rctl_n_25,fifo_rctl_n_26}),
        .\sect_cnt_reg[7] ({fifo_rctl_n_11,fifo_rctl_n_12,fifo_rctl_n_13,fifo_rctl_n_14}),
        .\sect_len_buf_reg[3] (p_1_in),
        .\sect_len_buf_reg[4] (fifo_rreq_n_4),
        .\sect_len_buf_reg[4]_0 (\could_multi_bursts.arlen_buf[3]_i_2_n_0 ),
        .\sect_len_buf_reg[5] (fifo_rreq_n_2),
        .\sect_len_buf_reg[8] (fifo_rreq_n_3),
        .\start_addr_buf_reg[31] (first_sect),
        .\throttl_cnt_reg[0] (\throttl_cnt_reg[0]_0 ),
        .\throttl_cnt_reg[1] (\throttl_cnt_reg[1]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_buffer__parameterized1 fifo_rdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI(fifo_rdata_n_9),
        .Q(usedw_reg),
        .S({fifo_rdata_n_11,fifo_rdata_n_12,fifo_rdata_n_13,fifo_rdata_n_14}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (fifo_rdata_n_10),
        .\bus_equal_gen.rdata_valid_t_reg_0 (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .data_vld_reg({data_pack,fifo_rdata_n_19,fifo_rdata_n_20,fifo_rdata_n_21,fifo_rdata_n_22,fifo_rdata_n_23,fifo_rdata_n_24,fifo_rdata_n_25,fifo_rdata_n_26}),
        .m_axi_DRAM_RDATA(m_axi_DRAM_RDATA),
        .m_axi_DRAM_RLAST(m_axi_DRAM_RLAST),
        .m_axi_DRAM_RREADY(m_axi_DRAM_RREADY),
        .m_axi_DRAM_RRESP(m_axi_DRAM_RRESP),
        .m_axi_DRAM_RVALID(m_axi_DRAM_RVALID),
        .s_ready(s_ready),
        .\usedw_reg[7]_0 ({fifo_rdata_n_15,fifo_rdata_n_16,fifo_rdata_n_17}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_fifo fifo_rreq
       (.CO(last_sect),
        .Q(p_0_in),
        .S({fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8}),
        .SHIFT_LEFT2({fifo_rreq_n_33,fifo_rreq_n_34,fifo_rreq_n_35,fifo_rreq_n_36,fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,fifo_rreq_n_40,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43,fifo_rreq_n_44,fifo_rreq_n_45,fifo_rreq_n_46}),
        .SR(SR),
        .\align_len_reg[31] (fifo_rreq_n_12),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\data_p1_reg[29] (rs2f_rreq_data),
        .\end_addr_buf_reg[31] (p_0_in0_in),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg({fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11}),
        .fifo_rreq_valid_buf_reg_0(fifo_rreq_n_32),
        .fifo_rreq_valid_buf_reg_1(fifo_rreq_valid_buf_reg_n_0),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg({fifo_rreq_data,q[22],q[19],q[14:11],q[9:0]}),
        .invalid_len_event_reg_0(fifo_rreq_n_31),
        .p_23_in(p_23_in),
        .rreq_handling_reg(rreq_handling_reg_n_0),
        .rreq_handling_reg_0(fifo_rctl_n_3),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .sect_cnt_reg(sect_cnt_reg),
        .\sect_cnt_reg_19__s_port_] (fifo_rreq_n_30),
        .\sect_len_buf_reg[9] (fifo_rreq_n_2),
        .\sect_len_buf_reg[9]_0 (fifo_rreq_n_3),
        .\sect_len_buf_reg[9]_1 (fifo_rreq_n_4),
        .\state_reg[0] (rs2f_rreq_valid),
        .\state_reg[0]_0 (rs_rreq_n_1));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_32),
        .Q(fifo_rreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1
       (.I0(\start_addr_buf_reg_n_0_[31] ),
        .I1(sect_cnt_reg[19]),
        .I2(\start_addr_buf_reg_n_0_[30] ),
        .I3(sect_cnt_reg[18]),
        .O(first_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(\start_addr_buf_reg_n_0_[28] ),
        .I1(sect_cnt_reg[16]),
        .I2(\start_addr_buf_reg_n_0_[27] ),
        .I3(sect_cnt_reg[15]),
        .I4(\start_addr_buf_reg_n_0_[29] ),
        .I5(sect_cnt_reg[17]),
        .O(first_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(\start_addr_buf_reg_n_0_[25] ),
        .I1(sect_cnt_reg[13]),
        .I2(\start_addr_buf_reg_n_0_[24] ),
        .I3(sect_cnt_reg[12]),
        .I4(\start_addr_buf_reg_n_0_[26] ),
        .I5(sect_cnt_reg[14]),
        .O(first_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(\start_addr_buf_reg_n_0_[22] ),
        .I1(sect_cnt_reg[10]),
        .I2(\start_addr_buf_reg_n_0_[21] ),
        .I3(sect_cnt_reg[9]),
        .I4(\start_addr_buf_reg_n_0_[23] ),
        .I5(sect_cnt_reg[11]),
        .O(first_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\start_addr_buf_reg_n_0_[19] ),
        .I1(sect_cnt_reg[7]),
        .I2(\start_addr_buf_reg_n_0_[18] ),
        .I3(sect_cnt_reg[6]),
        .I4(\start_addr_buf_reg_n_0_[20] ),
        .I5(sect_cnt_reg[8]),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\start_addr_buf_reg_n_0_[15] ),
        .I1(sect_cnt_reg[3]),
        .I2(\start_addr_buf_reg_n_0_[16] ),
        .I3(sect_cnt_reg[4]),
        .I4(\start_addr_buf_reg_n_0_[17] ),
        .I5(sect_cnt_reg[5]),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(\start_addr_buf_reg_n_0_[13] ),
        .I1(sect_cnt_reg[1]),
        .I2(\start_addr_buf_reg_n_0_[12] ),
        .I3(sect_cnt_reg[0]),
        .I4(\start_addr_buf_reg_n_0_[14] ),
        .I5(sect_cnt_reg[2]),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_31),
        .Q(invalid_len_event),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({NLW_minusOp_carry_CO_UNCONNECTED[3:2],minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_rreq_data,1'b0}),
        .O({NLW_minusOp_carry_O_UNCONNECTED[3],minusOp[31],minusOp[2],NLW_minusOp_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,fifo_rreq_n_12,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],fifo_rdata_n_9}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({fifo_rdata_n_11,fifo_rdata_n_12,fifo_rdata_n_13,fifo_rdata_n_14}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,fifo_rdata_n_15,fifo_rdata_n_16,fifo_rdata_n_17}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_28),
        .Q(rreq_handling_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_reg_slice__parameterized2 rs_rdata
       (.D(D[2]),
        .E(if_read),
        .Q(Q[3:2]),
        .SR(SR),
        .ap_clk(ap_clk),
        .beat_valid(beat_valid),
        .\bus_equal_gen.data_buf_reg[7] (s_data),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .s_ready(s_ready),
        .\tmp_4_reg_167_reg[0] (E),
        .\tmp_4_reg_167_reg[7] (\tmp_4_reg_167_reg[7] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_reg_slice rs_rreq
       (.D(D[0]),
        .E(D[1]),
        .Q(rs2f_rreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (Q[1:0]),
        .ap_clk(ap_clk),
        .\pout_reg[2] (rs_rreq_n_1),
        .\q_reg[29] (rs2f_rreq_data),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\tmp_2_reg_156_reg[29] (\tmp_2_reg_156_reg[29] ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[12] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[13] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[14] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[15] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[16] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[17] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[18] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[19] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[7]),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[20] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[21] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[9]),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[22] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[23] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[24] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[25] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[26] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[14]),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[27] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[15]),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[28] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[16]),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[29] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[17]),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[30] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[31] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[19]),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(fifo_rctl_n_5));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(fifo_rctl_n_5));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(fifo_rctl_n_5));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(fifo_rctl_n_5));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_rctl_n_5));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_rctl_n_5));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_rctl_n_5));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(fifo_rctl_n_5));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_rctl_n_5));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(fifo_rctl_n_5));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_30),
        .D(fifo_rctl_n_10),
        .Q(sect_cnt_reg[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_30),
        .D(fifo_rctl_n_16),
        .Q(sect_cnt_reg[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_30),
        .D(fifo_rctl_n_15),
        .Q(sect_cnt_reg[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_30),
        .D(fifo_rctl_n_22),
        .Q(sect_cnt_reg[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_30),
        .D(fifo_rctl_n_21),
        .Q(sect_cnt_reg[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_30),
        .D(fifo_rctl_n_20),
        .Q(sect_cnt_reg[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_30),
        .D(fifo_rctl_n_19),
        .Q(sect_cnt_reg[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_30),
        .D(fifo_rctl_n_26),
        .Q(sect_cnt_reg[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_30),
        .D(fifo_rctl_n_25),
        .Q(sect_cnt_reg[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_30),
        .D(fifo_rctl_n_24),
        .Q(sect_cnt_reg[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_30),
        .D(fifo_rctl_n_23),
        .Q(sect_cnt_reg[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_30),
        .D(fifo_rctl_n_9),
        .Q(sect_cnt_reg[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_30),
        .D(fifo_rctl_n_8),
        .Q(sect_cnt_reg[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_30),
        .D(fifo_rctl_n_7),
        .Q(sect_cnt_reg[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_30),
        .D(fifo_rctl_n_14),
        .Q(sect_cnt_reg[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_30),
        .D(fifo_rctl_n_13),
        .Q(sect_cnt_reg[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_30),
        .D(fifo_rctl_n_12),
        .Q(sect_cnt_reg[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_30),
        .D(fifo_rctl_n_11),
        .Q(sect_cnt_reg[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_30),
        .D(fifo_rctl_n_18),
        .Q(sect_cnt_reg[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_30),
        .D(fifo_rctl_n_17),
        .Q(sect_cnt_reg[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFC5F0C5F)) 
    \sect_len_buf[0]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[2] ),
        .I1(\end_addr_buf_reg_n_0_[2] ),
        .I2(first_sect),
        .I3(last_sect),
        .I4(beat_len_buf[0]),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B8FF)) 
    \sect_len_buf[1]_i_1 
       (.I0(beat_len_buf[9]),
        .I1(first_sect),
        .I2(\end_addr_buf_reg_n_0_[3] ),
        .I3(last_sect),
        .I4(\start_addr_buf_reg_n_0_[3] ),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B8FF)) 
    \sect_len_buf[2]_i_1 
       (.I0(beat_len_buf[9]),
        .I1(first_sect),
        .I2(\end_addr_buf_reg_n_0_[4] ),
        .I3(last_sect),
        .I4(\start_addr_buf_reg_n_0_[4] ),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B8FF)) 
    \sect_len_buf[3]_i_1 
       (.I0(beat_len_buf[9]),
        .I1(first_sect),
        .I2(\end_addr_buf_reg_n_0_[5] ),
        .I3(last_sect),
        .I4(\start_addr_buf_reg_n_0_[5] ),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B8FF)) 
    \sect_len_buf[4]_i_1 
       (.I0(beat_len_buf[9]),
        .I1(first_sect),
        .I2(\end_addr_buf_reg_n_0_[6] ),
        .I3(last_sect),
        .I4(\start_addr_buf_reg_n_0_[6] ),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B8FF)) 
    \sect_len_buf[5]_i_1 
       (.I0(beat_len_buf[9]),
        .I1(first_sect),
        .I2(\end_addr_buf_reg_n_0_[7] ),
        .I3(last_sect),
        .I4(\start_addr_buf_reg_n_0_[7] ),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B8FF)) 
    \sect_len_buf[6]_i_1 
       (.I0(beat_len_buf[9]),
        .I1(first_sect),
        .I2(\end_addr_buf_reg_n_0_[8] ),
        .I3(last_sect),
        .I4(\start_addr_buf_reg_n_0_[8] ),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B8FF)) 
    \sect_len_buf[7]_i_1 
       (.I0(beat_len_buf[9]),
        .I1(first_sect),
        .I2(\end_addr_buf_reg_n_0_[9] ),
        .I3(last_sect),
        .I4(\start_addr_buf_reg_n_0_[9] ),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B8FF)) 
    \sect_len_buf[8]_i_1 
       (.I0(beat_len_buf[9]),
        .I1(first_sect),
        .I2(\end_addr_buf_reg_n_0_[10] ),
        .I3(last_sect),
        .I4(\start_addr_buf_reg_n_0_[10] ),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B8FF)) 
    \sect_len_buf[9]_i_2 
       (.I0(beat_len_buf[9]),
        .I1(first_sect),
        .I2(\end_addr_buf_reg_n_0_[11] ),
        .I3(last_sect),
        .I4(\start_addr_buf_reg_n_0_[11] ),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[9]_i_2_n_0 ),
        .Q(p_0_in[5]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \start_addr[15]_i_2 
       (.I0(q[13]),
        .O(\start_addr[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \start_addr[15]_i_3 
       (.I0(q[12]),
        .O(\start_addr[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \start_addr[15]_i_4 
       (.I0(q[11]),
        .O(\start_addr[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \start_addr[19]_i_5 
       (.I0(q[14]),
        .O(\start_addr[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \start_addr[23]_i_4 
       (.I0(q[19]),
        .O(\start_addr[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \start_addr[27]_i_5 
       (.I0(q[22]),
        .O(\start_addr[27]_i_5_n_0 ));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[10] ),
        .Q(\start_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[11] ),
        .Q(\start_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[0]),
        .Q(\start_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[1]),
        .Q(\start_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[2]),
        .Q(\start_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[3]),
        .Q(\start_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[4]),
        .Q(\start_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[5]),
        .Q(\start_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[6]),
        .Q(\start_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[7]),
        .Q(\start_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[8]),
        .Q(\start_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[9]),
        .Q(\start_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[10]),
        .Q(\start_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[11]),
        .Q(\start_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[12]),
        .Q(\start_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[13]),
        .Q(\start_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[14]),
        .Q(\start_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[15]),
        .Q(\start_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[16]),
        .Q(\start_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[17]),
        .Q(\start_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[18]),
        .Q(\start_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[19]),
        .Q(\start_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(\start_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(\start_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(\start_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[7] ),
        .Q(\start_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[8] ),
        .Q(\start_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[9] ),
        .Q(\start_addr_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[8]),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[9]),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(plusOp_0[12]),
        .Q(data[0]),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(plusOp_0[13]),
        .Q(data[1]),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(plusOp_0[14]),
        .Q(data[2]),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(plusOp_0[15]),
        .Q(data[3]),
        .R(SR));
  CARRY4 \start_addr_reg[15]_i_1 
       (.CI(1'b0),
        .CO({\start_addr_reg[15]_i_1_n_0 ,\start_addr_reg[15]_i_1_n_1 ,\start_addr_reg[15]_i_1_n_2 ,\start_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({q[13:11],1'b0}),
        .O(plusOp_0[15:12]),
        .S({\start_addr[15]_i_2_n_0 ,\start_addr[15]_i_3_n_0 ,\start_addr[15]_i_4_n_0 ,fifo_rreq_n_46}));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(plusOp_0[16]),
        .Q(data[4]),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(plusOp_0[17]),
        .Q(data[5]),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(plusOp_0[18]),
        .Q(data[6]),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(plusOp_0[19]),
        .Q(data[7]),
        .R(SR));
  CARRY4 \start_addr_reg[19]_i_1 
       (.CI(\start_addr_reg[15]_i_1_n_0 ),
        .CO({\start_addr_reg[19]_i_1_n_0 ,\start_addr_reg[19]_i_1_n_1 ,\start_addr_reg[19]_i_1_n_2 ,\start_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,q[14]}),
        .O(plusOp_0[19:16]),
        .S({fifo_rreq_n_43,fifo_rreq_n_44,fifo_rreq_n_45,\start_addr[19]_i_5_n_0 }));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(plusOp_0[20]),
        .Q(data[8]),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(plusOp_0[21]),
        .Q(data[9]),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(plusOp_0[22]),
        .Q(data[10]),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(plusOp_0[23]),
        .Q(data[11]),
        .R(SR));
  CARRY4 \start_addr_reg[23]_i_1 
       (.CI(\start_addr_reg[19]_i_1_n_0 ),
        .CO({\start_addr_reg[23]_i_1_n_0 ,\start_addr_reg[23]_i_1_n_1 ,\start_addr_reg[23]_i_1_n_2 ,\start_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,q[19],1'b0}),
        .O(plusOp_0[23:20]),
        .S({fifo_rreq_n_40,fifo_rreq_n_41,\start_addr[23]_i_4_n_0 ,fifo_rreq_n_42}));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(plusOp_0[24]),
        .Q(data[12]),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(plusOp_0[25]),
        .Q(data[13]),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(plusOp_0[26]),
        .Q(data[14]),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(plusOp_0[27]),
        .Q(data[15]),
        .R(SR));
  CARRY4 \start_addr_reg[27]_i_1 
       (.CI(\start_addr_reg[23]_i_1_n_0 ),
        .CO({\start_addr_reg[27]_i_1_n_0 ,\start_addr_reg[27]_i_1_n_1 ,\start_addr_reg[27]_i_1_n_2 ,\start_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,q[22]}),
        .O(plusOp_0[27:24]),
        .S({fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,\start_addr[27]_i_5_n_0 }));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(plusOp_0[28]),
        .Q(data[16]),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(plusOp_0[29]),
        .Q(data[17]),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[0]),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(plusOp_0[30]),
        .Q(data[18]),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(plusOp_0[31]),
        .Q(data[19]),
        .R(SR));
  CARRY4 \start_addr_reg[31]_i_1 
       (.CI(\start_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_start_addr_reg[31]_i_1_CO_UNCONNECTED [3],\start_addr_reg[31]_i_1_n_1 ,\start_addr_reg[31]_i_1_n_2 ,\start_addr_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[31:28]),
        .S({fifo_rreq_n_33,fifo_rreq_n_34,fifo_rreq_n_35,fifo_rreq_n_36}));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[1]),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[2]),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[3]),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[4]),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[5]),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[6]),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[7]),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0E0E0E0C0C0C0C0C)) 
    \throttl_cnt[0]_i_1 
       (.I0(m_axi_DRAM_ARREADY),
        .I1(\throttl_cnt_reg[1]_0 ),
        .I2(\throttl_cnt_reg[0]_0 ),
        .I3(\m_axi_DRAM_ARLEN[3] [3]),
        .I4(\m_axi_DRAM_ARLEN[3] [2]),
        .I5(ARVALID_Dummy),
        .O(\throttl_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'hC2C2C2C0C0C0C0C0)) 
    \throttl_cnt[1]_i_1 
       (.I0(m_axi_DRAM_ARREADY),
        .I1(\throttl_cnt_reg[1]_0 ),
        .I2(\throttl_cnt_reg[0]_0 ),
        .I3(\m_axi_DRAM_ARLEN[3] [3]),
        .I4(\m_axi_DRAM_ARLEN[3] [2]),
        .I5(ARVALID_Dummy),
        .O(\throttl_cnt_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_reg_slice
   (Q,
    \pout_reg[2] ,
    E,
    D,
    \q_reg[29] ,
    SR,
    ap_clk,
    rs2f_rreq_ack,
    \ap_CS_fsm_reg[3] ,
    \tmp_2_reg_156_reg[29] );
  output [0:0]Q;
  output \pout_reg[2] ;
  output [0:0]E;
  output [0:0]D;
  output [29:0]\q_reg[29] ;
  input [0:0]SR;
  input ap_clk;
  input rs2f_rreq_ack;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input [29:0]\tmp_2_reg_156_reg[29] ;

  wire [0:0]D;
  wire DRAM_ARREADY;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_2_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [29:0]data_p2;
  wire load_p1;
  wire \pout_reg[2] ;
  wire [29:0]\q_reg[29] ;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1_n_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [29:0]\tmp_2_reg_156_reg[29] ;

  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(DRAM_ARREADY),
        .I1(\ap_CS_fsm_reg[3] [1]),
        .I2(\ap_CS_fsm_reg[3] [0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(\tmp_2_reg_156_reg[29] [0]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(\tmp_2_reg_156_reg[29] [10]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(\tmp_2_reg_156_reg[29] [11]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(\tmp_2_reg_156_reg[29] [12]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(\tmp_2_reg_156_reg[29] [13]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(\tmp_2_reg_156_reg[29] [14]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(\tmp_2_reg_156_reg[29] [15]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(\tmp_2_reg_156_reg[29] [16]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(\tmp_2_reg_156_reg[29] [17]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(\tmp_2_reg_156_reg[29] [18]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(\tmp_2_reg_156_reg[29] [19]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(\tmp_2_reg_156_reg[29] [1]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(\tmp_2_reg_156_reg[29] [20]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(\tmp_2_reg_156_reg[29] [21]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(\tmp_2_reg_156_reg[29] [22]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(\tmp_2_reg_156_reg[29] [23]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(\tmp_2_reg_156_reg[29] [24]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(\tmp_2_reg_156_reg[29] [25]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(\tmp_2_reg_156_reg[29] [26]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(\tmp_2_reg_156_reg[29] [27]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1 
       (.I0(\tmp_2_reg_156_reg[29] [28]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB808)) 
    \data_p1[29]_i_1 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .I2(state),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_2 
       (.I0(\tmp_2_reg_156_reg[29] [29]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[29]),
        .O(\data_p1[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(\tmp_2_reg_156_reg[29] [2]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(\tmp_2_reg_156_reg[29] [3]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(\tmp_2_reg_156_reg[29] [4]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(\tmp_2_reg_156_reg[29] [5]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(\tmp_2_reg_156_reg[29] [6]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(\tmp_2_reg_156_reg[29] [7]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(\tmp_2_reg_156_reg[29] [8]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(\tmp_2_reg_156_reg[29] [9]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\q_reg[29] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\q_reg[29] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\q_reg[29] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\q_reg[29] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\q_reg[29] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\q_reg[29] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\q_reg[29] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\q_reg[29] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\q_reg[29] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\q_reg[29] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\q_reg[29] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(\q_reg[29] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\q_reg[29] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\q_reg[29] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\q_reg[29] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\q_reg[29] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\q_reg[29] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\q_reg[29] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\q_reg[29] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\q_reg[29] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\q_reg[29] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_2_n_0 ),
        .Q(\q_reg[29] [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\q_reg[29] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\q_reg[29] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\q_reg[29] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\q_reg[29] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\q_reg[29] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\q_reg[29] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\q_reg[29] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\q_reg[29] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[29]_i_1 
       (.I0(DRAM_ARREADY),
        .I1(\ap_CS_fsm_reg[3] [1]),
        .O(E));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_2_reg_156_reg[29] [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pout[2]_i_2 
       (.I0(Q),
        .I1(rs2f_rreq_ack),
        .O(\pout_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hDFFF0FC0)) 
    s_ready_t_i_1
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(rs2f_rreq_ack),
        .I2(Q),
        .I3(state),
        .I4(DRAM_ARREADY),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(DRAM_ARREADY),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hDDFF8080)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(\ap_CS_fsm_reg[3] [1]),
        .I2(DRAM_ARREADY),
        .I3(rs2f_rreq_ack),
        .I4(Q),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \state[1]_i_1__0 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .I2(state),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "DMA_Send_DRAM_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_reg_slice__parameterized2
   (s_ready,
    E,
    \tmp_4_reg_167_reg[0] ,
    D,
    \tmp_4_reg_167_reg[7] ,
    SR,
    ap_clk,
    \bus_equal_gen.rdata_valid_t_reg ,
    beat_valid,
    Q,
    \bus_equal_gen.data_buf_reg[7] );
  output s_ready;
  output [0:0]E;
  output [0:0]\tmp_4_reg_167_reg[0] ;
  output [0:0]D;
  output [7:0]\tmp_4_reg_167_reg[7] ;
  input [0:0]SR;
  input ap_clk;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input beat_valid;
  input [1:0]Q;
  input [7:0]\bus_equal_gen.data_buf_reg[7] ;

  wire [0:0]D;
  wire [0:0]E;
  wire I_RVALID;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire beat_valid;
  wire [7:0]\bus_equal_gen.data_buf_reg[7] ;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_2_n_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire load_p1;
  wire load_p2;
  wire s_ready;
  wire s_ready_t_i_1__0_n_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [0:0]\tmp_4_reg_167_reg[0] ;
  wire [7:0]\tmp_4_reg_167_reg[7] ;

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(I_RVALID),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(D));
  LUT3 #(
    .INIT(8'hD0)) 
    \bus_equal_gen.data_buf[7]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(s_ready),
        .I2(beat_valid),
        .O(E));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[7] [0]),
        .I1(state),
        .I2(I_RVALID),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[7] [1]),
        .I1(state),
        .I2(I_RVALID),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[7] [2]),
        .I1(state),
        .I2(I_RVALID),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[7] [3]),
        .I1(state),
        .I2(I_RVALID),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[7] [4]),
        .I1(state),
        .I2(I_RVALID),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[7] [5]),
        .I1(state),
        .I2(I_RVALID),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[7] [6]),
        .I1(state),
        .I2(I_RVALID),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB808)) 
    \data_p1[7]_i_1 
       (.I0(Q[1]),
        .I1(I_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.rdata_valid_t_reg ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_2 
       (.I0(\bus_equal_gen.data_buf_reg[7] [7]),
        .I1(state),
        .I2(I_RVALID),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_2_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\tmp_4_reg_167_reg[7] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\tmp_4_reg_167_reg[7] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\tmp_4_reg_167_reg[7] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\tmp_4_reg_167_reg[7] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\tmp_4_reg_167_reg[7] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\tmp_4_reg_167_reg[7] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\tmp_4_reg_167_reg[7] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_2_n_0 ),
        .Q(\tmp_4_reg_167_reg[7] [7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[7]_i_1 
       (.I0(s_ready),
        .I1(\bus_equal_gen.rdata_valid_t_reg ),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[7] [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[7] [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[7] [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[7] [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[7] [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[7] [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[7] [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[7] [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    s_ready_t_i_1__0
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(I_RVALID),
        .I3(Q[1]),
        .I4(s_ready),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(s_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hBBFF8080)) 
    \state[0]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(s_ready),
        .I3(Q[1]),
        .I4(I_RVALID),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(Q[1]),
        .I3(I_RVALID),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(I_RVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_4_reg_167[7]_i_1 
       (.I0(Q[1]),
        .I1(I_RVALID),
        .O(\tmp_4_reg_167_reg[0] ));
endmodule

(* ORIG_REF_NAME = "DMA_Send_DRAM_m_axi_throttl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send_DRAM_m_axi_throttl__parameterized1
   (\could_multi_bursts.arlen_buf_reg[3] ,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    m_axi_DRAM_ARVALID,
    SR,
    \throttl_cnt_reg[1]_0 ,
    ap_clk,
    \throttl_cnt_reg[1]_1 ,
    ARVALID_Dummy);
  output \could_multi_bursts.arlen_buf_reg[3] ;
  output \could_multi_bursts.arlen_buf_reg[3]_0 ;
  output m_axi_DRAM_ARVALID;
  input [0:0]SR;
  input \throttl_cnt_reg[1]_0 ;
  input ap_clk;
  input \throttl_cnt_reg[1]_1 ;
  input ARVALID_Dummy;

  wire ARVALID_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.arlen_buf_reg[3] ;
  wire \could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire m_axi_DRAM_ARVALID;
  wire \throttl_cnt_reg[1]_0 ;
  wire \throttl_cnt_reg[1]_1 ;

  LUT3 #(
    .INIT(8'h02)) 
    m_axi_DRAM_ARVALID_INST_0
       (.I0(ARVALID_Dummy),
        .I1(\could_multi_bursts.arlen_buf_reg[3] ),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 ),
        .O(m_axi_DRAM_ARVALID));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\throttl_cnt_reg[1]_1 ),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 ),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\throttl_cnt_reg[1]_0 ),
        .Q(\could_multi_bursts.arlen_buf_reg[3] ),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "Uart_ETH_DMA_Send_0_16,DMA_Send,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "DMA_Send,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    uart_V_din,
    uart_V_full_n,
    uart_V_write,
    m_axi_DRAM_AWADDR,
    m_axi_DRAM_AWLEN,
    m_axi_DRAM_AWSIZE,
    m_axi_DRAM_AWBURST,
    m_axi_DRAM_AWLOCK,
    m_axi_DRAM_AWREGION,
    m_axi_DRAM_AWCACHE,
    m_axi_DRAM_AWPROT,
    m_axi_DRAM_AWQOS,
    m_axi_DRAM_AWVALID,
    m_axi_DRAM_AWREADY,
    m_axi_DRAM_WDATA,
    m_axi_DRAM_WSTRB,
    m_axi_DRAM_WLAST,
    m_axi_DRAM_WVALID,
    m_axi_DRAM_WREADY,
    m_axi_DRAM_BRESP,
    m_axi_DRAM_BVALID,
    m_axi_DRAM_BREADY,
    m_axi_DRAM_ARADDR,
    m_axi_DRAM_ARLEN,
    m_axi_DRAM_ARSIZE,
    m_axi_DRAM_ARBURST,
    m_axi_DRAM_ARLOCK,
    m_axi_DRAM_ARREGION,
    m_axi_DRAM_ARCACHE,
    m_axi_DRAM_ARPROT,
    m_axi_DRAM_ARQOS,
    m_axi_DRAM_ARVALID,
    m_axi_DRAM_ARREADY,
    m_axi_DRAM_RDATA,
    m_axi_DRAM_RRESP,
    m_axi_DRAM_RLAST,
    m_axi_DRAM_RVALID,
    m_axi_DRAM_RREADY);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) input s_axi_AXILiteS_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_write:1.0 uart_V WR_DATA" *) output [7:0]uart_V_din;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_write:1.0 uart_V FULL_N" *) input uart_V_full_n;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_write:1.0 uart_V WR_EN" *) output uart_V_write;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM AWADDR" *) output [31:0]m_axi_DRAM_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM AWLEN" *) output [7:0]m_axi_DRAM_AWLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM AWSIZE" *) output [2:0]m_axi_DRAM_AWSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM AWBURST" *) output [1:0]m_axi_DRAM_AWBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM AWLOCK" *) output [1:0]m_axi_DRAM_AWLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM AWREGION" *) output [3:0]m_axi_DRAM_AWREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM AWCACHE" *) output [3:0]m_axi_DRAM_AWCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM AWPROT" *) output [2:0]m_axi_DRAM_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM AWQOS" *) output [3:0]m_axi_DRAM_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM AWVALID" *) output m_axi_DRAM_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM AWREADY" *) input m_axi_DRAM_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM WDATA" *) output [31:0]m_axi_DRAM_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM WSTRB" *) output [3:0]m_axi_DRAM_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM WLAST" *) output m_axi_DRAM_WLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM WVALID" *) output m_axi_DRAM_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM WREADY" *) input m_axi_DRAM_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM BRESP" *) input [1:0]m_axi_DRAM_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM BVALID" *) input m_axi_DRAM_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM BREADY" *) output m_axi_DRAM_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM ARADDR" *) output [31:0]m_axi_DRAM_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM ARLEN" *) output [7:0]m_axi_DRAM_ARLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM ARSIZE" *) output [2:0]m_axi_DRAM_ARSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM ARBURST" *) output [1:0]m_axi_DRAM_ARBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM ARLOCK" *) output [1:0]m_axi_DRAM_ARLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM ARREGION" *) output [3:0]m_axi_DRAM_ARREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM ARCACHE" *) output [3:0]m_axi_DRAM_ARCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM ARPROT" *) output [2:0]m_axi_DRAM_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM ARQOS" *) output [3:0]m_axi_DRAM_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM ARVALID" *) output m_axi_DRAM_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM ARREADY" *) input m_axi_DRAM_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM RDATA" *) input [31:0]m_axi_DRAM_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM RRESP" *) input [1:0]m_axi_DRAM_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM RLAST" *) input m_axi_DRAM_RLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM RVALID" *) input m_axi_DRAM_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_DRAM RREADY" *) output m_axi_DRAM_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]m_axi_DRAM_ARADDR;
  wire [1:0]m_axi_DRAM_ARBURST;
  wire [3:0]m_axi_DRAM_ARCACHE;
  wire [7:0]m_axi_DRAM_ARLEN;
  wire [1:0]m_axi_DRAM_ARLOCK;
  wire [2:0]m_axi_DRAM_ARPROT;
  wire [3:0]m_axi_DRAM_ARQOS;
  wire m_axi_DRAM_ARREADY;
  wire [3:0]m_axi_DRAM_ARREGION;
  wire [2:0]m_axi_DRAM_ARSIZE;
  wire m_axi_DRAM_ARVALID;
  wire [31:0]m_axi_DRAM_AWADDR;
  wire [1:0]m_axi_DRAM_AWBURST;
  wire [3:0]m_axi_DRAM_AWCACHE;
  wire [7:0]m_axi_DRAM_AWLEN;
  wire [1:0]m_axi_DRAM_AWLOCK;
  wire [2:0]m_axi_DRAM_AWPROT;
  wire [3:0]m_axi_DRAM_AWQOS;
  wire m_axi_DRAM_AWREADY;
  wire [3:0]m_axi_DRAM_AWREGION;
  wire [2:0]m_axi_DRAM_AWSIZE;
  wire m_axi_DRAM_AWVALID;
  wire m_axi_DRAM_BREADY;
  wire [1:0]m_axi_DRAM_BRESP;
  wire m_axi_DRAM_BVALID;
  wire [31:0]m_axi_DRAM_RDATA;
  wire m_axi_DRAM_RLAST;
  wire m_axi_DRAM_RREADY;
  wire [1:0]m_axi_DRAM_RRESP;
  wire m_axi_DRAM_RVALID;
  wire [31:0]m_axi_DRAM_WDATA;
  wire m_axi_DRAM_WLAST;
  wire m_axi_DRAM_WREADY;
  wire [3:0]m_axi_DRAM_WSTRB;
  wire m_axi_DRAM_WVALID;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [7:0]uart_V_din;
  wire uart_V_full_n;
  wire uart_V_write;
  wire [0:0]NLW_U0_m_axi_DRAM_ARID_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_DRAM_ARUSER_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_DRAM_AWID_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_DRAM_AWUSER_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_DRAM_WID_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_DRAM_WUSER_UNCONNECTED;

  (* C_M_AXI_DRAM_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_DRAM_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_DRAM_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_DRAM_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_DRAM_CACHE_VALUE = "3" *) 
  (* C_M_AXI_DRAM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_DRAM_ID_WIDTH = "1" *) 
  (* C_M_AXI_DRAM_PROT_VALUE = "0" *) 
  (* C_M_AXI_DRAM_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_DRAM_TARGET_ADDR = "18997248" *) 
  (* C_M_AXI_DRAM_USER_VALUE = "0" *) 
  (* C_M_AXI_DRAM_WUSER_WIDTH = "1" *) 
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Send U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_DRAM_ARADDR(m_axi_DRAM_ARADDR),
        .m_axi_DRAM_ARBURST(m_axi_DRAM_ARBURST),
        .m_axi_DRAM_ARCACHE(m_axi_DRAM_ARCACHE),
        .m_axi_DRAM_ARID(NLW_U0_m_axi_DRAM_ARID_UNCONNECTED[0]),
        .m_axi_DRAM_ARLEN(m_axi_DRAM_ARLEN),
        .m_axi_DRAM_ARLOCK(m_axi_DRAM_ARLOCK),
        .m_axi_DRAM_ARPROT(m_axi_DRAM_ARPROT),
        .m_axi_DRAM_ARQOS(m_axi_DRAM_ARQOS),
        .m_axi_DRAM_ARREADY(m_axi_DRAM_ARREADY),
        .m_axi_DRAM_ARREGION(m_axi_DRAM_ARREGION),
        .m_axi_DRAM_ARSIZE(m_axi_DRAM_ARSIZE),
        .m_axi_DRAM_ARUSER(NLW_U0_m_axi_DRAM_ARUSER_UNCONNECTED[0]),
        .m_axi_DRAM_ARVALID(m_axi_DRAM_ARVALID),
        .m_axi_DRAM_AWADDR(m_axi_DRAM_AWADDR),
        .m_axi_DRAM_AWBURST(m_axi_DRAM_AWBURST),
        .m_axi_DRAM_AWCACHE(m_axi_DRAM_AWCACHE),
        .m_axi_DRAM_AWID(NLW_U0_m_axi_DRAM_AWID_UNCONNECTED[0]),
        .m_axi_DRAM_AWLEN(m_axi_DRAM_AWLEN),
        .m_axi_DRAM_AWLOCK(m_axi_DRAM_AWLOCK),
        .m_axi_DRAM_AWPROT(m_axi_DRAM_AWPROT),
        .m_axi_DRAM_AWQOS(m_axi_DRAM_AWQOS),
        .m_axi_DRAM_AWREADY(m_axi_DRAM_AWREADY),
        .m_axi_DRAM_AWREGION(m_axi_DRAM_AWREGION),
        .m_axi_DRAM_AWSIZE(m_axi_DRAM_AWSIZE),
        .m_axi_DRAM_AWUSER(NLW_U0_m_axi_DRAM_AWUSER_UNCONNECTED[0]),
        .m_axi_DRAM_AWVALID(m_axi_DRAM_AWVALID),
        .m_axi_DRAM_BID(1'b0),
        .m_axi_DRAM_BREADY(m_axi_DRAM_BREADY),
        .m_axi_DRAM_BRESP(m_axi_DRAM_BRESP),
        .m_axi_DRAM_BUSER(1'b0),
        .m_axi_DRAM_BVALID(m_axi_DRAM_BVALID),
        .m_axi_DRAM_RDATA(m_axi_DRAM_RDATA),
        .m_axi_DRAM_RID(1'b0),
        .m_axi_DRAM_RLAST(m_axi_DRAM_RLAST),
        .m_axi_DRAM_RREADY(m_axi_DRAM_RREADY),
        .m_axi_DRAM_RRESP(m_axi_DRAM_RRESP),
        .m_axi_DRAM_RUSER(1'b0),
        .m_axi_DRAM_RVALID(m_axi_DRAM_RVALID),
        .m_axi_DRAM_WDATA(m_axi_DRAM_WDATA),
        .m_axi_DRAM_WID(NLW_U0_m_axi_DRAM_WID_UNCONNECTED[0]),
        .m_axi_DRAM_WLAST(m_axi_DRAM_WLAST),
        .m_axi_DRAM_WREADY(m_axi_DRAM_WREADY),
        .m_axi_DRAM_WSTRB(m_axi_DRAM_WSTRB),
        .m_axi_DRAM_WUSER(NLW_U0_m_axi_DRAM_WUSER_UNCONNECTED[0]),
        .m_axi_DRAM_WVALID(m_axi_DRAM_WVALID),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .uart_V_din(uart_V_din),
        .uart_V_full_n(uart_V_full_n),
        .uart_V_write(uart_V_write));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
