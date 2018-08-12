// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Apr 28 13:06:44 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_DataMove_0_2_sim_netlist.v
// Design      : Uart_ETH_DataMove_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_A_ADDR_WIDTH = "32" *) (* C_M_AXI_A_ARUSER_WIDTH = "1" *) (* C_M_AXI_A_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_A_BUSER_WIDTH = "1" *) (* C_M_AXI_A_CACHE_VALUE = "3" *) (* C_M_AXI_A_DATA_WIDTH = "32" *) 
(* C_M_AXI_A_ID_WIDTH = "1" *) (* C_M_AXI_A_PROT_VALUE = "0" *) (* C_M_AXI_A_RUSER_WIDTH = "1" *) 
(* C_M_AXI_A_TARGET_ADDR = "17827840" *) (* C_M_AXI_A_USER_VALUE = "0" *) (* C_M_AXI_A_WUSER_WIDTH = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove
   (ap_clk,
    ap_rst_n,
    m_axi_a_AWVALID,
    m_axi_a_AWREADY,
    m_axi_a_AWADDR,
    m_axi_a_AWID,
    m_axi_a_AWLEN,
    m_axi_a_AWSIZE,
    m_axi_a_AWBURST,
    m_axi_a_AWLOCK,
    m_axi_a_AWCACHE,
    m_axi_a_AWPROT,
    m_axi_a_AWQOS,
    m_axi_a_AWREGION,
    m_axi_a_AWUSER,
    m_axi_a_WVALID,
    m_axi_a_WREADY,
    m_axi_a_WDATA,
    m_axi_a_WSTRB,
    m_axi_a_WLAST,
    m_axi_a_WID,
    m_axi_a_WUSER,
    m_axi_a_ARVALID,
    m_axi_a_ARREADY,
    m_axi_a_ARADDR,
    m_axi_a_ARID,
    m_axi_a_ARLEN,
    m_axi_a_ARSIZE,
    m_axi_a_ARBURST,
    m_axi_a_ARLOCK,
    m_axi_a_ARCACHE,
    m_axi_a_ARPROT,
    m_axi_a_ARQOS,
    m_axi_a_ARREGION,
    m_axi_a_ARUSER,
    m_axi_a_RVALID,
    m_axi_a_RREADY,
    m_axi_a_RDATA,
    m_axi_a_RLAST,
    m_axi_a_RID,
    m_axi_a_RUSER,
    m_axi_a_RRESP,
    m_axi_a_BVALID,
    m_axi_a_BREADY,
    m_axi_a_BRESP,
    m_axi_a_BID,
    m_axi_a_BUSER,
    uart_V_dout,
    uart_V_empty_n,
    uart_V_read,
    busy_V);
  input ap_clk;
  input ap_rst_n;
  output m_axi_a_AWVALID;
  input m_axi_a_AWREADY;
  output [31:0]m_axi_a_AWADDR;
  output [0:0]m_axi_a_AWID;
  output [7:0]m_axi_a_AWLEN;
  output [2:0]m_axi_a_AWSIZE;
  output [1:0]m_axi_a_AWBURST;
  output [1:0]m_axi_a_AWLOCK;
  output [3:0]m_axi_a_AWCACHE;
  output [2:0]m_axi_a_AWPROT;
  output [3:0]m_axi_a_AWQOS;
  output [3:0]m_axi_a_AWREGION;
  output [0:0]m_axi_a_AWUSER;
  output m_axi_a_WVALID;
  input m_axi_a_WREADY;
  output [31:0]m_axi_a_WDATA;
  output [3:0]m_axi_a_WSTRB;
  output m_axi_a_WLAST;
  output [0:0]m_axi_a_WID;
  output [0:0]m_axi_a_WUSER;
  output m_axi_a_ARVALID;
  input m_axi_a_ARREADY;
  output [31:0]m_axi_a_ARADDR;
  output [0:0]m_axi_a_ARID;
  output [7:0]m_axi_a_ARLEN;
  output [2:0]m_axi_a_ARSIZE;
  output [1:0]m_axi_a_ARBURST;
  output [1:0]m_axi_a_ARLOCK;
  output [3:0]m_axi_a_ARCACHE;
  output [2:0]m_axi_a_ARPROT;
  output [3:0]m_axi_a_ARQOS;
  output [3:0]m_axi_a_ARREGION;
  output [0:0]m_axi_a_ARUSER;
  input m_axi_a_RVALID;
  output m_axi_a_RREADY;
  input [31:0]m_axi_a_RDATA;
  input m_axi_a_RLAST;
  input [0:0]m_axi_a_RID;
  input [0:0]m_axi_a_RUSER;
  input [1:0]m_axi_a_RRESP;
  input m_axi_a_BVALID;
  output m_axi_a_BREADY;
  input [1:0]m_axi_a_BRESP;
  input [0:0]m_axi_a_BID;
  input [0:0]m_axi_a_BUSER;
  input [7:0]uart_V_dout;
  input uart_V_empty_n;
  output uart_V_read;
  input [0:0]busy_V;

  wire \<const0> ;
  wire \<const1> ;
  wire ARESET;
  wire DataMove_a_m_axi_U_n_94;
  wire I_RREADY;
  wire [31:0]a_RDATA;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm[1]_i_6_n_0 ;
  wire \ap_CS_fsm[1]_i_7_n_0 ;
  wire \ap_CS_fsm[27]_i_2_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[10] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[15] ;
  wire \ap_CS_fsm_reg_n_0_[16] ;
  wire \ap_CS_fsm_reg_n_0_[17] ;
  wire \ap_CS_fsm_reg_n_0_[18] ;
  wire \ap_CS_fsm_reg_n_0_[19] ;
  wire \ap_CS_fsm_reg_n_0_[23] ;
  wire \ap_CS_fsm_reg_n_0_[24] ;
  wire \ap_CS_fsm_reg_n_0_[25] ;
  wire \ap_CS_fsm_reg_n_0_[26] ;
  wire \ap_CS_fsm_reg_n_0_[27] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[8] ;
  wire \ap_CS_fsm_reg_n_0_[9] ;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire [27:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_a_ARREADY;
  wire ap_reg_ioackin_a_ARREADY_i_1_n_0;
  wire ap_reg_ioackin_a_AWREADY;
  wire ap_reg_ioackin_a_AWREADY16_out;
  wire ap_reg_ioackin_a_AWREADY27_out;
  wire ap_reg_ioackin_a_AWREADY_i_1_n_0;
  wire ap_reg_ioackin_a_AWREADY_i_2_n_0;
  wire ap_reg_ioackin_a_WREADY;
  wire ap_rst_n;
  wire brmerge_reg_173;
  wire \brmerge_reg_173[0]_i_1_n_0 ;
  wire [0:0]busy_V;
  wire [31:0]count_1_fu_168_p2;
  wire [31:0]count_1_reg_213;
  wire \count_1_reg_213[12]_i_2_n_0 ;
  wire \count_1_reg_213[12]_i_3_n_0 ;
  wire \count_1_reg_213[12]_i_4_n_0 ;
  wire \count_1_reg_213[12]_i_5_n_0 ;
  wire \count_1_reg_213[16]_i_2_n_0 ;
  wire \count_1_reg_213[16]_i_3_n_0 ;
  wire \count_1_reg_213[16]_i_4_n_0 ;
  wire \count_1_reg_213[16]_i_5_n_0 ;
  wire \count_1_reg_213[20]_i_2_n_0 ;
  wire \count_1_reg_213[20]_i_3_n_0 ;
  wire \count_1_reg_213[20]_i_4_n_0 ;
  wire \count_1_reg_213[20]_i_5_n_0 ;
  wire \count_1_reg_213[24]_i_2_n_0 ;
  wire \count_1_reg_213[24]_i_3_n_0 ;
  wire \count_1_reg_213[24]_i_4_n_0 ;
  wire \count_1_reg_213[24]_i_5_n_0 ;
  wire \count_1_reg_213[28]_i_2_n_0 ;
  wire \count_1_reg_213[28]_i_3_n_0 ;
  wire \count_1_reg_213[28]_i_4_n_0 ;
  wire \count_1_reg_213[28]_i_5_n_0 ;
  wire \count_1_reg_213[31]_i_3_n_0 ;
  wire \count_1_reg_213[31]_i_4_n_0 ;
  wire \count_1_reg_213[31]_i_5_n_0 ;
  wire \count_1_reg_213[4]_i_2_n_0 ;
  wire \count_1_reg_213[4]_i_3_n_0 ;
  wire \count_1_reg_213[4]_i_4_n_0 ;
  wire \count_1_reg_213[4]_i_5_n_0 ;
  wire \count_1_reg_213[8]_i_2_n_0 ;
  wire \count_1_reg_213[8]_i_3_n_0 ;
  wire \count_1_reg_213[8]_i_4_n_0 ;
  wire \count_1_reg_213[8]_i_5_n_0 ;
  wire \count_1_reg_213_reg[12]_i_1_n_0 ;
  wire \count_1_reg_213_reg[12]_i_1_n_1 ;
  wire \count_1_reg_213_reg[12]_i_1_n_2 ;
  wire \count_1_reg_213_reg[12]_i_1_n_3 ;
  wire \count_1_reg_213_reg[16]_i_1_n_0 ;
  wire \count_1_reg_213_reg[16]_i_1_n_1 ;
  wire \count_1_reg_213_reg[16]_i_1_n_2 ;
  wire \count_1_reg_213_reg[16]_i_1_n_3 ;
  wire \count_1_reg_213_reg[20]_i_1_n_0 ;
  wire \count_1_reg_213_reg[20]_i_1_n_1 ;
  wire \count_1_reg_213_reg[20]_i_1_n_2 ;
  wire \count_1_reg_213_reg[20]_i_1_n_3 ;
  wire \count_1_reg_213_reg[24]_i_1_n_0 ;
  wire \count_1_reg_213_reg[24]_i_1_n_1 ;
  wire \count_1_reg_213_reg[24]_i_1_n_2 ;
  wire \count_1_reg_213_reg[24]_i_1_n_3 ;
  wire \count_1_reg_213_reg[28]_i_1_n_0 ;
  wire \count_1_reg_213_reg[28]_i_1_n_1 ;
  wire \count_1_reg_213_reg[28]_i_1_n_2 ;
  wire \count_1_reg_213_reg[28]_i_1_n_3 ;
  wire \count_1_reg_213_reg[31]_i_2_n_2 ;
  wire \count_1_reg_213_reg[31]_i_2_n_3 ;
  wire \count_1_reg_213_reg[4]_i_1_n_0 ;
  wire \count_1_reg_213_reg[4]_i_1_n_1 ;
  wire \count_1_reg_213_reg[4]_i_1_n_2 ;
  wire \count_1_reg_213_reg[4]_i_1_n_3 ;
  wire \count_1_reg_213_reg[8]_i_1_n_0 ;
  wire \count_1_reg_213_reg[8]_i_1_n_1 ;
  wire \count_1_reg_213_reg[8]_i_1_n_2 ;
  wire \count_1_reg_213_reg[8]_i_1_n_3 ;
  wire [31:0]count_reg_208;
  wire [31:2]\^m_axi_a_ARADDR ;
  wire [3:0]\^m_axi_a_ARLEN ;
  wire m_axi_a_ARREADY;
  wire m_axi_a_ARVALID;
  wire [31:2]\^m_axi_a_AWADDR ;
  wire [3:0]\^m_axi_a_AWLEN ;
  wire m_axi_a_AWREADY;
  wire m_axi_a_AWVALID;
  wire m_axi_a_BREADY;
  wire m_axi_a_BVALID;
  wire [31:0]m_axi_a_RDATA;
  wire m_axi_a_RLAST;
  wire m_axi_a_RREADY;
  wire [1:0]m_axi_a_RRESP;
  wire m_axi_a_RVALID;
  wire [31:0]m_axi_a_WDATA;
  wire m_axi_a_WLAST;
  wire m_axi_a_WREADY;
  wire [3:0]m_axi_a_WSTRB;
  wire m_axi_a_WVALID;
  wire [7:0]tmp_3_reg_187;
  wire [12:0]tmp_4_fu_126_p2;
  wire [12:0]tmp_4_reg_182;
  wire tmp_4_reg_1820;
  wire \tmp_4_reg_182[11]_i_2_n_0 ;
  wire \tmp_4_reg_182[11]_i_3_n_0 ;
  wire \tmp_4_reg_182[11]_i_4_n_0 ;
  wire \tmp_4_reg_182[11]_i_5_n_0 ;
  wire \tmp_4_reg_182[3]_i_2_n_0 ;
  wire \tmp_4_reg_182[3]_i_3_n_0 ;
  wire \tmp_4_reg_182[3]_i_4_n_0 ;
  wire \tmp_4_reg_182[3]_i_5_n_0 ;
  wire \tmp_4_reg_182[7]_i_2_n_0 ;
  wire \tmp_4_reg_182[7]_i_3_n_0 ;
  wire \tmp_4_reg_182[7]_i_4_n_0 ;
  wire \tmp_4_reg_182[7]_i_5_n_0 ;
  wire \tmp_4_reg_182_reg[11]_i_1_n_0 ;
  wire \tmp_4_reg_182_reg[11]_i_1_n_1 ;
  wire \tmp_4_reg_182_reg[11]_i_1_n_2 ;
  wire \tmp_4_reg_182_reg[11]_i_1_n_3 ;
  wire \tmp_4_reg_182_reg[3]_i_1_n_0 ;
  wire \tmp_4_reg_182_reg[3]_i_1_n_1 ;
  wire \tmp_4_reg_182_reg[3]_i_1_n_2 ;
  wire \tmp_4_reg_182_reg[3]_i_1_n_3 ;
  wire \tmp_4_reg_182_reg[7]_i_1_n_0 ;
  wire \tmp_4_reg_182_reg[7]_i_1_n_1 ;
  wire \tmp_4_reg_182_reg[7]_i_1_n_2 ;
  wire \tmp_4_reg_182_reg[7]_i_1_n_3 ;
  wire [7:0]uart_V_dout;
  wire uart_V_empty_n;
  wire uart_V_read;
  wire \write_index_V[0]_i_3_n_0 ;
  wire \write_index_V[0]_i_4_n_0 ;
  wire \write_index_V[0]_i_5_n_0 ;
  wire \write_index_V[0]_i_6_n_0 ;
  wire \write_index_V[4]_i_2_n_0 ;
  wire \write_index_V[4]_i_3_n_0 ;
  wire \write_index_V[4]_i_4_n_0 ;
  wire \write_index_V[4]_i_5_n_0 ;
  wire \write_index_V[8]_i_2_n_0 ;
  wire \write_index_V[8]_i_3_n_0 ;
  wire \write_index_V[8]_i_4_n_0 ;
  wire \write_index_V[8]_i_5_n_0 ;
  wire [11:0]write_index_V_reg;
  wire \write_index_V_reg[0]_i_2_n_0 ;
  wire \write_index_V_reg[0]_i_2_n_1 ;
  wire \write_index_V_reg[0]_i_2_n_2 ;
  wire \write_index_V_reg[0]_i_2_n_3 ;
  wire \write_index_V_reg[0]_i_2_n_4 ;
  wire \write_index_V_reg[0]_i_2_n_5 ;
  wire \write_index_V_reg[0]_i_2_n_6 ;
  wire \write_index_V_reg[0]_i_2_n_7 ;
  wire \write_index_V_reg[4]_i_1_n_0 ;
  wire \write_index_V_reg[4]_i_1_n_1 ;
  wire \write_index_V_reg[4]_i_1_n_2 ;
  wire \write_index_V_reg[4]_i_1_n_3 ;
  wire \write_index_V_reg[4]_i_1_n_4 ;
  wire \write_index_V_reg[4]_i_1_n_5 ;
  wire \write_index_V_reg[4]_i_1_n_6 ;
  wire \write_index_V_reg[4]_i_1_n_7 ;
  wire \write_index_V_reg[8]_i_1_n_1 ;
  wire \write_index_V_reg[8]_i_1_n_2 ;
  wire \write_index_V_reg[8]_i_1_n_3 ;
  wire \write_index_V_reg[8]_i_1_n_4 ;
  wire \write_index_V_reg[8]_i_1_n_5 ;
  wire \write_index_V_reg[8]_i_1_n_6 ;
  wire \write_index_V_reg[8]_i_1_n_7 ;
  wire [3:2]\NLW_count_1_reg_213_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_1_reg_213_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_4_reg_182_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_reg_182_reg[12]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_write_index_V_reg[8]_i_1_CO_UNCONNECTED ;

  assign m_axi_a_ARADDR[31:2] = \^m_axi_a_ARADDR [31:2];
  assign m_axi_a_ARADDR[1] = \<const0> ;
  assign m_axi_a_ARADDR[0] = \<const0> ;
  assign m_axi_a_ARBURST[1] = \<const0> ;
  assign m_axi_a_ARBURST[0] = \<const1> ;
  assign m_axi_a_ARCACHE[3] = \<const0> ;
  assign m_axi_a_ARCACHE[2] = \<const0> ;
  assign m_axi_a_ARCACHE[1] = \<const1> ;
  assign m_axi_a_ARCACHE[0] = \<const1> ;
  assign m_axi_a_ARID[0] = \<const0> ;
  assign m_axi_a_ARLEN[7] = \<const0> ;
  assign m_axi_a_ARLEN[6] = \<const0> ;
  assign m_axi_a_ARLEN[5] = \<const0> ;
  assign m_axi_a_ARLEN[4] = \<const0> ;
  assign m_axi_a_ARLEN[3:0] = \^m_axi_a_ARLEN [3:0];
  assign m_axi_a_ARLOCK[1] = \<const0> ;
  assign m_axi_a_ARLOCK[0] = \<const0> ;
  assign m_axi_a_ARPROT[2] = \<const0> ;
  assign m_axi_a_ARPROT[1] = \<const0> ;
  assign m_axi_a_ARPROT[0] = \<const0> ;
  assign m_axi_a_ARQOS[3] = \<const0> ;
  assign m_axi_a_ARQOS[2] = \<const0> ;
  assign m_axi_a_ARQOS[1] = \<const0> ;
  assign m_axi_a_ARQOS[0] = \<const0> ;
  assign m_axi_a_ARREGION[3] = \<const0> ;
  assign m_axi_a_ARREGION[2] = \<const0> ;
  assign m_axi_a_ARREGION[1] = \<const0> ;
  assign m_axi_a_ARREGION[0] = \<const0> ;
  assign m_axi_a_ARSIZE[2] = \<const0> ;
  assign m_axi_a_ARSIZE[1] = \<const1> ;
  assign m_axi_a_ARSIZE[0] = \<const0> ;
  assign m_axi_a_ARUSER[0] = \<const0> ;
  assign m_axi_a_AWADDR[31:2] = \^m_axi_a_AWADDR [31:2];
  assign m_axi_a_AWADDR[1] = \<const0> ;
  assign m_axi_a_AWADDR[0] = \<const0> ;
  assign m_axi_a_AWBURST[1] = \<const0> ;
  assign m_axi_a_AWBURST[0] = \<const1> ;
  assign m_axi_a_AWCACHE[3] = \<const0> ;
  assign m_axi_a_AWCACHE[2] = \<const0> ;
  assign m_axi_a_AWCACHE[1] = \<const1> ;
  assign m_axi_a_AWCACHE[0] = \<const1> ;
  assign m_axi_a_AWID[0] = \<const0> ;
  assign m_axi_a_AWLEN[7] = \<const0> ;
  assign m_axi_a_AWLEN[6] = \<const0> ;
  assign m_axi_a_AWLEN[5] = \<const0> ;
  assign m_axi_a_AWLEN[4] = \<const0> ;
  assign m_axi_a_AWLEN[3:0] = \^m_axi_a_AWLEN [3:0];
  assign m_axi_a_AWLOCK[1] = \<const0> ;
  assign m_axi_a_AWLOCK[0] = \<const0> ;
  assign m_axi_a_AWPROT[2] = \<const0> ;
  assign m_axi_a_AWPROT[1] = \<const0> ;
  assign m_axi_a_AWPROT[0] = \<const0> ;
  assign m_axi_a_AWQOS[3] = \<const0> ;
  assign m_axi_a_AWQOS[2] = \<const0> ;
  assign m_axi_a_AWQOS[1] = \<const0> ;
  assign m_axi_a_AWQOS[0] = \<const0> ;
  assign m_axi_a_AWREGION[3] = \<const0> ;
  assign m_axi_a_AWREGION[2] = \<const0> ;
  assign m_axi_a_AWREGION[1] = \<const0> ;
  assign m_axi_a_AWREGION[0] = \<const0> ;
  assign m_axi_a_AWSIZE[2] = \<const0> ;
  assign m_axi_a_AWSIZE[1] = \<const1> ;
  assign m_axi_a_AWSIZE[0] = \<const0> ;
  assign m_axi_a_AWUSER[0] = \<const0> ;
  assign m_axi_a_WID[0] = \<const0> ;
  assign m_axi_a_WUSER[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi DataMove_a_m_axi_U
       (.ARESET(ARESET),
        .D({m_axi_a_RLAST,m_axi_a_RDATA}),
        .E(uart_V_read),
        .Q(\^m_axi_a_AWLEN ),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm[1]_i_3_n_0 ),
        .\ap_CS_fsm_reg[20] (\ap_CS_fsm[1]_i_2_n_0 ),
        .\ap_CS_fsm_reg[24] (\ap_CS_fsm[1]_i_7_n_0 ),
        .\ap_CS_fsm_reg[27] ({ap_NS_fsm[27],ap_NS_fsm[23:20],ap_NS_fsm[14:12],ap_NS_fsm[8:6],ap_NS_fsm[3:0]}),
        .\ap_CS_fsm_reg[27]_0 ({\ap_CS_fsm_reg_n_0_[27] ,\ap_CS_fsm_reg_n_0_[26] ,\ap_CS_fsm_reg_n_0_[25] ,ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state21,\ap_CS_fsm_reg_n_0_[19] ,\ap_CS_fsm_reg_n_0_[17] ,\ap_CS_fsm_reg_n_0_[14] ,ap_CS_fsm_state14,ap_CS_fsm_state13,\ap_CS_fsm_reg_n_0_[11] ,\ap_CS_fsm_reg_n_0_[9] ,ap_CS_fsm_state8,ap_CS_fsm_state7,\ap_CS_fsm_reg_n_0_[5] ,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_a_ARREADY(ap_reg_ioackin_a_ARREADY),
        .ap_reg_ioackin_a_AWREADY(ap_reg_ioackin_a_AWREADY),
        .ap_reg_ioackin_a_AWREADY27_out(ap_reg_ioackin_a_AWREADY27_out),
        .ap_reg_ioackin_a_WREADY(ap_reg_ioackin_a_WREADY),
        .ap_reg_ioackin_a_WREADY_reg(DataMove_a_m_axi_U_n_94),
        .ap_rst_n(ap_rst_n),
        .brmerge_reg_173(brmerge_reg_173),
        .busy_V(busy_V),
        .busy_V_0__s_port_(\ap_CS_fsm[27]_i_2_n_0 ),
        .\count_1_reg_213_reg[0] (ap_reg_ioackin_a_AWREADY16_out),
        .\count_1_reg_213_reg[31] (count_1_reg_213),
        .\count_reg_208_reg[0] (I_RREADY),
        .\count_reg_208_reg[31] (a_RDATA),
        .m_axi_a_ARADDR(\^m_axi_a_ARADDR ),
        .\m_axi_a_ARLEN[3] (\^m_axi_a_ARLEN ),
        .m_axi_a_ARREADY(m_axi_a_ARREADY),
        .m_axi_a_ARVALID(m_axi_a_ARVALID),
        .m_axi_a_AWADDR(\^m_axi_a_AWADDR ),
        .m_axi_a_AWREADY(m_axi_a_AWREADY),
        .m_axi_a_AWVALID(m_axi_a_AWVALID),
        .m_axi_a_BREADY(m_axi_a_BREADY),
        .m_axi_a_BVALID(m_axi_a_BVALID),
        .m_axi_a_RREADY(m_axi_a_RREADY),
        .m_axi_a_RRESP(m_axi_a_RRESP),
        .m_axi_a_RVALID(m_axi_a_RVALID),
        .m_axi_a_WDATA(m_axi_a_WDATA),
        .m_axi_a_WLAST(m_axi_a_WLAST),
        .m_axi_a_WREADY(m_axi_a_WREADY),
        .m_axi_a_WSTRB(m_axi_a_WSTRB),
        .m_axi_a_WVALID(m_axi_a_WVALID),
        .\tmp_3_reg_187_reg[7] (tmp_3_reg_187),
        .\tmp_4_reg_182_reg[12] (tmp_4_reg_182),
        .uart_V_empty_n(uart_V_empty_n),
        .write_index_V_reg(write_index_V_reg));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state21),
        .I1(\ap_CS_fsm_reg_n_0_[3] ),
        .I2(\ap_CS_fsm_reg_n_0_[8] ),
        .I3(\ap_CS_fsm_reg_n_0_[26] ),
        .I4(\ap_CS_fsm[1]_i_5_n_0 ),
        .I5(ap_reg_ioackin_a_AWREADY_i_2_n_0),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_0_[10] ),
        .I1(\ap_CS_fsm_reg_n_0_[15] ),
        .I2(ap_CS_fsm_state8),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(\ap_CS_fsm[1]_i_6_n_0 ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(ap_CS_fsm_state14),
        .I1(ap_CS_fsm_state13),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(\ap_CS_fsm_reg_n_0_[23] ),
        .I1(ap_CS_fsm_state3),
        .I2(\ap_CS_fsm_reg_n_0_[11] ),
        .I3(ap_CS_fsm_state23),
        .O(\ap_CS_fsm[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(\ap_CS_fsm_reg_n_0_[24] ),
        .I1(\ap_CS_fsm_reg_n_0_[18] ),
        .I2(\ap_CS_fsm_reg_n_0_[16] ),
        .I3(\ap_CS_fsm_reg_n_0_[4] ),
        .O(\ap_CS_fsm[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[27]_i_2 
       (.I0(uart_V_empty_n),
        .I1(busy_V),
        .O(\ap_CS_fsm[27]_i_2_n_0 ));
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
        .D(\ap_CS_fsm_reg_n_0_[9] ),
        .Q(\ap_CS_fsm_reg_n_0_[10] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[10] ),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state14),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(\ap_CS_fsm_reg_n_0_[14] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[14] ),
        .Q(\ap_CS_fsm_reg_n_0_[15] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[15] ),
        .Q(\ap_CS_fsm_reg_n_0_[16] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[16] ),
        .Q(\ap_CS_fsm_reg_n_0_[17] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[17] ),
        .Q(\ap_CS_fsm_reg_n_0_[18] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[18] ),
        .Q(\ap_CS_fsm_reg_n_0_[19] ),
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
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[20]),
        .Q(ap_CS_fsm_state21),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[21]),
        .Q(ap_CS_fsm_state22),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[22]),
        .Q(ap_CS_fsm_state23),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[23]),
        .Q(\ap_CS_fsm_reg_n_0_[23] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[23] ),
        .Q(\ap_CS_fsm_reg_n_0_[24] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[24] ),
        .Q(\ap_CS_fsm_reg_n_0_[25] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[25] ),
        .Q(\ap_CS_fsm_reg_n_0_[26] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[27]),
        .Q(\ap_CS_fsm_reg_n_0_[27] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
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
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
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
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h20)) 
    ap_reg_ioackin_a_ARREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_CS_fsm_state14),
        .I2(ap_reg_ioackin_a_ARREADY),
        .O(ap_reg_ioackin_a_ARREADY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_a_ARREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_a_ARREADY_i_1_n_0),
        .Q(ap_reg_ioackin_a_ARREADY),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00080808)) 
    ap_reg_ioackin_a_AWREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_reg_ioackin_a_AWREADY),
        .I2(ap_reg_ioackin_a_AWREADY_i_2_n_0),
        .I3(uart_V_empty_n),
        .I4(ap_CS_fsm_state2),
        .O(ap_reg_ioackin_a_AWREADY_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ap_reg_ioackin_a_AWREADY_i_2
       (.I0(ap_CS_fsm_state7),
        .I1(ap_CS_fsm_state22),
        .O(ap_reg_ioackin_a_AWREADY_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_a_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_a_AWREADY_i_1_n_0),
        .Q(ap_reg_ioackin_a_AWREADY),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_a_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(DataMove_a_m_axi_U_n_94),
        .Q(ap_reg_ioackin_a_WREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \brmerge_reg_173[0]_i_1 
       (.I0(busy_V),
        .I1(uart_V_empty_n),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(brmerge_reg_173),
        .O(\brmerge_reg_173[0]_i_1_n_0 ));
  FDRE \brmerge_reg_173_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge_reg_173[0]_i_1_n_0 ),
        .Q(brmerge_reg_173),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count_1_reg_213[0]_i_1 
       (.I0(count_reg_208[0]),
        .O(count_1_fu_168_p2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[12]_i_2 
       (.I0(count_reg_208[12]),
        .O(\count_1_reg_213[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[12]_i_3 
       (.I0(count_reg_208[11]),
        .O(\count_1_reg_213[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[12]_i_4 
       (.I0(count_reg_208[10]),
        .O(\count_1_reg_213[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[12]_i_5 
       (.I0(count_reg_208[9]),
        .O(\count_1_reg_213[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[16]_i_2 
       (.I0(count_reg_208[16]),
        .O(\count_1_reg_213[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[16]_i_3 
       (.I0(count_reg_208[15]),
        .O(\count_1_reg_213[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[16]_i_4 
       (.I0(count_reg_208[14]),
        .O(\count_1_reg_213[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[16]_i_5 
       (.I0(count_reg_208[13]),
        .O(\count_1_reg_213[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[20]_i_2 
       (.I0(count_reg_208[20]),
        .O(\count_1_reg_213[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[20]_i_3 
       (.I0(count_reg_208[19]),
        .O(\count_1_reg_213[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[20]_i_4 
       (.I0(count_reg_208[18]),
        .O(\count_1_reg_213[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[20]_i_5 
       (.I0(count_reg_208[17]),
        .O(\count_1_reg_213[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[24]_i_2 
       (.I0(count_reg_208[24]),
        .O(\count_1_reg_213[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[24]_i_3 
       (.I0(count_reg_208[23]),
        .O(\count_1_reg_213[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[24]_i_4 
       (.I0(count_reg_208[22]),
        .O(\count_1_reg_213[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[24]_i_5 
       (.I0(count_reg_208[21]),
        .O(\count_1_reg_213[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[28]_i_2 
       (.I0(count_reg_208[28]),
        .O(\count_1_reg_213[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[28]_i_3 
       (.I0(count_reg_208[27]),
        .O(\count_1_reg_213[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[28]_i_4 
       (.I0(count_reg_208[26]),
        .O(\count_1_reg_213[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[28]_i_5 
       (.I0(count_reg_208[25]),
        .O(\count_1_reg_213[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[31]_i_3 
       (.I0(count_reg_208[31]),
        .O(\count_1_reg_213[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[31]_i_4 
       (.I0(count_reg_208[30]),
        .O(\count_1_reg_213[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[31]_i_5 
       (.I0(count_reg_208[29]),
        .O(\count_1_reg_213[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[4]_i_2 
       (.I0(count_reg_208[4]),
        .O(\count_1_reg_213[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[4]_i_3 
       (.I0(count_reg_208[3]),
        .O(\count_1_reg_213[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[4]_i_4 
       (.I0(count_reg_208[2]),
        .O(\count_1_reg_213[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[4]_i_5 
       (.I0(count_reg_208[1]),
        .O(\count_1_reg_213[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[8]_i_2 
       (.I0(count_reg_208[8]),
        .O(\count_1_reg_213[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[8]_i_3 
       (.I0(count_reg_208[7]),
        .O(\count_1_reg_213[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[8]_i_4 
       (.I0(count_reg_208[6]),
        .O(\count_1_reg_213[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_213[8]_i_5 
       (.I0(count_reg_208[5]),
        .O(\count_1_reg_213[8]_i_5_n_0 ));
  FDRE \count_1_reg_213_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[0]),
        .Q(count_1_reg_213[0]),
        .R(1'b0));
  FDRE \count_1_reg_213_reg[10] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[10]),
        .Q(count_1_reg_213[10]),
        .R(1'b0));
  FDRE \count_1_reg_213_reg[11] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[11]),
        .Q(count_1_reg_213[11]),
        .R(1'b0));
  FDRE \count_1_reg_213_reg[12] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[12]),
        .Q(count_1_reg_213[12]),
        .R(1'b0));
  CARRY4 \count_1_reg_213_reg[12]_i_1 
       (.CI(\count_1_reg_213_reg[8]_i_1_n_0 ),
        .CO({\count_1_reg_213_reg[12]_i_1_n_0 ,\count_1_reg_213_reg[12]_i_1_n_1 ,\count_1_reg_213_reg[12]_i_1_n_2 ,\count_1_reg_213_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_1_fu_168_p2[12:9]),
        .S({\count_1_reg_213[12]_i_2_n_0 ,\count_1_reg_213[12]_i_3_n_0 ,\count_1_reg_213[12]_i_4_n_0 ,\count_1_reg_213[12]_i_5_n_0 }));
  FDRE \count_1_reg_213_reg[13] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[13]),
        .Q(count_1_reg_213[13]),
        .R(1'b0));
  FDRE \count_1_reg_213_reg[14] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[14]),
        .Q(count_1_reg_213[14]),
        .R(1'b0));
  FDRE \count_1_reg_213_reg[15] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[15]),
        .Q(count_1_reg_213[15]),
        .R(1'b0));
  FDRE \count_1_reg_213_reg[16] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[16]),
        .Q(count_1_reg_213[16]),
        .R(1'b0));
  CARRY4 \count_1_reg_213_reg[16]_i_1 
       (.CI(\count_1_reg_213_reg[12]_i_1_n_0 ),
        .CO({\count_1_reg_213_reg[16]_i_1_n_0 ,\count_1_reg_213_reg[16]_i_1_n_1 ,\count_1_reg_213_reg[16]_i_1_n_2 ,\count_1_reg_213_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_1_fu_168_p2[16:13]),
        .S({\count_1_reg_213[16]_i_2_n_0 ,\count_1_reg_213[16]_i_3_n_0 ,\count_1_reg_213[16]_i_4_n_0 ,\count_1_reg_213[16]_i_5_n_0 }));
  FDRE \count_1_reg_213_reg[17] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[17]),
        .Q(count_1_reg_213[17]),
        .R(1'b0));
  FDRE \count_1_reg_213_reg[18] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[18]),
        .Q(count_1_reg_213[18]),
        .R(1'b0));
  FDRE \count_1_reg_213_reg[19] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[19]),
        .Q(count_1_reg_213[19]),
        .R(1'b0));
  FDRE \count_1_reg_213_reg[1] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[1]),
        .Q(count_1_reg_213[1]),
        .R(1'b0));
  FDRE \count_1_reg_213_reg[20] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[20]),
        .Q(count_1_reg_213[20]),
        .R(1'b0));
  CARRY4 \count_1_reg_213_reg[20]_i_1 
       (.CI(\count_1_reg_213_reg[16]_i_1_n_0 ),
        .CO({\count_1_reg_213_reg[20]_i_1_n_0 ,\count_1_reg_213_reg[20]_i_1_n_1 ,\count_1_reg_213_reg[20]_i_1_n_2 ,\count_1_reg_213_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_1_fu_168_p2[20:17]),
        .S({\count_1_reg_213[20]_i_2_n_0 ,\count_1_reg_213[20]_i_3_n_0 ,\count_1_reg_213[20]_i_4_n_0 ,\count_1_reg_213[20]_i_5_n_0 }));
  FDRE \count_1_reg_213_reg[21] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[21]),
        .Q(count_1_reg_213[21]),
        .R(1'b0));
  FDRE \count_1_reg_213_reg[22] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[22]),
        .Q(count_1_reg_213[22]),
        .R(1'b0));
  FDRE \count_1_reg_213_reg[23] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[23]),
        .Q(count_1_reg_213[23]),
        .R(1'b0));
  FDRE \count_1_reg_213_reg[24] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[24]),
        .Q(count_1_reg_213[24]),
        .R(1'b0));
  CARRY4 \count_1_reg_213_reg[24]_i_1 
       (.CI(\count_1_reg_213_reg[20]_i_1_n_0 ),
        .CO({\count_1_reg_213_reg[24]_i_1_n_0 ,\count_1_reg_213_reg[24]_i_1_n_1 ,\count_1_reg_213_reg[24]_i_1_n_2 ,\count_1_reg_213_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_1_fu_168_p2[24:21]),
        .S({\count_1_reg_213[24]_i_2_n_0 ,\count_1_reg_213[24]_i_3_n_0 ,\count_1_reg_213[24]_i_4_n_0 ,\count_1_reg_213[24]_i_5_n_0 }));
  FDRE \count_1_reg_213_reg[25] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[25]),
        .Q(count_1_reg_213[25]),
        .R(1'b0));
  FDRE \count_1_reg_213_reg[26] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[26]),
        .Q(count_1_reg_213[26]),
        .R(1'b0));
  FDRE \count_1_reg_213_reg[27] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[27]),
        .Q(count_1_reg_213[27]),
        .R(1'b0));
  FDRE \count_1_reg_213_reg[28] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[28]),
        .Q(count_1_reg_213[28]),
        .R(1'b0));
  CARRY4 \count_1_reg_213_reg[28]_i_1 
       (.CI(\count_1_reg_213_reg[24]_i_1_n_0 ),
        .CO({\count_1_reg_213_reg[28]_i_1_n_0 ,\count_1_reg_213_reg[28]_i_1_n_1 ,\count_1_reg_213_reg[28]_i_1_n_2 ,\count_1_reg_213_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_1_fu_168_p2[28:25]),
        .S({\count_1_reg_213[28]_i_2_n_0 ,\count_1_reg_213[28]_i_3_n_0 ,\count_1_reg_213[28]_i_4_n_0 ,\count_1_reg_213[28]_i_5_n_0 }));
  FDRE \count_1_reg_213_reg[29] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[29]),
        .Q(count_1_reg_213[29]),
        .R(1'b0));
  FDRE \count_1_reg_213_reg[2] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[2]),
        .Q(count_1_reg_213[2]),
        .R(1'b0));
  FDRE \count_1_reg_213_reg[30] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[30]),
        .Q(count_1_reg_213[30]),
        .R(1'b0));
  FDRE \count_1_reg_213_reg[31] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[31]),
        .Q(count_1_reg_213[31]),
        .R(1'b0));
  CARRY4 \count_1_reg_213_reg[31]_i_2 
       (.CI(\count_1_reg_213_reg[28]_i_1_n_0 ),
        .CO({\NLW_count_1_reg_213_reg[31]_i_2_CO_UNCONNECTED [3:2],\count_1_reg_213_reg[31]_i_2_n_2 ,\count_1_reg_213_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_1_reg_213_reg[31]_i_2_O_UNCONNECTED [3],count_1_fu_168_p2[31:29]}),
        .S({1'b0,\count_1_reg_213[31]_i_3_n_0 ,\count_1_reg_213[31]_i_4_n_0 ,\count_1_reg_213[31]_i_5_n_0 }));
  FDRE \count_1_reg_213_reg[3] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[3]),
        .Q(count_1_reg_213[3]),
        .R(1'b0));
  FDRE \count_1_reg_213_reg[4] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[4]),
        .Q(count_1_reg_213[4]),
        .R(1'b0));
  CARRY4 \count_1_reg_213_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_1_reg_213_reg[4]_i_1_n_0 ,\count_1_reg_213_reg[4]_i_1_n_1 ,\count_1_reg_213_reg[4]_i_1_n_2 ,\count_1_reg_213_reg[4]_i_1_n_3 }),
        .CYINIT(count_reg_208[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_1_fu_168_p2[4:1]),
        .S({\count_1_reg_213[4]_i_2_n_0 ,\count_1_reg_213[4]_i_3_n_0 ,\count_1_reg_213[4]_i_4_n_0 ,\count_1_reg_213[4]_i_5_n_0 }));
  FDRE \count_1_reg_213_reg[5] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[5]),
        .Q(count_1_reg_213[5]),
        .R(1'b0));
  FDRE \count_1_reg_213_reg[6] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[6]),
        .Q(count_1_reg_213[6]),
        .R(1'b0));
  FDRE \count_1_reg_213_reg[7] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[7]),
        .Q(count_1_reg_213[7]),
        .R(1'b0));
  FDRE \count_1_reg_213_reg[8] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[8]),
        .Q(count_1_reg_213[8]),
        .R(1'b0));
  CARRY4 \count_1_reg_213_reg[8]_i_1 
       (.CI(\count_1_reg_213_reg[4]_i_1_n_0 ),
        .CO({\count_1_reg_213_reg[8]_i_1_n_0 ,\count_1_reg_213_reg[8]_i_1_n_1 ,\count_1_reg_213_reg[8]_i_1_n_2 ,\count_1_reg_213_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_1_fu_168_p2[8:5]),
        .S({\count_1_reg_213[8]_i_2_n_0 ,\count_1_reg_213[8]_i_3_n_0 ,\count_1_reg_213[8]_i_4_n_0 ,\count_1_reg_213[8]_i_5_n_0 }));
  FDRE \count_1_reg_213_reg[9] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY16_out),
        .D(count_1_fu_168_p2[9]),
        .Q(count_1_reg_213[9]),
        .R(1'b0));
  FDRE \count_reg_208_reg[0] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[0]),
        .Q(count_reg_208[0]),
        .R(1'b0));
  FDRE \count_reg_208_reg[10] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[10]),
        .Q(count_reg_208[10]),
        .R(1'b0));
  FDRE \count_reg_208_reg[11] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[11]),
        .Q(count_reg_208[11]),
        .R(1'b0));
  FDRE \count_reg_208_reg[12] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[12]),
        .Q(count_reg_208[12]),
        .R(1'b0));
  FDRE \count_reg_208_reg[13] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[13]),
        .Q(count_reg_208[13]),
        .R(1'b0));
  FDRE \count_reg_208_reg[14] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[14]),
        .Q(count_reg_208[14]),
        .R(1'b0));
  FDRE \count_reg_208_reg[15] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[15]),
        .Q(count_reg_208[15]),
        .R(1'b0));
  FDRE \count_reg_208_reg[16] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[16]),
        .Q(count_reg_208[16]),
        .R(1'b0));
  FDRE \count_reg_208_reg[17] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[17]),
        .Q(count_reg_208[17]),
        .R(1'b0));
  FDRE \count_reg_208_reg[18] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[18]),
        .Q(count_reg_208[18]),
        .R(1'b0));
  FDRE \count_reg_208_reg[19] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[19]),
        .Q(count_reg_208[19]),
        .R(1'b0));
  FDRE \count_reg_208_reg[1] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[1]),
        .Q(count_reg_208[1]),
        .R(1'b0));
  FDRE \count_reg_208_reg[20] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[20]),
        .Q(count_reg_208[20]),
        .R(1'b0));
  FDRE \count_reg_208_reg[21] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[21]),
        .Q(count_reg_208[21]),
        .R(1'b0));
  FDRE \count_reg_208_reg[22] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[22]),
        .Q(count_reg_208[22]),
        .R(1'b0));
  FDRE \count_reg_208_reg[23] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[23]),
        .Q(count_reg_208[23]),
        .R(1'b0));
  FDRE \count_reg_208_reg[24] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[24]),
        .Q(count_reg_208[24]),
        .R(1'b0));
  FDRE \count_reg_208_reg[25] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[25]),
        .Q(count_reg_208[25]),
        .R(1'b0));
  FDRE \count_reg_208_reg[26] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[26]),
        .Q(count_reg_208[26]),
        .R(1'b0));
  FDRE \count_reg_208_reg[27] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[27]),
        .Q(count_reg_208[27]),
        .R(1'b0));
  FDRE \count_reg_208_reg[28] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[28]),
        .Q(count_reg_208[28]),
        .R(1'b0));
  FDRE \count_reg_208_reg[29] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[29]),
        .Q(count_reg_208[29]),
        .R(1'b0));
  FDRE \count_reg_208_reg[2] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[2]),
        .Q(count_reg_208[2]),
        .R(1'b0));
  FDRE \count_reg_208_reg[30] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[30]),
        .Q(count_reg_208[30]),
        .R(1'b0));
  FDRE \count_reg_208_reg[31] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[31]),
        .Q(count_reg_208[31]),
        .R(1'b0));
  FDRE \count_reg_208_reg[3] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[3]),
        .Q(count_reg_208[3]),
        .R(1'b0));
  FDRE \count_reg_208_reg[4] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[4]),
        .Q(count_reg_208[4]),
        .R(1'b0));
  FDRE \count_reg_208_reg[5] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[5]),
        .Q(count_reg_208[5]),
        .R(1'b0));
  FDRE \count_reg_208_reg[6] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[6]),
        .Q(count_reg_208[6]),
        .R(1'b0));
  FDRE \count_reg_208_reg[7] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[7]),
        .Q(count_reg_208[7]),
        .R(1'b0));
  FDRE \count_reg_208_reg[8] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[8]),
        .Q(count_reg_208[8]),
        .R(1'b0));
  FDRE \count_reg_208_reg[9] 
       (.C(ap_clk),
        .CE(I_RREADY),
        .D(a_RDATA[9]),
        .Q(count_reg_208[9]),
        .R(1'b0));
  FDRE \tmp_3_reg_187_reg[0] 
       (.C(ap_clk),
        .CE(uart_V_read),
        .D(uart_V_dout[0]),
        .Q(tmp_3_reg_187[0]),
        .R(1'b0));
  FDRE \tmp_3_reg_187_reg[1] 
       (.C(ap_clk),
        .CE(uart_V_read),
        .D(uart_V_dout[1]),
        .Q(tmp_3_reg_187[1]),
        .R(1'b0));
  FDRE \tmp_3_reg_187_reg[2] 
       (.C(ap_clk),
        .CE(uart_V_read),
        .D(uart_V_dout[2]),
        .Q(tmp_3_reg_187[2]),
        .R(1'b0));
  FDRE \tmp_3_reg_187_reg[3] 
       (.C(ap_clk),
        .CE(uart_V_read),
        .D(uart_V_dout[3]),
        .Q(tmp_3_reg_187[3]),
        .R(1'b0));
  FDRE \tmp_3_reg_187_reg[4] 
       (.C(ap_clk),
        .CE(uart_V_read),
        .D(uart_V_dout[4]),
        .Q(tmp_3_reg_187[4]),
        .R(1'b0));
  FDRE \tmp_3_reg_187_reg[5] 
       (.C(ap_clk),
        .CE(uart_V_read),
        .D(uart_V_dout[5]),
        .Q(tmp_3_reg_187[5]),
        .R(1'b0));
  FDRE \tmp_3_reg_187_reg[6] 
       (.C(ap_clk),
        .CE(uart_V_read),
        .D(uart_V_dout[6]),
        .Q(tmp_3_reg_187[6]),
        .R(1'b0));
  FDRE \tmp_3_reg_187_reg[7] 
       (.C(ap_clk),
        .CE(uart_V_read),
        .D(uart_V_dout[7]),
        .Q(tmp_3_reg_187[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_4_reg_182[11]_i_2 
       (.I0(write_index_V_reg[11]),
        .O(\tmp_4_reg_182[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_4_reg_182[11]_i_3 
       (.I0(write_index_V_reg[10]),
        .O(\tmp_4_reg_182[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_4_reg_182[11]_i_4 
       (.I0(write_index_V_reg[9]),
        .O(\tmp_4_reg_182[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_4_reg_182[11]_i_5 
       (.I0(write_index_V_reg[8]),
        .O(\tmp_4_reg_182[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \tmp_4_reg_182[12]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(busy_V),
        .I2(uart_V_empty_n),
        .O(tmp_4_reg_1820));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_4_reg_182[3]_i_2 
       (.I0(write_index_V_reg[3]),
        .O(\tmp_4_reg_182[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_4_reg_182[3]_i_3 
       (.I0(write_index_V_reg[2]),
        .O(\tmp_4_reg_182[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_4_reg_182[3]_i_4 
       (.I0(write_index_V_reg[1]),
        .O(\tmp_4_reg_182[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_4_reg_182[3]_i_5 
       (.I0(write_index_V_reg[0]),
        .O(\tmp_4_reg_182[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_4_reg_182[7]_i_2 
       (.I0(write_index_V_reg[7]),
        .O(\tmp_4_reg_182[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_4_reg_182[7]_i_3 
       (.I0(write_index_V_reg[6]),
        .O(\tmp_4_reg_182[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_4_reg_182[7]_i_4 
       (.I0(write_index_V_reg[5]),
        .O(\tmp_4_reg_182[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_4_reg_182[7]_i_5 
       (.I0(write_index_V_reg[4]),
        .O(\tmp_4_reg_182[7]_i_5_n_0 ));
  FDRE \tmp_4_reg_182_reg[0] 
       (.C(ap_clk),
        .CE(tmp_4_reg_1820),
        .D(tmp_4_fu_126_p2[0]),
        .Q(tmp_4_reg_182[0]),
        .R(1'b0));
  FDRE \tmp_4_reg_182_reg[10] 
       (.C(ap_clk),
        .CE(tmp_4_reg_1820),
        .D(tmp_4_fu_126_p2[10]),
        .Q(tmp_4_reg_182[10]),
        .R(1'b0));
  FDRE \tmp_4_reg_182_reg[11] 
       (.C(ap_clk),
        .CE(tmp_4_reg_1820),
        .D(tmp_4_fu_126_p2[11]),
        .Q(tmp_4_reg_182[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_4_reg_182_reg[11]_i_1 
       (.CI(\tmp_4_reg_182_reg[7]_i_1_n_0 ),
        .CO({\tmp_4_reg_182_reg[11]_i_1_n_0 ,\tmp_4_reg_182_reg[11]_i_1_n_1 ,\tmp_4_reg_182_reg[11]_i_1_n_2 ,\tmp_4_reg_182_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_126_p2[11:8]),
        .S({\tmp_4_reg_182[11]_i_2_n_0 ,\tmp_4_reg_182[11]_i_3_n_0 ,\tmp_4_reg_182[11]_i_4_n_0 ,\tmp_4_reg_182[11]_i_5_n_0 }));
  FDRE \tmp_4_reg_182_reg[12] 
       (.C(ap_clk),
        .CE(tmp_4_reg_1820),
        .D(tmp_4_fu_126_p2[12]),
        .Q(tmp_4_reg_182[12]),
        .R(1'b0));
  CARRY4 \tmp_4_reg_182_reg[12]_i_2 
       (.CI(\tmp_4_reg_182_reg[11]_i_1_n_0 ),
        .CO({\NLW_tmp_4_reg_182_reg[12]_i_2_CO_UNCONNECTED [3:1],tmp_4_fu_126_p2[12]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_4_reg_182_reg[12]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \tmp_4_reg_182_reg[1] 
       (.C(ap_clk),
        .CE(tmp_4_reg_1820),
        .D(tmp_4_fu_126_p2[1]),
        .Q(tmp_4_reg_182[1]),
        .R(1'b0));
  FDRE \tmp_4_reg_182_reg[2] 
       (.C(ap_clk),
        .CE(tmp_4_reg_1820),
        .D(tmp_4_fu_126_p2[2]),
        .Q(tmp_4_reg_182[2]),
        .R(1'b0));
  FDRE \tmp_4_reg_182_reg[3] 
       (.C(ap_clk),
        .CE(tmp_4_reg_1820),
        .D(tmp_4_fu_126_p2[3]),
        .Q(tmp_4_reg_182[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_4_reg_182_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_4_reg_182_reg[3]_i_1_n_0 ,\tmp_4_reg_182_reg[3]_i_1_n_1 ,\tmp_4_reg_182_reg[3]_i_1_n_2 ,\tmp_4_reg_182_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,write_index_V_reg[1],1'b0}),
        .O(tmp_4_fu_126_p2[3:0]),
        .S({\tmp_4_reg_182[3]_i_2_n_0 ,\tmp_4_reg_182[3]_i_3_n_0 ,\tmp_4_reg_182[3]_i_4_n_0 ,\tmp_4_reg_182[3]_i_5_n_0 }));
  FDRE \tmp_4_reg_182_reg[4] 
       (.C(ap_clk),
        .CE(tmp_4_reg_1820),
        .D(tmp_4_fu_126_p2[4]),
        .Q(tmp_4_reg_182[4]),
        .R(1'b0));
  FDRE \tmp_4_reg_182_reg[5] 
       (.C(ap_clk),
        .CE(tmp_4_reg_1820),
        .D(tmp_4_fu_126_p2[5]),
        .Q(tmp_4_reg_182[5]),
        .R(1'b0));
  FDRE \tmp_4_reg_182_reg[6] 
       (.C(ap_clk),
        .CE(tmp_4_reg_1820),
        .D(tmp_4_fu_126_p2[6]),
        .Q(tmp_4_reg_182[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_182_reg[7] 
       (.C(ap_clk),
        .CE(tmp_4_reg_1820),
        .D(tmp_4_fu_126_p2[7]),
        .Q(tmp_4_reg_182[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \tmp_4_reg_182_reg[7]_i_1 
       (.CI(\tmp_4_reg_182_reg[3]_i_1_n_0 ),
        .CO({\tmp_4_reg_182_reg[7]_i_1_n_0 ,\tmp_4_reg_182_reg[7]_i_1_n_1 ,\tmp_4_reg_182_reg[7]_i_1_n_2 ,\tmp_4_reg_182_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_126_p2[7:4]),
        .S({\tmp_4_reg_182[7]_i_2_n_0 ,\tmp_4_reg_182[7]_i_3_n_0 ,\tmp_4_reg_182[7]_i_4_n_0 ,\tmp_4_reg_182[7]_i_5_n_0 }));
  FDRE \tmp_4_reg_182_reg[8] 
       (.C(ap_clk),
        .CE(tmp_4_reg_1820),
        .D(tmp_4_fu_126_p2[8]),
        .Q(tmp_4_reg_182[8]),
        .R(1'b0));
  FDRE \tmp_4_reg_182_reg[9] 
       (.C(ap_clk),
        .CE(tmp_4_reg_1820),
        .D(tmp_4_fu_126_p2[9]),
        .Q(tmp_4_reg_182[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \write_index_V[0]_i_3 
       (.I0(write_index_V_reg[3]),
        .O(\write_index_V[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_index_V[0]_i_4 
       (.I0(write_index_V_reg[2]),
        .O(\write_index_V[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_index_V[0]_i_5 
       (.I0(write_index_V_reg[1]),
        .O(\write_index_V[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_index_V[0]_i_6 
       (.I0(write_index_V_reg[0]),
        .O(\write_index_V[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_index_V[4]_i_2 
       (.I0(write_index_V_reg[7]),
        .O(\write_index_V[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_index_V[4]_i_3 
       (.I0(write_index_V_reg[6]),
        .O(\write_index_V[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_index_V[4]_i_4 
       (.I0(write_index_V_reg[5]),
        .O(\write_index_V[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_index_V[4]_i_5 
       (.I0(write_index_V_reg[4]),
        .O(\write_index_V[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_index_V[8]_i_2 
       (.I0(write_index_V_reg[11]),
        .O(\write_index_V[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_index_V[8]_i_3 
       (.I0(write_index_V_reg[10]),
        .O(\write_index_V[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_index_V[8]_i_4 
       (.I0(write_index_V_reg[9]),
        .O(\write_index_V[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \write_index_V[8]_i_5 
       (.I0(write_index_V_reg[8]),
        .O(\write_index_V[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY27_out),
        .D(\write_index_V_reg[0]_i_2_n_7 ),
        .Q(write_index_V_reg[0]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \write_index_V_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\write_index_V_reg[0]_i_2_n_0 ,\write_index_V_reg[0]_i_2_n_1 ,\write_index_V_reg[0]_i_2_n_2 ,\write_index_V_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\write_index_V_reg[0]_i_2_n_4 ,\write_index_V_reg[0]_i_2_n_5 ,\write_index_V_reg[0]_i_2_n_6 ,\write_index_V_reg[0]_i_2_n_7 }),
        .S({\write_index_V[0]_i_3_n_0 ,\write_index_V[0]_i_4_n_0 ,\write_index_V[0]_i_5_n_0 ,\write_index_V[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_V_reg[10] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY27_out),
        .D(\write_index_V_reg[8]_i_1_n_5 ),
        .Q(write_index_V_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_V_reg[11] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY27_out),
        .D(\write_index_V_reg[8]_i_1_n_4 ),
        .Q(write_index_V_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY27_out),
        .D(\write_index_V_reg[0]_i_2_n_6 ),
        .Q(write_index_V_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY27_out),
        .D(\write_index_V_reg[0]_i_2_n_5 ),
        .Q(write_index_V_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY27_out),
        .D(\write_index_V_reg[0]_i_2_n_4 ),
        .Q(write_index_V_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY27_out),
        .D(\write_index_V_reg[4]_i_1_n_7 ),
        .Q(write_index_V_reg[4]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \write_index_V_reg[4]_i_1 
       (.CI(\write_index_V_reg[0]_i_2_n_0 ),
        .CO({\write_index_V_reg[4]_i_1_n_0 ,\write_index_V_reg[4]_i_1_n_1 ,\write_index_V_reg[4]_i_1_n_2 ,\write_index_V_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_index_V_reg[4]_i_1_n_4 ,\write_index_V_reg[4]_i_1_n_5 ,\write_index_V_reg[4]_i_1_n_6 ,\write_index_V_reg[4]_i_1_n_7 }),
        .S({\write_index_V[4]_i_2_n_0 ,\write_index_V[4]_i_3_n_0 ,\write_index_V[4]_i_4_n_0 ,\write_index_V[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY27_out),
        .D(\write_index_V_reg[4]_i_1_n_6 ),
        .Q(write_index_V_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_V_reg[6] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY27_out),
        .D(\write_index_V_reg[4]_i_1_n_5 ),
        .Q(write_index_V_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_V_reg[7] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY27_out),
        .D(\write_index_V_reg[4]_i_1_n_4 ),
        .Q(write_index_V_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_V_reg[8] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY27_out),
        .D(\write_index_V_reg[8]_i_1_n_7 ),
        .Q(write_index_V_reg[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \write_index_V_reg[8]_i_1 
       (.CI(\write_index_V_reg[4]_i_1_n_0 ),
        .CO({\NLW_write_index_V_reg[8]_i_1_CO_UNCONNECTED [3],\write_index_V_reg[8]_i_1_n_1 ,\write_index_V_reg[8]_i_1_n_2 ,\write_index_V_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_index_V_reg[8]_i_1_n_4 ,\write_index_V_reg[8]_i_1_n_5 ,\write_index_V_reg[8]_i_1_n_6 ,\write_index_V_reg[8]_i_1_n_7 }),
        .S({\write_index_V[8]_i_2_n_0 ,\write_index_V[8]_i_3_n_0 ,\write_index_V[8]_i_4_n_0 ,\write_index_V[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_V_reg[9] 
       (.C(ap_clk),
        .CE(ap_reg_ioackin_a_AWREADY27_out),
        .D(\write_index_V_reg[8]_i_1_n_6 ),
        .Q(write_index_V_reg[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi
   (m_axi_a_RREADY,
    ARESET,
    m_axi_a_BREADY,
    m_axi_a_WVALID,
    m_axi_a_WLAST,
    m_axi_a_AWADDR,
    m_axi_a_ARADDR,
    Q,
    m_axi_a_AWVALID,
    \m_axi_a_ARLEN[3] ,
    m_axi_a_ARVALID,
    \ap_CS_fsm_reg[27] ,
    E,
    ap_reg_ioackin_a_AWREADY27_out,
    \count_1_reg_213_reg[0] ,
    \count_reg_208_reg[0] ,
    ap_reg_ioackin_a_WREADY_reg,
    m_axi_a_WDATA,
    m_axi_a_WSTRB,
    \count_reg_208_reg[31] ,
    ap_clk,
    D,
    m_axi_a_RRESP,
    m_axi_a_RVALID,
    m_axi_a_WREADY,
    m_axi_a_AWREADY,
    m_axi_a_ARREADY,
    \ap_CS_fsm_reg[27]_0 ,
    ap_reg_ioackin_a_ARREADY,
    \tmp_4_reg_182_reg[12] ,
    uart_V_empty_n,
    busy_V,
    \ap_CS_fsm_reg[20] ,
    \ap_CS_fsm_reg[10] ,
    ap_reg_ioackin_a_AWREADY,
    ap_reg_ioackin_a_WREADY,
    ap_rst_n,
    \count_1_reg_213_reg[31] ,
    write_index_V_reg,
    \tmp_3_reg_187_reg[7] ,
    brmerge_reg_173,
    busy_V_0__s_port_,
    m_axi_a_BVALID,
    \ap_CS_fsm_reg[24] );
  output m_axi_a_RREADY;
  output ARESET;
  output m_axi_a_BREADY;
  output m_axi_a_WVALID;
  output m_axi_a_WLAST;
  output [29:0]m_axi_a_AWADDR;
  output [29:0]m_axi_a_ARADDR;
  output [3:0]Q;
  output m_axi_a_AWVALID;
  output [3:0]\m_axi_a_ARLEN[3] ;
  output m_axi_a_ARVALID;
  output [14:0]\ap_CS_fsm_reg[27] ;
  output [0:0]E;
  output ap_reg_ioackin_a_AWREADY27_out;
  output [0:0]\count_1_reg_213_reg[0] ;
  output [0:0]\count_reg_208_reg[0] ;
  output ap_reg_ioackin_a_WREADY_reg;
  output [31:0]m_axi_a_WDATA;
  output [3:0]m_axi_a_WSTRB;
  output [31:0]\count_reg_208_reg[31] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_a_RRESP;
  input m_axi_a_RVALID;
  input m_axi_a_WREADY;
  input m_axi_a_AWREADY;
  input m_axi_a_ARREADY;
  input [18:0]\ap_CS_fsm_reg[27]_0 ;
  input ap_reg_ioackin_a_ARREADY;
  input [12:0]\tmp_4_reg_182_reg[12] ;
  input uart_V_empty_n;
  input [0:0]busy_V;
  input \ap_CS_fsm_reg[20] ;
  input \ap_CS_fsm_reg[10] ;
  input ap_reg_ioackin_a_AWREADY;
  input ap_reg_ioackin_a_WREADY;
  input ap_rst_n;
  input [31:0]\count_1_reg_213_reg[31] ;
  input [11:0]write_index_V_reg;
  input [7:0]\tmp_3_reg_187_reg[7] ;
  input brmerge_reg_173;
  input busy_V_0__s_port_;
  input m_axi_a_BVALID;
  input \ap_CS_fsm_reg[24] ;

  wire ARESET;
  wire ARVALID_Dummy;
  wire AWVALID_Dummy;
  wire [32:0]D;
  wire [0:0]E;
  wire I_BVALID;
  wire [3:0]Q;
  wire a_AWREADY;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[20] ;
  wire \ap_CS_fsm_reg[24] ;
  wire [14:0]\ap_CS_fsm_reg[27] ;
  wire [18:0]\ap_CS_fsm_reg[27]_0 ;
  wire ap_clk;
  wire ap_reg_ioackin_a_ARREADY;
  wire ap_reg_ioackin_a_AWREADY;
  wire ap_reg_ioackin_a_AWREADY27_out;
  wire ap_reg_ioackin_a_WREADY;
  wire ap_reg_ioackin_a_WREADY_reg;
  wire ap_rst_n;
  wire brmerge_reg_173;
  wire \buff_wdata/usedw15_out ;
  wire [5:0]\buff_wdata/usedw_reg ;
  wire bus_read_n_38;
  wire bus_read_n_51;
  wire bus_read_n_52;
  wire bus_read_n_53;
  wire bus_read_n_54;
  wire bus_read_n_55;
  wire bus_read_n_56;
  wire bus_read_n_57;
  wire bus_read_n_58;
  wire bus_write_n_37;
  wire bus_write_n_38;
  wire bus_write_n_43;
  wire bus_write_n_65;
  wire bus_write_n_66;
  wire bus_write_n_67;
  wire bus_write_n_68;
  wire bus_write_n_69;
  wire bus_write_n_70;
  wire bus_write_n_71;
  wire [0:0]busy_V;
  wire busy_V_0__s_net_1;
  wire [0:0]\count_1_reg_213_reg[0] ;
  wire [31:0]\count_1_reg_213_reg[31] ;
  wire [0:0]\count_reg_208_reg[0] ;
  wire [31:0]\count_reg_208_reg[31] ;
  wire \fifo_rdata/usedw15_out ;
  wire [5:0]\fifo_rdata/usedw_reg ;
  wire [29:0]m_axi_a_ARADDR;
  wire [3:0]\m_axi_a_ARLEN[3] ;
  wire m_axi_a_ARREADY;
  wire m_axi_a_ARVALID;
  wire [29:0]m_axi_a_AWADDR;
  wire m_axi_a_AWREADY;
  wire m_axi_a_AWVALID;
  wire m_axi_a_BREADY;
  wire m_axi_a_BVALID;
  wire m_axi_a_RREADY;
  wire [1:0]m_axi_a_RRESP;
  wire m_axi_a_RVALID;
  wire [31:0]m_axi_a_WDATA;
  wire m_axi_a_WLAST;
  wire m_axi_a_WREADY;
  wire [3:0]m_axi_a_WSTRB;
  wire m_axi_a_WVALID;
  wire p_0_out__18_carry__0_n_2;
  wire p_0_out__18_carry__0_n_3;
  wire p_0_out__18_carry__0_n_5;
  wire p_0_out__18_carry__0_n_6;
  wire p_0_out__18_carry__0_n_7;
  wire p_0_out__18_carry_n_0;
  wire p_0_out__18_carry_n_1;
  wire p_0_out__18_carry_n_2;
  wire p_0_out__18_carry_n_3;
  wire p_0_out__18_carry_n_4;
  wire p_0_out__18_carry_n_5;
  wire p_0_out__18_carry_n_6;
  wire p_0_out__18_carry_n_7;
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
  wire throttl_cnt;
  wire throttl_cnt1;
  wire [7:0]\tmp_3_reg_187_reg[7] ;
  wire [12:0]\tmp_4_reg_182_reg[12] ;
  wire uart_V_empty_n;
  wire wreq_throttl_n_0;
  wire wreq_throttl_n_2;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_4;
  wire [11:0]write_index_V_reg;
  wire [3:2]NLW_p_0_out__18_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out__18_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  assign busy_V_0__s_net_1 = busy_V_0__s_port_;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_read bus_read
       (.ARVALID_Dummy(ARVALID_Dummy),
        .D(D),
        .DI(\fifo_rdata/usedw15_out ),
        .I_BVALID(I_BVALID),
        .Q(\m_axi_a_ARLEN[3] ),
        .S({bus_read_n_52,bus_read_n_53,bus_read_n_54,bus_read_n_55}),
        .SR(ARESET),
        .a_AWREADY(a_AWREADY),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm_reg[27] [11:8]),
        .\ap_CS_fsm_reg[21]_0 ({\ap_CS_fsm_reg[27]_0 [14:12],\ap_CS_fsm_reg[27]_0 [9:8]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_a_ARREADY(ap_reg_ioackin_a_ARREADY),
        .ap_reg_ioackin_a_AWREADY(ap_reg_ioackin_a_AWREADY),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.araddr_buf_reg[2]_0 (bus_read_n_38),
        .\count_reg_208_reg[0] (\count_reg_208_reg[0] ),
        .\count_reg_208_reg[31] (\count_reg_208_reg[31] ),
        .full_n_reg(\fifo_rdata/usedw_reg ),
        .m_axi_a_ARADDR(m_axi_a_ARADDR),
        .m_axi_a_ARREADY(m_axi_a_ARREADY),
        .m_axi_a_ARVALID(m_axi_a_ARVALID),
        .m_axi_a_RREADY(m_axi_a_RREADY),
        .m_axi_a_RRESP(m_axi_a_RRESP),
        .m_axi_a_RVALID(m_axi_a_RVALID),
        .p_13_in(p_13_in),
        .throttl_cnt(throttl_cnt),
        .throttl_cnt1(throttl_cnt1),
        .\throttl_cnt_reg[2] (bus_read_n_51),
        .\usedw_reg[5] ({p_0_out__18_carry__0_n_5,p_0_out__18_carry__0_n_6,p_0_out__18_carry__0_n_7,p_0_out__18_carry_n_4,p_0_out__18_carry_n_5,p_0_out__18_carry_n_6,p_0_out__18_carry_n_7}),
        .\usedw_reg[7] ({bus_read_n_56,bus_read_n_57,bus_read_n_58}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI(\buff_wdata/usedw15_out ),
        .E(bus_write_n_37),
        .I_BVALID(I_BVALID),
        .Q(Q),
        .S({bus_write_n_65,bus_write_n_66,bus_write_n_67,bus_write_n_68}),
        .SR(ARESET),
        .a_AWREADY(a_AWREADY),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] ),
        .\ap_CS_fsm_reg[20] (\ap_CS_fsm_reg[20] ),
        .\ap_CS_fsm_reg[24] (\ap_CS_fsm_reg[24] ),
        .\ap_CS_fsm_reg[27] ({\ap_CS_fsm_reg[27] [14:12],\ap_CS_fsm_reg[27] [7:0]}),
        .\ap_CS_fsm_reg[27]_0 ({\ap_CS_fsm_reg[27]_0 [18:14],\ap_CS_fsm_reg[27]_0 [12:10],\ap_CS_fsm_reg[27]_0 [8:0]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_a_AWREADY(ap_reg_ioackin_a_AWREADY),
        .ap_reg_ioackin_a_AWREADY27_out(ap_reg_ioackin_a_AWREADY27_out),
        .ap_reg_ioackin_a_WREADY(ap_reg_ioackin_a_WREADY),
        .ap_reg_ioackin_a_WREADY_reg(ap_reg_ioackin_a_WREADY_reg),
        .ap_rst_n(ap_rst_n),
        .brmerge_reg_173(brmerge_reg_173),
        .busy_V(busy_V),
        .busy_V_0__s_port_(busy_V_0__s_net_1),
        .\count_1_reg_213_reg[0] (\count_1_reg_213_reg[0] ),
        .\count_1_reg_213_reg[31] (\count_1_reg_213_reg[31] ),
        .m_axi_a_AWADDR(m_axi_a_AWADDR),
        .m_axi_a_AWREADY(m_axi_a_AWREADY),
        .m_axi_a_BREADY(m_axi_a_BREADY),
        .m_axi_a_BVALID(m_axi_a_BVALID),
        .m_axi_a_WDATA(m_axi_a_WDATA),
        .m_axi_a_WLAST(m_axi_a_WLAST),
        .m_axi_a_WREADY(m_axi_a_WREADY),
        .m_axi_a_WSTRB(m_axi_a_WSTRB),
        .m_axi_a_WVALID(m_axi_a_WVALID),
        .\throttl_cnt_reg[0] (bus_write_n_38),
        .\throttl_cnt_reg[1] (wreq_throttl_n_0),
        .\throttl_cnt_reg[4] (wreq_throttl_n_3),
        .\throttl_cnt_reg[7] (bus_write_n_43),
        .\throttl_cnt_reg[7]_0 (wreq_throttl_n_2),
        .\throttl_cnt_reg[7]_1 (wreq_throttl_n_4),
        .\tmp_3_reg_187_reg[7] (\tmp_3_reg_187_reg[7] ),
        .\tmp_4_reg_182_reg[12] (\tmp_4_reg_182_reg[12] ),
        .uart_V_empty_n(uart_V_empty_n),
        .uart_V_read(E),
        .\usedw_reg[7] (\buff_wdata/usedw_reg ),
        .\usedw_reg[7]_0 ({bus_write_n_69,bus_write_n_70,bus_write_n_71}),
        .write_index_V_reg(write_index_V_reg));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__18_carry
       (.CI(1'b0),
        .CO({p_0_out__18_carry_n_0,p_0_out__18_carry_n_1,p_0_out__18_carry_n_2,p_0_out__18_carry_n_3}),
        .CYINIT(\fifo_rdata/usedw_reg [0]),
        .DI({\fifo_rdata/usedw_reg [3:1],\fifo_rdata/usedw15_out }),
        .O({p_0_out__18_carry_n_4,p_0_out__18_carry_n_5,p_0_out__18_carry_n_6,p_0_out__18_carry_n_7}),
        .S({bus_read_n_52,bus_read_n_53,bus_read_n_54,bus_read_n_55}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__18_carry__0
       (.CI(p_0_out__18_carry_n_0),
        .CO({NLW_p_0_out__18_carry__0_CO_UNCONNECTED[3:2],p_0_out__18_carry__0_n_2,p_0_out__18_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\fifo_rdata/usedw_reg [5:4]}),
        .O({NLW_p_0_out__18_carry__0_O_UNCONNECTED[3],p_0_out__18_carry__0_n_5,p_0_out__18_carry__0_n_6,p_0_out__18_carry__0_n_7}),
        .S({1'b0,bus_read_n_56,bus_read_n_57,bus_read_n_58}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(\buff_wdata/usedw_reg [0]),
        .DI({\buff_wdata/usedw_reg [3:1],\buff_wdata/usedw15_out }),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({bus_write_n_65,bus_write_n_66,bus_write_n_67,bus_write_n_68}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_wdata/usedw_reg [5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,bus_write_n_69,bus_write_n_70,bus_write_n_71}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_throttl__parameterized1 rreq_throttl
       (.ARVALID_Dummy(ARVALID_Dummy),
        .SR(bus_read_n_51),
        .ap_clk(ap_clk),
        .ap_rst_n(ARESET),
        .\could_multi_bursts.arlen_buf_reg[3] (\m_axi_a_ARLEN[3] [3:2]),
        .full_n_tmp_reg(bus_read_n_38),
        .m_axi_a_ARREADY(m_axi_a_ARREADY),
        .p_13_in(p_13_in),
        .throttl_cnt(throttl_cnt),
        .throttl_cnt1(throttl_cnt1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .E(bus_write_n_37),
        .Q(Q),
        .SR(ARESET),
        .ap_clk(ap_clk),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_2),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (bus_write_n_38),
        .\could_multi_bursts.awlen_buf_reg[1] (bus_write_n_43),
        .\could_multi_bursts.loop_cnt_reg[0] (wreq_throttl_n_4),
        .m_axi_a_AWREADY(m_axi_a_AWREADY),
        .m_axi_a_AWVALID(m_axi_a_AWVALID),
        .\throttl_cnt_reg[0]_0 (wreq_throttl_n_3),
        .\throttl_cnt_reg[6]_0 (wreq_throttl_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_buffer
   (a_WREADY,
    SR,
    p_11_in,
    Q,
    DI,
    \pout_reg[2] ,
    \ap_CS_fsm_reg[23] ,
    \bus_equal_gen.WVALID_Dummy_reg ,
    S,
    \usedw_reg[7]_0 ,
    \bus_equal_gen.strb_buf_reg[3] ,
    ap_clk,
    D,
    WEBWE,
    ap_rst_n,
    push,
    burst_valid,
    m_axi_a_WREADY,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    \ap_CS_fsm_reg[27] ,
    brmerge_reg_173,
    empty_n_tmp_reg,
    ap_reg_ioackin_a_WREADY,
    \usedw_reg[5]_0 );
  output a_WREADY;
  output [0:0]SR;
  output p_11_in;
  output [5:0]Q;
  output [0:0]DI;
  output \pout_reg[2] ;
  output [1:0]\ap_CS_fsm_reg[23] ;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
  output [35:0]\bus_equal_gen.strb_buf_reg[3] ;
  input ap_clk;
  input [31:0]D;
  input [0:0]WEBWE;
  input ap_rst_n;
  input push;
  input burst_valid;
  input m_axi_a_WREADY;
  input \bus_equal_gen.WVALID_Dummy_reg_0 ;
  input [4:0]\ap_CS_fsm_reg[27] ;
  input brmerge_reg_173;
  input empty_n_tmp_reg;
  input ap_reg_ioackin_a_WREADY;
  input [6:0]\usedw_reg[5]_0 ;

  wire [31:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire a_WREADY;
  wire [1:0]\ap_CS_fsm_reg[23] ;
  wire [4:0]\ap_CS_fsm_reg[27] ;
  wire ap_clk;
  wire ap_reg_ioackin_a_WREADY;
  wire ap_rst_n;
  wire brmerge_reg_173;
  wire burst_valid;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg_0 ;
  wire [35:0]\bus_equal_gen.strb_buf_reg[3] ;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_1_n_0 ;
  wire \dout_buf[32]_i_1_n_0 ;
  wire \dout_buf[33]_i_1_n_0 ;
  wire \dout_buf[34]_i_1_n_0 ;
  wire \dout_buf[35]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire dout_valid_i_1_n_0;
  wire empty_n0;
  wire empty_n_i_1__0_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_i_4_n_0;
  wire empty_n_reg_n_0;
  wire empty_n_tmp_reg;
  wire full_n0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3_n_0;
  wire if_empty_n;
  wire m_axi_a_WREADY;
  wire mem_reg_i_1_n_0;
  wire mem_reg_i_2_n_0;
  wire mem_reg_i_3_n_0;
  wire mem_reg_i_42_n_0;
  wire mem_reg_i_43_n_0;
  wire mem_reg_i_4_n_0;
  wire mem_reg_i_5_n_0;
  wire mem_reg_i_6_n_0;
  wire mem_reg_i_7_n_0;
  wire mem_reg_i_8__0_n_0;
  wire p_11_in;
  wire pop;
  wire \pout[2]_i_4_n_0 ;
  wire \pout_reg[2] ;
  wire push;
  wire [35:0]q_buf;
  wire [35:0]q_tmp;
  wire [7:0]raddr;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1__0_n_0 ;
  wire [6:0]\usedw_reg[5]_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire [7:0]wnext;

  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[23]_i_1 
       (.I0(\ap_CS_fsm_reg[27] [3]),
        .I1(ap_reg_ioackin_a_WREADY),
        .I2(a_WREADY),
        .O(\ap_CS_fsm_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[27] [0]),
        .I1(ap_reg_ioackin_a_WREADY),
        .I2(a_WREADY),
        .O(\ap_CS_fsm_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(if_empty_n),
        .I1(burst_valid),
        .I2(m_axi_a_WREADY),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_a_WREADY),
        .I2(if_empty_n),
        .I3(burst_valid),
        .O(p_11_in));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A0A8A8A)) 
    \dout_buf[35]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(burst_valid),
        .I2(if_empty_n),
        .I3(m_axi_a_WREADY),
        .I4(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_2 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_2_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hBAFABABA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(burst_valid),
        .I2(if_empty_n),
        .I3(m_axi_a_WREADY),
        .I4(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(if_empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'h75F575758A0A8A8A)) 
    empty_n_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(burst_valid),
        .I2(if_empty_n),
        .I3(m_axi_a_WREADY),
        .I4(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I5(push),
        .O(empty_n_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF20AAFFFF)) 
    empty_n_i_2
       (.I0(push),
        .I1(p_11_in),
        .I2(if_empty_n),
        .I3(empty_n_reg_n_0),
        .I4(Q[0]),
        .I5(empty_n_i_3_n_0),
        .O(empty_n0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(empty_n_i_4_n_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(empty_n_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_4
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(empty_n_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(empty_n0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h55A85555A8A8A8A8)) 
    full_n_i_1
       (.I0(push),
        .I1(full_n_i_2__0_n_0),
        .I2(full_n_i_3_n_0),
        .I3(p_11_in),
        .I4(if_empty_n),
        .I5(empty_n_reg_n_0),
        .O(full_n0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(full_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(full_n_i_3_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(full_n0),
        .Q(a_WREADY),
        .S(SR));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "9216" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
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
       (.ADDRARDADDR({1'b1,mem_reg_i_1_n_0,mem_reg_i_2_n_0,mem_reg_i_3_n_0,mem_reg_i_4_n_0,mem_reg_i_5_n_0,mem_reg_i_6_n_0,mem_reg_i_7_n_0,mem_reg_i_8__0_n_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(D[15:0]),
        .DIBDI(D[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP(q_buf[33:32]),
        .DOPBDOP(q_buf[35:34]),
        .ENARDEN(1'b1),
        .ENBWREN(a_WREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(raddr[4]),
        .I2(mem_reg_i_42_n_0),
        .I3(raddr[3]),
        .I4(raddr[5]),
        .I5(raddr[6]),
        .O(mem_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    mem_reg_i_2
       (.I0(raddr[4]),
        .I1(mem_reg_i_42_n_0),
        .I2(raddr[3]),
        .I3(raddr[5]),
        .I4(raddr[6]),
        .O(mem_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(raddr[3]),
        .I2(mem_reg_i_42_n_0),
        .I3(raddr[4]),
        .O(mem_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_4
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(mem_reg_i_43_n_0),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(mem_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h77F7FFFFFFFFFFFF)) 
    mem_reg_i_42
       (.I0(raddr[1]),
        .I1(empty_n_reg_n_0),
        .I2(if_empty_n),
        .I3(p_11_in),
        .I4(raddr[0]),
        .I5(raddr[2]),
        .O(mem_reg_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h20F0FFFF)) 
    mem_reg_i_43
       (.I0(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_a_WREADY),
        .I2(if_empty_n),
        .I3(burst_valid),
        .I4(empty_n_reg_n_0),
        .O(mem_reg_i_43_n_0));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_5
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(mem_reg_i_43_n_0),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .O(mem_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A66AAAAAAAAAAAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(p_11_in),
        .I3(if_empty_n),
        .I4(empty_n_reg_n_0),
        .I5(raddr[1]),
        .O(mem_reg_i_6_n_0));
  LUT5 #(
    .INIT(32'h66A6AAAA)) 
    mem_reg_i_7
       (.I0(raddr[1]),
        .I1(empty_n_reg_n_0),
        .I2(if_empty_n),
        .I3(p_11_in),
        .I4(raddr[0]),
        .O(mem_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A66AA666A666A66)) 
    mem_reg_i_8__0
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_0),
        .I2(burst_valid),
        .I3(if_empty_n),
        .I4(m_axi_a_WREADY),
        .I5(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .O(mem_reg_i_8__0_n_0));
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
    .INIT(64'h75F5757500000000)) 
    p_0_out_carry_i_1
       (.I0(empty_n_reg_n_0),
        .I1(burst_valid),
        .I2(if_empty_n),
        .I3(m_axi_a_WREADY),
        .I4(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I5(push),
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
  LUT5 #(
    .INIT(32'h59559999)) 
    p_0_out_carry_i_5
       (.I0(Q[1]),
        .I1(push),
        .I2(p_11_in),
        .I3(if_empty_n),
        .I4(empty_n_reg_n_0),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h0000BB0B00000000)) 
    \pout[2]_i_2 
       (.I0(\pout[2]_i_4_n_0 ),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\ap_CS_fsm_reg[27] [4]),
        .I3(brmerge_reg_173),
        .I4(\ap_CS_fsm_reg[27] [2]),
        .I5(empty_n_tmp_reg),
        .O(\pout_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pout[2]_i_4 
       (.I0(a_WREADY),
        .I1(ap_reg_ioackin_a_WREADY),
        .O(\pout[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8__0_n_0),
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
    .INIT(64'h2020002022222222)) 
    show_ahead_i_1
       (.I0(push),
        .I1(empty_n_i_3_n_0),
        .I2(empty_n_reg_n_0),
        .I3(if_empty_n),
        .I4(p_11_in),
        .I5(Q[0]),
        .O(show_ahead0));
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
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(\usedw_reg[5]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(\usedw_reg[5]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(\usedw_reg[5]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(\usedw_reg[5]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(\usedw_reg[5]_0 [4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(\usedw_reg[5]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_0),
        .D(\usedw_reg[5]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(wnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(wnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(wnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(wnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
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

(* ORIG_REF_NAME = "DataMove_a_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_buffer__parameterized1
   (m_axi_a_RREADY,
    beat_valid,
    Q,
    DI,
    E,
    \bus_equal_gen.rdata_valid_t_reg ,
    S,
    \usedw_reg[7]_0 ,
    full_n_tmp_reg,
    ap_clk,
    D,
    m_axi_a_RRESP,
    m_axi_a_RVALID,
    SR,
    \bus_equal_gen.rdata_valid_t_reg_0 ,
    s_ready,
    \usedw_reg[5]_0 );
  output m_axi_a_RREADY;
  output beat_valid;
  output [5:0]Q;
  output [0:0]DI;
  output [0:0]E;
  output \bus_equal_gen.rdata_valid_t_reg ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
  output [32:0]full_n_tmp_reg;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_a_RRESP;
  input m_axi_a_RVALID;
  input [0:0]SR;
  input \bus_equal_gen.rdata_valid_t_reg_0 ;
  input s_ready;
  input [6:0]\usedw_reg[5]_0 ;

  wire [32:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \bus_equal_gen.rdata_valid_t_reg_0 ;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_1_n_0 ;
  wire \dout_buf[34]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire dout_valid_i_1__0_n_0;
  wire empty_n;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_i_4_n_0;
  wire [32:0]full_n_tmp_reg;
  wire m_axi_a_RREADY;
  wire [1:0]m_axi_a_RRESP;
  wire m_axi_a_RVALID;
  wire mem_reg_i_10__0_n_0;
  wire mem_reg_i_1__0_n_0;
  wire mem_reg_i_2__0_n_0;
  wire mem_reg_i_3__0_n_0;
  wire mem_reg_i_4__0_n_0;
  wire mem_reg_i_5__0_n_0;
  wire mem_reg_i_6__0_n_0;
  wire mem_reg_i_7__0_n_0;
  wire mem_reg_i_8_n_0;
  wire mem_reg_i_9__0_n_0;
  wire mem_reg_n_32;
  wire mem_reg_n_33;
  wire pop;
  wire push;
  wire [34:0]q_buf;
  wire \q_tmp_reg_n_0_[0] ;
  wire \q_tmp_reg_n_0_[10] ;
  wire \q_tmp_reg_n_0_[11] ;
  wire \q_tmp_reg_n_0_[12] ;
  wire \q_tmp_reg_n_0_[13] ;
  wire \q_tmp_reg_n_0_[14] ;
  wire \q_tmp_reg_n_0_[15] ;
  wire \q_tmp_reg_n_0_[16] ;
  wire \q_tmp_reg_n_0_[17] ;
  wire \q_tmp_reg_n_0_[18] ;
  wire \q_tmp_reg_n_0_[19] ;
  wire \q_tmp_reg_n_0_[1] ;
  wire \q_tmp_reg_n_0_[20] ;
  wire \q_tmp_reg_n_0_[21] ;
  wire \q_tmp_reg_n_0_[22] ;
  wire \q_tmp_reg_n_0_[23] ;
  wire \q_tmp_reg_n_0_[24] ;
  wire \q_tmp_reg_n_0_[25] ;
  wire \q_tmp_reg_n_0_[26] ;
  wire \q_tmp_reg_n_0_[27] ;
  wire \q_tmp_reg_n_0_[28] ;
  wire \q_tmp_reg_n_0_[29] ;
  wire \q_tmp_reg_n_0_[2] ;
  wire \q_tmp_reg_n_0_[30] ;
  wire \q_tmp_reg_n_0_[31] ;
  wire \q_tmp_reg_n_0_[34] ;
  wire \q_tmp_reg_n_0_[3] ;
  wire \q_tmp_reg_n_0_[4] ;
  wire \q_tmp_reg_n_0_[5] ;
  wire \q_tmp_reg_n_0_[6] ;
  wire \q_tmp_reg_n_0_[7] ;
  wire \q_tmp_reg_n_0_[8] ;
  wire \q_tmp_reg_n_0_[9] ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire s_ready;
  wire show_ahead0;
  wire show_ahead_reg_n_0;
  wire \usedw[0]_i_1_n_0 ;
  wire [6:0]\usedw_reg[5]_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[6]_i_2__0_n_0 ;
  wire \waddr[7]_i_3__0_n_0 ;
  wire \waddr[7]_i_4__0_n_0 ;
  wire [7:0]wnext;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \bus_equal_gen.data_buf[31]_i_1__0 
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(s_ready),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(s_ready),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_0_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_0_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_0_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_0_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_0_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_0_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(\q_tmp_reg_n_0_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(\q_tmp_reg_n_0_[16] ),
        .I1(q_buf[16]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(\q_tmp_reg_n_0_[17] ),
        .I1(q_buf[17]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(\q_tmp_reg_n_0_[18] ),
        .I1(q_buf[18]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(\q_tmp_reg_n_0_[19] ),
        .I1(q_buf[19]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_0_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(\q_tmp_reg_n_0_[20] ),
        .I1(q_buf[20]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(\q_tmp_reg_n_0_[21] ),
        .I1(q_buf[21]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(\q_tmp_reg_n_0_[22] ),
        .I1(q_buf[22]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(\q_tmp_reg_n_0_[23] ),
        .I1(q_buf[23]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(\q_tmp_reg_n_0_[24] ),
        .I1(q_buf[24]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(\q_tmp_reg_n_0_[25] ),
        .I1(q_buf[25]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(\q_tmp_reg_n_0_[26] ),
        .I1(q_buf[26]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(\q_tmp_reg_n_0_[27] ),
        .I1(q_buf[27]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(\q_tmp_reg_n_0_[28] ),
        .I1(q_buf[28]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(\q_tmp_reg_n_0_[29] ),
        .I1(q_buf[29]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_0_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(\q_tmp_reg_n_0_[30] ),
        .I1(q_buf[30]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(\q_tmp_reg_n_0_[31] ),
        .I1(q_buf[31]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(s_ready),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(beat_valid),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(\q_tmp_reg_n_0_[34] ),
        .I1(q_buf[34]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_0_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_0_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_0_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_0_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_0_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_0_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_0_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(full_n_tmp_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(full_n_tmp_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(full_n_tmp_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(full_n_tmp_reg[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(full_n_tmp_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(full_n_tmp_reg[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(full_n_tmp_reg[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(full_n_tmp_reg[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(full_n_tmp_reg[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(full_n_tmp_reg[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(full_n_tmp_reg[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(full_n_tmp_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(full_n_tmp_reg[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(full_n_tmp_reg[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(full_n_tmp_reg[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(full_n_tmp_reg[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(full_n_tmp_reg[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(full_n_tmp_reg[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(full_n_tmp_reg[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(full_n_tmp_reg[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(full_n_tmp_reg[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(full_n_tmp_reg[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(full_n_tmp_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(full_n_tmp_reg[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(full_n_tmp_reg[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_0 ),
        .Q(full_n_tmp_reg[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(full_n_tmp_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(full_n_tmp_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(full_n_tmp_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(full_n_tmp_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(full_n_tmp_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(full_n_tmp_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(full_n_tmp_reg[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    dout_valid_i_1__0
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(s_ready),
        .I3(empty_n_reg_n_0),
        .O(dout_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_0),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    empty_n_i_1
       (.I0(DI),
        .I1(empty_n_i_2__0_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(empty_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(empty_n),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h08FFF700F700F700)) 
    full_n_i_1__0
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(s_ready),
        .I3(empty_n_reg_n_0),
        .I4(m_axi_a_RVALID),
        .I5(m_axi_a_RREADY),
        .O(empty_n));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    full_n_i_2
       (.I0(empty_n),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(full_n_i_3__0_n_0),
        .I5(full_n_i_4_n_0),
        .O(full_n_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(full_n_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0080AAAA)) 
    full_n_i_4
       (.I0(Q[0]),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(s_ready),
        .I4(empty_n_reg_n_0),
        .O(full_n_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(empty_n),
        .D(full_n_i_2_n_0),
        .Q(m_axi_a_RREADY),
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
       (.ADDRARDADDR({1'b1,mem_reg_i_1__0_n_0,mem_reg_i_2__0_n_0,mem_reg_i_3__0_n_0,mem_reg_i_4__0_n_0,mem_reg_i_5__0_n_0,mem_reg_i_6__0_n_0,mem_reg_i_7__0_n_0,mem_reg_i_8_n_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(D[15:0]),
        .DIBDI(D[31:16]),
        .DIPADIP(m_axi_a_RRESP),
        .DIPBDIP({1'b1,D[32]}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP({mem_reg_n_32,mem_reg_n_33}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(m_axi_a_RREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_a_RVALID,m_axi_a_RVALID,m_axi_a_RVALID,m_axi_a_RVALID}));
  LUT6 #(
    .INIT(64'h8088888800000000)) 
    mem_reg_i_10__0
       (.I0(\raddr_reg_n_0_[1] ),
        .I1(empty_n_reg_n_0),
        .I2(s_ready),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(beat_valid),
        .I5(\raddr_reg_n_0_[0] ),
        .O(mem_reg_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_1__0
       (.I0(\raddr_reg_n_0_[7] ),
        .I1(\raddr_reg_n_0_[5] ),
        .I2(mem_reg_i_9__0_n_0),
        .I3(\raddr_reg_n_0_[6] ),
        .O(mem_reg_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_2__0
       (.I0(\raddr_reg_n_0_[6] ),
        .I1(\raddr_reg_n_0_[4] ),
        .I2(\raddr_reg_n_0_[2] ),
        .I3(mem_reg_i_10__0_n_0),
        .I4(\raddr_reg_n_0_[3] ),
        .I5(\raddr_reg_n_0_[5] ),
        .O(mem_reg_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_3__0
       (.I0(\raddr_reg_n_0_[5] ),
        .I1(\raddr_reg_n_0_[3] ),
        .I2(mem_reg_i_10__0_n_0),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr_reg_n_0_[4] ),
        .O(mem_reg_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_4__0
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(pop),
        .I4(\raddr_reg_n_0_[1] ),
        .I5(\raddr_reg_n_0_[3] ),
        .O(mem_reg_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_5__0
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(pop),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(\raddr_reg_n_0_[2] ),
        .O(mem_reg_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6__0
       (.I0(\raddr_reg_n_0_[2] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(pop),
        .I3(\raddr_reg_n_0_[1] ),
        .O(mem_reg_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6A666666AAAAAAAA)) 
    mem_reg_i_7__0
       (.I0(\raddr_reg_n_0_[1] ),
        .I1(empty_n_reg_n_0),
        .I2(s_ready),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(beat_valid),
        .I5(\raddr_reg_n_0_[0] ),
        .O(mem_reg_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h5595AAAA)) 
    mem_reg_i_8
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(s_ready),
        .I4(empty_n_reg_n_0),
        .O(mem_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_9__0
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(pop),
        .I4(\raddr_reg_n_0_[1] ),
        .I5(\raddr_reg_n_0_[3] ),
        .O(mem_reg_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_2
       (.I0(Q[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h0000800088888888)) 
    p_0_out__18_carry_i_1
       (.I0(m_axi_a_RVALID),
        .I1(m_axi_a_RREADY),
        .I2(beat_valid),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(s_ready),
        .I5(empty_n_reg_n_0),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h6A66666655555555)) 
    p_0_out__18_carry_i_5
       (.I0(Q[1]),
        .I1(empty_n_reg_n_0),
        .I2(s_ready),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(beat_valid),
        .I5(push),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(\q_tmp_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(\q_tmp_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(\q_tmp_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(\q_tmp_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(\q_tmp_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(\q_tmp_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(\q_tmp_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(\q_tmp_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(\q_tmp_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(\q_tmp_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(\q_tmp_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(\q_tmp_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(\q_tmp_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(\q_tmp_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(\q_tmp_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(\q_tmp_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(\q_tmp_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(\q_tmp_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(\q_tmp_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(\q_tmp_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(\q_tmp_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(\q_tmp_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(\q_tmp_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(\q_tmp_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(\q_tmp_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(\q_tmp_reg_n_0_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(\q_tmp_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(\q_tmp_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(\q_tmp_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(\q_tmp_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(\q_tmp_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(\q_tmp_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(\q_tmp_reg_n_0_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8_n_0),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_7__0_n_0),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_6__0_n_0),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_5__0_n_0),
        .Q(\raddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_4__0_n_0),
        .Q(\raddr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_3__0_n_0),
        .Q(\raddr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_2__0_n_0),
        .Q(\raddr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_1__0_n_0),
        .Q(\raddr_reg_n_0_[7] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    show_ahead_i_1__0
       (.I0(empty_n_i_2__0_n_0),
        .I1(push),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(full_n_i_4_n_0),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_0),
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
        .D(\usedw_reg[5]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[5]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[5]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[5]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[5]_0 [4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[5]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw_reg[5]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(wnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(wnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(wnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(wnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(wnext[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(wnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(wnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1__0 
       (.I0(m_axi_a_RREADY),
        .I1(m_axi_a_RVALID),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__0 
       (.I0(\waddr[7]_i_3__0_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4__0_n_0 ),
        .I3(waddr[6]),
        .O(wnext[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4__0_n_0 ));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo
   (fifo_wreq_valid,
    \write_index_V_reg[0] ,
    E,
    \ap_CS_fsm_reg[22] ,
    uart_V_read,
    ap_reg_ioackin_a_AWREADY27_out,
    invalid_len_event_reg,
    Q,
    S,
    \count_1_reg_213_reg[0] ,
    \align_len_reg[31] ,
    \sect_cnt_reg[19] ,
    \align_len_reg[31]_0 ,
    \start_addr_reg[15] ,
    SR,
    wreq_handling_reg,
    ap_clk,
    wreq_handling_reg_0,
    CO,
    last_sect_buf,
    \tmp_4_reg_182_reg[12] ,
    \ap_CS_fsm_reg[27] ,
    uart_V_empty_n,
    busy_V,
    \ap_CS_fsm_reg[20] ,
    \ap_CS_fsm_reg[10] ,
    ap_reg_ioackin_a_AWREADY,
    a_WREADY,
    ap_reg_ioackin_a_WREADY,
    I_BVALID,
    \ap_CS_fsm_reg[24] ,
    fifo_wreq_valid_buf_reg,
    ap_rst_n);
  output fifo_wreq_valid;
  output \write_index_V_reg[0] ;
  output [0:0]E;
  output [4:0]\ap_CS_fsm_reg[22] ;
  output [0:0]uart_V_read;
  output ap_reg_ioackin_a_AWREADY27_out;
  output invalid_len_event_reg;
  output [9:0]Q;
  output [3:0]S;
  output [0:0]\count_1_reg_213_reg[0] ;
  output [0:0]\align_len_reg[31] ;
  output \sect_cnt_reg[19] ;
  output [0:0]\align_len_reg[31]_0 ;
  output [0:0]\start_addr_reg[15] ;
  input [0:0]SR;
  input wreq_handling_reg;
  input ap_clk;
  input wreq_handling_reg_0;
  input [0:0]CO;
  input last_sect_buf;
  input [12:0]\tmp_4_reg_182_reg[12] ;
  input [13:0]\ap_CS_fsm_reg[27] ;
  input uart_V_empty_n;
  input [0:0]busy_V;
  input \ap_CS_fsm_reg[20] ;
  input \ap_CS_fsm_reg[10] ;
  input ap_reg_ioackin_a_AWREADY;
  input a_WREADY;
  input ap_reg_ioackin_a_WREADY;
  input I_BVALID;
  input \ap_CS_fsm_reg[24] ;
  input fifo_wreq_valid_buf_reg;
  input ap_rst_n;

  wire [0:0]CO;
  wire [0:0]E;
  wire I_BVALID;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire a_WREADY;
  wire [0:0]\align_len_reg[31] ;
  wire [0:0]\align_len_reg[31]_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_8_n_0 ;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[20] ;
  wire [4:0]\ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[24] ;
  wire [13:0]\ap_CS_fsm_reg[27] ;
  wire ap_clk;
  wire ap_reg_ioackin_a_AWREADY;
  wire ap_reg_ioackin_a_AWREADY27_out;
  wire ap_reg_ioackin_a_WREADY;
  wire ap_rst_n;
  wire [0:0]busy_V;
  wire [0:0]\count_1_reg_213_reg[0] ;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_tmp_i_1_n_0;
  wire full_n_tmp_i_2_n_0;
  wire invalid_len_event_reg;
  wire last_sect_buf;
  wire \mem_reg[4][0]_srl5_i_2_n_0 ;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_i_1_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_i_1_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][12]_srl5_i_1_n_0 ;
  wire \mem_reg[4][12]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_i_1_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_i_1_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_i_1_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_i_1_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire \mem_reg[4][5]_srl5_i_1_n_0 ;
  wire \mem_reg[4][5]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_i_1_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire \mem_reg[4][7]_srl5_i_1_n_0 ;
  wire \mem_reg[4][7]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_i_1_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_i_1_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [12:8]q;
  wire \sect_cnt_reg[19] ;
  wire [0:0]\start_addr_reg[15] ;
  wire [12:0]\tmp_4_reg_182_reg[12] ;
  wire uart_V_empty_n;
  wire [0:0]uart_V_read;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire \write_index_V_reg[0] ;

  LUT6 #(
    .INIT(64'h44040404FFFFFFFF)) 
    \align_len[31]_i_1__0 
       (.I0(Q[9]),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg_0),
        .I3(CO),
        .I4(last_sect_buf),
        .I5(ap_rst_n),
        .O(\align_len_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \align_len[31]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(wreq_handling_reg_0),
        .I2(CO),
        .I3(last_sect_buf),
        .O(E));
  LUT6 #(
    .INIT(64'h202020FF20202020)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(uart_V_empty_n),
        .I1(busy_V),
        .I2(\ap_CS_fsm_reg[27] [0]),
        .I3(\ap_CS_fsm_reg[20] ),
        .I4(\ap_CS_fsm_reg[10] ),
        .I5(\ap_CS_fsm[1]_i_4_n_0 ),
        .O(\ap_CS_fsm_reg[22] [0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm_reg[24] ),
        .I1(\ap_CS_fsm_reg[27] [9]),
        .I2(\ap_CS_fsm_reg[27] [13]),
        .I3(\ap_CS_fsm_reg[27] [12]),
        .I4(\ap_CS_fsm_reg[27] [6]),
        .I5(\ap_CS_fsm[1]_i_8_n_0 ),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(\write_index_V_reg[0] ),
        .I1(ap_reg_ioackin_a_AWREADY),
        .I2(uart_V_empty_n),
        .I3(\ap_CS_fsm_reg[27] [7]),
        .I4(\ap_CS_fsm_reg[27] [8]),
        .I5(\ap_CS_fsm_reg[27] [3]),
        .O(\ap_CS_fsm[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E0EFE0)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(ap_reg_ioackin_a_AWREADY),
        .I1(\write_index_V_reg[0] ),
        .I2(\ap_CS_fsm_reg[27] [10]),
        .I3(\ap_CS_fsm_reg[27] [11]),
        .I4(ap_reg_ioackin_a_WREADY),
        .I5(a_WREADY),
        .O(\ap_CS_fsm_reg[22] [4]));
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(uart_V_read),
        .I1(\ap_CS_fsm_reg[27] [1]),
        .I2(\ap_CS_fsm_reg[27] [2]),
        .I3(a_WREADY),
        .I4(ap_reg_ioackin_a_WREADY),
        .O(\ap_CS_fsm_reg[22] [1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\ap_CS_fsm_reg[27] [3]),
        .I1(\write_index_V_reg[0] ),
        .I2(ap_reg_ioackin_a_AWREADY),
        .I3(\ap_CS_fsm_reg[27] [4]),
        .O(\ap_CS_fsm_reg[22] [2]));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBFAAAA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_reg_ioackin_a_AWREADY27_out),
        .I1(I_BVALID),
        .I2(ap_reg_ioackin_a_WREADY),
        .I3(a_WREADY),
        .I4(\ap_CS_fsm_reg[27] [5]),
        .I5(\ap_CS_fsm_reg[27] [4]),
        .O(\ap_CS_fsm_reg[22] [3]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \count_1_reg_213[31]_i_1 
       (.I0(\ap_CS_fsm_reg[27] [10]),
        .I1(ap_reg_ioackin_a_AWREADY),
        .I2(\write_index_V_reg[0] ),
        .O(\count_1_reg_213_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FF00)) 
    data_vld_i_1
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(wreq_handling_reg),
        .I5(push),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFE0FFE0FFE0FF)) 
    full_n_tmp_i_1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(full_n_tmp_i_2_n_0),
        .I2(\write_index_V_reg[0] ),
        .I3(ap_rst_n),
        .I4(data_vld_reg_n_0),
        .I5(wreq_handling_reg),
        .O(full_n_tmp_i_1_n_0));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    full_n_tmp_i_2
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(wreq_handling_reg),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .O(full_n_tmp_i_2_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1_n_0),
        .Q(\write_index_V_reg[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_1
       (.I0(q[12]),
        .O(\start_addr_reg[15] ));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_1
       (.I0(q[11]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_2
       (.I0(q[10]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(Q[8]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_4
       (.I0(q[8]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(Q[9]),
        .O(invalid_len_event_reg));
  (* srl_bus_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][0]_srl5_i_2_n_0 ),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF80000)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\ap_CS_fsm_reg[27] [1]),
        .I1(uart_V_empty_n),
        .I2(\ap_CS_fsm_reg[27] [10]),
        .I3(\ap_CS_fsm_reg[27] [4]),
        .I4(\write_index_V_reg[0] ),
        .I5(ap_reg_ioackin_a_AWREADY),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \mem_reg[4][0]_srl5_i_2 
       (.I0(\ap_CS_fsm_reg[27] [10]),
        .I1(\ap_CS_fsm_reg[27] [4]),
        .I2(\tmp_4_reg_182_reg[12] [0]),
        .O(\mem_reg[4][0]_srl5_i_2_n_0 ));
  (* srl_bus_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][10]_srl5_i_1_n_0 ),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \mem_reg[4][10]_srl5_i_1 
       (.I0(\tmp_4_reg_182_reg[12] [10]),
        .I1(\ap_CS_fsm_reg[27] [10]),
        .I2(\ap_CS_fsm_reg[27] [4]),
        .O(\mem_reg[4][10]_srl5_i_1_n_0 ));
  (* srl_bus_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][11]_srl5_i_1_n_0 ),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \mem_reg[4][11]_srl5_i_1 
       (.I0(\tmp_4_reg_182_reg[12] [11]),
        .I1(\ap_CS_fsm_reg[27] [10]),
        .I2(\ap_CS_fsm_reg[27] [4]),
        .O(\mem_reg[4][11]_srl5_i_1_n_0 ));
  (* srl_bus_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][12]_srl5_i_1_n_0 ),
        .Q(\mem_reg[4][12]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \mem_reg[4][12]_srl5_i_1 
       (.I0(\tmp_4_reg_182_reg[12] [12]),
        .I1(\ap_CS_fsm_reg[27] [10]),
        .I2(\ap_CS_fsm_reg[27] [4]),
        .O(\mem_reg[4][12]_srl5_i_1_n_0 ));
  (* srl_bus_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][1]_srl5_i_1_n_0 ),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \mem_reg[4][1]_srl5_i_1 
       (.I0(\tmp_4_reg_182_reg[12] [1]),
        .I1(\ap_CS_fsm_reg[27] [10]),
        .I2(\ap_CS_fsm_reg[27] [4]),
        .O(\mem_reg[4][1]_srl5_i_1_n_0 ));
  (* srl_bus_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][2]_srl5_i_1_n_0 ),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \mem_reg[4][2]_srl5_i_1 
       (.I0(\tmp_4_reg_182_reg[12] [2]),
        .I1(\ap_CS_fsm_reg[27] [10]),
        .I2(\ap_CS_fsm_reg[27] [4]),
        .O(\mem_reg[4][2]_srl5_i_1_n_0 ));
  (* srl_bus_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
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
  (* srl_bus_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][3]_srl5_i_1_n_0 ),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \mem_reg[4][3]_srl5_i_1 
       (.I0(\tmp_4_reg_182_reg[12] [3]),
        .I1(\ap_CS_fsm_reg[27] [10]),
        .I2(\ap_CS_fsm_reg[27] [4]),
        .O(\mem_reg[4][3]_srl5_i_1_n_0 ));
  (* srl_bus_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][4]_srl5_i_1_n_0 ),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \mem_reg[4][4]_srl5_i_1 
       (.I0(\tmp_4_reg_182_reg[12] [4]),
        .I1(\ap_CS_fsm_reg[27] [10]),
        .I2(\ap_CS_fsm_reg[27] [4]),
        .O(\mem_reg[4][4]_srl5_i_1_n_0 ));
  (* srl_bus_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][5]_srl5_i_1_n_0 ),
        .Q(\mem_reg[4][5]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \mem_reg[4][5]_srl5_i_1 
       (.I0(\tmp_4_reg_182_reg[12] [5]),
        .I1(\ap_CS_fsm_reg[27] [10]),
        .I2(\ap_CS_fsm_reg[27] [4]),
        .O(\mem_reg[4][5]_srl5_i_1_n_0 ));
  (* srl_bus_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][6]_srl5_i_1_n_0 ),
        .Q(\mem_reg[4][6]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \mem_reg[4][6]_srl5_i_1 
       (.I0(\tmp_4_reg_182_reg[12] [6]),
        .I1(\ap_CS_fsm_reg[27] [10]),
        .I2(\ap_CS_fsm_reg[27] [4]),
        .O(\mem_reg[4][6]_srl5_i_1_n_0 ));
  (* srl_bus_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][7]_srl5_i_1_n_0 ),
        .Q(\mem_reg[4][7]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \mem_reg[4][7]_srl5_i_1 
       (.I0(\tmp_4_reg_182_reg[12] [7]),
        .I1(\ap_CS_fsm_reg[27] [10]),
        .I2(\ap_CS_fsm_reg[27] [4]),
        .O(\mem_reg[4][7]_srl5_i_1_n_0 ));
  (* srl_bus_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][8]_srl5_i_1_n_0 ),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\tmp_4_reg_182_reg[12] [8]),
        .I1(\ap_CS_fsm_reg[27] [10]),
        .I2(\ap_CS_fsm_reg[27] [4]),
        .O(\mem_reg[4][8]_srl5_i_1_n_0 ));
  (* srl_bus_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[4][9]_srl5_i_1_n_0 ),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \mem_reg[4][9]_srl5_i_1 
       (.I0(\tmp_4_reg_182_reg[12] [9]),
        .I1(\ap_CS_fsm_reg[27] [10]),
        .I2(\ap_CS_fsm_reg[27] [4]),
        .O(\mem_reg[4][9]_srl5_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(Q[9]),
        .O(\align_len_reg[31] ));
  LUT6 #(
    .INIT(64'hF00FFFFF0EF00000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[2] ),
        .I2(push),
        .I3(wreq_handling_reg),
        .I4(data_vld_reg_n_0),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDF2020F7F70800)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(wreq_handling_reg),
        .I2(push),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00F700)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(wreq_handling_reg),
        .I2(push),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
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
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(q[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(q[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(q[12]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(Q[9]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(q[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(Q[8]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hF0FE)) 
    \sect_cnt[0]_i_1 
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(last_sect_buf),
        .I3(wreq_handling_reg_0),
        .O(\sect_cnt_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    uart_V_read_INST_0
       (.I0(\ap_CS_fsm_reg[27] [1]),
        .I1(uart_V_empty_n),
        .I2(ap_reg_ioackin_a_AWREADY),
        .I3(\write_index_V_reg[0] ),
        .O(uart_V_read));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \write_index_V[0]_i_1 
       (.I0(\ap_CS_fsm_reg[27] [4]),
        .I1(ap_reg_ioackin_a_AWREADY),
        .I2(\write_index_V_reg[0] ),
        .O(ap_reg_ioackin_a_AWREADY27_out));
endmodule

(* ORIG_REF_NAME = "DataMove_a_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo_1
   (O,
    \sect_cnt_reg[7] ,
    \sect_cnt_reg[11] ,
    \sect_cnt_reg[15] ,
    \sect_cnt_reg[19] ,
    p_23_in,
    \q_reg[32]_0 ,
    E,
    next_rreq,
    \ap_CS_fsm_reg[14] ,
    S,
    invalid_len_event_reg,
    \sect_cnt_reg[19]_0 ,
    invalid_len_event_reg_0,
    fifo_rreq_valid_buf_reg,
    ap_clk,
    SR,
    invalid_len_event,
    CO,
    rreq_handling_reg,
    \ap_CS_fsm_reg[13] ,
    ap_reg_ioackin_a_ARREADY,
    \could_multi_bursts.sect_handling_reg ,
    p_13_in,
    Q,
    sect_cnt_reg,
    fifo_rreq_valid_buf_reg_0,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    I_BVALID,
    ap_rst_n);
  output [3:0]O;
  output [3:0]\sect_cnt_reg[7] ;
  output [3:0]\sect_cnt_reg[11] ;
  output [3:0]\sect_cnt_reg[15] ;
  output [3:0]\sect_cnt_reg[19] ;
  output p_23_in;
  output \q_reg[32]_0 ;
  output [0:0]E;
  output next_rreq;
  output [1:0]\ap_CS_fsm_reg[14] ;
  output [0:0]S;
  output [1:0]invalid_len_event_reg;
  output \sect_cnt_reg[19]_0 ;
  output invalid_len_event_reg_0;
  output fifo_rreq_valid_buf_reg;
  input ap_clk;
  input [0:0]SR;
  input invalid_len_event;
  input [0:0]CO;
  input rreq_handling_reg;
  input [1:0]\ap_CS_fsm_reg[13] ;
  input ap_reg_ioackin_a_ARREADY;
  input \could_multi_bursts.sect_handling_reg ;
  input p_13_in;
  input [0:0]Q;
  input [19:0]sect_cnt_reg;
  input fifo_rreq_valid_buf_reg_0;
  input [5:0]\sect_len_buf_reg[9] ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input I_BVALID;
  input ap_rst_n;

  wire [0:0]CO;
  wire [0:0]E;
  wire I_BVALID;
  wire [3:0]O;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire a_ARREADY;
  wire [1:0]\ap_CS_fsm_reg[13] ;
  wire [1:0]\ap_CS_fsm_reg[14] ;
  wire ap_clk;
  wire ap_reg_ioackin_a_ARREADY;
  wire ap_rst_n;
  wire \could_multi_bursts.arlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.arlen_buf[3]_i_4_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1__3_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1__3_n_0;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf;
  wire fifo_rreq_valid_buf_reg;
  wire fifo_rreq_valid_buf_reg_0;
  wire full_n_tmp_i_1__3_n_0;
  wire full_n_tmp_i_2__0_n_0;
  wire full_n_tmp_i_3__0_n_0;
  wire full_n_tmp_i_4_n_0;
  wire invalid_len_event;
  wire [1:0]invalid_len_event_reg;
  wire invalid_len_event_reg_0;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire next_rreq;
  wire p_13_in;
  wire p_23_in;
  wire \pout[0]_i_1__1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire \q[32]_i_1_n_0 ;
  wire \q[32]_i_2_n_0 ;
  wire \q_reg[32]_0 ;
  wire rreq_handling_reg;
  wire \sect_cnt[0]_i_3__0_n_0 ;
  wire \sect_cnt[0]_i_4__0_n_0 ;
  wire \sect_cnt[0]_i_5__0_n_0 ;
  wire \sect_cnt[0]_i_6__0_n_0 ;
  wire \sect_cnt[0]_i_7__0_n_0 ;
  wire \sect_cnt[12]_i_2__0_n_0 ;
  wire \sect_cnt[12]_i_3__0_n_0 ;
  wire \sect_cnt[12]_i_4__0_n_0 ;
  wire \sect_cnt[12]_i_5__0_n_0 ;
  wire \sect_cnt[16]_i_2__0_n_0 ;
  wire \sect_cnt[16]_i_3__0_n_0 ;
  wire \sect_cnt[16]_i_4__0_n_0 ;
  wire \sect_cnt[16]_i_5__0_n_0 ;
  wire \sect_cnt[4]_i_2__0_n_0 ;
  wire \sect_cnt[4]_i_3__0_n_0 ;
  wire \sect_cnt[4]_i_4__0_n_0 ;
  wire \sect_cnt[4]_i_5__0_n_0 ;
  wire \sect_cnt[8]_i_2__0_n_0 ;
  wire \sect_cnt[8]_i_3__0_n_0 ;
  wire \sect_cnt[8]_i_4__0_n_0 ;
  wire \sect_cnt[8]_i_5__0_n_0 ;
  wire [19:0]sect_cnt_reg;
  wire \sect_cnt_reg[0]_i_2__0_n_0 ;
  wire \sect_cnt_reg[0]_i_2__0_n_1 ;
  wire \sect_cnt_reg[0]_i_2__0_n_2 ;
  wire \sect_cnt_reg[0]_i_2__0_n_3 ;
  wire [3:0]\sect_cnt_reg[11] ;
  wire \sect_cnt_reg[12]_i_1__0_n_0 ;
  wire \sect_cnt_reg[12]_i_1__0_n_1 ;
  wire \sect_cnt_reg[12]_i_1__0_n_2 ;
  wire \sect_cnt_reg[12]_i_1__0_n_3 ;
  wire [3:0]\sect_cnt_reg[15] ;
  wire \sect_cnt_reg[16]_i_1__0_n_1 ;
  wire \sect_cnt_reg[16]_i_1__0_n_2 ;
  wire \sect_cnt_reg[16]_i_1__0_n_3 ;
  wire [3:0]\sect_cnt_reg[19] ;
  wire \sect_cnt_reg[19]_0 ;
  wire \sect_cnt_reg[4]_i_1__0_n_0 ;
  wire \sect_cnt_reg[4]_i_1__0_n_1 ;
  wire \sect_cnt_reg[4]_i_1__0_n_2 ;
  wire \sect_cnt_reg[4]_i_1__0_n_3 ;
  wire [3:0]\sect_cnt_reg[7] ;
  wire \sect_cnt_reg[8]_i_1__0_n_0 ;
  wire \sect_cnt_reg[8]_i_1__0_n_1 ;
  wire \sect_cnt_reg[8]_i_1__0_n_2 ;
  wire \sect_cnt_reg[8]_i_1__0_n_3 ;
  wire [5:0]\sect_len_buf_reg[9] ;
  wire [3:3]\NLW_sect_cnt_reg[16]_i_1__0_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hA222)) 
    \align_len[31]_i_1 
       (.I0(fifo_rreq_valid),
        .I1(rreq_handling_reg),
        .I2(p_23_in),
        .I3(CO),
        .O(E));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(a_ARREADY),
        .I1(ap_reg_ioackin_a_ARREADY),
        .I2(\ap_CS_fsm_reg[13] [1]),
        .I3(\ap_CS_fsm_reg[13] [0]),
        .I4(I_BVALID),
        .O(\ap_CS_fsm_reg[14] [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(\ap_CS_fsm_reg[13] [1]),
        .I1(ap_reg_ioackin_a_ARREADY),
        .I2(a_ARREADY),
        .O(\ap_CS_fsm_reg[14] [1]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_4_n_0 ),
        .O(\q_reg[32]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\sect_len_buf_reg[9] [3]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I3(\sect_len_buf_reg[9] [4]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I5(\sect_len_buf_reg[9] [5]),
        .O(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_4 
       (.I0(\sect_len_buf_reg[9] [0]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I3(\sect_len_buf_reg[9] [1]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I5(\sect_len_buf_reg[9] [2]),
        .O(\could_multi_bursts.arlen_buf[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__3
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(full_n_tmp_i_4_n_0),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__3_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEEEAAAA)) 
    empty_n_tmp_i_1__3
       (.I0(data_vld_reg_n_0),
        .I1(rreq_handling_reg),
        .I2(p_23_in),
        .I3(CO),
        .I4(fifo_rreq_valid),
        .I5(invalid_len_event),
        .O(empty_n_tmp_i_1__3_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_tmp_i_1__3_n_0),
        .Q(fifo_rreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000D5D5D500)) 
    \end_addr_buf[31]_i_1 
       (.I0(rreq_handling_reg),
        .I1(p_23_in),
        .I2(CO),
        .I3(fifo_rreq_valid_buf_reg_0),
        .I4(fifo_rreq_valid),
        .I5(invalid_len_event),
        .O(next_rreq));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFF2AD500)) 
    fifo_rreq_valid_buf_i_1
       (.I0(rreq_handling_reg),
        .I1(p_23_in),
        .I2(CO),
        .I3(fifo_rreq_valid),
        .I4(fifo_rreq_valid_buf_reg_0),
        .O(fifo_rreq_valid_buf_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFB00FFFF)) 
    full_n_tmp_i_1__3
       (.I0(full_n_tmp_i_2__0_n_0),
        .I1(full_n_tmp_i_3__0_n_0),
        .I2(\pout_reg_n_0_[2] ),
        .I3(a_ARREADY),
        .I4(ap_rst_n),
        .I5(full_n_tmp_i_4_n_0),
        .O(full_n_tmp_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    full_n_tmp_i_2__0
       (.I0(\q[32]_i_1_n_0 ),
        .I1(\ap_CS_fsm_reg[13] [1]),
        .I2(a_ARREADY),
        .I3(ap_reg_ioackin_a_ARREADY),
        .I4(data_vld_reg_n_0),
        .O(full_n_tmp_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_tmp_i_3__0
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_tmp_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hAA8A8A8AAAAAAAAA)) 
    full_n_tmp_i_4
       (.I0(data_vld_reg_n_0),
        .I1(invalid_len_event),
        .I2(fifo_rreq_valid),
        .I3(CO),
        .I4(p_23_in),
        .I5(rreq_handling_reg),
        .O(full_n_tmp_i_4_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__3_n_0),
        .Q(a_ARREADY),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F20)) 
    invalid_len_event_i_1__0
       (.I0(fifo_rreq_valid),
        .I1(invalid_len_event_reg[1]),
        .I2(fifo_rreq_valid_buf),
        .I3(invalid_len_event),
        .O(invalid_len_event_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hD5D5D500)) 
    invalid_len_event_i_2
       (.I0(rreq_handling_reg),
        .I1(p_23_in),
        .I2(CO),
        .I3(fifo_rreq_valid),
        .I4(fifo_rreq_valid_buf_reg_0),
        .O(fifo_rreq_valid_buf));
  (* srl_bus_name = "U0/\DataMove_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DataMove_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(\ap_CS_fsm_reg[13] [1]),
        .I1(a_ARREADY),
        .I2(ap_reg_ioackin_a_ARREADY),
        .O(push));
  (* srl_bus_name = "U0/\DataMove_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\DataMove_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
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
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__0
       (.I0(invalid_len_event_reg[1]),
        .O(S));
  LUT6 #(
    .INIT(64'hD7D7D7D728282820)) 
    \pout[0]_i_1__1 
       (.I0(data_vld_reg_n_0),
        .I1(\q[32]_i_1_n_0 ),
        .I2(push),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDF2020F7F70800)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(\q[32]_i_1_n_0 ),
        .I2(push),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00F700)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(\q[32]_i_1_n_0 ),
        .I2(push),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__1_n_0 ),
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
  LUT6 #(
    .INIT(64'hFFFFFFFF7F775555)) 
    \q[32]_i_1 
       (.I0(rreq_handling_reg),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(\q_reg[32]_0 ),
        .I3(p_13_in),
        .I4(CO),
        .I5(\q[32]_i_2_n_0 ),
        .O(\q[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \q[32]_i_2 
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .O(\q[32]_i_2_n_0 ));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(\q[32]_i_1_n_0 ),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(invalid_len_event_reg[0]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(\q[32]_i_1_n_0 ),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(invalid_len_event_reg[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFF00FF54)) 
    \sect_cnt[0]_i_1__0 
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .I2(fifo_rreq_valid_buf_reg_0),
        .I3(p_23_in),
        .I4(rreq_handling_reg),
        .O(\sect_cnt_reg[19]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[0]_i_3__0 
       (.I0(sect_cnt_reg[0]),
        .I1(next_rreq),
        .O(\sect_cnt[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[0]_i_4__0 
       (.I0(sect_cnt_reg[3]),
        .I1(next_rreq),
        .O(\sect_cnt[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[0]_i_5__0 
       (.I0(sect_cnt_reg[2]),
        .I1(next_rreq),
        .O(\sect_cnt[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[0]_i_6__0 
       (.I0(sect_cnt_reg[1]),
        .I1(next_rreq),
        .O(\sect_cnt[0]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sect_cnt[0]_i_7__0 
       (.I0(sect_cnt_reg[0]),
        .I1(next_rreq),
        .O(\sect_cnt[0]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_2__0 
       (.I0(sect_cnt_reg[15]),
        .I1(next_rreq),
        .O(\sect_cnt[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_3__0 
       (.I0(sect_cnt_reg[14]),
        .I1(next_rreq),
        .O(\sect_cnt[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_4__0 
       (.I0(sect_cnt_reg[13]),
        .I1(next_rreq),
        .O(\sect_cnt[12]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_5__0 
       (.I0(Q),
        .I1(next_rreq),
        .I2(sect_cnt_reg[12]),
        .O(\sect_cnt[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_2__0 
       (.I0(sect_cnt_reg[19]),
        .I1(next_rreq),
        .O(\sect_cnt[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_3__0 
       (.I0(sect_cnt_reg[18]),
        .I1(next_rreq),
        .O(\sect_cnt[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_4__0 
       (.I0(sect_cnt_reg[17]),
        .I1(next_rreq),
        .O(\sect_cnt[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_5__0 
       (.I0(sect_cnt_reg[16]),
        .I1(next_rreq),
        .O(\sect_cnt[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_2__0 
       (.I0(sect_cnt_reg[7]),
        .I1(next_rreq),
        .O(\sect_cnt[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_3__0 
       (.I0(sect_cnt_reg[6]),
        .I1(next_rreq),
        .O(\sect_cnt[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_4__0 
       (.I0(sect_cnt_reg[5]),
        .I1(next_rreq),
        .O(\sect_cnt[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_5__0 
       (.I0(sect_cnt_reg[4]),
        .I1(next_rreq),
        .O(\sect_cnt[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_2__0 
       (.I0(sect_cnt_reg[11]),
        .I1(next_rreq),
        .O(\sect_cnt[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_3__0 
       (.I0(sect_cnt_reg[10]),
        .I1(next_rreq),
        .O(\sect_cnt[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_4__0 
       (.I0(sect_cnt_reg[9]),
        .I1(next_rreq),
        .O(\sect_cnt[8]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_5__0 
       (.I0(Q),
        .I1(next_rreq),
        .I2(sect_cnt_reg[8]),
        .O(\sect_cnt[8]_i_5__0_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[0]_i_2__0_n_0 ,\sect_cnt_reg[0]_i_2__0_n_1 ,\sect_cnt_reg[0]_i_2__0_n_2 ,\sect_cnt_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sect_cnt[0]_i_3__0_n_0 }),
        .O(O),
        .S({\sect_cnt[0]_i_4__0_n_0 ,\sect_cnt[0]_i_5__0_n_0 ,\sect_cnt[0]_i_6__0_n_0 ,\sect_cnt[0]_i_7__0_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_1__0 
       (.CI(\sect_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\sect_cnt_reg[12]_i_1__0_n_0 ,\sect_cnt_reg[12]_i_1__0_n_1 ,\sect_cnt_reg[12]_i_1__0_n_2 ,\sect_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[15] ),
        .S({\sect_cnt[12]_i_2__0_n_0 ,\sect_cnt[12]_i_3__0_n_0 ,\sect_cnt[12]_i_4__0_n_0 ,\sect_cnt[12]_i_5__0_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_1__0 
       (.CI(\sect_cnt_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_sect_cnt_reg[16]_i_1__0_CO_UNCONNECTED [3],\sect_cnt_reg[16]_i_1__0_n_1 ,\sect_cnt_reg[16]_i_1__0_n_2 ,\sect_cnt_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[19] ),
        .S({\sect_cnt[16]_i_2__0_n_0 ,\sect_cnt[16]_i_3__0_n_0 ,\sect_cnt[16]_i_4__0_n_0 ,\sect_cnt[16]_i_5__0_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_1__0 
       (.CI(\sect_cnt_reg[0]_i_2__0_n_0 ),
        .CO({\sect_cnt_reg[4]_i_1__0_n_0 ,\sect_cnt_reg[4]_i_1__0_n_1 ,\sect_cnt_reg[4]_i_1__0_n_2 ,\sect_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[7] ),
        .S({\sect_cnt[4]_i_2__0_n_0 ,\sect_cnt[4]_i_3__0_n_0 ,\sect_cnt[4]_i_4__0_n_0 ,\sect_cnt[4]_i_5__0_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_1__0 
       (.CI(\sect_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\sect_cnt_reg[8]_i_1__0_n_0 ,\sect_cnt_reg[8]_i_1__0_n_1 ,\sect_cnt_reg[8]_i_1__0_n_2 ,\sect_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[11] ),
        .S({\sect_cnt[8]_i_2__0_n_0 ,\sect_cnt[8]_i_3__0_n_0 ,\sect_cnt[8]_i_4__0_n_0 ,\sect_cnt[8]_i_5__0_n_0 }));
  LUT4 #(
    .INIT(16'h08AA)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(rreq_handling_reg),
        .I1(p_13_in),
        .I2(\q_reg[32]_0 ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(p_23_in));
endmodule

(* ORIG_REF_NAME = "DataMove_a_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized1
   (burst_valid,
    fifo_burst_ready,
    in,
    \could_multi_bursts.awlen_buf_reg[0] ,
    \bus_equal_gen.WLAST_Dummy_reg ,
    \bus_equal_gen.len_cnt_reg[0] ,
    SR,
    ap_clk,
    Q,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \bus_equal_gen.len_cnt_reg[7] ,
    E,
    ap_rst_n,
    wrreq,
    m_axi_a_WREADY,
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_a_WLAST);
  output burst_valid;
  output fifo_burst_ready;
  output [3:0]in;
  output \could_multi_bursts.awlen_buf_reg[0] ;
  output \bus_equal_gen.WLAST_Dummy_reg ;
  output [0:0]\bus_equal_gen.len_cnt_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input [9:0]Q;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input [7:0]\bus_equal_gen.len_cnt_reg[7] ;
  input [0:0]E;
  input ap_rst_n;
  input wrreq;
  input m_axi_a_WREADY;
  input \bus_equal_gen.WVALID_Dummy_reg ;
  input m_axi_a_WLAST;

  wire [0:0]E;
  wire [9:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_3_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_i_4_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_i_5_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire [0:0]\bus_equal_gen.len_cnt_reg[0] ;
  wire [7:0]\bus_equal_gen.len_cnt_reg[7] ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_0 ;
  wire \could_multi_bursts.awlen_buf_reg[0] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1__0_n_0;
  wire fifo_burst_ready;
  wire full_n_tmp_i_1__2_n_0;
  wire full_n_tmp_i_2__4_n_0;
  wire full_n_tmp_i_3_n_0;
  wire [3:0]in;
  wire m_axi_a_WLAST;
  wire m_axi_a_WREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__0_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire [3:0]q__0;
  wire rdreq;
  wire wrreq;

  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(rdreq),
        .I1(m_axi_a_WREADY),
        .I2(\bus_equal_gen.WVALID_Dummy_reg ),
        .I3(m_axi_a_WLAST),
        .O(\bus_equal_gen.WLAST_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0000000010010000)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ),
        .I1(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ),
        .I2(\bus_equal_gen.len_cnt_reg[7] [3]),
        .I3(q__0[3]),
        .I4(E),
        .I5(\bus_equal_gen.WLAST_Dummy_i_5_n_0 ),
        .O(rdreq));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg[7] [7]),
        .I1(\bus_equal_gen.len_cnt_reg[7] [4]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [6]),
        .I3(\bus_equal_gen.len_cnt_reg[7] [5]),
        .O(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \bus_equal_gen.WLAST_Dummy_i_4 
       (.I0(q__0[1]),
        .I1(\bus_equal_gen.len_cnt_reg[7] [1]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [0]),
        .I3(q__0[0]),
        .O(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h66F666F6FFFF66F6)) 
    \bus_equal_gen.WLAST_Dummy_i_5 
       (.I0(q__0[2]),
        .I1(\bus_equal_gen.len_cnt_reg[7] [2]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [0]),
        .I3(q__0[0]),
        .I4(q__0[1]),
        .I5(\bus_equal_gen.len_cnt_reg[7] [1]),
        .O(\bus_equal_gen.WLAST_Dummy_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(rdreq),
        .I1(ap_rst_n),
        .O(\bus_equal_gen.len_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(Q[0]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(Q[1]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(Q[2]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(Q[3]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ),
        .I1(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ),
        .O(\could_multi_bursts.awlen_buf_reg[0] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(Q[7]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I3(Q[8]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I5(Q[9]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(Q[4]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I3(Q[5]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I5(Q[6]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(wrreq),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout[2]_i_2__0_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_tmp_i_1__0
       (.I0(rdreq),
        .I1(burst_valid),
        .O(empty_n_tmp_i_1__0_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__0_n_0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFB00FFFF)) 
    full_n_tmp_i_1__2
       (.I0(\pout_reg_n_0_[2] ),
        .I1(full_n_tmp_i_2__4_n_0),
        .I2(full_n_tmp_i_3_n_0),
        .I3(fifo_burst_ready),
        .I4(ap_rst_n),
        .I5(\pout[2]_i_2__0_n_0 ),
        .O(full_n_tmp_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    full_n_tmp_i_2__4
       (.I0(rdreq),
        .I1(burst_valid),
        .I2(wrreq),
        .I3(data_vld_reg_n_0),
        .O(full_n_tmp_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_tmp_i_3
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_tmp_i_3_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__2_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "U0/\DataMove_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\DataMove_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(wrreq),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DataMove_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\DataMove_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(wrreq),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DataMove_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\DataMove_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(wrreq),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "U0/\DataMove_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\DataMove_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(wrreq),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hF00FFF0F0FE000E0)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout[2]_i_2__0_n_0 ),
        .I3(wrreq),
        .I4(data_vld_reg_n_0),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF708CF30F708CF00)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(wrreq),
        .I2(\pout[2]_i_2__0_n_0 ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFCF08000000)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(wrreq),
        .I2(\pout[2]_i_2__0_n_0 ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \pout[2]_i_2__0 
       (.I0(rdreq),
        .I1(burst_valid),
        .I2(data_vld_reg_n_0),
        .O(\pout[2]_i_2__0_n_0 ));
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
        .CE(empty_n_tmp_i_1__0_n_0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(q__0[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__0_n_0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(q__0[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__0_n_0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(q__0[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__0_n_0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(q__0[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "DataMove_a_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized3
   (O,
    \sect_cnt_reg[7] ,
    \sect_cnt_reg[11] ,
    \sect_cnt_reg[15] ,
    \sect_cnt_reg[19] ,
    \q_reg[0]_0 ,
    wrreq,
    rdreq28_out,
    last_sect_buf,
    push,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \sect_addr_buf_reg[2] ,
    full_n_tmp_reg_0,
    ap_clk,
    SR,
    wreq_handling_reg_0,
    CO,
    \could_multi_bursts.sect_handling_reg_0 ,
    \sect_len_buf_reg[7] ,
    fifo_wreq_valid,
    Q,
    sect_cnt_reg,
    fifo_wreq_valid_buf_reg,
    next_resp,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    m_axi_a_AWREADY,
    \throttl_cnt_reg[7] ,
    \throttl_cnt_reg[1] ,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    fifo_burst_ready,
    full_n_tmp_reg_1,
    ap_rst_n,
    \throttl_cnt_reg[7]_0 ,
    in,
    \sect_cnt_reg[19]_0 ,
    data_vld_reg_0,
    \ap_CS_fsm_reg[7] );
  output [3:0]O;
  output [3:0]\sect_cnt_reg[7] ;
  output [3:0]\sect_cnt_reg[11] ;
  output [3:0]\sect_cnt_reg[15] ;
  output [3:0]\sect_cnt_reg[19] ;
  output \q_reg[0]_0 ;
  output wrreq;
  output rdreq28_out;
  output last_sect_buf;
  output push;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  output [0:0]\sect_addr_buf_reg[2] ;
  output full_n_tmp_reg_0;
  input ap_clk;
  input [0:0]SR;
  input wreq_handling_reg_0;
  input [0:0]CO;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input \sect_len_buf_reg[7] ;
  input fifo_wreq_valid;
  input [4:0]Q;
  input [19:0]sect_cnt_reg;
  input fifo_wreq_valid_buf_reg;
  input next_resp;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input m_axi_a_AWREADY;
  input \throttl_cnt_reg[7] ;
  input \throttl_cnt_reg[1] ;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input fifo_burst_ready;
  input full_n_tmp_reg_1;
  input ap_rst_n;
  input \throttl_cnt_reg[7]_0 ;
  input [0:0]in;
  input [0:0]\sect_cnt_reg[19]_0 ;
  input data_vld_reg_0;
  input \ap_CS_fsm_reg[7] ;

  wire [0:0]CO;
  wire [3:0]O;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire aw2b_awdata1;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_5_n_0 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1__4_n_0;
  wire fifo_burst_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n;
  wire full_n_tmp_i_1__0_n_0;
  wire full_n_tmp_i_2__2_n_0;
  wire full_n_tmp_reg_0;
  wire full_n_tmp_reg_1;
  wire [0:0]in;
  wire last_sect_buf;
  wire m_axi_a_AWREADY;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire \q[1]_i_1_n_0 ;
  wire \q_reg[0]_0 ;
  wire rdreq28_out;
  wire [0:0]\sect_addr_buf_reg[2] ;
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
  wire [0:0]\sect_cnt_reg[19]_0 ;
  wire \sect_cnt_reg[4]_i_1_n_0 ;
  wire \sect_cnt_reg[4]_i_1_n_1 ;
  wire \sect_cnt_reg[4]_i_1_n_2 ;
  wire \sect_cnt_reg[4]_i_1_n_3 ;
  wire [3:0]\sect_cnt_reg[7] ;
  wire \sect_cnt_reg[8]_i_1_n_0 ;
  wire \sect_cnt_reg[8]_i_1_n_1 ;
  wire \sect_cnt_reg[8]_i_1_n_2 ;
  wire \sect_cnt_reg[8]_i_1_n_3 ;
  wire \sect_len_buf_reg[7] ;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[7] ;
  wire \throttl_cnt_reg[7]_0 ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire wrreq;
  wire [3:3]\NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0000CE00)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(wrreq),
        .I2(\throttl_cnt_reg[7]_0 ),
        .I3(ap_rst_n),
        .I4(in),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'h0000555D)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(m_axi_a_AWREADY),
        .I2(\throttl_cnt_reg[7] ),
        .I3(\throttl_cnt_reg[1] ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .O(wrreq));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(full_n),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(fifo_burst_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(last_sect_buf),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(last_sect_buf),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(wreq_handling_reg_0),
        .I2(wrreq),
        .I3(\sect_len_buf_reg[7] ),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hBABAFABA)) 
    data_vld_i_1__0
       (.I0(wrreq),
        .I1(\pout[3]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(need_wrsp),
        .I4(next_resp),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DDD5D5DFFFFFFFF)) 
    empty_n_tmp_i_1
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(\sect_len_buf_reg[7] ),
        .I4(wrreq),
        .I5(fifo_wreq_valid),
        .O(\q_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_tmp_i_1__4
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_tmp_i_1__4_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_tmp_i_1__4_n_0),
        .Q(need_wrsp),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hD5D5D500)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .O(rdreq28_out));
  LUT5 #(
    .INIT(32'hFBFBBBFB)) 
    full_n_tmp_i_1__0
       (.I0(full_n_tmp_i_2__2_n_0),
        .I1(ap_rst_n),
        .I2(data_vld_reg_n_0),
        .I3(need_wrsp),
        .I4(next_resp),
        .O(full_n_tmp_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    full_n_tmp_i_2__2
       (.I0(full_n),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[3]),
        .I5(pout_reg__0[2]),
        .O(full_n_tmp_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    full_n_tmp_i_3__1
       (.I0(push),
        .I1(data_vld_reg_0),
        .I2(\ap_CS_fsm_reg[7] ),
        .O(full_n_tmp_reg_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__0_n_0),
        .Q(full_n),
        .R(1'b0));
  (* srl_bus_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(wrreq),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "U0/\DataMove_a_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(wrreq),
        .CLK(ap_clk),
        .D(aw2b_awdata1),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg_0 ),
        .I1(\sect_len_buf_reg[7] ),
        .O(aw2b_awdata1));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF08000800F7FF)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(wrreq),
        .I4(pout_reg__0[0]),
        .I5(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA9A96AA9A9A9A9A9)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[0]),
        .I3(wrreq),
        .I4(\q[1]_i_1_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \pout[2]_i_3 
       (.I0(next_resp),
        .I1(aw2b_bdata[1]),
        .I2(aw2b_bdata[0]),
        .I3(need_wrsp),
        .I4(full_n_tmp_reg_1),
        .O(push));
  LUT5 #(
    .INIT(32'h20006500)) 
    \pout[3]_i_1 
       (.I0(wrreq),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
        .I4(\pout[3]_i_3_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(\pout[3]_i_4_n_0 ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pout[3]_i_4 
       (.I0(wrreq),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
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
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(\q[1]_i_1_n_0 ));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(\q[1]_i_1_n_0 ),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(\q[1]_i_1_n_0 ),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_cnt_reg[19]_0 ),
        .I1(last_sect_buf),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[2] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_3 
       (.I0(Q[0]),
        .I1(rdreq28_out),
        .I2(sect_cnt_reg[0]),
        .O(\sect_cnt[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_4 
       (.I0(Q[3]),
        .I1(rdreq28_out),
        .I2(sect_cnt_reg[3]),
        .O(\sect_cnt[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_5 
       (.I0(Q[2]),
        .I1(rdreq28_out),
        .I2(sect_cnt_reg[2]),
        .O(\sect_cnt[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_6 
       (.I0(Q[1]),
        .I1(rdreq28_out),
        .I2(sect_cnt_reg[1]),
        .O(\sect_cnt[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \sect_cnt[0]_i_7 
       (.I0(sect_cnt_reg[0]),
        .I1(Q[0]),
        .I2(rdreq28_out),
        .O(\sect_cnt[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_2 
       (.I0(sect_cnt_reg[15]),
        .I1(rdreq28_out),
        .O(\sect_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_3 
       (.I0(sect_cnt_reg[14]),
        .I1(rdreq28_out),
        .O(\sect_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_4 
       (.I0(sect_cnt_reg[13]),
        .I1(rdreq28_out),
        .O(\sect_cnt[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_5 
       (.I0(Q[4]),
        .I1(rdreq28_out),
        .I2(sect_cnt_reg[12]),
        .O(\sect_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_2 
       (.I0(sect_cnt_reg[19]),
        .I1(rdreq28_out),
        .O(\sect_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_3 
       (.I0(sect_cnt_reg[18]),
        .I1(rdreq28_out),
        .O(\sect_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_4 
       (.I0(sect_cnt_reg[17]),
        .I1(rdreq28_out),
        .O(\sect_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_5 
       (.I0(sect_cnt_reg[16]),
        .I1(rdreq28_out),
        .O(\sect_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_2 
       (.I0(sect_cnt_reg[7]),
        .I1(rdreq28_out),
        .O(\sect_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_3 
       (.I0(sect_cnt_reg[6]),
        .I1(rdreq28_out),
        .O(\sect_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_4 
       (.I0(sect_cnt_reg[5]),
        .I1(rdreq28_out),
        .O(\sect_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_5 
       (.I0(sect_cnt_reg[4]),
        .I1(rdreq28_out),
        .O(\sect_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_2 
       (.I0(sect_cnt_reg[11]),
        .I1(rdreq28_out),
        .O(\sect_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_3 
       (.I0(sect_cnt_reg[10]),
        .I1(rdreq28_out),
        .O(\sect_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_4 
       (.I0(sect_cnt_reg[9]),
        .I1(rdreq28_out),
        .O(\sect_cnt[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_5 
       (.I0(Q[4]),
        .I1(rdreq28_out),
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \sect_len_buf[9]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(wrreq),
        .I2(\sect_len_buf_reg[7] ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .O(last_sect_buf));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(last_sect_buf),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "DataMove_a_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized3_0
   (\could_multi_bursts.araddr_buf_reg[2] ,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    ap_clk,
    SR,
    p_13_in,
    Q,
    beat_valid,
    \could_multi_bursts.sect_handling_reg ,
    ap_rst_n,
    throttl_cnt,
    m_axi_a_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg_0 );
  output \could_multi_bursts.araddr_buf_reg[2] ;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  input ap_clk;
  input [0:0]SR;
  input p_13_in;
  input [0:0]Q;
  input beat_valid;
  input \could_multi_bursts.sect_handling_reg ;
  input ap_rst_n;
  input throttl_cnt;
  input m_axi_a_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.araddr_buf_reg[2] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1__4_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1__2_n_0;
  wire empty_n_tmp_reg_n_0;
  wire full_n;
  wire full_n_tmp_i_1__4_n_0;
  wire full_n_tmp_i_2__3_n_0;
  wire m_axi_a_ARREADY;
  wire p_13_in;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[3]_i_1__0_n_0 ;
  wire \pout[3]_i_2__0_n_0 ;
  wire \pout[3]_i_3__0_n_0 ;
  wire \pout[3]_i_4__0_n_0 ;
  wire [3:0]pout_reg__0;
  wire throttl_cnt;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF8FF8888)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(full_n),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(throttl_cnt),
        .I3(m_axi_a_ARREADY),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.araddr_buf[31]_i_4 
       (.I0(full_n),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.araddr_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hBFFFBBBBAAAAAAAA)) 
    data_vld_i_1__4
       (.I0(p_13_in),
        .I1(\pout[3]_i_3__0_n_0 ),
        .I2(beat_valid),
        .I3(Q),
        .I4(empty_n_tmp_reg_n_0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__4_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    empty_n_tmp_i_1__2
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_tmp_reg_n_0),
        .I2(Q),
        .I3(beat_valid),
        .O(empty_n_tmp_i_1__2_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_tmp_i_1__2_n_0),
        .Q(empty_n_tmp_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBFFFFBBBBBBBB)) 
    full_n_tmp_i_1__4
       (.I0(full_n_tmp_i_2__3_n_0),
        .I1(ap_rst_n),
        .I2(beat_valid),
        .I3(Q),
        .I4(empty_n_tmp_reg_n_0),
        .I5(data_vld_reg_n_0),
        .O(full_n_tmp_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    full_n_tmp_i_2__3
       (.I0(full_n),
        .I1(\pout[3]_i_4__0_n_0 ),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[3]),
        .I5(pout_reg__0[2]),
        .O(full_n_tmp_i_2__3_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__4_n_0),
        .Q(full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1__0 
       (.I0(\pout[3]_i_4__0_n_0 ),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .O(\pout[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \pout[2]_i_1__0 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[0]),
        .I3(\pout[3]_i_4__0_n_0 ),
        .O(\pout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0080808044848484)) 
    \pout[3]_i_1__0 
       (.I0(p_13_in),
        .I1(data_vld_reg_n_0),
        .I2(empty_n_tmp_reg_n_0),
        .I3(Q),
        .I4(beat_valid),
        .I5(\pout[3]_i_3__0_n_0 ),
        .O(\pout[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(\pout[3]_i_4__0_n_0 ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF777FFFF)) 
    \pout[3]_i_4__0 
       (.I0(p_13_in),
        .I1(empty_n_tmp_reg_n_0),
        .I2(Q),
        .I3(beat_valid),
        .I4(data_vld_reg_n_0),
        .O(\pout[3]_i_4__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[1]_i_1__0_n_0 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[2]_i_1__0_n_0 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[3]_i_2__0_n_0 ),
        .Q(pout_reg__0[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "DataMove_a_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized5
   (m_axi_a_BREADY,
    \pout_reg[2]_0 ,
    ap_reg_ioackin_a_WREADY_reg,
    D,
    \ap_CS_fsm_reg[27] ,
    WEBWE,
    push,
    next_resp0,
    ap_reg_ioackin_a_WREADY_reg_0,
    ap_clk,
    SR,
    \count_1_reg_213_reg[31] ,
    \ap_CS_fsm_reg[27]_0 ,
    write_index_V_reg,
    \tmp_3_reg_187_reg[7] ,
    \ap_CS_fsm_reg[7] ,
    ap_reg_ioackin_a_WREADY,
    a_WREADY,
    \busy_V[0] ,
    brmerge_reg_173,
    m_axi_a_BVALID,
    data_vld_reg_0,
    ap_rst_n,
    push_0);
  output m_axi_a_BREADY;
  output \pout_reg[2]_0 ;
  output ap_reg_ioackin_a_WREADY_reg;
  output [31:0]D;
  output [3:0]\ap_CS_fsm_reg[27] ;
  output [0:0]WEBWE;
  output push;
  output next_resp0;
  output ap_reg_ioackin_a_WREADY_reg_0;
  input ap_clk;
  input [0:0]SR;
  input [31:0]\count_1_reg_213_reg[31] ;
  input [7:0]\ap_CS_fsm_reg[27]_0 ;
  input [11:0]write_index_V_reg;
  input [7:0]\tmp_3_reg_187_reg[7] ;
  input \ap_CS_fsm_reg[7] ;
  input ap_reg_ioackin_a_WREADY;
  input a_WREADY;
  input \busy_V[0] ;
  input brmerge_reg_173;
  input m_axi_a_BVALID;
  input data_vld_reg_0;
  input ap_rst_n;
  input push_0;

  wire [31:0]D;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire a_WREADY;
  wire [3:0]\ap_CS_fsm_reg[27] ;
  wire [7:0]\ap_CS_fsm_reg[27]_0 ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_reg_ioackin_a_WREADY;
  wire ap_reg_ioackin_a_WREADY_reg;
  wire ap_reg_ioackin_a_WREADY_reg_0;
  wire ap_rst_n;
  wire brmerge_reg_173;
  wire \busy_V[0] ;
  wire [31:0]\count_1_reg_213_reg[31] ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_0;
  wire empty_n_tmp_i_1__1_n_0;
  wire full_n_tmp_i_1__1_n_0;
  wire full_n_tmp_i_2__1_n_0;
  wire full_n_tmp_i_4__0_n_0;
  wire m_axi_a_BREADY;
  wire m_axi_a_BVALID;
  wire next_resp0;
  wire \pout[0]_i_1__2_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg[2]_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire push_0;
  wire [7:0]\tmp_3_reg_187_reg[7] ;
  wire [11:0]write_index_V_reg;

  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[27]_0 [7]),
        .I1(brmerge_reg_173),
        .I2(ap_reg_ioackin_a_WREADY_reg),
        .O(\ap_CS_fsm_reg[27] [0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(\ap_CS_fsm_reg[27]_0 [3]),
        .I1(ap_reg_ioackin_a_WREADY_reg),
        .I2(\ap_CS_fsm_reg[27]_0 [4]),
        .O(\ap_CS_fsm_reg[27] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \ap_CS_fsm[27]_i_1 
       (.I0(\busy_V[0] ),
        .I1(\ap_CS_fsm_reg[27]_0 [0]),
        .I2(brmerge_reg_173),
        .I3(\ap_CS_fsm_reg[27]_0 [7]),
        .I4(ap_reg_ioackin_a_WREADY_reg),
        .I5(\ap_CS_fsm_reg[27]_0 [6]),
        .O(\ap_CS_fsm_reg[27] [3]));
  LUT4 #(
    .INIT(16'h8880)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm_reg[27]_0 [2]),
        .I1(ap_reg_ioackin_a_WREADY_reg),
        .I2(ap_reg_ioackin_a_WREADY),
        .I3(a_WREADY),
        .O(\ap_CS_fsm_reg[27] [1]));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    ap_reg_ioackin_a_WREADY_i_1
       (.I0(ap_reg_ioackin_a_WREADY_reg),
        .I1(\ap_CS_fsm_reg[27]_0 [2]),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm_reg[27]_0 [5]),
        .I4(\ap_CS_fsm_reg[27]_0 [1]),
        .I5(ap_reg_ioackin_a_WREADY),
        .O(ap_reg_ioackin_a_WREADY_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00FE00)) 
    data_vld_i_1__1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg[2]_0 ),
        .I4(\ap_CS_fsm_reg[7] ),
        .I5(push_0),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(\pout_reg[2]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    empty_n_tmp_i_1__1
       (.I0(ap_reg_ioackin_a_WREADY_reg),
        .I1(\ap_CS_fsm_reg[7] ),
        .I2(\pout_reg[2]_0 ),
        .O(empty_n_tmp_i_1__1_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_tmp_i_1__1_n_0),
        .Q(ap_reg_ioackin_a_WREADY_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FFFF)) 
    full_n_tmp_i_1__1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(full_n_tmp_i_2__1_n_0),
        .I2(data_vld_reg_0),
        .I3(m_axi_a_BREADY),
        .I4(ap_rst_n),
        .I5(full_n_tmp_i_4__0_n_0),
        .O(full_n_tmp_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_tmp_i_2__1
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_tmp_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    full_n_tmp_i_4__0
       (.I0(\pout_reg[2]_0 ),
        .I1(\ap_CS_fsm_reg[7] ),
        .O(full_n_tmp_i_4__0_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__1_n_0),
        .Q(m_axi_a_BREADY),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_10
       (.I0(\count_1_reg_213_reg[31] [14]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(\tmp_3_reg_187_reg[7] [7]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(ap_reg_ioackin_a_WREADY_reg),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_11
       (.I0(\count_1_reg_213_reg[31] [13]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(\tmp_3_reg_187_reg[7] [7]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(ap_reg_ioackin_a_WREADY_reg),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_12
       (.I0(\count_1_reg_213_reg[31] [12]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(\tmp_3_reg_187_reg[7] [7]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(ap_reg_ioackin_a_WREADY_reg),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    mem_reg_i_13
       (.I0(\count_1_reg_213_reg[31] [11]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(write_index_V_reg[11]),
        .I3(ap_reg_ioackin_a_WREADY_reg),
        .I4(\ap_CS_fsm_reg[27]_0 [2]),
        .I5(\tmp_3_reg_187_reg[7] [7]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    mem_reg_i_14
       (.I0(\count_1_reg_213_reg[31] [10]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(write_index_V_reg[10]),
        .I3(ap_reg_ioackin_a_WREADY_reg),
        .I4(\ap_CS_fsm_reg[27]_0 [2]),
        .I5(\tmp_3_reg_187_reg[7] [7]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    mem_reg_i_15
       (.I0(\count_1_reg_213_reg[31] [9]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(write_index_V_reg[9]),
        .I3(ap_reg_ioackin_a_WREADY_reg),
        .I4(\ap_CS_fsm_reg[27]_0 [2]),
        .I5(\tmp_3_reg_187_reg[7] [7]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    mem_reg_i_16
       (.I0(\count_1_reg_213_reg[31] [8]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(write_index_V_reg[8]),
        .I3(ap_reg_ioackin_a_WREADY_reg),
        .I4(\ap_CS_fsm_reg[27]_0 [2]),
        .I5(\tmp_3_reg_187_reg[7] [7]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    mem_reg_i_17
       (.I0(\count_1_reg_213_reg[31] [7]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(write_index_V_reg[7]),
        .I3(ap_reg_ioackin_a_WREADY_reg),
        .I4(\ap_CS_fsm_reg[27]_0 [2]),
        .I5(\tmp_3_reg_187_reg[7] [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    mem_reg_i_18
       (.I0(\count_1_reg_213_reg[31] [6]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(write_index_V_reg[6]),
        .I3(ap_reg_ioackin_a_WREADY_reg),
        .I4(\ap_CS_fsm_reg[27]_0 [2]),
        .I5(\tmp_3_reg_187_reg[7] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    mem_reg_i_19
       (.I0(\count_1_reg_213_reg[31] [5]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(write_index_V_reg[5]),
        .I3(ap_reg_ioackin_a_WREADY_reg),
        .I4(\ap_CS_fsm_reg[27]_0 [2]),
        .I5(\tmp_3_reg_187_reg[7] [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    mem_reg_i_20
       (.I0(\count_1_reg_213_reg[31] [4]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(write_index_V_reg[4]),
        .I3(ap_reg_ioackin_a_WREADY_reg),
        .I4(\ap_CS_fsm_reg[27]_0 [2]),
        .I5(\tmp_3_reg_187_reg[7] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    mem_reg_i_21
       (.I0(\count_1_reg_213_reg[31] [3]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(write_index_V_reg[3]),
        .I3(ap_reg_ioackin_a_WREADY_reg),
        .I4(\ap_CS_fsm_reg[27]_0 [2]),
        .I5(\tmp_3_reg_187_reg[7] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    mem_reg_i_22
       (.I0(\count_1_reg_213_reg[31] [2]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(write_index_V_reg[2]),
        .I3(ap_reg_ioackin_a_WREADY_reg),
        .I4(\ap_CS_fsm_reg[27]_0 [2]),
        .I5(\tmp_3_reg_187_reg[7] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    mem_reg_i_23
       (.I0(\count_1_reg_213_reg[31] [1]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(write_index_V_reg[1]),
        .I3(ap_reg_ioackin_a_WREADY_reg),
        .I4(\ap_CS_fsm_reg[27]_0 [2]),
        .I5(\tmp_3_reg_187_reg[7] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    mem_reg_i_24
       (.I0(\count_1_reg_213_reg[31] [0]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(write_index_V_reg[0]),
        .I3(ap_reg_ioackin_a_WREADY_reg),
        .I4(\ap_CS_fsm_reg[27]_0 [2]),
        .I5(\tmp_3_reg_187_reg[7] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_25
       (.I0(\count_1_reg_213_reg[31] [31]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(\tmp_3_reg_187_reg[7] [7]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(ap_reg_ioackin_a_WREADY_reg),
        .O(D[31]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_26
       (.I0(\count_1_reg_213_reg[31] [30]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(\tmp_3_reg_187_reg[7] [7]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(ap_reg_ioackin_a_WREADY_reg),
        .O(D[30]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_27
       (.I0(\count_1_reg_213_reg[31] [29]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(\tmp_3_reg_187_reg[7] [7]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(ap_reg_ioackin_a_WREADY_reg),
        .O(D[29]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_28
       (.I0(\count_1_reg_213_reg[31] [28]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(\tmp_3_reg_187_reg[7] [7]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(ap_reg_ioackin_a_WREADY_reg),
        .O(D[28]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_29
       (.I0(\count_1_reg_213_reg[31] [27]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(\tmp_3_reg_187_reg[7] [7]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(ap_reg_ioackin_a_WREADY_reg),
        .O(D[27]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_30
       (.I0(\count_1_reg_213_reg[31] [26]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(\tmp_3_reg_187_reg[7] [7]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(ap_reg_ioackin_a_WREADY_reg),
        .O(D[26]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_31
       (.I0(\count_1_reg_213_reg[31] [25]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(\tmp_3_reg_187_reg[7] [7]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(ap_reg_ioackin_a_WREADY_reg),
        .O(D[25]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_32
       (.I0(\count_1_reg_213_reg[31] [24]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(\tmp_3_reg_187_reg[7] [7]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(ap_reg_ioackin_a_WREADY_reg),
        .O(D[24]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_33
       (.I0(\count_1_reg_213_reg[31] [23]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(\tmp_3_reg_187_reg[7] [7]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(ap_reg_ioackin_a_WREADY_reg),
        .O(D[23]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_34
       (.I0(\count_1_reg_213_reg[31] [22]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(\tmp_3_reg_187_reg[7] [7]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(ap_reg_ioackin_a_WREADY_reg),
        .O(D[22]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_35
       (.I0(\count_1_reg_213_reg[31] [21]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(\tmp_3_reg_187_reg[7] [7]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(ap_reg_ioackin_a_WREADY_reg),
        .O(D[21]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_36
       (.I0(\count_1_reg_213_reg[31] [20]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(\tmp_3_reg_187_reg[7] [7]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(ap_reg_ioackin_a_WREADY_reg),
        .O(D[20]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_37
       (.I0(\count_1_reg_213_reg[31] [19]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(\tmp_3_reg_187_reg[7] [7]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(ap_reg_ioackin_a_WREADY_reg),
        .O(D[19]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_38
       (.I0(\count_1_reg_213_reg[31] [18]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(\tmp_3_reg_187_reg[7] [7]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(ap_reg_ioackin_a_WREADY_reg),
        .O(D[18]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_39
       (.I0(\count_1_reg_213_reg[31] [17]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(\tmp_3_reg_187_reg[7] [7]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(ap_reg_ioackin_a_WREADY_reg),
        .O(D[17]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_40
       (.I0(\count_1_reg_213_reg[31] [16]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(\tmp_3_reg_187_reg[7] [7]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(ap_reg_ioackin_a_WREADY_reg),
        .O(D[16]));
  LUT5 #(
    .INIT(32'h55555444)) 
    mem_reg_i_41
       (.I0(ap_reg_ioackin_a_WREADY),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(\ap_CS_fsm_reg[27]_0 [2]),
        .I3(ap_reg_ioackin_a_WREADY_reg),
        .I4(\ap_CS_fsm_reg[27]_0 [1]),
        .O(WEBWE));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_9
       (.I0(\count_1_reg_213_reg[31] [15]),
        .I1(\ap_CS_fsm_reg[27]_0 [5]),
        .I2(\tmp_3_reg_187_reg[7] [7]),
        .I3(\ap_CS_fsm_reg[27]_0 [2]),
        .I4(ap_reg_ioackin_a_WREADY_reg),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h8)) 
    next_resp_i_1
       (.I0(m_axi_a_BREADY),
        .I1(m_axi_a_BVALID),
        .O(next_resp0));
  LUT6 #(
    .INIT(64'h33CCCCCCCC32CCCC)) 
    \pout[0]_i_1__2 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(\pout_reg[2]_0 ),
        .I5(push_0),
        .O(\pout[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h66AAAAAAAA98AAAA)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(\pout_reg[2]_0 ),
        .I5(push_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E0F0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(\pout_reg[2]_0 ),
        .I5(push_0),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__2_n_0 ),
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
  LUT6 #(
    .INIT(64'h00000000FFEA0000)) 
    \waddr[7]_i_1 
       (.I0(\ap_CS_fsm_reg[27]_0 [1]),
        .I1(ap_reg_ioackin_a_WREADY_reg),
        .I2(\ap_CS_fsm_reg[27]_0 [2]),
        .I3(\ap_CS_fsm_reg[27]_0 [5]),
        .I4(a_WREADY),
        .I5(ap_reg_ioackin_a_WREADY),
        .O(push));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_read
   (m_axi_a_RREADY,
    ARVALID_Dummy,
    m_axi_a_ARADDR,
    throttl_cnt1,
    Q,
    m_axi_a_ARVALID,
    \could_multi_bursts.araddr_buf_reg[2]_0 ,
    full_n_reg,
    DI,
    \ap_CS_fsm_reg[21] ,
    \count_reg_208_reg[0] ,
    \throttl_cnt_reg[2] ,
    S,
    \usedw_reg[7] ,
    \count_reg_208_reg[31] ,
    ap_clk,
    D,
    m_axi_a_RRESP,
    m_axi_a_RVALID,
    SR,
    throttl_cnt,
    m_axi_a_ARREADY,
    \ap_CS_fsm_reg[21]_0 ,
    ap_reg_ioackin_a_ARREADY,
    p_13_in,
    I_BVALID,
    a_AWREADY,
    ap_reg_ioackin_a_AWREADY,
    ap_rst_n,
    \usedw_reg[5] );
  output m_axi_a_RREADY;
  output ARVALID_Dummy;
  output [29:0]m_axi_a_ARADDR;
  output throttl_cnt1;
  output [3:0]Q;
  output m_axi_a_ARVALID;
  output \could_multi_bursts.araddr_buf_reg[2]_0 ;
  output [5:0]full_n_reg;
  output [0:0]DI;
  output [3:0]\ap_CS_fsm_reg[21] ;
  output [0:0]\count_reg_208_reg[0] ;
  output [0:0]\throttl_cnt_reg[2] ;
  output [3:0]S;
  output [2:0]\usedw_reg[7] ;
  output [31:0]\count_reg_208_reg[31] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_a_RRESP;
  input m_axi_a_RVALID;
  input [0:0]SR;
  input throttl_cnt;
  input m_axi_a_ARREADY;
  input [4:0]\ap_CS_fsm_reg[21]_0 ;
  input ap_reg_ioackin_a_ARREADY;
  input p_13_in;
  input I_BVALID;
  input a_AWREADY;
  input ap_reg_ioackin_a_AWREADY;
  input ap_rst_n;
  input [6:0]\usedw_reg[5] ;

  wire ARVALID_Dummy;
  wire [32:0]D;
  wire [0:0]DI;
  wire I_BVALID;
  wire [3:0]Q;
  wire [3:0]S;
  wire [2:2]SHIFT_LEFT2;
  wire [0:0]SR;
  wire a_AWREADY;
  wire align_len;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire [3:0]\ap_CS_fsm_reg[21] ;
  wire [4:0]\ap_CS_fsm_reg[21]_0 ;
  wire ap_clk;
  wire ap_reg_ioackin_a_ARREADY;
  wire ap_reg_ioackin_a_AWREADY;
  wire ap_rst_n;
  wire [31:2]araddr_tmp;
  wire \beat_len_buf_reg_n_0_[0] ;
  wire \beat_len_buf_reg_n_0_[9] ;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg_n_0 ;
  wire \could_multi_bursts.araddr_buf[10]_i_1_n_0 ;
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
  wire \could_multi_bursts.araddr_buf[31]_i_7_n_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_8_n_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_9_n_0 ;
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
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[2]_0 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_6_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_6_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_6_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_6_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ;
  wire \could_multi_bursts.arlen_buf[0]_i_1_n_0 ;
  wire \could_multi_bursts.arlen_buf[1]_i_1_n_0 ;
  wire \could_multi_bursts.arlen_buf[2]_i_1_n_0 ;
  wire \could_multi_bursts.arlen_buf[3]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[5]_i_1__0_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_i_1__0_n_0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [0:0]\count_reg_208_reg[0] ;
  wire [31:0]\count_reg_208_reg[31] ;
  wire [34:34]data_pack;
  wire \end_addr_buf[13]_i_2_n_0 ;
  wire \end_addr_buf[13]_i_3_n_0 ;
  wire \end_addr_buf[13]_i_4_n_0 ;
  wire \end_addr_buf[13]_i_5_n_0 ;
  wire \end_addr_buf[17]_i_2__0_n_0 ;
  wire \end_addr_buf[17]_i_3__0_n_0 ;
  wire \end_addr_buf[17]_i_4_n_0 ;
  wire \end_addr_buf[17]_i_5_n_0 ;
  wire \end_addr_buf[21]_i_2__0_n_0 ;
  wire \end_addr_buf[21]_i_3_n_0 ;
  wire \end_addr_buf[21]_i_4__0_n_0 ;
  wire \end_addr_buf[21]_i_5__0_n_0 ;
  wire \end_addr_buf[25]_i_2__0_n_0 ;
  wire \end_addr_buf[25]_i_3_n_0 ;
  wire \end_addr_buf[25]_i_4__0_n_0 ;
  wire \end_addr_buf[25]_i_5__0_n_0 ;
  wire \end_addr_buf[29]_i_2__0_n_0 ;
  wire \end_addr_buf[29]_i_3__0_n_0 ;
  wire \end_addr_buf[29]_i_4__0_n_0 ;
  wire \end_addr_buf[29]_i_5__0_n_0 ;
  wire \end_addr_buf[2]_i_1_n_0 ;
  wire \end_addr_buf[31]_i_3__0_n_0 ;
  wire \end_addr_buf[31]_i_4_n_0 ;
  wire \end_addr_buf[5]_i_2_n_0 ;
  wire \end_addr_buf[5]_i_3_n_0 ;
  wire \end_addr_buf[5]_i_4_n_0 ;
  wire \end_addr_buf[5]_i_5_n_0 ;
  wire \end_addr_buf[9]_i_2_n_0 ;
  wire \end_addr_buf[9]_i_3_n_0 ;
  wire \end_addr_buf[9]_i_4_n_0 ;
  wire \end_addr_buf[9]_i_5_n_0 ;
  wire \end_addr_buf_reg[13]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[13]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[13]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[13]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[13]_i_1__0_n_4 ;
  wire \end_addr_buf_reg[13]_i_1__0_n_5 ;
  wire \end_addr_buf_reg[13]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[13]_i_1__0_n_7 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_4 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_5 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_7 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_4 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_5 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_7 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_4 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_5 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_7 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_4 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_5 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_7 ;
  wire \end_addr_buf_reg[31]_i_2_n_3 ;
  wire \end_addr_buf_reg[31]_i_2_n_6 ;
  wire \end_addr_buf_reg[31]_i_2_n_7 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_4 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_5 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_4 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_5 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_7 ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[12] ;
  wire \end_addr_buf_reg_n_0_[13] ;
  wire \end_addr_buf_reg_n_0_[14] ;
  wire \end_addr_buf_reg_n_0_[15] ;
  wire \end_addr_buf_reg_n_0_[16] ;
  wire \end_addr_buf_reg_n_0_[17] ;
  wire \end_addr_buf_reg_n_0_[18] ;
  wire \end_addr_buf_reg_n_0_[19] ;
  wire \end_addr_buf_reg_n_0_[20] ;
  wire \end_addr_buf_reg_n_0_[21] ;
  wire \end_addr_buf_reg_n_0_[22] ;
  wire \end_addr_buf_reg_n_0_[23] ;
  wire \end_addr_buf_reg_n_0_[24] ;
  wire \end_addr_buf_reg_n_0_[25] ;
  wire \end_addr_buf_reg_n_0_[26] ;
  wire \end_addr_buf_reg_n_0_[27] ;
  wire \end_addr_buf_reg_n_0_[28] ;
  wire \end_addr_buf_reg_n_0_[29] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[30] ;
  wire \end_addr_buf_reg_n_0_[31] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire fifo_rctl_n_1;
  wire fifo_rdata_n_10;
  wire fifo_rdata_n_19;
  wire fifo_rdata_n_20;
  wire fifo_rdata_n_21;
  wire fifo_rdata_n_22;
  wire fifo_rdata_n_23;
  wire fifo_rdata_n_24;
  wire fifo_rdata_n_25;
  wire fifo_rdata_n_26;
  wire fifo_rdata_n_27;
  wire fifo_rdata_n_28;
  wire fifo_rdata_n_29;
  wire fifo_rdata_n_30;
  wire fifo_rdata_n_31;
  wire fifo_rdata_n_32;
  wire fifo_rdata_n_33;
  wire fifo_rdata_n_34;
  wire fifo_rdata_n_35;
  wire fifo_rdata_n_36;
  wire fifo_rdata_n_37;
  wire fifo_rdata_n_38;
  wire fifo_rdata_n_39;
  wire fifo_rdata_n_40;
  wire fifo_rdata_n_41;
  wire fifo_rdata_n_42;
  wire fifo_rdata_n_43;
  wire fifo_rdata_n_44;
  wire fifo_rdata_n_45;
  wire fifo_rdata_n_46;
  wire fifo_rdata_n_47;
  wire fifo_rdata_n_48;
  wire fifo_rdata_n_49;
  wire fifo_rdata_n_50;
  wire [32:32]fifo_rreq_data;
  wire fifo_rreq_n_0;
  wire fifo_rreq_n_1;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_2;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_3;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1__0_n_0;
  wire first_sect_carry__0_i_2__0_n_0;
  wire first_sect_carry__0_i_3__0_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1__0_n_0;
  wire first_sect_carry_i_2__0_n_0;
  wire first_sect_carry_i_3__0_n_0;
  wire first_sect_carry_i_4__0_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire [5:0]full_n_reg;
  wire if_read;
  wire invalid_len_event;
  wire last_sect;
  wire last_sect_carry__0_i_1__0_n_0;
  wire last_sect_carry__0_i_2__0_n_0;
  wire last_sect_carry__0_i_3__0_n_0;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_i_1__0_n_0;
  wire last_sect_carry_i_2__0_n_0;
  wire last_sect_carry_i_3__0_n_0;
  wire last_sect_carry_i_4__0_n_0;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_a_ARADDR;
  wire m_axi_a_ARREADY;
  wire m_axi_a_ARVALID;
  wire m_axi_a_RREADY;
  wire [1:0]m_axi_a_RRESP;
  wire m_axi_a_RVALID;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire minusOp_carry_n_5;
  wire minusOp_carry_n_6;
  wire next_rreq;
  wire p_13_in;
  wire p_23_in;
  wire [5:0]plusOp__1;
  wire rreq_handling_i_1_n_0;
  wire rreq_handling_reg_n_0;
  wire [31:0]s_data;
  wire s_ready;
  wire \sect_addr_buf[11]_i_1_n_0 ;
  wire \sect_addr_buf[12]_i_1__0_n_0 ;
  wire \sect_addr_buf[13]_i_1__0_n_0 ;
  wire \sect_addr_buf[14]_i_1__0_n_0 ;
  wire \sect_addr_buf[15]_i_1__0_n_0 ;
  wire \sect_addr_buf[16]_i_1__0_n_0 ;
  wire \sect_addr_buf[17]_i_1__0_n_0 ;
  wire \sect_addr_buf[18]_i_1__0_n_0 ;
  wire \sect_addr_buf[19]_i_1__0_n_0 ;
  wire \sect_addr_buf[20]_i_1__0_n_0 ;
  wire \sect_addr_buf[21]_i_1__0_n_0 ;
  wire \sect_addr_buf[22]_i_1__0_n_0 ;
  wire \sect_addr_buf[23]_i_1__0_n_0 ;
  wire \sect_addr_buf[24]_i_1__0_n_0 ;
  wire \sect_addr_buf[25]_i_1__0_n_0 ;
  wire \sect_addr_buf[26]_i_1__0_n_0 ;
  wire \sect_addr_buf[27]_i_1__0_n_0 ;
  wire \sect_addr_buf[28]_i_1__0_n_0 ;
  wire \sect_addr_buf[29]_i_1__0_n_0 ;
  wire \sect_addr_buf[2]_i_1_n_0 ;
  wire \sect_addr_buf[30]_i_1__0_n_0 ;
  wire \sect_addr_buf[31]_i_1__0_n_0 ;
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
  wire [19:0]sect_cnt_reg;
  wire \sect_len_buf[0]_i_1__0_n_0 ;
  wire \sect_len_buf[1]_i_1__0_n_0 ;
  wire \sect_len_buf[2]_i_1__0_n_0 ;
  wire \sect_len_buf[3]_i_1__0_n_0 ;
  wire \sect_len_buf[4]_i_1__0_n_0 ;
  wire \sect_len_buf[5]_i_1__0_n_0 ;
  wire \sect_len_buf[6]_i_1__0_n_0 ;
  wire \sect_len_buf[7]_i_1__0_n_0 ;
  wire \sect_len_buf[8]_i_1__0_n_0 ;
  wire \sect_len_buf[9]_i_2__0_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[24] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[24] ;
  wire \start_addr_reg_n_0_[2] ;
  wire throttl_cnt;
  wire throttl_cnt1;
  wire [0:0]\throttl_cnt_reg[2] ;
  wire [6:0]\usedw_reg[5] ;
  wire [2:0]\usedw_reg[7] ;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_6_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_end_addr_buf_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_end_addr_buf_reg[31]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_end_addr_buf_reg[5]_i_1__0_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry_CO_UNCONNECTED;
  wire [3:0]NLW_minusOp_carry_O_UNCONNECTED;

  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(minusOp_carry_n_6),
        .Q(\align_len_reg_n_0_[2] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(minusOp_carry_n_5),
        .Q(\align_len_reg_n_0_[31] ),
        .R(SR));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[2] ),
        .Q(\beat_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(\beat_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_50),
        .Q(s_data[0]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_40),
        .Q(s_data[10]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_39),
        .Q(s_data[11]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_38),
        .Q(s_data[12]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_37),
        .Q(s_data[13]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_36),
        .Q(s_data[14]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_35),
        .Q(s_data[15]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_34),
        .Q(s_data[16]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_33),
        .Q(s_data[17]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_32),
        .Q(s_data[18]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_31),
        .Q(s_data[19]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_49),
        .Q(s_data[1]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_30),
        .Q(s_data[20]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_29),
        .Q(s_data[21]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_28),
        .Q(s_data[22]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_27),
        .Q(s_data[23]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_26),
        .Q(s_data[24]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_25),
        .Q(s_data[25]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_24),
        .Q(s_data[26]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_23),
        .Q(s_data[27]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_22),
        .Q(s_data[28]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_21),
        .Q(s_data[29]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_48),
        .Q(s_data[2]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_20),
        .Q(s_data[30]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_19),
        .Q(s_data[31]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_47),
        .Q(s_data[3]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_46),
        .Q(s_data[4]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_45),
        .Q(s_data[5]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_44),
        .Q(s_data[6]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_43),
        .Q(s_data[7]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_42),
        .Q(s_data[8]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_41),
        .Q(s_data[9]),
        .R(SR));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rdata_n_10),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_1),
        .Q(ARVALID_Dummy),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .O(\could_multi_bursts.araddr_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ),
        .O(araddr_tmp[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[12]_i_3 
       (.I0(m_axi_a_ARADDR[10]),
        .O(\could_multi_bursts.araddr_buf[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[12]_i_4 
       (.I0(m_axi_a_ARADDR[9]),
        .O(\could_multi_bursts.araddr_buf[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[12]_i_5 
       (.I0(m_axi_a_ARADDR[8]),
        .O(\could_multi_bursts.araddr_buf[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[12]_i_6 
       (.I0(m_axi_a_ARADDR[7]),
        .O(\could_multi_bursts.araddr_buf[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ),
        .O(araddr_tmp[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[16]_i_3 
       (.I0(m_axi_a_ARADDR[14]),
        .O(\could_multi_bursts.araddr_buf[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[16]_i_4 
       (.I0(m_axi_a_ARADDR[13]),
        .O(\could_multi_bursts.araddr_buf[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[16]_i_5 
       (.I0(m_axi_a_ARADDR[12]),
        .O(\could_multi_bursts.araddr_buf[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[16]_i_6 
       (.I0(m_axi_a_ARADDR[11]),
        .O(\could_multi_bursts.araddr_buf[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ),
        .O(araddr_tmp[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[20]_i_3 
       (.I0(m_axi_a_ARADDR[18]),
        .O(\could_multi_bursts.araddr_buf[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[20]_i_4 
       (.I0(m_axi_a_ARADDR[17]),
        .O(\could_multi_bursts.araddr_buf[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[20]_i_5 
       (.I0(m_axi_a_ARADDR[16]),
        .O(\could_multi_bursts.araddr_buf[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[20]_i_6 
       (.I0(m_axi_a_ARADDR[15]),
        .O(\could_multi_bursts.araddr_buf[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ),
        .O(araddr_tmp[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[24]_i_3 
       (.I0(m_axi_a_ARADDR[22]),
        .O(\could_multi_bursts.araddr_buf[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[24]_i_4 
       (.I0(m_axi_a_ARADDR[21]),
        .O(\could_multi_bursts.araddr_buf[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[24]_i_5 
       (.I0(m_axi_a_ARADDR[20]),
        .O(\could_multi_bursts.araddr_buf[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[24]_i_6 
       (.I0(m_axi_a_ARADDR[19]),
        .O(\could_multi_bursts.araddr_buf[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ),
        .O(araddr_tmp[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[28]_i_3 
       (.I0(m_axi_a_ARADDR[26]),
        .O(\could_multi_bursts.araddr_buf[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[28]_i_4 
       (.I0(m_axi_a_ARADDR[25]),
        .O(\could_multi_bursts.araddr_buf[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[28]_i_5 
       (.I0(m_axi_a_ARADDR[24]),
        .O(\could_multi_bursts.araddr_buf[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[28]_i_6 
       (.I0(m_axi_a_ARADDR[23]),
        .O(\could_multi_bursts.araddr_buf[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_6_n_7 ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_6_n_6 ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_6_n_5 ),
        .O(araddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_5 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[31]_i_7 
       (.I0(m_axi_a_ARADDR[29]),
        .O(\could_multi_bursts.araddr_buf[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[31]_i_8 
       (.I0(m_axi_a_ARADDR[28]),
        .O(\could_multi_bursts.araddr_buf[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[31]_i_9 
       (.I0(m_axi_a_ARADDR[27]),
        .O(\could_multi_bursts.araddr_buf[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .O(araddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_a_ARADDR[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_a_ARADDR[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_a_ARADDR[0]),
        .I1(Q[0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .O(araddr_tmp[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_a_ARADDR[6]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_a_ARADDR[5]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_5 
       (.I0(m_axi_a_ARADDR[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_6 
       (.I0(m_axi_a_ARADDR[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_0 ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\could_multi_bursts.araddr_buf[10]_i_1_n_0 ),
        .Q(m_axi_a_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_a_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_a_ARADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_a_ARADDR[8:7]}),
        .O({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 }),
        .S({\could_multi_bursts.araddr_buf[12]_i_3_n_0 ,\could_multi_bursts.araddr_buf[12]_i_4_n_0 ,\could_multi_bursts.araddr_buf[12]_i_5_n_0 ,\could_multi_bursts.araddr_buf[12]_i_6_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_a_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_a_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_a_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_a_ARADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 }),
        .S({\could_multi_bursts.araddr_buf[16]_i_3_n_0 ,\could_multi_bursts.araddr_buf[16]_i_4_n_0 ,\could_multi_bursts.araddr_buf[16]_i_5_n_0 ,\could_multi_bursts.araddr_buf[16]_i_6_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_a_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_a_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_a_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_a_ARADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 }),
        .S({\could_multi_bursts.araddr_buf[20]_i_3_n_0 ,\could_multi_bursts.araddr_buf[20]_i_4_n_0 ,\could_multi_bursts.araddr_buf[20]_i_5_n_0 ,\could_multi_bursts.araddr_buf[20]_i_6_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_a_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_a_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_a_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_a_ARADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 }),
        .S({\could_multi_bursts.araddr_buf[24]_i_3_n_0 ,\could_multi_bursts.araddr_buf[24]_i_4_n_0 ,\could_multi_bursts.araddr_buf[24]_i_5_n_0 ,\could_multi_bursts.araddr_buf[24]_i_6_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_a_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_a_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_a_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_a_ARADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 }),
        .S({\could_multi_bursts.araddr_buf[28]_i_3_n_0 ,\could_multi_bursts.araddr_buf[28]_i_4_n_0 ,\could_multi_bursts.araddr_buf[28]_i_5_n_0 ,\could_multi_bursts.araddr_buf[28]_i_6_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_a_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[2]),
        .Q(m_axi_a_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_a_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_a_ARADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_6 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_6_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_6_n_2 ,\could_multi_bursts.araddr_buf_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_6_O_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[31]_i_6_n_5 ,\could_multi_bursts.araddr_buf_reg[31]_i_6_n_6 ,\could_multi_bursts.araddr_buf_reg[31]_i_6_n_7 }),
        .S({1'b0,\could_multi_bursts.araddr_buf[31]_i_7_n_0 ,\could_multi_bursts.araddr_buf[31]_i_8_n_0 ,\could_multi_bursts.araddr_buf[31]_i_9_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_a_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_a_ARADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_a_ARADDR[2:0],1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ,\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_0 ,\could_multi_bursts.araddr_buf[4]_i_4_n_0 ,\could_multi_bursts.araddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_a_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_a_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_a_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_a_ARADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_a_ARADDR[6:3]),
        .O({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 }),
        .S({\could_multi_bursts.araddr_buf[8]_i_3_n_0 ,\could_multi_bursts.araddr_buf[8]_i_4_n_0 ,\could_multi_bursts.araddr_buf[8]_i_5_n_0 ,\could_multi_bursts.araddr_buf[8]_i_6_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_a_ARADDR[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(p_13_in),
        .I1(fifo_rreq_n_21),
        .I2(\sect_len_buf_reg_n_0_[0] ),
        .O(\could_multi_bursts.arlen_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(p_13_in),
        .I1(fifo_rreq_n_21),
        .I2(\sect_len_buf_reg_n_0_[1] ),
        .O(\could_multi_bursts.arlen_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(p_13_in),
        .I1(fifo_rreq_n_21),
        .I2(\sect_len_buf_reg_n_0_[2] ),
        .O(\could_multi_bursts.arlen_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(p_13_in),
        .I1(fifo_rreq_n_21),
        .I2(\sect_len_buf_reg_n_0_[3] ),
        .O(\could_multi_bursts.arlen_buf[3]_i_1_n_0 ));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\could_multi_bursts.arlen_buf[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\could_multi_bursts.arlen_buf[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\could_multi_bursts.arlen_buf[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\could_multi_bursts.arlen_buf[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(plusOp__1[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(p_23_in),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(plusOp__1[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__1[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1__0_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__1[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1__0_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__1[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1__0_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__1[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1__0_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__1[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1__0_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__1[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFD0)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(p_13_in),
        .I1(fifo_rreq_n_21),
        .I2(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I3(rreq_handling_reg_n_0),
        .O(\could_multi_bursts.sect_handling_i_1__0_n_0 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.sect_handling_i_1__0_n_0 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[13]_i_2 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[13]_i_3 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[13]_i_4 
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[13]_i_5 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[13]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[17]_i_2__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[17]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[17]_i_3__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[17]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[17]_i_4 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[17]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[17]_i_5 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[17]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[21]_i_2__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[21]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[21]_i_3 
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[21]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[21]_i_4__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[21]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[21]_i_5__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[21]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[25]_i_2__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[25]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[25]_i_3 
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[25]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[25]_i_4__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[25]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[25]_i_5__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[25]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[29]_i_2__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[29]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[29]_i_3__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[29]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[29]_i_4__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[29]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[29]_i_5__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[29]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(\end_addr_buf[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[31]_i_3__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[31]_i_4 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[5]_i_2 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[5]_i_3 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[5]_i_4 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_5 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(\end_addr_buf[5]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[9]_i_2 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[9]_i_3 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[9]_i_4 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[9]_i_5 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[9]_i_5_n_0 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[13]_i_1__0_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[13]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[13]_i_1__0_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[13]_i_1__0_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[13] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[13]_i_1__0 
       (.CI(\end_addr_buf_reg[9]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[13]_i_1__0_n_0 ,\end_addr_buf_reg[13]_i_1__0_n_1 ,\end_addr_buf_reg[13]_i_1__0_n_2 ,\end_addr_buf_reg[13]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\start_addr_reg_n_0_[24] ,1'b0}),
        .O({\end_addr_buf_reg[13]_i_1__0_n_4 ,\end_addr_buf_reg[13]_i_1__0_n_5 ,\end_addr_buf_reg[13]_i_1__0_n_6 ,\end_addr_buf_reg[13]_i_1__0_n_7 }),
        .S({\end_addr_buf[13]_i_2_n_0 ,\end_addr_buf[13]_i_3_n_0 ,\end_addr_buf[13]_i_4_n_0 ,\end_addr_buf[13]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[17]_i_1__0_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[17]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[17]_i_1__0_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[17]_i_1__0_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[17] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[17]_i_1__0 
       (.CI(\end_addr_buf_reg[13]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[17]_i_1__0_n_0 ,\end_addr_buf_reg[17]_i_1__0_n_1 ,\end_addr_buf_reg[17]_i_1__0_n_2 ,\end_addr_buf_reg[17]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[17]_i_1__0_n_4 ,\end_addr_buf_reg[17]_i_1__0_n_5 ,\end_addr_buf_reg[17]_i_1__0_n_6 ,\end_addr_buf_reg[17]_i_1__0_n_7 }),
        .S({\end_addr_buf[17]_i_2__0_n_0 ,\end_addr_buf[17]_i_3__0_n_0 ,\end_addr_buf[17]_i_4_n_0 ,\end_addr_buf[17]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[21]_i_1__0_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[21]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[21]_i_1__0_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[21]_i_1__0_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[21] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[21]_i_1__0 
       (.CI(\end_addr_buf_reg[17]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[21]_i_1__0_n_0 ,\end_addr_buf_reg[21]_i_1__0_n_1 ,\end_addr_buf_reg[21]_i_1__0_n_2 ,\end_addr_buf_reg[21]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_0_[24] ,1'b0,1'b0}),
        .O({\end_addr_buf_reg[21]_i_1__0_n_4 ,\end_addr_buf_reg[21]_i_1__0_n_5 ,\end_addr_buf_reg[21]_i_1__0_n_6 ,\end_addr_buf_reg[21]_i_1__0_n_7 }),
        .S({\end_addr_buf[21]_i_2__0_n_0 ,\end_addr_buf[21]_i_3_n_0 ,\end_addr_buf[21]_i_4__0_n_0 ,\end_addr_buf[21]_i_5__0_n_0 }));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[25]_i_1__0_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[25]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[25]_i_1__0_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[25]_i_1__0_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[25] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[25]_i_1__0 
       (.CI(\end_addr_buf_reg[21]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[25]_i_1__0_n_0 ,\end_addr_buf_reg[25]_i_1__0_n_1 ,\end_addr_buf_reg[25]_i_1__0_n_2 ,\end_addr_buf_reg[25]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_0_[24] ,1'b0,1'b0}),
        .O({\end_addr_buf_reg[25]_i_1__0_n_4 ,\end_addr_buf_reg[25]_i_1__0_n_5 ,\end_addr_buf_reg[25]_i_1__0_n_6 ,\end_addr_buf_reg[25]_i_1__0_n_7 }),
        .S({\end_addr_buf[25]_i_2__0_n_0 ,\end_addr_buf[25]_i_3_n_0 ,\end_addr_buf[25]_i_4__0_n_0 ,\end_addr_buf[25]_i_5__0_n_0 }));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[29]_i_1__0_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[29]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[29]_i_1__0_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[29]_i_1__0_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[29] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[29]_i_1__0 
       (.CI(\end_addr_buf_reg[25]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[29]_i_1__0_n_0 ,\end_addr_buf_reg[29]_i_1__0_n_1 ,\end_addr_buf_reg[29]_i_1__0_n_2 ,\end_addr_buf_reg[29]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[29]_i_1__0_n_4 ,\end_addr_buf_reg[29]_i_1__0_n_5 ,\end_addr_buf_reg[29]_i_1__0_n_6 ,\end_addr_buf_reg[29]_i_1__0_n_7 }),
        .S({\end_addr_buf[29]_i_2__0_n_0 ,\end_addr_buf[29]_i_3__0_n_0 ,\end_addr_buf[29]_i_4__0_n_0 ,\end_addr_buf[29]_i_5__0_n_0 }));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf[2]_i_1_n_0 ),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[31]_i_2_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[31]_i_2_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[31] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[31]_i_2 
       (.CI(\end_addr_buf_reg[29]_i_1__0_n_0 ),
        .CO({\NLW_end_addr_buf_reg[31]_i_2_CO_UNCONNECTED [3:1],\end_addr_buf_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_end_addr_buf_reg[31]_i_2_O_UNCONNECTED [3:2],\end_addr_buf_reg[31]_i_2_n_6 ,\end_addr_buf_reg[31]_i_2_n_7 }),
        .S({1'b0,1'b0,\end_addr_buf[31]_i_3__0_n_0 ,\end_addr_buf[31]_i_4_n_0 }));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[5]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[5]_i_1__0_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[5]_i_1__0_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[5]_i_1__0 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[5]_i_1__0_n_0 ,\end_addr_buf_reg[5]_i_1__0_n_1 ,\end_addr_buf_reg[5]_i_1__0_n_2 ,\end_addr_buf_reg[5]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[2] }),
        .O({\end_addr_buf_reg[5]_i_1__0_n_4 ,\end_addr_buf_reg[5]_i_1__0_n_5 ,\end_addr_buf_reg[5]_i_1__0_n_6 ,\NLW_end_addr_buf_reg[5]_i_1__0_O_UNCONNECTED [0]}),
        .S({\end_addr_buf[5]_i_2_n_0 ,\end_addr_buf[5]_i_3_n_0 ,\end_addr_buf[5]_i_4_n_0 ,\end_addr_buf[5]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[9]_i_1__0_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[9]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[9]_i_1__0_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[9]_i_1__0_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[9]_i_1__0 
       (.CI(\end_addr_buf_reg[5]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[9]_i_1__0_n_0 ,\end_addr_buf_reg[9]_i_1__0_n_1 ,\end_addr_buf_reg[9]_i_1__0_n_2 ,\end_addr_buf_reg[9]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[9]_i_1__0_n_4 ,\end_addr_buf_reg[9]_i_1__0_n_5 ,\end_addr_buf_reg[9]_i_1__0_n_6 ,\end_addr_buf_reg[9]_i_1__0_n_7 }),
        .S({\end_addr_buf[9]_i_2_n_0 ,\end_addr_buf[9]_i_3_n_0 ,\end_addr_buf[9]_i_4_n_0 ,\end_addr_buf[9]_i_5_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized3_0 fifo_rctl
       (.Q(data_pack),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\could_multi_bursts.ARVALID_Dummy_reg (fifo_rctl_n_1),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (ARVALID_Dummy),
        .\could_multi_bursts.araddr_buf_reg[2] (\could_multi_bursts.araddr_buf_reg[2]_0 ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .m_axi_a_ARREADY(m_axi_a_ARREADY),
        .p_13_in(p_13_in),
        .throttl_cnt(throttl_cnt));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_buffer__parameterized1 fifo_rdata
       (.D(D),
        .DI(DI),
        .E(if_read),
        .Q(full_n_reg),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (fifo_rdata_n_10),
        .\bus_equal_gen.rdata_valid_t_reg_0 (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .full_n_tmp_reg({data_pack,fifo_rdata_n_19,fifo_rdata_n_20,fifo_rdata_n_21,fifo_rdata_n_22,fifo_rdata_n_23,fifo_rdata_n_24,fifo_rdata_n_25,fifo_rdata_n_26,fifo_rdata_n_27,fifo_rdata_n_28,fifo_rdata_n_29,fifo_rdata_n_30,fifo_rdata_n_31,fifo_rdata_n_32,fifo_rdata_n_33,fifo_rdata_n_34,fifo_rdata_n_35,fifo_rdata_n_36,fifo_rdata_n_37,fifo_rdata_n_38,fifo_rdata_n_39,fifo_rdata_n_40,fifo_rdata_n_41,fifo_rdata_n_42,fifo_rdata_n_43,fifo_rdata_n_44,fifo_rdata_n_45,fifo_rdata_n_46,fifo_rdata_n_47,fifo_rdata_n_48,fifo_rdata_n_49,fifo_rdata_n_50}),
        .m_axi_a_RREADY(m_axi_a_RREADY),
        .m_axi_a_RRESP(m_axi_a_RRESP),
        .m_axi_a_RVALID(m_axi_a_RVALID),
        .s_ready(s_ready),
        .\usedw_reg[5]_0 (\usedw_reg[5] ),
        .\usedw_reg[7]_0 (\usedw_reg[7] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo_1 fifo_rreq
       (.CO(last_sect),
        .E(align_len),
        .I_BVALID(I_BVALID),
        .O({fifo_rreq_n_0,fifo_rreq_n_1,fifo_rreq_n_2,fifo_rreq_n_3}),
        .Q(\start_addr_reg_n_0_[24] ),
        .S(fifo_rreq_n_26),
        .SR(SR),
        .\ap_CS_fsm_reg[13] (\ap_CS_fsm_reg[21]_0 [1:0]),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[21] [1:0]),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_a_ARREADY(ap_reg_ioackin_a_ARREADY),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .fifo_rreq_valid_buf_reg(fifo_rreq_n_31),
        .fifo_rreq_valid_buf_reg_0(fifo_rreq_valid_buf_reg_n_0),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg({fifo_rreq_data,SHIFT_LEFT2}),
        .invalid_len_event_reg_0(fifo_rreq_n_30),
        .next_rreq(next_rreq),
        .p_13_in(p_13_in),
        .p_23_in(p_23_in),
        .\q_reg[32]_0 (fifo_rreq_n_21),
        .rreq_handling_reg(rreq_handling_reg_n_0),
        .sect_cnt_reg(sect_cnt_reg),
        .\sect_cnt_reg[11] ({fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11}),
        .\sect_cnt_reg[15] ({fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15}),
        .\sect_cnt_reg[19] ({fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19}),
        .\sect_cnt_reg[19]_0 (fifo_rreq_n_29),
        .\sect_cnt_reg[7] ({fifo_rreq_n_4,fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7}),
        .\sect_len_buf_reg[9] ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] }));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_31),
        .Q(fifo_rreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__0_n_0,first_sect_carry_i_2__0_n_0,first_sect_carry_i_3__0_n_0,first_sect_carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__0_n_0,first_sect_carry__0_i_2__0_n_0,first_sect_carry__0_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    first_sect_carry__0_i_1__0
       (.I0(sect_cnt_reg[19]),
        .I1(sect_cnt_reg[18]),
        .O(first_sect_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2__0
       (.I0(sect_cnt_reg[16]),
        .I1(sect_cnt_reg[17]),
        .I2(sect_cnt_reg[15]),
        .O(first_sect_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    first_sect_carry__0_i_3__0
       (.I0(sect_cnt_reg[13]),
        .I1(sect_cnt_reg[14]),
        .I2(\start_addr_buf_reg_n_0_[24] ),
        .I3(sect_cnt_reg[12]),
        .O(first_sect_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1__0
       (.I0(sect_cnt_reg[10]),
        .I1(sect_cnt_reg[11]),
        .I2(sect_cnt_reg[9]),
        .O(first_sect_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    first_sect_carry_i_2__0
       (.I0(sect_cnt_reg[8]),
        .I1(\start_addr_buf_reg_n_0_[24] ),
        .I2(sect_cnt_reg[7]),
        .I3(sect_cnt_reg[6]),
        .O(first_sect_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3__0
       (.I0(sect_cnt_reg[4]),
        .I1(sect_cnt_reg[5]),
        .I2(sect_cnt_reg[3]),
        .O(first_sect_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4__0
       (.I0(sect_cnt_reg[1]),
        .I1(sect_cnt_reg[2]),
        .I2(sect_cnt_reg[0]),
        .O(first_sect_carry_i_4__0_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_30),
        .Q(invalid_len_event),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1__0_n_0,last_sect_carry_i_2__0_n_0,last_sect_carry_i_3__0_n_0,last_sect_carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,last_sect_carry__0_i_1__0_n_0,last_sect_carry__0_i_2__0_n_0,last_sect_carry__0_i_3__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__0
       (.I0(\end_addr_buf_reg_n_0_[31] ),
        .I1(sect_cnt_reg[19]),
        .I2(\end_addr_buf_reg_n_0_[30] ),
        .I3(sect_cnt_reg[18]),
        .O(last_sect_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(sect_cnt_reg[17]),
        .I1(\end_addr_buf_reg_n_0_[29] ),
        .I2(sect_cnt_reg[15]),
        .I3(\end_addr_buf_reg_n_0_[27] ),
        .I4(\end_addr_buf_reg_n_0_[28] ),
        .I5(sect_cnt_reg[16]),
        .O(last_sect_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(sect_cnt_reg[14]),
        .I1(\end_addr_buf_reg_n_0_[26] ),
        .I2(sect_cnt_reg[12]),
        .I3(\end_addr_buf_reg_n_0_[24] ),
        .I4(\end_addr_buf_reg_n_0_[25] ),
        .I5(sect_cnt_reg[13]),
        .O(last_sect_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(sect_cnt_reg[9]),
        .I1(\end_addr_buf_reg_n_0_[21] ),
        .I2(sect_cnt_reg[10]),
        .I3(\end_addr_buf_reg_n_0_[22] ),
        .I4(\end_addr_buf_reg_n_0_[23] ),
        .I5(sect_cnt_reg[11]),
        .O(last_sect_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(sect_cnt_reg[7]),
        .I1(\end_addr_buf_reg_n_0_[19] ),
        .I2(sect_cnt_reg[6]),
        .I3(\end_addr_buf_reg_n_0_[18] ),
        .I4(\end_addr_buf_reg_n_0_[20] ),
        .I5(sect_cnt_reg[8]),
        .O(last_sect_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(sect_cnt_reg[3]),
        .I1(\end_addr_buf_reg_n_0_[15] ),
        .I2(sect_cnt_reg[4]),
        .I3(\end_addr_buf_reg_n_0_[16] ),
        .I4(\end_addr_buf_reg_n_0_[17] ),
        .I5(sect_cnt_reg[5]),
        .O(last_sect_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(sect_cnt_reg[0]),
        .I1(\end_addr_buf_reg_n_0_[12] ),
        .I2(sect_cnt_reg[1]),
        .I3(\end_addr_buf_reg_n_0_[13] ),
        .I4(\end_addr_buf_reg_n_0_[14] ),
        .I5(sect_cnt_reg[2]),
        .O(last_sect_carry_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_a_ARVALID_INST_0
       (.I0(ARVALID_Dummy),
        .I1(throttl_cnt),
        .O(m_axi_a_ARVALID));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({NLW_minusOp_carry_CO_UNCONNECTED[3:2],minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_rreq_data,1'b0}),
        .O({NLW_minusOp_carry_O_UNCONNECTED[3],minusOp_carry_n_5,minusOp_carry_n_6,NLW_minusOp_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,fifo_rreq_n_26,1'b1}));
  LUT5 #(
    .INIT(32'h0CAEAEAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_n_0),
        .I1(fifo_rreq_valid_buf_reg_n_0),
        .I2(invalid_len_event),
        .I3(p_23_in),
        .I4(last_sect),
        .O(rreq_handling_i_1_n_0));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rreq_handling_i_1_n_0),
        .Q(rreq_handling_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_reg_slice rs_rdata
       (.Q(s_data),
        .SR(SR),
        .a_AWREADY(a_AWREADY),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm_reg[21] [3:2]),
        .\ap_CS_fsm_reg[21]_0 (\ap_CS_fsm_reg[21]_0 [4:2]),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_a_AWREADY(ap_reg_ioackin_a_AWREADY),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .\count_reg_208_reg[0] (\count_reg_208_reg[0] ),
        .\count_reg_208_reg[31] (\count_reg_208_reg[31] ),
        .s_ready(s_ready));
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\start_addr_buf_reg_n_0_[24] ),
        .I2(ap_rst_n),
        .I3(p_23_in),
        .I4(first_sect),
        .O(\sect_addr_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(sect_cnt_reg[0]),
        .I1(first_sect),
        .O(\sect_addr_buf[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(sect_cnt_reg[1]),
        .I1(first_sect),
        .O(\sect_addr_buf[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(sect_cnt_reg[2]),
        .I1(first_sect),
        .O(\sect_addr_buf[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(sect_cnt_reg[3]),
        .I1(first_sect),
        .O(\sect_addr_buf[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(sect_cnt_reg[4]),
        .I1(first_sect),
        .O(\sect_addr_buf[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(sect_cnt_reg[5]),
        .I1(first_sect),
        .O(\sect_addr_buf[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(sect_cnt_reg[6]),
        .I1(first_sect),
        .O(\sect_addr_buf[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(sect_cnt_reg[7]),
        .I1(first_sect),
        .O(\sect_addr_buf[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[24] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[8]),
        .O(\sect_addr_buf[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(sect_cnt_reg[9]),
        .I1(first_sect),
        .O(\sect_addr_buf[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(sect_cnt_reg[10]),
        .I1(first_sect),
        .O(\sect_addr_buf[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(sect_cnt_reg[11]),
        .I1(first_sect),
        .O(\sect_addr_buf[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[24] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[12]),
        .O(\sect_addr_buf[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(sect_cnt_reg[13]),
        .I1(first_sect),
        .O(\sect_addr_buf[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(sect_cnt_reg[14]),
        .I1(first_sect),
        .O(\sect_addr_buf[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(sect_cnt_reg[15]),
        .I1(first_sect),
        .O(\sect_addr_buf[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(sect_cnt_reg[16]),
        .I1(first_sect),
        .O(\sect_addr_buf[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(sect_cnt_reg[17]),
        .I1(first_sect),
        .O(\sect_addr_buf[29]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    \sect_addr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .I2(ap_rst_n),
        .I3(p_23_in),
        .I4(first_sect),
        .O(\sect_addr_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(sect_cnt_reg[18]),
        .I1(first_sect),
        .O(\sect_addr_buf[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(sect_cnt_reg[19]),
        .I1(first_sect),
        .O(\sect_addr_buf[31]_i_1__0_n_0 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_addr_buf[11]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[12]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[13]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[14]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[15]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[16]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[17]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[18]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[19]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[20]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[21]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[22]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[23]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[24]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[25]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[26]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[27]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[28]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[29]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_addr_buf[2]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[30]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_addr_buf[31]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_29),
        .D(fifo_rreq_n_3),
        .Q(sect_cnt_reg[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_29),
        .D(fifo_rreq_n_9),
        .Q(sect_cnt_reg[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_29),
        .D(fifo_rreq_n_8),
        .Q(sect_cnt_reg[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_29),
        .D(fifo_rreq_n_15),
        .Q(sect_cnt_reg[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_29),
        .D(fifo_rreq_n_14),
        .Q(sect_cnt_reg[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_29),
        .D(fifo_rreq_n_13),
        .Q(sect_cnt_reg[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_29),
        .D(fifo_rreq_n_12),
        .Q(sect_cnt_reg[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_29),
        .D(fifo_rreq_n_19),
        .Q(sect_cnt_reg[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_29),
        .D(fifo_rreq_n_18),
        .Q(sect_cnt_reg[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_29),
        .D(fifo_rreq_n_17),
        .Q(sect_cnt_reg[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_29),
        .D(fifo_rreq_n_16),
        .Q(sect_cnt_reg[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_29),
        .D(fifo_rreq_n_2),
        .Q(sect_cnt_reg[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_29),
        .D(fifo_rreq_n_1),
        .Q(sect_cnt_reg[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_29),
        .D(fifo_rreq_n_0),
        .Q(sect_cnt_reg[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_29),
        .D(fifo_rreq_n_7),
        .Q(sect_cnt_reg[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_29),
        .D(fifo_rreq_n_6),
        .Q(sect_cnt_reg[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_29),
        .D(fifo_rreq_n_5),
        .Q(sect_cnt_reg[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_29),
        .D(fifo_rreq_n_4),
        .Q(sect_cnt_reg[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_29),
        .D(fifo_rreq_n_11),
        .Q(sect_cnt_reg[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_29),
        .D(fifo_rreq_n_10),
        .Q(sect_cnt_reg[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hAF3FA03F)) 
    \sect_len_buf[0]_i_1__0 
       (.I0(\beat_len_buf_reg_n_0_[0] ),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .I2(first_sect),
        .I3(last_sect),
        .I4(\end_addr_buf_reg_n_0_[2] ),
        .O(\sect_len_buf[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hDFD5)) 
    \sect_len_buf[1]_i_1__0 
       (.I0(last_sect),
        .I1(\beat_len_buf_reg_n_0_[9] ),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_0_[3] ),
        .O(\sect_len_buf[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hDFD5)) 
    \sect_len_buf[2]_i_1__0 
       (.I0(last_sect),
        .I1(\beat_len_buf_reg_n_0_[9] ),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_0_[4] ),
        .O(\sect_len_buf[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hDFD5)) 
    \sect_len_buf[3]_i_1__0 
       (.I0(last_sect),
        .I1(\beat_len_buf_reg_n_0_[9] ),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_0_[5] ),
        .O(\sect_len_buf[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hDFD5)) 
    \sect_len_buf[4]_i_1__0 
       (.I0(last_sect),
        .I1(\beat_len_buf_reg_n_0_[9] ),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_0_[6] ),
        .O(\sect_len_buf[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hDFD5)) 
    \sect_len_buf[5]_i_1__0 
       (.I0(last_sect),
        .I1(\beat_len_buf_reg_n_0_[9] ),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_0_[7] ),
        .O(\sect_len_buf[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hDFD5)) 
    \sect_len_buf[6]_i_1__0 
       (.I0(last_sect),
        .I1(\beat_len_buf_reg_n_0_[9] ),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_0_[8] ),
        .O(\sect_len_buf[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hDFD5)) 
    \sect_len_buf[7]_i_1__0 
       (.I0(last_sect),
        .I1(\beat_len_buf_reg_n_0_[9] ),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_0_[9] ),
        .O(\sect_len_buf[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hBBF3)) 
    \sect_len_buf[8]_i_1__0 
       (.I0(\beat_len_buf_reg_n_0_[9] ),
        .I1(last_sect),
        .I2(\end_addr_buf_reg_n_0_[10] ),
        .I3(first_sect),
        .O(\sect_len_buf[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hF377C077)) 
    \sect_len_buf[9]_i_2__0 
       (.I0(\start_addr_buf_reg_n_0_[24] ),
        .I1(first_sect),
        .I2(\beat_len_buf_reg_n_0_[9] ),
        .I3(last_sect),
        .I4(\end_addr_buf_reg_n_0_[11] ),
        .O(\sect_len_buf[9]_i_2__0_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[0]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[1]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[2]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[3]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[4]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[5]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[6]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[7]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[8]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[9]_i_2__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[24] ),
        .Q(\start_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(1'b1),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(SHIFT_LEFT2),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h44400000)) 
    \throttl_cnt[1]_i_2 
       (.I0(throttl_cnt),
        .I1(ARVALID_Dummy),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(m_axi_a_ARREADY),
        .O(throttl_cnt1));
  LUT6 #(
    .INIT(64'h0000A800FFFFFFFF)) 
    \throttl_cnt[7]_i_1__0 
       (.I0(m_axi_a_ARREADY),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(ARVALID_Dummy),
        .I4(throttl_cnt),
        .I5(ap_rst_n),
        .O(\throttl_cnt_reg[2] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_reg_slice
   (s_ready,
    \ap_CS_fsm_reg[21] ,
    \count_reg_208_reg[0] ,
    \count_reg_208_reg[31] ,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[21]_0 ,
    \bus_equal_gen.rdata_valid_t_reg ,
    a_AWREADY,
    ap_reg_ioackin_a_AWREADY,
    Q);
  output s_ready;
  output [1:0]\ap_CS_fsm_reg[21] ;
  output [0:0]\count_reg_208_reg[0] ;
  output [31:0]\count_reg_208_reg[31] ;
  input [0:0]SR;
  input ap_clk;
  input [2:0]\ap_CS_fsm_reg[21]_0 ;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input a_AWREADY;
  input ap_reg_ioackin_a_AWREADY;
  input [31:0]Q;

  wire I_RVALID;
  wire [31:0]Q;
  wire [0:0]SR;
  wire a_AWREADY;
  wire [1:0]\ap_CS_fsm_reg[21] ;
  wire [2:0]\ap_CS_fsm_reg[21]_0 ;
  wire ap_clk;
  wire ap_reg_ioackin_a_AWREADY;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire [0:0]\count_reg_208_reg[0] ;
  wire [31:0]\count_reg_208_reg[31] ;
  wire \data_p1[0]_i_1_n_0 ;
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
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_2_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [31:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire s_ready;
  wire s_ready_t_i_1_n_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(\ap_CS_fsm_reg[21]_0 [0]),
        .I1(I_RVALID),
        .I2(\ap_CS_fsm_reg[21]_0 [1]),
        .O(\ap_CS_fsm_reg[21] [0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h888888B8)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(I_RVALID),
        .I1(\ap_CS_fsm_reg[21]_0 [1]),
        .I2(\ap_CS_fsm_reg[21]_0 [2]),
        .I3(a_AWREADY),
        .I4(ap_reg_ioackin_a_AWREADY),
        .O(\ap_CS_fsm_reg[21] [1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_reg_208[31]_i_1 
       (.I0(I_RVALID),
        .I1(\ap_CS_fsm_reg[21]_0 [1]),
        .O(\count_reg_208_reg[0] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(Q[0]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(Q[10]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(Q[11]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(Q[12]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(Q[13]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(Q[14]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(Q[15]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(Q[16]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(Q[17]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(Q[18]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(Q[19]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(Q[1]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(Q[20]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(Q[21]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(Q[22]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(Q[23]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(Q[24]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(Q[25]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(Q[26]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(Q[27]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1 
       (.I0(Q[28]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1 
       (.I0(Q[29]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[29]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(Q[2]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(Q[30]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[30]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[31]_i_1 
       (.I0(I_RVALID),
        .I1(\ap_CS_fsm_reg[21]_0 [1]),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(state),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2 
       (.I0(Q[31]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[31]),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(Q[3]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(Q[4]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(Q[5]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(Q[6]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(Q[7]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(Q[8]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(Q[9]),
        .I1(state),
        .I2(I_RVALID),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(\count_reg_208_reg[31] [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\count_reg_208_reg[31] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(s_ready),
        .I1(\bus_equal_gen.rdata_valid_t_reg ),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF7FF30CC)) 
    s_ready_t_i_1
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(\ap_CS_fsm_reg[21]_0 [1]),
        .I3(I_RVALID),
        .I4(s_ready),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF4CCC4CC)) 
    \state[0]_i_1 
       (.I0(\ap_CS_fsm_reg[21]_0 [1]),
        .I1(I_RVALID),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(state),
        .I4(s_ready),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(\ap_CS_fsm_reg[21]_0 [1]),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_throttl
   (\throttl_cnt_reg[6]_0 ,
    m_axi_a_AWVALID,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \throttl_cnt_reg[0]_0 ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    Q,
    \could_multi_bursts.awlen_buf_reg[1] ,
    AWVALID_Dummy,
    m_axi_a_AWREADY,
    SR,
    E,
    ap_clk);
  output \throttl_cnt_reg[6]_0 ;
  output m_axi_a_AWVALID;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \throttl_cnt_reg[0]_0 ;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input [3:0]Q;
  input \could_multi_bursts.awlen_buf_reg[1] ;
  input AWVALID_Dummy;
  input m_axi_a_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awlen_buf_reg[1] ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire m_axi_a_AWREADY;
  wire m_axi_a_AWVALID;
  wire [7:0]p_0_in;
  wire \throttl_cnt[5]_i_2_n_0 ;
  wire \throttl_cnt[7]_i_5_n_0 ;
  wire \throttl_cnt[7]_i_7_n_0 ;
  wire \throttl_cnt[7]_i_8_n_0 ;
  wire \throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[6]_0 ;
  wire [7:0]throttl_cnt_reg__0;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(m_axi_a_AWREADY),
        .I1(throttl_cnt_reg__0[7]),
        .I2(throttl_cnt_reg__0[6]),
        .I3(throttl_cnt_reg__0[5]),
        .I4(throttl_cnt_reg__0[4]),
        .I5(\throttl_cnt_reg[6]_0 ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(throttl_cnt_reg__0[7]),
        .I1(throttl_cnt_reg__0[6]),
        .I2(throttl_cnt_reg__0[5]),
        .I3(throttl_cnt_reg__0[4]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_a_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg__0[7]),
        .I2(throttl_cnt_reg__0[6]),
        .I3(throttl_cnt_reg__0[5]),
        .I4(throttl_cnt_reg__0[4]),
        .I5(\throttl_cnt_reg[6]_0 ),
        .O(m_axi_a_AWVALID));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_a_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg__0[1]),
        .I1(throttl_cnt_reg__0[0]),
        .I2(throttl_cnt_reg__0[3]),
        .I3(throttl_cnt_reg__0[2]),
        .O(\throttl_cnt_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(\throttl_cnt[7]_i_5_n_0 ),
        .I2(throttl_cnt_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \throttl_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(\throttl_cnt[7]_i_5_n_0 ),
        .I2(throttl_cnt_reg__0[0]),
        .I3(throttl_cnt_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hDDD0000D)) 
    \throttl_cnt[2]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(Q[2]),
        .I2(throttl_cnt_reg__0[0]),
        .I3(throttl_cnt_reg__0[1]),
        .I4(throttl_cnt_reg__0[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hDDDDDDD00000000D)) 
    \throttl_cnt[3]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(Q[3]),
        .I2(throttl_cnt_reg__0[2]),
        .I3(throttl_cnt_reg__0[1]),
        .I4(throttl_cnt_reg__0[0]),
        .I5(throttl_cnt_reg__0[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[4]_i_1 
       (.I0(throttl_cnt_reg__0[1]),
        .I1(throttl_cnt_reg__0[0]),
        .I2(throttl_cnt_reg__0[3]),
        .I3(throttl_cnt_reg__0[2]),
        .I4(throttl_cnt_reg__0[4]),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[5]_i_1 
       (.I0(throttl_cnt_reg__0[4]),
        .I1(throttl_cnt_reg__0[2]),
        .I2(throttl_cnt_reg__0[3]),
        .I3(\throttl_cnt[5]_i_2_n_0 ),
        .I4(throttl_cnt_reg__0[5]),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \throttl_cnt[5]_i_2 
       (.I0(throttl_cnt_reg__0[0]),
        .I1(throttl_cnt_reg__0[1]),
        .O(\throttl_cnt[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \throttl_cnt[6]_i_1 
       (.I0(\throttl_cnt_reg[6]_0 ),
        .I1(throttl_cnt_reg__0[4]),
        .I2(throttl_cnt_reg__0[5]),
        .I3(throttl_cnt_reg__0[6]),
        .I4(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \throttl_cnt[7]_i_2 
       (.I0(\throttl_cnt[7]_i_5_n_0 ),
        .I1(throttl_cnt_reg__0[6]),
        .I2(throttl_cnt_reg__0[5]),
        .I3(throttl_cnt_reg__0[4]),
        .I4(\throttl_cnt_reg[6]_0 ),
        .I5(throttl_cnt_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(\throttl_cnt_reg[6]_0 ),
        .I1(throttl_cnt_reg__0[4]),
        .I2(throttl_cnt_reg__0[5]),
        .I3(throttl_cnt_reg__0[6]),
        .I4(throttl_cnt_reg__0[7]),
        .O(\throttl_cnt_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \throttl_cnt[7]_i_5 
       (.I0(\could_multi_bursts.awlen_buf_reg[1] ),
        .I1(AWVALID_Dummy),
        .I2(m_axi_a_AWREADY),
        .I3(\throttl_cnt[5]_i_2_n_0 ),
        .I4(\throttl_cnt[7]_i_7_n_0 ),
        .I5(\throttl_cnt[7]_i_8_n_0 ),
        .O(\throttl_cnt[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \throttl_cnt[7]_i_7 
       (.I0(throttl_cnt_reg__0[3]),
        .I1(throttl_cnt_reg__0[2]),
        .I2(throttl_cnt_reg__0[5]),
        .I3(throttl_cnt_reg__0[4]),
        .O(\throttl_cnt[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \throttl_cnt[7]_i_8 
       (.I0(throttl_cnt_reg__0[6]),
        .I1(throttl_cnt_reg__0[7]),
        .O(\throttl_cnt[7]_i_8_n_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(throttl_cnt_reg__0[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(throttl_cnt_reg__0[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(throttl_cnt_reg__0[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg__0[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg__0[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg__0[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg__0[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg__0[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "DataMove_a_m_axi_throttl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_throttl__parameterized1
   (p_13_in,
    throttl_cnt,
    ARVALID_Dummy,
    m_axi_a_ARREADY,
    full_n_tmp_reg,
    SR,
    ap_clk,
    throttl_cnt1,
    \could_multi_bursts.arlen_buf_reg[3] ,
    ap_rst_n);
  output p_13_in;
  output throttl_cnt;
  input ARVALID_Dummy;
  input m_axi_a_ARREADY;
  input full_n_tmp_reg;
  input [0:0]SR;
  input ap_clk;
  input throttl_cnt1;
  input [1:0]\could_multi_bursts.arlen_buf_reg[3] ;
  input [0:0]ap_rst_n;

  wire ARVALID_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire [0:0]ap_rst_n;
  wire \could_multi_bursts.araddr_buf[31]_i_3_n_0 ;
  wire [1:0]\could_multi_bursts.arlen_buf_reg[3] ;
  wire full_n_tmp_reg;
  wire m_axi_a_ARREADY;
  wire m_axi_a_ARVALID_INST_0_i_2_n_0;
  wire [7:2]minusOp;
  wire p_13_in;
  wire throttl_cnt;
  wire throttl_cnt1;
  wire \throttl_cnt[0]_i_1_n_0 ;
  wire \throttl_cnt[1]_i_1_n_0 ;
  wire \throttl_cnt_reg_n_0_[0] ;
  wire \throttl_cnt_reg_n_0_[1] ;
  wire \throttl_cnt_reg_n_0_[2] ;
  wire \throttl_cnt_reg_n_0_[3] ;
  wire \throttl_cnt_reg_n_0_[4] ;
  wire \throttl_cnt_reg_n_0_[5] ;
  wire \throttl_cnt_reg_n_0_[6] ;
  wire \throttl_cnt_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h000000005555555D)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(ARVALID_Dummy),
        .I1(m_axi_a_ARREADY),
        .I2(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I3(\throttl_cnt_reg_n_0_[7] ),
        .I4(\throttl_cnt_reg_n_0_[6] ),
        .I5(full_n_tmp_reg),
        .O(p_13_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\throttl_cnt_reg_n_0_[4] ),
        .I1(\throttl_cnt_reg_n_0_[5] ),
        .I2(\throttl_cnt_reg_n_0_[3] ),
        .I3(\throttl_cnt_reg_n_0_[0] ),
        .I4(\throttl_cnt_reg_n_0_[1] ),
        .I5(\throttl_cnt_reg_n_0_[2] ),
        .O(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    m_axi_a_ARVALID_INST_0_i_1
       (.I0(\throttl_cnt_reg_n_0_[6] ),
        .I1(\throttl_cnt_reg_n_0_[7] ),
        .I2(m_axi_a_ARVALID_INST_0_i_2_n_0),
        .I3(\throttl_cnt_reg_n_0_[3] ),
        .I4(\throttl_cnt_reg_n_0_[5] ),
        .I5(\throttl_cnt_reg_n_0_[4] ),
        .O(throttl_cnt));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h01)) 
    m_axi_a_ARVALID_INST_0_i_2
       (.I0(\throttl_cnt_reg_n_0_[2] ),
        .I1(\throttl_cnt_reg_n_0_[1] ),
        .I2(\throttl_cnt_reg_n_0_[0] ),
        .O(m_axi_a_ARVALID_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000FFFFFFFFA800)) 
    \throttl_cnt[0]_i_1 
       (.I0(m_axi_a_ARREADY),
        .I1(\could_multi_bursts.arlen_buf_reg[3] [1]),
        .I2(\could_multi_bursts.arlen_buf_reg[3] [0]),
        .I3(ARVALID_Dummy),
        .I4(throttl_cnt),
        .I5(\throttl_cnt_reg_n_0_[0] ),
        .O(\throttl_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hFBF4)) 
    \throttl_cnt[1]_i_1 
       (.I0(\throttl_cnt_reg_n_0_[0] ),
        .I1(throttl_cnt),
        .I2(throttl_cnt1),
        .I3(\throttl_cnt_reg_n_0_[1] ),
        .O(\throttl_cnt[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \throttl_cnt[2]_i_1__0 
       (.I0(\throttl_cnt_reg_n_0_[0] ),
        .I1(\throttl_cnt_reg_n_0_[1] ),
        .I2(\throttl_cnt_reg_n_0_[2] ),
        .O(minusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \throttl_cnt[3]_i_1__0 
       (.I0(\throttl_cnt_reg_n_0_[3] ),
        .I1(\throttl_cnt_reg_n_0_[0] ),
        .I2(\throttl_cnt_reg_n_0_[1] ),
        .I3(\throttl_cnt_reg_n_0_[2] ),
        .O(minusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \throttl_cnt[4]_i_1__0 
       (.I0(\throttl_cnt_reg_n_0_[4] ),
        .I1(\throttl_cnt_reg_n_0_[3] ),
        .I2(\throttl_cnt_reg_n_0_[2] ),
        .I3(\throttl_cnt_reg_n_0_[1] ),
        .I4(\throttl_cnt_reg_n_0_[0] ),
        .O(minusOp[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \throttl_cnt[5]_i_1__0 
       (.I0(\throttl_cnt_reg_n_0_[5] ),
        .I1(\throttl_cnt_reg_n_0_[4] ),
        .I2(\throttl_cnt_reg_n_0_[0] ),
        .I3(\throttl_cnt_reg_n_0_[1] ),
        .I4(\throttl_cnt_reg_n_0_[2] ),
        .I5(\throttl_cnt_reg_n_0_[3] ),
        .O(minusOp[5]));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \throttl_cnt[6]_i_1__0 
       (.I0(\throttl_cnt_reg_n_0_[4] ),
        .I1(\throttl_cnt_reg_n_0_[5] ),
        .I2(\throttl_cnt_reg_n_0_[3] ),
        .I3(m_axi_a_ARVALID_INST_0_i_2_n_0),
        .I4(\throttl_cnt_reg_n_0_[6] ),
        .O(minusOp[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA9AAAA)) 
    \throttl_cnt[7]_i_2__0 
       (.I0(\throttl_cnt_reg_n_0_[7] ),
        .I1(\throttl_cnt_reg_n_0_[4] ),
        .I2(\throttl_cnt_reg_n_0_[5] ),
        .I3(\throttl_cnt_reg_n_0_[3] ),
        .I4(m_axi_a_ARVALID_INST_0_i_2_n_0),
        .I5(\throttl_cnt_reg_n_0_[6] ),
        .O(minusOp[7]));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\throttl_cnt[0]_i_1_n_0 ),
        .Q(\throttl_cnt_reg_n_0_[0] ),
        .R(ap_rst_n));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\throttl_cnt[1]_i_1_n_0 ),
        .Q(\throttl_cnt_reg_n_0_[1] ),
        .R(ap_rst_n));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(throttl_cnt),
        .D(minusOp[2]),
        .Q(\throttl_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(throttl_cnt),
        .D(minusOp[3]),
        .Q(\throttl_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(throttl_cnt),
        .D(minusOp[4]),
        .Q(\throttl_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(throttl_cnt),
        .D(minusOp[5]),
        .Q(\throttl_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(throttl_cnt),
        .D(minusOp[6]),
        .Q(\throttl_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(throttl_cnt),
        .D(minusOp[7]),
        .Q(\throttl_cnt_reg_n_0_[7] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_write
   (SR,
    a_AWREADY,
    m_axi_a_BREADY,
    I_BVALID,
    AWVALID_Dummy,
    m_axi_a_WVALID,
    m_axi_a_WLAST,
    m_axi_a_AWADDR,
    E,
    \throttl_cnt_reg[0] ,
    Q,
    \throttl_cnt_reg[7] ,
    \ap_CS_fsm_reg[27] ,
    uart_V_read,
    \usedw_reg[7] ,
    DI,
    ap_reg_ioackin_a_AWREADY27_out,
    \count_1_reg_213_reg[0] ,
    S,
    \usedw_reg[7]_0 ,
    ap_reg_ioackin_a_WREADY_reg,
    m_axi_a_WDATA,
    m_axi_a_WSTRB,
    ap_clk,
    m_axi_a_WREADY,
    \throttl_cnt_reg[4] ,
    \throttl_cnt_reg[7]_0 ,
    m_axi_a_AWREADY,
    \throttl_cnt_reg[7]_1 ,
    \throttl_cnt_reg[1] ,
    \tmp_4_reg_182_reg[12] ,
    \ap_CS_fsm_reg[27]_0 ,
    uart_V_empty_n,
    busy_V,
    \ap_CS_fsm_reg[20] ,
    \ap_CS_fsm_reg[10] ,
    ap_reg_ioackin_a_AWREADY,
    ap_reg_ioackin_a_WREADY,
    ap_rst_n,
    \count_1_reg_213_reg[31] ,
    write_index_V_reg,
    \tmp_3_reg_187_reg[7] ,
    brmerge_reg_173,
    busy_V_0__s_port_,
    m_axi_a_BVALID,
    \ap_CS_fsm_reg[24] ,
    D);
  output [0:0]SR;
  output a_AWREADY;
  output m_axi_a_BREADY;
  output I_BVALID;
  output AWVALID_Dummy;
  output m_axi_a_WVALID;
  output m_axi_a_WLAST;
  output [29:0]m_axi_a_AWADDR;
  output [0:0]E;
  output \throttl_cnt_reg[0] ;
  output [3:0]Q;
  output \throttl_cnt_reg[7] ;
  output [10:0]\ap_CS_fsm_reg[27] ;
  output [0:0]uart_V_read;
  output [5:0]\usedw_reg[7] ;
  output [0:0]DI;
  output ap_reg_ioackin_a_AWREADY27_out;
  output [0:0]\count_1_reg_213_reg[0] ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
  output ap_reg_ioackin_a_WREADY_reg;
  output [31:0]m_axi_a_WDATA;
  output [3:0]m_axi_a_WSTRB;
  input ap_clk;
  input m_axi_a_WREADY;
  input \throttl_cnt_reg[4] ;
  input \throttl_cnt_reg[7]_0 ;
  input m_axi_a_AWREADY;
  input \throttl_cnt_reg[7]_1 ;
  input \throttl_cnt_reg[1] ;
  input [12:0]\tmp_4_reg_182_reg[12] ;
  input [16:0]\ap_CS_fsm_reg[27]_0 ;
  input uart_V_empty_n;
  input [0:0]busy_V;
  input \ap_CS_fsm_reg[20] ;
  input \ap_CS_fsm_reg[10] ;
  input ap_reg_ioackin_a_AWREADY;
  input ap_reg_ioackin_a_WREADY;
  input ap_rst_n;
  input [31:0]\count_1_reg_213_reg[31] ;
  input [11:0]write_index_V_reg;
  input [7:0]\tmp_3_reg_187_reg[7] ;
  input brmerge_reg_173;
  input busy_V_0__s_port_;
  input m_axi_a_BVALID;
  input \ap_CS_fsm_reg[24] ;
  input [6:0]D;

  wire AWVALID_Dummy;
  wire [6:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire I_BVALID;
  wire I_WVALID;
  wire [3:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire a_AWREADY;
  wire a_WREADY;
  wire align_len0;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[20] ;
  wire \ap_CS_fsm_reg[24] ;
  wire [10:0]\ap_CS_fsm_reg[27] ;
  wire [16:0]\ap_CS_fsm_reg[27]_0 ;
  wire ap_clk;
  wire ap_reg_ioackin_a_AWREADY;
  wire ap_reg_ioackin_a_AWREADY27_out;
  wire ap_reg_ioackin_a_WREADY;
  wire ap_reg_ioackin_a_WREADY_reg;
  wire ap_rst_n;
  wire [31:2]awaddr_tmp;
  wire [3:0]beat_len_buf;
  wire brmerge_reg_173;
  wire buff_wdata_n_10;
  wire buff_wdata_n_13;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire buff_wdata_n_40;
  wire buff_wdata_n_41;
  wire buff_wdata_n_42;
  wire buff_wdata_n_43;
  wire buff_wdata_n_44;
  wire buff_wdata_n_45;
  wire buff_wdata_n_46;
  wire buff_wdata_n_47;
  wire buff_wdata_n_48;
  wire buff_wdata_n_49;
  wire buff_wdata_n_50;
  wire buff_wdata_n_51;
  wire buff_wdata_n_52;
  wire buff_wdata_n_53;
  wire buff_wdata_n_54;
  wire buff_wdata_n_55;
  wire buff_wdata_n_56;
  wire burst_valid;
  wire \bus_equal_gen.fifo_burst_n_6 ;
  wire \bus_equal_gen.fifo_burst_n_7 ;
  wire \bus_equal_gen.fifo_burst_n_8 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_0 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg__0 ;
  wire [0:0]busy_V;
  wire busy_V_0__s_net_1;
  wire \could_multi_bursts.awaddr_buf[12]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[12]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[12]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[12]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[16]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[16]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[16]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[16]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[20]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[20]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[20]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[20]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[24]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[24]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[24]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[24]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[28]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[28]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[28]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[28]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_10_n_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_7_n_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_8_n_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_9_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [0:0]\count_1_reg_213_reg[0] ;
  wire [31:0]\count_1_reg_213_reg[31] ;
  wire [3:0]data;
  wire [31:2]data1;
  wire [31:2]end_addr;
  wire \end_addr_buf[13]_i_2_n_0 ;
  wire \end_addr_buf[13]_i_3_n_0 ;
  wire \end_addr_buf[13]_i_4_n_0 ;
  wire \end_addr_buf[13]_i_5_n_0 ;
  wire \end_addr_buf[17]_i_2_n_0 ;
  wire \end_addr_buf[17]_i_3_n_0 ;
  wire \end_addr_buf[17]_i_4_n_0 ;
  wire \end_addr_buf[17]_i_5_n_0 ;
  wire \end_addr_buf[21]_i_2_n_0 ;
  wire \end_addr_buf[21]_i_3_n_0 ;
  wire \end_addr_buf[21]_i_4_n_0 ;
  wire \end_addr_buf[21]_i_5_n_0 ;
  wire \end_addr_buf[25]_i_2_n_0 ;
  wire \end_addr_buf[25]_i_3_n_0 ;
  wire \end_addr_buf[25]_i_4_n_0 ;
  wire \end_addr_buf[25]_i_5_n_0 ;
  wire \end_addr_buf[29]_i_2_n_0 ;
  wire \end_addr_buf[29]_i_3_n_0 ;
  wire \end_addr_buf[29]_i_4_n_0 ;
  wire \end_addr_buf[29]_i_5_n_0 ;
  wire \end_addr_buf[31]_i_2_n_0 ;
  wire \end_addr_buf[31]_i_3_n_0 ;
  wire \end_addr_buf[5]_i_2_n_0 ;
  wire \end_addr_buf[5]_i_3_n_0 ;
  wire \end_addr_buf[5]_i_4_n_0 ;
  wire \end_addr_buf[5]_i_5_n_0 ;
  wire \end_addr_buf[9]_i_2_n_0 ;
  wire \end_addr_buf[9]_i_3_n_0 ;
  wire \end_addr_buf[9]_i_4_n_0 ;
  wire \end_addr_buf[9]_i_5_n_0 ;
  wire \end_addr_buf_reg[13]_i_1_n_0 ;
  wire \end_addr_buf_reg[13]_i_1_n_1 ;
  wire \end_addr_buf_reg[13]_i_1_n_2 ;
  wire \end_addr_buf_reg[13]_i_1_n_3 ;
  wire \end_addr_buf_reg[17]_i_1_n_0 ;
  wire \end_addr_buf_reg[17]_i_1_n_1 ;
  wire \end_addr_buf_reg[17]_i_1_n_2 ;
  wire \end_addr_buf_reg[17]_i_1_n_3 ;
  wire \end_addr_buf_reg[21]_i_1_n_0 ;
  wire \end_addr_buf_reg[21]_i_1_n_1 ;
  wire \end_addr_buf_reg[21]_i_1_n_2 ;
  wire \end_addr_buf_reg[21]_i_1_n_3 ;
  wire \end_addr_buf_reg[25]_i_1_n_0 ;
  wire \end_addr_buf_reg[25]_i_1_n_1 ;
  wire \end_addr_buf_reg[25]_i_1_n_2 ;
  wire \end_addr_buf_reg[25]_i_1_n_3 ;
  wire \end_addr_buf_reg[29]_i_1_n_0 ;
  wire \end_addr_buf_reg[29]_i_1_n_1 ;
  wire \end_addr_buf_reg[29]_i_1_n_2 ;
  wire \end_addr_buf_reg[29]_i_1_n_3 ;
  wire \end_addr_buf_reg[31]_i_1_n_3 ;
  wire \end_addr_buf_reg[5]_i_1_n_0 ;
  wire \end_addr_buf_reg[5]_i_1_n_1 ;
  wire \end_addr_buf_reg[5]_i_1_n_2 ;
  wire \end_addr_buf_reg[5]_i_1_n_3 ;
  wire \end_addr_buf_reg[9]_i_1_n_0 ;
  wire \end_addr_buf_reg[9]_i_1_n_1 ;
  wire \end_addr_buf_reg[9]_i_1_n_2 ;
  wire \end_addr_buf_reg[9]_i_1_n_3 ;
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
  wire fifo_burst_ready;
  wire fifo_resp_n_0;
  wire fifo_resp_n_1;
  wire fifo_resp_n_10;
  wire fifo_resp_n_11;
  wire fifo_resp_n_12;
  wire fifo_resp_n_13;
  wire fifo_resp_n_14;
  wire fifo_resp_n_15;
  wire fifo_resp_n_16;
  wire fifo_resp_n_17;
  wire fifo_resp_n_18;
  wire fifo_resp_n_19;
  wire fifo_resp_n_2;
  wire fifo_resp_n_20;
  wire fifo_resp_n_25;
  wire fifo_resp_n_26;
  wire fifo_resp_n_27;
  wire fifo_resp_n_28;
  wire fifo_resp_n_29;
  wire fifo_resp_n_3;
  wire fifo_resp_n_30;
  wire fifo_resp_n_31;
  wire fifo_resp_n_4;
  wire fifo_resp_n_5;
  wire fifo_resp_n_6;
  wire fifo_resp_n_7;
  wire fifo_resp_n_8;
  wire fifo_resp_n_9;
  wire fifo_resp_to_user_n_1;
  wire fifo_resp_to_user_n_10;
  wire fifo_resp_to_user_n_11;
  wire fifo_resp_to_user_n_12;
  wire fifo_resp_to_user_n_13;
  wire fifo_resp_to_user_n_14;
  wire fifo_resp_to_user_n_15;
  wire fifo_resp_to_user_n_16;
  wire fifo_resp_to_user_n_17;
  wire fifo_resp_to_user_n_18;
  wire fifo_resp_to_user_n_19;
  wire fifo_resp_to_user_n_20;
  wire fifo_resp_to_user_n_21;
  wire fifo_resp_to_user_n_22;
  wire fifo_resp_to_user_n_23;
  wire fifo_resp_to_user_n_24;
  wire fifo_resp_to_user_n_25;
  wire fifo_resp_to_user_n_26;
  wire fifo_resp_to_user_n_27;
  wire fifo_resp_to_user_n_28;
  wire fifo_resp_to_user_n_29;
  wire fifo_resp_to_user_n_3;
  wire fifo_resp_to_user_n_30;
  wire fifo_resp_to_user_n_31;
  wire fifo_resp_to_user_n_32;
  wire fifo_resp_to_user_n_33;
  wire fifo_resp_to_user_n_34;
  wire fifo_resp_to_user_n_4;
  wire fifo_resp_to_user_n_5;
  wire fifo_resp_to_user_n_6;
  wire fifo_resp_to_user_n_7;
  wire fifo_resp_to_user_n_8;
  wire fifo_resp_to_user_n_9;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_0;
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
  wire invalid_len_event;
  wire invalid_len_event_1;
  wire invalid_len_event_2;
  wire last_sect;
  wire last_sect_buf;
  wire last_sect_carry__0_i_1_n_0;
  wire last_sect_carry__0_i_2_n_0;
  wire last_sect_carry__0_i_3_n_0;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_i_1_n_0;
  wire last_sect_carry_i_2_n_0;
  wire last_sect_carry_i_3_n_0;
  wire last_sect_carry_i_4_n_0;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_a_AWADDR;
  wire m_axi_a_AWREADY;
  wire m_axi_a_BREADY;
  wire m_axi_a_BVALID;
  wire [31:0]m_axi_a_WDATA;
  wire m_axi_a_WLAST;
  wire m_axi_a_WREADY;
  wire [3:0]m_axi_a_WSTRB;
  wire m_axi_a_WVALID;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire minusOp_carry_n_5;
  wire minusOp_carry_n_6;
  wire next_resp;
  wire next_resp0;
  wire [19:0]p_0_in0_in;
  wire p_11_in;
  wire [5:0]plusOp;
  wire [15:10]plusOp_0;
  wire [7:0]plusOp__0;
  wire \plusOp_inferred__0/i__carry_n_0 ;
  wire \plusOp_inferred__0/i__carry_n_1 ;
  wire \plusOp_inferred__0/i__carry_n_2 ;
  wire \plusOp_inferred__0/i__carry_n_3 ;
  wire push;
  wire push_0;
  wire [9:0]q;
  wire rdreq28_out;
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
  wire [3:0]sect_len_buf;
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
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire [24:2]start_addr_buf;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[14] ;
  wire \start_addr_reg_n_0_[15] ;
  wire \start_addr_reg_n_0_[24] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire \throttl_cnt_reg[0] ;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[4] ;
  wire \throttl_cnt_reg[7] ;
  wire \throttl_cnt_reg[7]_0 ;
  wire \throttl_cnt_reg[7]_1 ;
  wire [7:0]\tmp_3_reg_187_reg[7] ;
  wire [12:0]\tmp_4_reg_182_reg[12] ;
  wire [3:0]tmp_strb;
  wire uart_V_empty_n;
  wire [0:0]uart_V_read;
  wire [5:0]\usedw_reg[7] ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire wreq_handling_reg_n_0;
  wire [11:0]write_index_V_reg;
  wire wrreq;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_end_addr_buf_reg[5]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry_CO_UNCONNECTED;
  wire [3:0]NLW_minusOp_carry_O_UNCONNECTED;
  wire [3:0]\NLW_plusOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_plusOp_inferred__0/i__carry__0_O_UNCONNECTED ;

  assign busy_V_0__s_net_1 = busy_V_0__s_port_;
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(minusOp_carry_n_6),
        .Q(\align_len_reg_n_0_[2] ),
        .R(fifo_wreq_n_28));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(minusOp_carry_n_5),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_28));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(\align_len_reg_n_0_[2] ),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(\align_len_reg_n_0_[31] ),
        .Q(beat_len_buf[3]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_buffer buff_wdata
       (.D({fifo_resp_to_user_n_3,fifo_resp_to_user_n_4,fifo_resp_to_user_n_5,fifo_resp_to_user_n_6,fifo_resp_to_user_n_7,fifo_resp_to_user_n_8,fifo_resp_to_user_n_9,fifo_resp_to_user_n_10,fifo_resp_to_user_n_11,fifo_resp_to_user_n_12,fifo_resp_to_user_n_13,fifo_resp_to_user_n_14,fifo_resp_to_user_n_15,fifo_resp_to_user_n_16,fifo_resp_to_user_n_17,fifo_resp_to_user_n_18,fifo_resp_to_user_n_19,fifo_resp_to_user_n_20,fifo_resp_to_user_n_21,fifo_resp_to_user_n_22,fifo_resp_to_user_n_23,fifo_resp_to_user_n_24,fifo_resp_to_user_n_25,fifo_resp_to_user_n_26,fifo_resp_to_user_n_27,fifo_resp_to_user_n_28,fifo_resp_to_user_n_29,fifo_resp_to_user_n_30,fifo_resp_to_user_n_31,fifo_resp_to_user_n_32,fifo_resp_to_user_n_33,fifo_resp_to_user_n_34}),
        .DI(DI),
        .Q(\usedw_reg[7] ),
        .S(S),
        .SR(SR),
        .WEBWE(I_WVALID),
        .a_WREADY(a_WREADY),
        .\ap_CS_fsm_reg[23] ({\ap_CS_fsm_reg[27] [9],\ap_CS_fsm_reg[27] [3]}),
        .\ap_CS_fsm_reg[27] ({\ap_CS_fsm_reg[27]_0 [16],\ap_CS_fsm_reg[27]_0 [13],\ap_CS_fsm_reg[27]_0 [8],\ap_CS_fsm_reg[27]_0 [5],\ap_CS_fsm_reg[27]_0 [2]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_a_WREADY(ap_reg_ioackin_a_WREADY),
        .ap_rst_n(ap_rst_n),
        .brmerge_reg_173(brmerge_reg_173),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WVALID_Dummy_reg (buff_wdata_n_13),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (m_axi_a_WVALID),
        .\bus_equal_gen.strb_buf_reg[3] ({tmp_strb,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54,buff_wdata_n_55,buff_wdata_n_56}),
        .empty_n_tmp_reg(I_BVALID),
        .m_axi_a_WREADY(m_axi_a_WREADY),
        .p_11_in(p_11_in),
        .\pout_reg[2] (buff_wdata_n_10),
        .push(push_0),
        .\usedw_reg[5]_0 (D),
        .\usedw_reg[7]_0 (\usedw_reg[7]_0 ));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_7 ),
        .Q(m_axi_a_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_13),
        .Q(m_axi_a_WVALID),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_56),
        .Q(m_axi_a_WDATA[0]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_46),
        .Q(m_axi_a_WDATA[10]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_45),
        .Q(m_axi_a_WDATA[11]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_44),
        .Q(m_axi_a_WDATA[12]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_a_WDATA[13]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_a_WDATA[14]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_a_WDATA[15]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_a_WDATA[16]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_a_WDATA[17]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_a_WDATA[18]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_a_WDATA[19]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_55),
        .Q(m_axi_a_WDATA[1]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_a_WDATA[20]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_a_WDATA[21]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_a_WDATA[22]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_a_WDATA[23]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_a_WDATA[24]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_a_WDATA[25]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_a_WDATA[26]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_29),
        .Q(m_axi_a_WDATA[27]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_28),
        .Q(m_axi_a_WDATA[28]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_27),
        .Q(m_axi_a_WDATA[29]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_54),
        .Q(m_axi_a_WDATA[2]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_26),
        .Q(m_axi_a_WDATA[30]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_25),
        .Q(m_axi_a_WDATA[31]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_53),
        .Q(m_axi_a_WDATA[3]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_52),
        .Q(m_axi_a_WDATA[4]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_51),
        .Q(m_axi_a_WDATA[5]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_50),
        .Q(m_axi_a_WDATA[6]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_49),
        .Q(m_axi_a_WDATA[7]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_48),
        .Q(m_axi_a_WDATA[8]),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_47),
        .Q(m_axi_a_WDATA[9]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized1 \bus_equal_gen.fifo_burst 
       (.E(p_11_in),
        .Q({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,sect_len_buf}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (\bus_equal_gen.fifo_burst_n_7 ),
        .\bus_equal_gen.WVALID_Dummy_reg (m_axi_a_WVALID),
        .\bus_equal_gen.len_cnt_reg[0] (\bus_equal_gen.fifo_burst_n_8 ),
        .\bus_equal_gen.len_cnt_reg[7] (\bus_equal_gen.len_cnt_reg__0 ),
        .\could_multi_bursts.awlen_buf_reg[0] (\bus_equal_gen.fifo_burst_n_6 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .fifo_burst_ready(fifo_burst_ready),
        .in(data),
        .m_axi_a_WLAST(m_axi_a_WLAST),
        .m_axi_a_WREADY(m_axi_a_WREADY),
        .wrreq(wrreq));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [4]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [7]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .I2(\bus_equal_gen.len_cnt_reg__0 [6]),
        .O(plusOp__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_0 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(plusOp__0[0]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [0]),
        .R(\bus_equal_gen.fifo_burst_n_8 ));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(plusOp__0[1]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_8 ));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(plusOp__0[2]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_8 ));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(plusOp__0[3]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_8 ));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(plusOp__0[4]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_8 ));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(plusOp__0[5]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_8 ));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(plusOp__0[6]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [6]),
        .R(\bus_equal_gen.fifo_burst_n_8 ));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(plusOp__0[7]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [7]),
        .R(\bus_equal_gen.fifo_burst_n_8 ));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(tmp_strb[0]),
        .Q(m_axi_a_WSTRB[0]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(tmp_strb[1]),
        .Q(m_axi_a_WSTRB[1]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(tmp_strb[2]),
        .Q(m_axi_a_WSTRB[2]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(tmp_strb[3]),
        .Q(m_axi_a_WSTRB[3]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_27),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[10] ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[11] ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[12] ),
        .O(awaddr_tmp[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[12]_i_3 
       (.I0(m_axi_a_AWADDR[10]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[12]_i_4 
       (.I0(m_axi_a_AWADDR[9]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[12]_i_5 
       (.I0(m_axi_a_AWADDR[8]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[12]_i_6 
       (.I0(m_axi_a_AWADDR[7]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[13] ),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[14] ),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[15] ),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[16] ),
        .O(awaddr_tmp[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[16]_i_3 
       (.I0(m_axi_a_AWADDR[14]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[16]_i_4 
       (.I0(m_axi_a_AWADDR[13]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[16]_i_5 
       (.I0(m_axi_a_AWADDR[12]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[16]_i_6 
       (.I0(m_axi_a_AWADDR[11]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[17] ),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[18] ),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[19] ),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[20] ),
        .O(awaddr_tmp[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[20]_i_3 
       (.I0(m_axi_a_AWADDR[18]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[20]_i_4 
       (.I0(m_axi_a_AWADDR[17]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[20]_i_5 
       (.I0(m_axi_a_AWADDR[16]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[20]_i_6 
       (.I0(m_axi_a_AWADDR[15]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[21] ),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[22] ),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[23] ),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[24] ),
        .O(awaddr_tmp[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[24]_i_3 
       (.I0(m_axi_a_AWADDR[22]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[24]_i_4 
       (.I0(m_axi_a_AWADDR[21]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[24]_i_5 
       (.I0(m_axi_a_AWADDR[20]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[24]_i_6 
       (.I0(m_axi_a_AWADDR[19]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[25] ),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[26] ),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[27] ),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[28] ),
        .O(awaddr_tmp[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[28]_i_3 
       (.I0(m_axi_a_AWADDR[26]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[28]_i_4 
       (.I0(m_axi_a_AWADDR[25]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[28]_i_5 
       (.I0(m_axi_a_AWADDR[24]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[28]_i_6 
       (.I0(m_axi_a_AWADDR[23]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[29] ),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[2] ),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[30] ),
        .O(awaddr_tmp[30]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[31]_i_10 
       (.I0(m_axi_a_AWADDR[27]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(data1[31]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[31] ),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_7 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[31]_i_8 
       (.I0(m_axi_a_AWADDR[29]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[31]_i_9 
       (.I0(m_axi_a_AWADDR[28]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[3] ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[4] ),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_a_AWADDR[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_a_AWADDR[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_a_AWADDR[0]),
        .I1(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[5] ),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[6] ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[7] ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[8] ),
        .O(awaddr_tmp[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_a_AWADDR[6]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_a_AWADDR[5]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_5 
       (.I0(m_axi_a_AWADDR[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_6 
       (.I0(m_axi_a_AWADDR[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[9] ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[10]),
        .Q(m_axi_a_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[11]),
        .Q(m_axi_a_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[12]),
        .Q(m_axi_a_AWADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S({\could_multi_bursts.awaddr_buf[12]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[12]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[12]_i_5_n_0 ,\could_multi_bursts.awaddr_buf[12]_i_6_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[13]),
        .Q(m_axi_a_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[14]),
        .Q(m_axi_a_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[15]),
        .Q(m_axi_a_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[16]),
        .Q(m_axi_a_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S({\could_multi_bursts.awaddr_buf[16]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[16]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[16]_i_5_n_0 ,\could_multi_bursts.awaddr_buf[16]_i_6_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[17]),
        .Q(m_axi_a_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[18]),
        .Q(m_axi_a_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[19]),
        .Q(m_axi_a_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[20]),
        .Q(m_axi_a_AWADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S({\could_multi_bursts.awaddr_buf[20]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[20]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[20]_i_5_n_0 ,\could_multi_bursts.awaddr_buf[20]_i_6_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[21]),
        .Q(m_axi_a_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[22]),
        .Q(m_axi_a_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[23]),
        .Q(m_axi_a_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[24]),
        .Q(m_axi_a_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S({\could_multi_bursts.awaddr_buf[24]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[24]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[24]_i_5_n_0 ,\could_multi_bursts.awaddr_buf[24]_i_6_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[25]),
        .Q(m_axi_a_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[26]),
        .Q(m_axi_a_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[27]),
        .Q(m_axi_a_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[28]),
        .Q(m_axi_a_AWADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S({\could_multi_bursts.awaddr_buf[28]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[28]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[28]_i_5_n_0 ,\could_multi_bursts.awaddr_buf[28]_i_6_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[29]),
        .Q(m_axi_a_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[2]),
        .Q(m_axi_a_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[30]),
        .Q(m_axi_a_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[31]),
        .Q(m_axi_a_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_6 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,\could_multi_bursts.awaddr_buf[31]_i_8_n_0 ,\could_multi_bursts.awaddr_buf[31]_i_9_n_0 ,\could_multi_bursts.awaddr_buf[31]_i_10_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[3]),
        .Q(m_axi_a_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[4]),
        .Q(m_axi_a_AWADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_a_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[5]),
        .Q(m_axi_a_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[6]),
        .Q(m_axi_a_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[7]),
        .Q(m_axi_a_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[8]),
        .Q(m_axi_a_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_a_AWADDR[4:3]}),
        .O(data1[8:5]),
        .S({\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_5_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_6_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(awaddr_tmp[9]),
        .Q(m_axi_a_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(data[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(data[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(data[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(data[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_28),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(plusOp[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(plusOp[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_resp_n_29));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(plusOp[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_resp_n_29));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(plusOp[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_resp_n_29));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(plusOp[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_resp_n_29));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(plusOp[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_resp_n_29));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(wrreq),
        .D(plusOp[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_resp_n_29));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_26),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[13]_i_2 
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[13]_i_3 
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[13]_i_4 
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[13]_i_5 
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[13]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[17]_i_2 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[17]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[17]_i_3 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[17]_i_4 
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[17]_i_5 
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[17]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[21]_i_2 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[21]_i_3 
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[21]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[21]_i_4 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[21]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[21]_i_5 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[21]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[25]_i_2 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[25]_i_3 
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[25]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[25]_i_4 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[25]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[25]_i_5 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[25]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[29]_i_2 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[29]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[29]_i_3 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[29]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[29]_i_4 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[29]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[29]_i_5 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[29]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(end_addr[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[31]_i_2 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[31]_i_3 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_2 
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_3 
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_4 
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_5 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(\end_addr_buf[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[9]_i_2 
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[9]_i_3 
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[9]_i_4 
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[9]_i_5 
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[9]_i_5_n_0 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[13]_i_1 
       (.CI(\end_addr_buf_reg[9]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[13]_i_1_n_0 ,\end_addr_buf_reg[13]_i_1_n_1 ,\end_addr_buf_reg[13]_i_1_n_2 ,\end_addr_buf_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] ,\start_addr_reg_n_0_[11] ,\start_addr_reg_n_0_[10] }),
        .O(end_addr[13:10]),
        .S({\end_addr_buf[13]_i_2_n_0 ,\end_addr_buf[13]_i_3_n_0 ,\end_addr_buf[13]_i_4_n_0 ,\end_addr_buf[13]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[17]_i_1 
       (.CI(\end_addr_buf_reg[13]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[17]_i_1_n_0 ,\end_addr_buf_reg[17]_i_1_n_1 ,\end_addr_buf_reg[17]_i_1_n_2 ,\end_addr_buf_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] }),
        .O(end_addr[17:14]),
        .S({\end_addr_buf[17]_i_2_n_0 ,\end_addr_buf[17]_i_3_n_0 ,\end_addr_buf[17]_i_4_n_0 ,\end_addr_buf[17]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[21]_i_1 
       (.CI(\end_addr_buf_reg[17]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[21]_i_1_n_0 ,\end_addr_buf_reg[21]_i_1_n_1 ,\end_addr_buf_reg[21]_i_1_n_2 ,\end_addr_buf_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_0_[24] ,1'b0,1'b0}),
        .O(end_addr[21:18]),
        .S({\end_addr_buf[21]_i_2_n_0 ,\end_addr_buf[21]_i_3_n_0 ,\end_addr_buf[21]_i_4_n_0 ,\end_addr_buf[21]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[25]_i_1 
       (.CI(\end_addr_buf_reg[21]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[25]_i_1_n_0 ,\end_addr_buf_reg[25]_i_1_n_1 ,\end_addr_buf_reg[25]_i_1_n_2 ,\end_addr_buf_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_0_[24] ,1'b0,1'b0}),
        .O(end_addr[25:22]),
        .S({\end_addr_buf[25]_i_2_n_0 ,\end_addr_buf[25]_i_3_n_0 ,\end_addr_buf[25]_i_4_n_0 ,\end_addr_buf[25]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[29]_i_1 
       (.CI(\end_addr_buf_reg[25]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[29]_i_1_n_0 ,\end_addr_buf_reg[29]_i_1_n_1 ,\end_addr_buf_reg[29]_i_1_n_2 ,\end_addr_buf_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[29:26]),
        .S({\end_addr_buf[29]_i_2_n_0 ,\end_addr_buf[29]_i_3_n_0 ,\end_addr_buf[29]_i_4_n_0 ,\end_addr_buf[29]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[31]_i_1 
       (.CI(\end_addr_buf_reg[29]_i_1_n_0 ),
        .CO({\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED [3:1],\end_addr_buf_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED [3:2],end_addr[31:30]}),
        .S({1'b0,1'b0,\end_addr_buf[31]_i_2_n_0 ,\end_addr_buf[31]_i_3_n_0 }));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[5]_i_1_n_0 ,\end_addr_buf_reg[5]_i_1_n_1 ,\end_addr_buf_reg[5]_i_1_n_2 ,\end_addr_buf_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[5] ,\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] }),
        .O({end_addr[5:3],\NLW_end_addr_buf_reg[5]_i_1_O_UNCONNECTED [0]}),
        .S({\end_addr_buf[5]_i_2_n_0 ,\end_addr_buf[5]_i_3_n_0 ,\end_addr_buf[5]_i_4_n_0 ,\end_addr_buf[5]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[9]_i_1 
       (.CI(\end_addr_buf_reg[5]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[9]_i_1_n_0 ,\end_addr_buf_reg[9]_i_1_n_1 ,\end_addr_buf_reg[9]_i_1_n_2 ,\end_addr_buf_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[9] ,\start_addr_reg_n_0_[8] ,\start_addr_reg_n_0_[7] ,\start_addr_reg_n_0_[6] }),
        .O(end_addr[9:6]),
        .S({\end_addr_buf[9]_i_2_n_0 ,\end_addr_buf[9]_i_3_n_0 ,\end_addr_buf[9]_i_4_n_0 ,\end_addr_buf[9]_i_5_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized3 fifo_resp
       (.CO(last_sect),
        .O({fifo_resp_n_0,fifo_resp_n_1,fifo_resp_n_2,fifo_resp_n_3}),
        .Q({\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }),
        .SR(SR),
        .\ap_CS_fsm_reg[7] (buff_wdata_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.AWVALID_Dummy_reg (fifo_resp_n_27),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (AWVALID_Dummy),
        .\could_multi_bursts.last_sect_buf_reg (fifo_resp_n_28),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[0] (fifo_resp_n_29),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_26),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .data_vld_reg_0(fifo_resp_to_user_n_1),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .full_n_tmp_reg_0(fifo_resp_n_31),
        .full_n_tmp_reg_1(m_axi_a_BREADY),
        .in(invalid_len_event_2),
        .last_sect_buf(last_sect_buf),
        .m_axi_a_AWREADY(m_axi_a_AWREADY),
        .next_resp(next_resp),
        .push(push),
        .\q_reg[0]_0 (fifo_resp_n_20),
        .rdreq28_out(rdreq28_out),
        .\sect_addr_buf_reg[2] (fifo_resp_n_30),
        .sect_cnt_reg(sect_cnt_reg),
        .\sect_cnt_reg[11] ({fifo_resp_n_8,fifo_resp_n_9,fifo_resp_n_10,fifo_resp_n_11}),
        .\sect_cnt_reg[15] ({fifo_resp_n_12,fifo_resp_n_13,fifo_resp_n_14,fifo_resp_n_15}),
        .\sect_cnt_reg[19] ({fifo_resp_n_16,fifo_resp_n_17,fifo_resp_n_18,fifo_resp_n_19}),
        .\sect_cnt_reg[19]_0 (first_sect),
        .\sect_cnt_reg[7] ({fifo_resp_n_4,fifo_resp_n_5,fifo_resp_n_6,fifo_resp_n_7}),
        .\sect_len_buf_reg[7] (\bus_equal_gen.fifo_burst_n_6 ),
        .\throttl_cnt_reg[1] (\throttl_cnt_reg[1] ),
        .\throttl_cnt_reg[7] (\throttl_cnt_reg[7]_1 ),
        .\throttl_cnt_reg[7]_0 (\throttl_cnt_reg[7]_0 ),
        .wreq_handling_reg(fifo_resp_n_25),
        .wreq_handling_reg_0(wreq_handling_reg_n_0),
        .wrreq(wrreq));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo__parameterized5 fifo_resp_to_user
       (.D({fifo_resp_to_user_n_3,fifo_resp_to_user_n_4,fifo_resp_to_user_n_5,fifo_resp_to_user_n_6,fifo_resp_to_user_n_7,fifo_resp_to_user_n_8,fifo_resp_to_user_n_9,fifo_resp_to_user_n_10,fifo_resp_to_user_n_11,fifo_resp_to_user_n_12,fifo_resp_to_user_n_13,fifo_resp_to_user_n_14,fifo_resp_to_user_n_15,fifo_resp_to_user_n_16,fifo_resp_to_user_n_17,fifo_resp_to_user_n_18,fifo_resp_to_user_n_19,fifo_resp_to_user_n_20,fifo_resp_to_user_n_21,fifo_resp_to_user_n_22,fifo_resp_to_user_n_23,fifo_resp_to_user_n_24,fifo_resp_to_user_n_25,fifo_resp_to_user_n_26,fifo_resp_to_user_n_27,fifo_resp_to_user_n_28,fifo_resp_to_user_n_29,fifo_resp_to_user_n_30,fifo_resp_to_user_n_31,fifo_resp_to_user_n_32,fifo_resp_to_user_n_33,fifo_resp_to_user_n_34}),
        .SR(SR),
        .WEBWE(I_WVALID),
        .a_WREADY(a_WREADY),
        .\ap_CS_fsm_reg[27] ({\ap_CS_fsm_reg[27] [10],\ap_CS_fsm_reg[27] [7:6],\ap_CS_fsm_reg[27] [0]}),
        .\ap_CS_fsm_reg[27]_0 ({\ap_CS_fsm_reg[27]_0 [16:15],\ap_CS_fsm_reg[27]_0 [13],\ap_CS_fsm_reg[27]_0 [8:7],\ap_CS_fsm_reg[27]_0 [5],\ap_CS_fsm_reg[27]_0 [2],\ap_CS_fsm_reg[27]_0 [0]}),
        .\ap_CS_fsm_reg[7] (buff_wdata_n_10),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_a_WREADY(ap_reg_ioackin_a_WREADY),
        .ap_reg_ioackin_a_WREADY_reg(I_BVALID),
        .ap_reg_ioackin_a_WREADY_reg_0(ap_reg_ioackin_a_WREADY_reg),
        .ap_rst_n(ap_rst_n),
        .brmerge_reg_173(brmerge_reg_173),
        .\busy_V[0] (busy_V_0__s_net_1),
        .\count_1_reg_213_reg[31] (\count_1_reg_213_reg[31] ),
        .data_vld_reg_0(fifo_resp_n_31),
        .m_axi_a_BREADY(m_axi_a_BREADY),
        .m_axi_a_BVALID(m_axi_a_BVALID),
        .next_resp0(next_resp0),
        .\pout_reg[2]_0 (fifo_resp_to_user_n_1),
        .push(push_0),
        .push_0(push),
        .\tmp_3_reg_187_reg[7] (\tmp_3_reg_187_reg[7] ),
        .write_index_V_reg(write_index_V_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove_a_m_axi_fifo fifo_wreq
       (.CO(last_sect),
        .E(align_len0),
        .I_BVALID(I_BVALID),
        .Q({fifo_wreq_data,q[9],q[7:0]}),
        .S({fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24}),
        .SR(SR),
        .a_WREADY(a_WREADY),
        .\align_len_reg[31] (fifo_wreq_n_26),
        .\align_len_reg[31]_0 (fifo_wreq_n_28),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] ),
        .\ap_CS_fsm_reg[20] (\ap_CS_fsm_reg[20] ),
        .\ap_CS_fsm_reg[22] ({\ap_CS_fsm_reg[27] [8],\ap_CS_fsm_reg[27] [5:4],\ap_CS_fsm_reg[27] [2:1]}),
        .\ap_CS_fsm_reg[24] (\ap_CS_fsm_reg[24] ),
        .\ap_CS_fsm_reg[27] ({\ap_CS_fsm_reg[27]_0 [16],\ap_CS_fsm_reg[27]_0 [14:9],\ap_CS_fsm_reg[27]_0 [6:0]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_a_AWREADY(ap_reg_ioackin_a_AWREADY),
        .ap_reg_ioackin_a_AWREADY27_out(ap_reg_ioackin_a_AWREADY27_out),
        .ap_reg_ioackin_a_WREADY(ap_reg_ioackin_a_WREADY),
        .ap_rst_n(ap_rst_n),
        .busy_V(busy_V),
        .\count_1_reg_213_reg[0] (\count_1_reg_213_reg[0] ),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .invalid_len_event_reg(fifo_wreq_n_10),
        .last_sect_buf(last_sect_buf),
        .\sect_cnt_reg[19] (fifo_wreq_n_27),
        .\start_addr_reg[15] (fifo_wreq_n_29),
        .\tmp_4_reg_182_reg[12] (\tmp_4_reg_182_reg[12] ),
        .uart_V_empty_n(uart_V_empty_n),
        .uart_V_read(uart_V_read),
        .wreq_handling_reg(fifo_resp_n_20),
        .wreq_handling_reg_0(wreq_handling_reg_n_0),
        .\write_index_V_reg[0] (a_AWREADY));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_0),
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
  LUT2 #(
    .INIT(4'h1)) 
    first_sect_carry__0_i_1
       (.I0(sect_cnt_reg[19]),
        .I1(sect_cnt_reg[18]),
        .O(first_sect_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2
       (.I0(sect_cnt_reg[16]),
        .I1(sect_cnt_reg[17]),
        .I2(sect_cnt_reg[15]),
        .O(first_sect_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    first_sect_carry__0_i_3
       (.I0(sect_cnt_reg[13]),
        .I1(sect_cnt_reg[14]),
        .I2(start_addr_buf[24]),
        .I3(sect_cnt_reg[12]),
        .O(first_sect_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1
       (.I0(sect_cnt_reg[10]),
        .I1(sect_cnt_reg[11]),
        .I2(sect_cnt_reg[9]),
        .O(first_sect_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    first_sect_carry_i_2
       (.I0(sect_cnt_reg[8]),
        .I1(start_addr_buf[24]),
        .I2(sect_cnt_reg[7]),
        .I3(sect_cnt_reg[6]),
        .O(first_sect_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    first_sect_carry_i_3
       (.I0(sect_cnt_reg[4]),
        .I1(sect_cnt_reg[5]),
        .I2(start_addr_buf[15]),
        .I3(sect_cnt_reg[3]),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(sect_cnt_reg[2]),
        .I1(start_addr_buf[14]),
        .I2(sect_cnt_reg[0]),
        .I3(start_addr_buf[12]),
        .I4(start_addr_buf[13]),
        .I5(sect_cnt_reg[1]),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(invalid_len_event),
        .Q(invalid_len_event_1),
        .R(SR));
  FDRE invalid_len_event_2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(invalid_len_event_1),
        .Q(invalid_len_event_2),
        .R(SR));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(fifo_wreq_n_10),
        .Q(invalid_len_event),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1_n_0,last_sect_carry_i_2_n_0,last_sect_carry_i_3_n_0,last_sect_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,last_sect_carry__0_i_1_n_0,last_sect_carry__0_i_2_n_0,last_sect_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(p_0_in0_in[19]),
        .I1(sect_cnt_reg[19]),
        .I2(p_0_in0_in[18]),
        .I3(sect_cnt_reg[18]),
        .O(last_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(sect_cnt_reg[15]),
        .I1(p_0_in0_in[15]),
        .I2(sect_cnt_reg[16]),
        .I3(p_0_in0_in[16]),
        .I4(p_0_in0_in[17]),
        .I5(sect_cnt_reg[17]),
        .O(last_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(sect_cnt_reg[13]),
        .I1(p_0_in0_in[13]),
        .I2(sect_cnt_reg[12]),
        .I3(p_0_in0_in[12]),
        .I4(p_0_in0_in[14]),
        .I5(sect_cnt_reg[14]),
        .O(last_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(sect_cnt_reg[9]),
        .I1(p_0_in0_in[9]),
        .I2(sect_cnt_reg[10]),
        .I3(p_0_in0_in[10]),
        .I4(p_0_in0_in[11]),
        .I5(sect_cnt_reg[11]),
        .O(last_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(sect_cnt_reg[8]),
        .I1(p_0_in0_in[8]),
        .I2(sect_cnt_reg[6]),
        .I3(p_0_in0_in[6]),
        .I4(p_0_in0_in[7]),
        .I5(sect_cnt_reg[7]),
        .O(last_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(sect_cnt_reg[3]),
        .I1(p_0_in0_in[3]),
        .I2(sect_cnt_reg[4]),
        .I3(p_0_in0_in[4]),
        .I4(p_0_in0_in[5]),
        .I5(sect_cnt_reg[5]),
        .O(last_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(sect_cnt_reg[1]),
        .I1(p_0_in0_in[1]),
        .I2(sect_cnt_reg[0]),
        .I3(p_0_in0_in[0]),
        .I4(p_0_in0_in[2]),
        .I5(sect_cnt_reg[2]),
        .O(last_sect_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({NLW_minusOp_carry_CO_UNCONNECTED[3:2],minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_wreq_data,1'b0}),
        .O({NLW_minusOp_carry_O_UNCONNECTED[3],minusOp_carry_n_5,minusOp_carry_n_6,NLW_minusOp_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,fifo_wreq_n_26,1'b1}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \plusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__0/i__carry_n_0 ,\plusOp_inferred__0/i__carry_n_1 ,\plusOp_inferred__0/i__carry_n_2 ,\plusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,q[9],1'b0}),
        .O(plusOp_0[13:10]),
        .S({fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \plusOp_inferred__0/i__carry__0 
       (.CI(\plusOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_plusOp_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],plusOp_0[15],\NLW_plusOp_inferred__0/i__carry__0_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_plusOp_inferred__0/i__carry__0_O_UNCONNECTED [3:1],plusOp_0[14]}),
        .S({1'b0,1'b0,1'b1,fifo_wreq_n_29}));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[10]),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(start_addr_buf[11]),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(start_addr_buf[12]),
        .I1(first_sect),
        .I2(sect_cnt_reg[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(start_addr_buf[13]),
        .I1(first_sect),
        .I2(sect_cnt_reg[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(start_addr_buf[14]),
        .I1(first_sect),
        .I2(sect_cnt_reg[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(start_addr_buf[15]),
        .I1(first_sect),
        .I2(sect_cnt_reg[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(sect_cnt_reg[4]),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(sect_cnt_reg[5]),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(sect_cnt_reg[6]),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(sect_cnt_reg[7]),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(start_addr_buf[24]),
        .I1(first_sect),
        .I2(sect_cnt_reg[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(sect_cnt_reg[9]),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1 
       (.I0(sect_cnt_reg[10]),
        .I1(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1 
       (.I0(sect_cnt_reg[11]),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(start_addr_buf[24]),
        .I1(first_sect),
        .I2(sect_cnt_reg[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1 
       (.I0(sect_cnt_reg[13]),
        .I1(first_sect),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(sect_cnt_reg[14]),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(sect_cnt_reg[15]),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(sect_cnt_reg[16]),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(sect_cnt_reg[17]),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[2]),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1 
       (.I0(sect_cnt_reg[18]),
        .I1(first_sect),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1 
       (.I0(sect_cnt_reg[19]),
        .I1(first_sect),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[3]),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[4]),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[5]),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[6]),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[7]),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[8]),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[9]),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(fifo_resp_n_30));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(fifo_resp_n_30));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(fifo_resp_n_30));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(fifo_resp_n_30));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_resp_n_30));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_resp_n_30));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_resp_n_30));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(fifo_resp_n_30));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_resp_n_30));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(fifo_resp_n_30));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_resp_n_3),
        .Q(sect_cnt_reg[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_resp_n_9),
        .Q(sect_cnt_reg[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_resp_n_8),
        .Q(sect_cnt_reg[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_resp_n_15),
        .Q(sect_cnt_reg[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_resp_n_14),
        .Q(sect_cnt_reg[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_resp_n_13),
        .Q(sect_cnt_reg[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_resp_n_12),
        .Q(sect_cnt_reg[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_resp_n_19),
        .Q(sect_cnt_reg[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_resp_n_18),
        .Q(sect_cnt_reg[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_resp_n_17),
        .Q(sect_cnt_reg[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_resp_n_16),
        .Q(sect_cnt_reg[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_resp_n_2),
        .Q(sect_cnt_reg[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_resp_n_1),
        .Q(sect_cnt_reg[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_resp_n_0),
        .Q(sect_cnt_reg[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_resp_n_7),
        .Q(sect_cnt_reg[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_resp_n_6),
        .Q(sect_cnt_reg[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_resp_n_5),
        .Q(sect_cnt_reg[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_resp_n_4),
        .Q(sect_cnt_reg[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_resp_n_11),
        .Q(sect_cnt_reg[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_27),
        .D(fifo_resp_n_10),
        .Q(sect_cnt_reg[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hAF3FA03F)) 
    \sect_len_buf[0]_i_1 
       (.I0(beat_len_buf[0]),
        .I1(start_addr_buf[2]),
        .I2(first_sect),
        .I3(last_sect),
        .I4(\end_addr_buf_reg_n_0_[2] ),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB883F3F)) 
    \sect_len_buf[1]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(first_sect),
        .I2(start_addr_buf[3]),
        .I3(\end_addr_buf_reg_n_0_[3] ),
        .I4(last_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB883F3F)) 
    \sect_len_buf[2]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(first_sect),
        .I2(start_addr_buf[4]),
        .I3(\end_addr_buf_reg_n_0_[4] ),
        .I4(last_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB883F3F)) 
    \sect_len_buf[3]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(first_sect),
        .I2(start_addr_buf[5]),
        .I3(\end_addr_buf_reg_n_0_[5] ),
        .I4(last_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB883F3F)) 
    \sect_len_buf[4]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(first_sect),
        .I2(start_addr_buf[6]),
        .I3(\end_addr_buf_reg_n_0_[6] ),
        .I4(last_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB883F3F)) 
    \sect_len_buf[5]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(first_sect),
        .I2(start_addr_buf[7]),
        .I3(\end_addr_buf_reg_n_0_[7] ),
        .I4(last_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB883F3F)) 
    \sect_len_buf[6]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(first_sect),
        .I2(start_addr_buf[8]),
        .I3(\end_addr_buf_reg_n_0_[8] ),
        .I4(last_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB883F3F)) 
    \sect_len_buf[7]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(first_sect),
        .I2(start_addr_buf[9]),
        .I3(\end_addr_buf_reg_n_0_[9] ),
        .I4(last_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB883F3F)) 
    \sect_len_buf[8]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(first_sect),
        .I2(start_addr_buf[10]),
        .I3(\end_addr_buf_reg_n_0_[10] ),
        .I4(last_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB883F3F)) 
    \sect_len_buf[9]_i_2 
       (.I0(beat_len_buf[3]),
        .I1(first_sect),
        .I2(start_addr_buf[11]),
        .I3(\end_addr_buf_reg_n_0_[11] ),
        .I4(last_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(sect_len_buf[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(sect_len_buf[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(sect_len_buf[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(sect_len_buf[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[9]_i_2_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(\start_addr_reg_n_0_[10] ),
        .Q(start_addr_buf[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(\start_addr_reg_n_0_[11] ),
        .Q(start_addr_buf[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(start_addr_buf[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(\start_addr_reg_n_0_[13] ),
        .Q(start_addr_buf[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(\start_addr_reg_n_0_[14] ),
        .Q(start_addr_buf[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(\start_addr_reg_n_0_[15] ),
        .Q(start_addr_buf[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(\start_addr_reg_n_0_[24] ),
        .Q(start_addr_buf[24]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(start_addr_buf[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(start_addr_buf[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(start_addr_buf[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(start_addr_buf[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(start_addr_buf[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(\start_addr_reg_n_0_[7] ),
        .Q(start_addr_buf[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(\start_addr_reg_n_0_[8] ),
        .Q(start_addr_buf[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(rdreq28_out),
        .D(\start_addr_reg_n_0_[9] ),
        .Q(start_addr_buf[9]),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(plusOp_0[10]),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(plusOp_0[11]),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(plusOp_0[12]),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(plusOp_0[13]),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(plusOp_0[14]),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(plusOp_0[15]),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(1'b1),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q[0]),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q[1]),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q[2]),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q[3]),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q[4]),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q[5]),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q[6]),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q[7]),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(m_axi_a_WVALID),
        .I1(m_axi_a_WREADY),
        .I2(\throttl_cnt_reg[4] ),
        .I3(\throttl_cnt_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \throttl_cnt[7]_i_4 
       (.I0(\throttl_cnt_reg[7]_0 ),
        .I1(AWVALID_Dummy),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\throttl_cnt_reg[0] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \throttl_cnt[7]_i_6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\throttl_cnt_reg[7] ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_25),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "Uart_ETH_DataMove_0_2,DataMove,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "DataMove,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    m_axi_a_AWADDR,
    m_axi_a_AWLEN,
    m_axi_a_AWSIZE,
    m_axi_a_AWBURST,
    m_axi_a_AWLOCK,
    m_axi_a_AWREGION,
    m_axi_a_AWCACHE,
    m_axi_a_AWPROT,
    m_axi_a_AWQOS,
    m_axi_a_AWVALID,
    m_axi_a_AWREADY,
    m_axi_a_WDATA,
    m_axi_a_WSTRB,
    m_axi_a_WLAST,
    m_axi_a_WVALID,
    m_axi_a_WREADY,
    m_axi_a_BRESP,
    m_axi_a_BVALID,
    m_axi_a_BREADY,
    m_axi_a_ARADDR,
    m_axi_a_ARLEN,
    m_axi_a_ARSIZE,
    m_axi_a_ARBURST,
    m_axi_a_ARLOCK,
    m_axi_a_ARREGION,
    m_axi_a_ARCACHE,
    m_axi_a_ARPROT,
    m_axi_a_ARQOS,
    m_axi_a_ARVALID,
    m_axi_a_ARREADY,
    m_axi_a_RDATA,
    m_axi_a_RRESP,
    m_axi_a_RLAST,
    m_axi_a_RVALID,
    m_axi_a_RREADY,
    uart_V_dout,
    uart_V_empty_n,
    uart_V_read,
    busy_V);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a AWADDR" *) output [31:0]m_axi_a_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a AWLEN" *) output [7:0]m_axi_a_AWLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a AWSIZE" *) output [2:0]m_axi_a_AWSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a AWBURST" *) output [1:0]m_axi_a_AWBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a AWLOCK" *) output [1:0]m_axi_a_AWLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a AWREGION" *) output [3:0]m_axi_a_AWREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a AWCACHE" *) output [3:0]m_axi_a_AWCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a AWPROT" *) output [2:0]m_axi_a_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a AWQOS" *) output [3:0]m_axi_a_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a AWVALID" *) output m_axi_a_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a AWREADY" *) input m_axi_a_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a WDATA" *) output [31:0]m_axi_a_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a WSTRB" *) output [3:0]m_axi_a_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a WLAST" *) output m_axi_a_WLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a WVALID" *) output m_axi_a_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a WREADY" *) input m_axi_a_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a BRESP" *) input [1:0]m_axi_a_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a BVALID" *) input m_axi_a_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a BREADY" *) output m_axi_a_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a ARADDR" *) output [31:0]m_axi_a_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a ARLEN" *) output [7:0]m_axi_a_ARLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a ARSIZE" *) output [2:0]m_axi_a_ARSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a ARBURST" *) output [1:0]m_axi_a_ARBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a ARLOCK" *) output [1:0]m_axi_a_ARLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a ARREGION" *) output [3:0]m_axi_a_ARREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a ARCACHE" *) output [3:0]m_axi_a_ARCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a ARPROT" *) output [2:0]m_axi_a_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a ARQOS" *) output [3:0]m_axi_a_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a ARVALID" *) output m_axi_a_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a ARREADY" *) input m_axi_a_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a RDATA" *) input [31:0]m_axi_a_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a RRESP" *) input [1:0]m_axi_a_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a RLAST" *) input m_axi_a_RLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a RVALID" *) input m_axi_a_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi_a RREADY" *) output m_axi_a_RREADY;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart_V RD_DATA" *) input [7:0]uart_V_dout;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart_V EMPTY_N" *) input uart_V_empty_n;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart_V RD_EN" *) output uart_V_read;
  (* x_interface_info = "xilinx.com:signal:data:1.0 busy_V DATA" *) input [0:0]busy_V;

  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]busy_V;
  wire [31:0]m_axi_a_ARADDR;
  wire [1:0]m_axi_a_ARBURST;
  wire [3:0]m_axi_a_ARCACHE;
  wire [7:0]m_axi_a_ARLEN;
  wire [1:0]m_axi_a_ARLOCK;
  wire [2:0]m_axi_a_ARPROT;
  wire [3:0]m_axi_a_ARQOS;
  wire m_axi_a_ARREADY;
  wire [3:0]m_axi_a_ARREGION;
  wire [2:0]m_axi_a_ARSIZE;
  wire m_axi_a_ARVALID;
  wire [31:0]m_axi_a_AWADDR;
  wire [1:0]m_axi_a_AWBURST;
  wire [3:0]m_axi_a_AWCACHE;
  wire [7:0]m_axi_a_AWLEN;
  wire [1:0]m_axi_a_AWLOCK;
  wire [2:0]m_axi_a_AWPROT;
  wire [3:0]m_axi_a_AWQOS;
  wire m_axi_a_AWREADY;
  wire [3:0]m_axi_a_AWREGION;
  wire [2:0]m_axi_a_AWSIZE;
  wire m_axi_a_AWVALID;
  wire m_axi_a_BREADY;
  wire [1:0]m_axi_a_BRESP;
  wire m_axi_a_BVALID;
  wire [31:0]m_axi_a_RDATA;
  wire m_axi_a_RLAST;
  wire m_axi_a_RREADY;
  wire [1:0]m_axi_a_RRESP;
  wire m_axi_a_RVALID;
  wire [31:0]m_axi_a_WDATA;
  wire m_axi_a_WLAST;
  wire m_axi_a_WREADY;
  wire [3:0]m_axi_a_WSTRB;
  wire m_axi_a_WVALID;
  wire [7:0]uart_V_dout;
  wire uart_V_empty_n;
  wire uart_V_read;
  wire [0:0]NLW_U0_m_axi_a_ARID_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_a_ARUSER_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_a_AWID_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_a_AWUSER_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_a_WID_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_a_WUSER_UNCONNECTED;

  (* C_M_AXI_A_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_A_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_A_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_A_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_A_CACHE_VALUE = "3" *) 
  (* C_M_AXI_A_DATA_WIDTH = "32" *) 
  (* C_M_AXI_A_ID_WIDTH = "1" *) 
  (* C_M_AXI_A_PROT_VALUE = "0" *) 
  (* C_M_AXI_A_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_A_TARGET_ADDR = "17827840" *) 
  (* C_M_AXI_A_USER_VALUE = "0" *) 
  (* C_M_AXI_A_WUSER_WIDTH = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMove U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .busy_V(busy_V),
        .m_axi_a_ARADDR(m_axi_a_ARADDR),
        .m_axi_a_ARBURST(m_axi_a_ARBURST),
        .m_axi_a_ARCACHE(m_axi_a_ARCACHE),
        .m_axi_a_ARID(NLW_U0_m_axi_a_ARID_UNCONNECTED[0]),
        .m_axi_a_ARLEN(m_axi_a_ARLEN),
        .m_axi_a_ARLOCK(m_axi_a_ARLOCK),
        .m_axi_a_ARPROT(m_axi_a_ARPROT),
        .m_axi_a_ARQOS(m_axi_a_ARQOS),
        .m_axi_a_ARREADY(m_axi_a_ARREADY),
        .m_axi_a_ARREGION(m_axi_a_ARREGION),
        .m_axi_a_ARSIZE(m_axi_a_ARSIZE),
        .m_axi_a_ARUSER(NLW_U0_m_axi_a_ARUSER_UNCONNECTED[0]),
        .m_axi_a_ARVALID(m_axi_a_ARVALID),
        .m_axi_a_AWADDR(m_axi_a_AWADDR),
        .m_axi_a_AWBURST(m_axi_a_AWBURST),
        .m_axi_a_AWCACHE(m_axi_a_AWCACHE),
        .m_axi_a_AWID(NLW_U0_m_axi_a_AWID_UNCONNECTED[0]),
        .m_axi_a_AWLEN(m_axi_a_AWLEN),
        .m_axi_a_AWLOCK(m_axi_a_AWLOCK),
        .m_axi_a_AWPROT(m_axi_a_AWPROT),
        .m_axi_a_AWQOS(m_axi_a_AWQOS),
        .m_axi_a_AWREADY(m_axi_a_AWREADY),
        .m_axi_a_AWREGION(m_axi_a_AWREGION),
        .m_axi_a_AWSIZE(m_axi_a_AWSIZE),
        .m_axi_a_AWUSER(NLW_U0_m_axi_a_AWUSER_UNCONNECTED[0]),
        .m_axi_a_AWVALID(m_axi_a_AWVALID),
        .m_axi_a_BID(1'b0),
        .m_axi_a_BREADY(m_axi_a_BREADY),
        .m_axi_a_BRESP(m_axi_a_BRESP),
        .m_axi_a_BUSER(1'b0),
        .m_axi_a_BVALID(m_axi_a_BVALID),
        .m_axi_a_RDATA(m_axi_a_RDATA),
        .m_axi_a_RID(1'b0),
        .m_axi_a_RLAST(m_axi_a_RLAST),
        .m_axi_a_RREADY(m_axi_a_RREADY),
        .m_axi_a_RRESP(m_axi_a_RRESP),
        .m_axi_a_RUSER(1'b0),
        .m_axi_a_RVALID(m_axi_a_RVALID),
        .m_axi_a_WDATA(m_axi_a_WDATA),
        .m_axi_a_WID(NLW_U0_m_axi_a_WID_UNCONNECTED[0]),
        .m_axi_a_WLAST(m_axi_a_WLAST),
        .m_axi_a_WREADY(m_axi_a_WREADY),
        .m_axi_a_WSTRB(m_axi_a_WSTRB),
        .m_axi_a_WUSER(NLW_U0_m_axi_a_WUSER_UNCONNECTED[0]),
        .m_axi_a_WVALID(m_axi_a_WVALID),
        .uart_V_dout(uart_V_dout),
        .uart_V_empty_n(uart_V_empty_n),
        .uart_V_read(uart_V_read));
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
