// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Jul  2 18:11:54 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top Uart_ETH_AllDataMover_0_0 -prefix
//               Uart_ETH_AllDataMover_0_0_ Uart_ETH_AllDataMover_0_0_sim_netlist.v
// Design      : Uart_ETH_AllDataMover_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DRAM_ADDR_WIDTH = "32" *) (* C_M_AXI_DRAM_ARUSER_WIDTH = "1" *) (* C_M_AXI_DRAM_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_DRAM_BUSER_WIDTH = "1" *) (* C_M_AXI_DRAM_CACHE_VALUE = "3" *) (* C_M_AXI_DRAM_DATA_WIDTH = "32" *) 
(* C_M_AXI_DRAM_ID_WIDTH = "1" *) (* C_M_AXI_DRAM_PROT_VALUE = "0" *) (* C_M_AXI_DRAM_RUSER_WIDTH = "1" *) 
(* C_M_AXI_DRAM_TARGET_ADDR = "17825792" *) (* C_M_AXI_DRAM_USER_VALUE = "0" *) (* C_M_AXI_DRAM_WUSER_WIDTH = "1" *) 
module Uart_ETH_AllDataMover_0_0_AllDataMover
   (ap_clk,
    ap_rst_n,
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
    uart1_V_dout,
    uart1_V_empty_n,
    uart1_V_read,
    uart2_V_dout,
    uart2_V_empty_n,
    uart2_V_read,
    uart3_V_dout,
    uart3_V_empty_n,
    uart3_V_read,
    uart4_V_dout,
    uart4_V_empty_n,
    uart4_V_read,
    uart5_V_dout,
    uart5_V_empty_n,
    uart5_V_read,
    uart6_V_dout,
    uart6_V_empty_n,
    uart6_V_read,
    uart7_V_dout,
    uart7_V_empty_n,
    uart7_V_read,
    uart8_V_dout,
    uart8_V_empty_n,
    uart8_V_read,
    uart9_V_dout,
    uart9_V_empty_n,
    uart9_V_read,
    uart10_V_dout,
    uart10_V_empty_n,
    uart10_V_read,
    uart11_V_dout,
    uart11_V_empty_n,
    uart11_V_read,
    uart12_V_dout,
    uart12_V_empty_n,
    uart12_V_read,
    uart13_V_dout,
    uart13_V_empty_n,
    uart13_V_read,
    uart14_V_dout,
    uart14_V_empty_n,
    uart14_V_read,
    uart15_V_dout,
    uart15_V_empty_n,
    uart15_V_read,
    uart16_V_dout,
    uart16_V_empty_n,
    uart16_V_read,
    uart17_V_dout,
    uart17_V_empty_n,
    uart17_V_read,
    uart18_V_dout,
    uart18_V_empty_n,
    uart18_V_read,
    busy_V);
  input ap_clk;
  input ap_rst_n;
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
  input [7:0]uart1_V_dout;
  input uart1_V_empty_n;
  output uart1_V_read;
  input [7:0]uart2_V_dout;
  input uart2_V_empty_n;
  output uart2_V_read;
  input [7:0]uart3_V_dout;
  input uart3_V_empty_n;
  output uart3_V_read;
  input [7:0]uart4_V_dout;
  input uart4_V_empty_n;
  output uart4_V_read;
  input [7:0]uart5_V_dout;
  input uart5_V_empty_n;
  output uart5_V_read;
  input [7:0]uart6_V_dout;
  input uart6_V_empty_n;
  output uart6_V_read;
  input [7:0]uart7_V_dout;
  input uart7_V_empty_n;
  output uart7_V_read;
  input [7:0]uart8_V_dout;
  input uart8_V_empty_n;
  output uart8_V_read;
  input [7:0]uart9_V_dout;
  input uart9_V_empty_n;
  output uart9_V_read;
  input [7:0]uart10_V_dout;
  input uart10_V_empty_n;
  output uart10_V_read;
  input [7:0]uart11_V_dout;
  input uart11_V_empty_n;
  output uart11_V_read;
  input [7:0]uart12_V_dout;
  input uart12_V_empty_n;
  output uart12_V_read;
  input [7:0]uart13_V_dout;
  input uart13_V_empty_n;
  output uart13_V_read;
  input [7:0]uart14_V_dout;
  input uart14_V_empty_n;
  output uart14_V_read;
  input [7:0]uart15_V_dout;
  input uart15_V_empty_n;
  output uart15_V_read;
  input [7:0]uart16_V_dout;
  input uart16_V_empty_n;
  output uart16_V_read;
  input [7:0]uart17_V_dout;
  input uart17_V_empty_n;
  output uart17_V_read;
  input [7:0]uart18_V_dout;
  input uart18_V_empty_n;
  output uart18_V_read;
  input [17:0]busy_V;

  wire \<const0> ;
  wire \<const1> ;
  wire ARESET;
  wire AllDataMover_DRAM_m_axi_U_n_75;
  wire DRAM_ARREADY;
  wire DRAM_AWREADY;
  wire DRAM_BVALID;
  wire [31:0]DRAM_RDATA;
  wire DRAM_RVALID;
  wire DRAM_WREADY;
  wire DRAM_WVALID;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[34] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state14_2;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state15_3;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state22_4;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state23_5;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state26;
  wire ap_CS_fsm_state27;
  wire ap_CS_fsm_state28;
  wire ap_CS_fsm_state29;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state30;
  wire ap_CS_fsm_state31;
  wire ap_CS_fsm_state32;
  wire ap_CS_fsm_state33;
  wire ap_CS_fsm_state34;
  wire ap_CS_fsm_state36;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state8_1;
  wire ap_CS_fsm_state9;
  wire [35:0]ap_NS_fsm;
  wire ap_NS_fsm120_out;
  wire [14:14]ap_NS_fsm_0;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire \bus_write/buff_wdata/push ;
  wire \bus_write/rs_wreq/load_p2 ;
  wire [1:1]\bus_write/rs_wreq/state ;
  wire [17:0]busy_V;
  wire [16:12]grp_RecivUART_fu_396_m_axi_a_ARADDR;
  wire [16:0]grp_RecivUART_fu_396_m_axi_a_AWADDR;
  wire [31:0]grp_RecivUART_fu_396_m_axi_a_WDATA;
  wire grp_RecivUART_fu_396_n_1;
  wire grp_RecivUART_fu_396_n_109;
  wire grp_RecivUART_fu_396_n_11;
  wire grp_RecivUART_fu_396_n_72;
  wire grp_RecivUART_fu_396_n_8;
  wire [31:2]\^m_axi_DRAM_ARADDR ;
  wire [3:0]\^m_axi_DRAM_ARLEN ;
  wire m_axi_DRAM_ARREADY;
  wire m_axi_DRAM_ARVALID;
  wire [31:2]\^m_axi_DRAM_AWADDR ;
  wire [3:0]\^m_axi_DRAM_AWLEN ;
  wire m_axi_DRAM_AWREADY;
  wire m_axi_DRAM_AWVALID;
  wire m_axi_DRAM_BREADY;
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
  wire p_0_in;
  wire tmp_10_reg_628;
  wire tmp_11_reg_633;
  wire tmp_12_reg_638;
  wire tmp_13_reg_643;
  wire tmp_14_reg_648;
  wire tmp_15_reg_653;
  wire tmp_16_reg_658;
  wire tmp_17_reg_663;
  wire tmp_18_reg_668;
  wire tmp_19_reg_673;
  wire tmp_20_reg_678;
  wire tmp_21_reg_683;
  wire tmp_22_reg_688;
  wire [11:1]tmp_6_reg_261;
  wire tmp_6_reg_608;
  wire tmp_7_reg_613;
  wire tmp_8_reg_618;
  wire tmp_9_reg_623;
  wire tmp_reg_603;
  wire [7:0]uart10_V_dout;
  wire uart10_V_empty_n;
  wire uart10_V_read;
  wire [7:0]uart11_V_dout;
  wire uart11_V_empty_n;
  wire uart11_V_read;
  wire [7:0]uart12_V_dout;
  wire uart12_V_empty_n;
  wire uart12_V_read;
  wire [7:0]uart13_V_dout;
  wire uart13_V_empty_n;
  wire uart13_V_read;
  wire [7:0]uart14_V_dout;
  wire uart14_V_empty_n;
  wire uart14_V_read;
  wire [7:0]uart15_V_dout;
  wire uart15_V_empty_n;
  wire uart15_V_read;
  wire [7:0]uart16_V_dout;
  wire uart16_V_empty_n;
  wire uart16_V_read;
  wire [7:0]uart17_V_dout;
  wire uart17_V_empty_n;
  wire uart17_V_read;
  wire [7:0]uart18_V_dout;
  wire uart18_V_empty_n;
  wire uart18_V_read;
  wire [7:0]uart1_V_dout;
  wire uart1_V_empty_n;
  wire uart1_V_read;
  wire [7:0]uart2_V_dout;
  wire uart2_V_empty_n;
  wire uart2_V_read;
  wire [7:0]uart3_V_dout;
  wire uart3_V_empty_n;
  wire uart3_V_read;
  wire [7:0]uart4_V_dout;
  wire uart4_V_empty_n;
  wire uart4_V_read;
  wire [7:0]uart5_V_dout;
  wire uart5_V_empty_n;
  wire uart5_V_read;
  wire [7:0]uart6_V_dout;
  wire uart6_V_empty_n;
  wire uart6_V_read;
  wire [7:0]uart7_V_dout;
  wire uart7_V_empty_n;
  wire uart7_V_read;
  wire [7:0]uart8_V_dout;
  wire uart8_V_empty_n;
  wire uart8_V_read;
  wire [7:0]uart9_V_dout;
  wire uart9_V_empty_n;
  wire uart9_V_read;
  wire [0:0]write_index_V_load_reg_256;

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
  assign m_axi_DRAM_AWADDR[31:2] = \^m_axi_DRAM_AWADDR [31:2];
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
  assign m_axi_DRAM_AWLEN[3:0] = \^m_axi_DRAM_AWLEN [3:0];
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
  assign m_axi_DRAM_WID[0] = \<const0> ;
  assign m_axi_DRAM_WUSER[0] = \<const0> ;
  Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi AllDataMover_DRAM_m_axi_U
       (.D(grp_RecivUART_fu_396_m_axi_a_WDATA),
        .DRAM_ARREADY(DRAM_ARREADY),
        .DRAM_AWREADY(DRAM_AWREADY),
        .DRAM_BVALID(DRAM_BVALID),
        .DRAM_WREADY(DRAM_WREADY),
        .E(ap_NS_fsm120_out),
        .Q(\^m_axi_DRAM_ARLEN ),
        .SR(ARESET),
        .WEBWE(DRAM_WVALID),
        .\ap_CS_fsm_reg[14] (ap_NS_fsm_0),
        .\ap_CS_fsm_reg[22] ({ap_CS_fsm_state23_5,ap_CS_fsm_state22_4,ap_CS_fsm_state15_3,ap_CS_fsm_state14_2,ap_CS_fsm_state8_1}),
        .\ap_CS_fsm_reg[28] (grp_RecivUART_fu_396_n_72),
        .\ap_CS_fsm_reg[31] (grp_RecivUART_fu_396_n_11),
        .\ap_CS_fsm_reg[34] ({\ap_CS_fsm_reg_n_0_[34] ,ap_CS_fsm_state33,ap_CS_fsm_state31,ap_CS_fsm_state29,ap_CS_fsm_state27,ap_CS_fsm_state25,ap_CS_fsm_state23,ap_CS_fsm_state21,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_reg_grp_RecivUART_fu_396_ap_start_reg(p_0_in),
        .ap_reg_ioackin_m_axi_a_AWREADY_reg(grp_RecivUART_fu_396_n_1),
        .ap_rst_n(ap_rst_n),
        .\brmerge_reg_241_reg[0] (grp_RecivUART_fu_396_n_8),
        .\count_reg_303_reg[31] (DRAM_RDATA),
        .\data_p1_reg[0] (DRAM_RVALID),
        .m_axi_DRAM_ARADDR(\^m_axi_DRAM_ARADDR ),
        .m_axi_DRAM_ARREADY(m_axi_DRAM_ARREADY),
        .m_axi_DRAM_ARVALID(m_axi_DRAM_ARVALID),
        .m_axi_DRAM_AWADDR(\^m_axi_DRAM_AWADDR ),
        .\m_axi_DRAM_AWLEN[3] (\^m_axi_DRAM_AWLEN ),
        .m_axi_DRAM_AWREADY(m_axi_DRAM_AWREADY),
        .m_axi_DRAM_AWVALID(m_axi_DRAM_AWVALID),
        .m_axi_DRAM_BREADY(m_axi_DRAM_BREADY),
        .m_axi_DRAM_BVALID(m_axi_DRAM_BVALID),
        .m_axi_DRAM_RLAST({m_axi_DRAM_RLAST,m_axi_DRAM_RDATA}),
        .m_axi_DRAM_RREADY(m_axi_DRAM_RREADY),
        .m_axi_DRAM_RRESP(m_axi_DRAM_RRESP),
        .m_axi_DRAM_RVALID(m_axi_DRAM_RVALID),
        .m_axi_DRAM_WDATA(m_axi_DRAM_WDATA),
        .m_axi_DRAM_WLAST(m_axi_DRAM_WLAST),
        .m_axi_DRAM_WREADY(m_axi_DRAM_WREADY),
        .m_axi_DRAM_WSTRB(m_axi_DRAM_WSTRB),
        .m_axi_DRAM_WVALID(m_axi_DRAM_WVALID),
        .push(\bus_write/buff_wdata/push ),
        .s_ready_t_reg(\bus_write/rs_wreq/state ),
        .s_ready_t_reg_0(\bus_write/rs_wreq/load_p2 ),
        .\state_reg[0] (AllDataMover_DRAM_m_axi_U_n_75),
        .\tmp_6_reg_261_reg[11] (tmp_6_reg_261),
        .\tmp_6_reg_261_reg[16] (grp_RecivUART_fu_396_m_axi_a_AWADDR),
        .\tmp_9_reg_292_reg[16] (grp_RecivUART_fu_396_m_axi_a_ARADDR),
        .write_index_V_load_reg_256(write_index_V_load_reg_256));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
        .Q(ap_CS_fsm_state15),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state16),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_state17),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_state18),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(ap_CS_fsm_state19),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[19]),
        .Q(ap_CS_fsm_state20),
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
        .Q(ap_CS_fsm_state24),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[24]),
        .Q(ap_CS_fsm_state25),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[25]),
        .Q(ap_CS_fsm_state26),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[26]),
        .Q(ap_CS_fsm_state27),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[27]),
        .Q(ap_CS_fsm_state28),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[28]),
        .Q(ap_CS_fsm_state29),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[29]),
        .Q(ap_CS_fsm_state30),
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
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[30]),
        .Q(ap_CS_fsm_state31),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[31]),
        .Q(ap_CS_fsm_state32),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[32]),
        .Q(ap_CS_fsm_state33),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[33]),
        .Q(ap_CS_fsm_state34),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[34]),
        .Q(\ap_CS_fsm_reg_n_0_[34] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[35]),
        .Q(ap_CS_fsm_state36),
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
        .Q(ap_CS_fsm_state5),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
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
        .Q(ap_CS_fsm_state9),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_grp_RecivUART_fu_396_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_RecivUART_fu_396_n_109),
        .Q(ap_start),
        .R(ARESET));
  Uart_ETH_AllDataMover_0_0_RecivUART grp_RecivUART_fu_396
       (.D(ap_NS_fsm_0),
        .DRAM_ARREADY(DRAM_ARREADY),
        .DRAM_AWREADY(DRAM_AWREADY),
        .DRAM_BVALID(DRAM_BVALID),
        .DRAM_WREADY(DRAM_WREADY),
        .E(ap_NS_fsm120_out),
        .Q({ap_CS_fsm_state36,\ap_CS_fsm_reg_n_0_[34] ,ap_CS_fsm_state34,ap_CS_fsm_state33,ap_CS_fsm_state32,ap_CS_fsm_state31,ap_CS_fsm_state30,ap_CS_fsm_state29,ap_CS_fsm_state28,ap_CS_fsm_state27,ap_CS_fsm_state26,ap_CS_fsm_state25,ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ARESET),
        .WEBWE(DRAM_WVALID),
        .\a_addr_2_reg_297_reg[16]_0 (grp_RecivUART_fu_396_m_axi_a_ARADDR),
        .\ap_CS_fsm_reg[11]_0 (AllDataMover_DRAM_m_axi_U_n_75),
        .\ap_CS_fsm_reg[16]_0 (p_0_in),
        .\ap_CS_fsm_reg[35] (ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_reg_grp_RecivUART_fu_396_ap_start_reg(grp_RecivUART_fu_396_n_109),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\brmerge_reg_241_reg[0]_0 (grp_RecivUART_fu_396_n_11),
        .\data_p1_reg[31] (DRAM_RDATA),
        .\data_p2_reg[11] (tmp_6_reg_261),
        .\data_p2_reg[16] (\bus_write/rs_wreq/load_p2 ),
        .\data_p2_reg[16]_0 (grp_RecivUART_fu_396_m_axi_a_AWADDR),
        .\data_p2_reg[1] ({ap_CS_fsm_state23_5,ap_CS_fsm_state22_4,ap_CS_fsm_state15_3,ap_CS_fsm_state14_2,ap_CS_fsm_state8_1}),
        .full_n_tmp_reg(grp_RecivUART_fu_396_n_72),
        .\pout_reg[2] (grp_RecivUART_fu_396_n_8),
        .push(\bus_write/buff_wdata/push ),
        .\q_tmp_reg[31] (grp_RecivUART_fu_396_m_axi_a_WDATA),
        .s_ready_t_reg(grp_RecivUART_fu_396_n_1),
        .\state_reg[0] (DRAM_RVALID),
        .\state_reg[1] (\bus_write/rs_wreq/state ),
        .tmp_10_reg_628(tmp_10_reg_628),
        .tmp_11_reg_633(tmp_11_reg_633),
        .tmp_12_reg_638(tmp_12_reg_638),
        .tmp_13_reg_643(tmp_13_reg_643),
        .tmp_14_reg_648(tmp_14_reg_648),
        .tmp_15_reg_653(tmp_15_reg_653),
        .tmp_16_reg_658(tmp_16_reg_658),
        .tmp_17_reg_663(tmp_17_reg_663),
        .tmp_18_reg_668(tmp_18_reg_668),
        .tmp_19_reg_673(tmp_19_reg_673),
        .tmp_20_reg_678(tmp_20_reg_678),
        .tmp_21_reg_683(tmp_21_reg_683),
        .tmp_22_reg_688(tmp_22_reg_688),
        .tmp_6_reg_608(tmp_6_reg_608),
        .\tmp_7_reg_276_reg[4]_0 (write_index_V_load_reg_256),
        .tmp_7_reg_613(tmp_7_reg_613),
        .tmp_8_reg_618(tmp_8_reg_618),
        .tmp_9_reg_623(tmp_9_reg_623),
        .tmp_reg_603(tmp_reg_603),
        .uart10_V_dout(uart10_V_dout),
        .uart10_V_empty_n(uart10_V_empty_n),
        .uart10_V_read(uart10_V_read),
        .uart11_V_dout(uart11_V_dout),
        .uart11_V_empty_n(uart11_V_empty_n),
        .uart11_V_read(uart11_V_read),
        .uart12_V_dout(uart12_V_dout),
        .uart12_V_empty_n(uart12_V_empty_n),
        .uart12_V_read(uart12_V_read),
        .uart13_V_dout(uart13_V_dout),
        .uart13_V_empty_n(uart13_V_empty_n),
        .uart13_V_read(uart13_V_read),
        .uart14_V_dout(uart14_V_dout),
        .uart14_V_empty_n(uart14_V_empty_n),
        .uart14_V_read(uart14_V_read),
        .uart15_V_dout(uart15_V_dout),
        .uart15_V_empty_n(uart15_V_empty_n),
        .uart15_V_read(uart15_V_read),
        .uart16_V_dout(uart16_V_dout),
        .uart16_V_empty_n(uart16_V_empty_n),
        .uart16_V_read(uart16_V_read),
        .uart17_V_dout(uart17_V_dout),
        .uart17_V_empty_n(uart17_V_empty_n),
        .uart17_V_read(uart17_V_read),
        .uart18_V_dout(uart18_V_dout),
        .uart18_V_empty_n(uart18_V_empty_n),
        .uart18_V_read(uart18_V_read),
        .uart1_V_dout(uart1_V_dout),
        .uart1_V_empty_n(uart1_V_empty_n),
        .uart1_V_read(uart1_V_read),
        .uart2_V_dout(uart2_V_dout),
        .uart2_V_empty_n(uart2_V_empty_n),
        .uart2_V_read(uart2_V_read),
        .uart3_V_dout(uart3_V_dout),
        .uart3_V_empty_n(uart3_V_empty_n),
        .uart3_V_read(uart3_V_read),
        .uart4_V_dout(uart4_V_dout),
        .uart4_V_empty_n(uart4_V_empty_n),
        .uart4_V_read(uart4_V_read),
        .uart5_V_dout(uart5_V_dout),
        .uart5_V_empty_n(uart5_V_empty_n),
        .uart5_V_read(uart5_V_read),
        .uart6_V_dout(uart6_V_dout),
        .uart6_V_empty_n(uart6_V_empty_n),
        .uart6_V_read(uart6_V_read),
        .uart7_V_dout(uart7_V_dout),
        .uart7_V_empty_n(uart7_V_empty_n),
        .uart7_V_read(uart7_V_read),
        .uart8_V_dout(uart8_V_dout),
        .uart8_V_empty_n(uart8_V_empty_n),
        .uart8_V_read(uart8_V_read),
        .uart9_V_dout(uart9_V_dout),
        .uart9_V_empty_n(uart9_V_empty_n),
        .uart9_V_read(uart9_V_read));
  FDRE \tmp_10_reg_628_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(busy_V[5]),
        .Q(tmp_10_reg_628),
        .R(1'b0));
  FDRE \tmp_11_reg_633_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(busy_V[6]),
        .Q(tmp_11_reg_633),
        .R(1'b0));
  FDRE \tmp_12_reg_638_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(busy_V[7]),
        .Q(tmp_12_reg_638),
        .R(1'b0));
  FDRE \tmp_13_reg_643_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(busy_V[8]),
        .Q(tmp_13_reg_643),
        .R(1'b0));
  FDRE \tmp_14_reg_648_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(busy_V[9]),
        .Q(tmp_14_reg_648),
        .R(1'b0));
  FDRE \tmp_15_reg_653_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(busy_V[10]),
        .Q(tmp_15_reg_653),
        .R(1'b0));
  FDRE \tmp_16_reg_658_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(busy_V[11]),
        .Q(tmp_16_reg_658),
        .R(1'b0));
  FDRE \tmp_17_reg_663_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(busy_V[12]),
        .Q(tmp_17_reg_663),
        .R(1'b0));
  FDRE \tmp_18_reg_668_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(busy_V[13]),
        .Q(tmp_18_reg_668),
        .R(1'b0));
  FDRE \tmp_19_reg_673_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(busy_V[14]),
        .Q(tmp_19_reg_673),
        .R(1'b0));
  FDRE \tmp_20_reg_678_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(busy_V[15]),
        .Q(tmp_20_reg_678),
        .R(1'b0));
  FDRE \tmp_21_reg_683_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(busy_V[16]),
        .Q(tmp_21_reg_683),
        .R(1'b0));
  FDRE \tmp_22_reg_688_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(busy_V[17]),
        .Q(tmp_22_reg_688),
        .R(1'b0));
  FDRE \tmp_6_reg_608_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(busy_V[1]),
        .Q(tmp_6_reg_608),
        .R(1'b0));
  FDRE \tmp_7_reg_613_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(busy_V[2]),
        .Q(tmp_7_reg_613),
        .R(1'b0));
  FDRE \tmp_8_reg_618_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(busy_V[3]),
        .Q(tmp_8_reg_618),
        .R(1'b0));
  FDRE \tmp_9_reg_623_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(busy_V[4]),
        .Q(tmp_9_reg_623),
        .R(1'b0));
  FDRE \tmp_reg_603_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(busy_V[0]),
        .Q(tmp_reg_603),
        .R(1'b0));
endmodule

module Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi
   (DRAM_WREADY,
    SR,
    m_axi_DRAM_RREADY,
    DRAM_AWREADY,
    m_axi_DRAM_BREADY,
    DRAM_BVALID,
    m_axi_DRAM_WVALID,
    m_axi_DRAM_WLAST,
    DRAM_ARREADY,
    m_axi_DRAM_AWADDR,
    m_axi_DRAM_ARADDR,
    m_axi_DRAM_ARVALID,
    Q,
    s_ready_t_reg,
    \state_reg[0] ,
    ap_reg_grp_RecivUART_fu_396_ap_start_reg,
    \m_axi_DRAM_AWLEN[3] ,
    m_axi_DRAM_AWVALID,
    E,
    \ap_CS_fsm_reg[14] ,
    \data_p1_reg[0] ,
    m_axi_DRAM_WDATA,
    m_axi_DRAM_WSTRB,
    \count_reg_303_reg[31] ,
    ap_clk,
    D,
    WEBWE,
    m_axi_DRAM_RLAST,
    m_axi_DRAM_RRESP,
    m_axi_DRAM_RVALID,
    m_axi_DRAM_ARREADY,
    ap_reg_ioackin_m_axi_a_AWREADY_reg,
    \ap_CS_fsm_reg[22] ,
    \ap_CS_fsm_reg[28] ,
    push,
    m_axi_DRAM_WREADY,
    \ap_CS_fsm_reg[34] ,
    \ap_CS_fsm_reg[31] ,
    \tmp_6_reg_261_reg[11] ,
    \tmp_6_reg_261_reg[16] ,
    m_axi_DRAM_AWREADY,
    ap_rst_n,
    m_axi_DRAM_BVALID,
    write_index_V_load_reg_256,
    \tmp_9_reg_292_reg[16] ,
    \brmerge_reg_241_reg[0] ,
    s_ready_t_reg_0);
  output DRAM_WREADY;
  output [0:0]SR;
  output m_axi_DRAM_RREADY;
  output DRAM_AWREADY;
  output m_axi_DRAM_BREADY;
  output DRAM_BVALID;
  output m_axi_DRAM_WVALID;
  output m_axi_DRAM_WLAST;
  output DRAM_ARREADY;
  output [29:0]m_axi_DRAM_AWADDR;
  output [29:0]m_axi_DRAM_ARADDR;
  output m_axi_DRAM_ARVALID;
  output [3:0]Q;
  output [0:0]s_ready_t_reg;
  output \state_reg[0] ;
  output ap_reg_grp_RecivUART_fu_396_ap_start_reg;
  output [3:0]\m_axi_DRAM_AWLEN[3] ;
  output m_axi_DRAM_AWVALID;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[14] ;
  output [0:0]\data_p1_reg[0] ;
  output [31:0]m_axi_DRAM_WDATA;
  output [3:0]m_axi_DRAM_WSTRB;
  output [31:0]\count_reg_303_reg[31] ;
  input ap_clk;
  input [31:0]D;
  input [0:0]WEBWE;
  input [32:0]m_axi_DRAM_RLAST;
  input [1:0]m_axi_DRAM_RRESP;
  input m_axi_DRAM_RVALID;
  input m_axi_DRAM_ARREADY;
  input ap_reg_ioackin_m_axi_a_AWREADY_reg;
  input [4:0]\ap_CS_fsm_reg[22] ;
  input \ap_CS_fsm_reg[28] ;
  input push;
  input m_axi_DRAM_WREADY;
  input [26:0]\ap_CS_fsm_reg[34] ;
  input \ap_CS_fsm_reg[31] ;
  input [10:0]\tmp_6_reg_261_reg[11] ;
  input [16:0]\tmp_6_reg_261_reg[16] ;
  input m_axi_DRAM_AWREADY;
  input ap_rst_n;
  input m_axi_DRAM_BVALID;
  input [0:0]write_index_V_load_reg_256;
  input [4:0]\tmp_9_reg_292_reg[16] ;
  input \brmerge_reg_241_reg[0] ;
  input [0:0]s_ready_t_reg_0;

  wire [31:0]D;
  wire DRAM_ARREADY;
  wire DRAM_AWREADY;
  wire DRAM_BVALID;
  wire DRAM_WREADY;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire [0:0]\ap_CS_fsm_reg[14] ;
  wire [4:0]\ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[28] ;
  wire \ap_CS_fsm_reg[31] ;
  wire [26:0]\ap_CS_fsm_reg[34] ;
  wire ap_clk;
  wire ap_reg_grp_RecivUART_fu_396_ap_start_reg;
  wire ap_reg_ioackin_m_axi_a_AWREADY_reg;
  wire ap_rst_n;
  wire \brmerge_reg_241_reg[0] ;
  wire bus_read_n_41;
  wire bus_read_n_42;
  wire bus_write_n_38;
  wire bus_write_n_39;
  wire [31:0]\count_reg_303_reg[31] ;
  wire [0:0]\data_p1_reg[0] ;
  wire [29:0]m_axi_DRAM_ARADDR;
  wire m_axi_DRAM_ARREADY;
  wire m_axi_DRAM_ARVALID;
  wire [29:0]m_axi_DRAM_AWADDR;
  wire [3:0]\m_axi_DRAM_AWLEN[3] ;
  wire m_axi_DRAM_AWREADY;
  wire m_axi_DRAM_AWVALID;
  wire m_axi_DRAM_BREADY;
  wire m_axi_DRAM_BVALID;
  wire [32:0]m_axi_DRAM_RLAST;
  wire m_axi_DRAM_RREADY;
  wire [1:0]m_axi_DRAM_RRESP;
  wire m_axi_DRAM_RVALID;
  wire [31:0]m_axi_DRAM_WDATA;
  wire m_axi_DRAM_WLAST;
  wire m_axi_DRAM_WREADY;
  wire [3:0]m_axi_DRAM_WSTRB;
  wire m_axi_DRAM_WVALID;
  wire [1:0]p_0_in;
  wire push;
  wire rreq_throttl_n_1;
  wire rreq_throttl_n_2;
  wire rreq_throttl_n_3;
  wire [0:0]s_ready_t_reg;
  wire [0:0]s_ready_t_reg_0;
  wire \state_reg[0] ;
  wire throttl_cnt;
  wire throttl_cnt1;
  wire [1:0]throttl_cnt_reg;
  wire [10:0]\tmp_6_reg_261_reg[11] ;
  wire [16:0]\tmp_6_reg_261_reg[16] ;
  wire [4:0]\tmp_9_reg_292_reg[16] ;
  wire wreq_throttl_n_2;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_4;
  wire [0:0]write_index_V_load_reg_256;

  Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_read bus_read
       (.Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm_reg[22] [3:2]),
        .\ap_CS_fsm_reg[31] (\ap_CS_fsm_reg[31] ),
        .\ap_CS_fsm_reg[34] (\ap_CS_fsm_reg[34] ),
        .ap_clk(ap_clk),
        .ap_reg_grp_RecivUART_fu_396_ap_start_reg(ap_reg_grp_RecivUART_fu_396_ap_start_reg),
        .ap_rst_n(ap_rst_n),
        .\count_reg_303_reg[31] (\count_reg_303_reg[31] ),
        .\data_p1_reg[0] (\data_p1_reg[0] ),
        .m_axi_DRAM_ARADDR(m_axi_DRAM_ARADDR),
        .m_axi_DRAM_ARREADY(m_axi_DRAM_ARREADY),
        .m_axi_DRAM_ARVALID(m_axi_DRAM_ARVALID),
        .m_axi_DRAM_RLAST(m_axi_DRAM_RLAST),
        .m_axi_DRAM_RREADY(m_axi_DRAM_RREADY),
        .m_axi_DRAM_RRESP(m_axi_DRAM_RRESP),
        .m_axi_DRAM_RVALID(m_axi_DRAM_RVALID),
        .\state_reg[0] (DRAM_ARREADY),
        .\state_reg[0]_0 (\state_reg[0] ),
        .throttl_cnt(throttl_cnt),
        .throttl_cnt1(throttl_cnt1),
        .\throttl_cnt_reg[0] (bus_read_n_42),
        .\throttl_cnt_reg[0]_0 (rreq_throttl_n_1),
        .\throttl_cnt_reg[1] (rreq_throttl_n_2),
        .\throttl_cnt_reg[2] (bus_read_n_41),
        .\throttl_cnt_reg[4] (rreq_throttl_n_3),
        .\tmp_9_reg_292_reg[16] (\tmp_9_reg_292_reg[16] ));
  Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_write bus_write
       (.D(D),
        .DRAM_ARREADY(DRAM_ARREADY),
        .DRAM_AWREADY(DRAM_AWREADY),
        .DRAM_WREADY(DRAM_WREADY),
        .E(bus_write_n_38),
        .Q(s_ready_t_reg),
        .SR(SR),
        .WEBWE(WEBWE),
        .\ap_CS_fsm_reg[11] (\state_reg[0] ),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .\ap_CS_fsm_reg[22] ({\ap_CS_fsm_reg[22] [4],\ap_CS_fsm_reg[22] [2:0]}),
        .\ap_CS_fsm_reg[28] (\ap_CS_fsm_reg[28] ),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_m_axi_a_AWREADY_reg(ap_reg_ioackin_m_axi_a_AWREADY_reg),
        .ap_rst_n(ap_rst_n),
        .\brmerge_reg_241_reg[0] (\brmerge_reg_241_reg[0] ),
        .empty_n_tmp_reg(DRAM_BVALID),
        .m_axi_DRAM_AWADDR(m_axi_DRAM_AWADDR),
        .\m_axi_DRAM_AWLEN[3] (\m_axi_DRAM_AWLEN[3] ),
        .m_axi_DRAM_AWREADY(m_axi_DRAM_AWREADY),
        .m_axi_DRAM_AWVALID(m_axi_DRAM_AWVALID),
        .m_axi_DRAM_BREADY(m_axi_DRAM_BREADY),
        .m_axi_DRAM_BVALID(m_axi_DRAM_BVALID),
        .m_axi_DRAM_WDATA(m_axi_DRAM_WDATA),
        .m_axi_DRAM_WLAST(m_axi_DRAM_WLAST),
        .m_axi_DRAM_WREADY(m_axi_DRAM_WREADY),
        .m_axi_DRAM_WSTRB(m_axi_DRAM_WSTRB),
        .m_axi_DRAM_WVALID(m_axi_DRAM_WVALID),
        .push(push),
        .s_ready_t_reg(s_ready_t_reg_0),
        .\throttl_cnt_reg[0] (bus_write_n_39),
        .\throttl_cnt_reg[1] (p_0_in),
        .\throttl_cnt_reg[1]_0 (wreq_throttl_n_3),
        .\throttl_cnt_reg[1]_1 (throttl_cnt_reg),
        .\throttl_cnt_reg[3] (wreq_throttl_n_2),
        .\throttl_cnt_reg[4] (wreq_throttl_n_4),
        .\tmp_6_reg_261_reg[11] (\tmp_6_reg_261_reg[11] ),
        .\tmp_6_reg_261_reg[16] (\tmp_6_reg_261_reg[16] ),
        .\tmp_9_reg_292_reg[16] (E),
        .write_index_V_load_reg_256(write_index_V_load_reg_256));
  Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_throttl__parameterized1 rreq_throttl
       (.SR(SR),
        .ap_clk(ap_clk),
        .\could_multi_bursts.arlen_buf_reg[3] (rreq_throttl_n_3),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (bus_read_n_41),
        .\could_multi_bursts.arlen_buf_reg[3]_1 (bus_read_n_42),
        .throttl_cnt(throttl_cnt),
        .throttl_cnt1(throttl_cnt1),
        .\throttl_cnt_reg[1]_0 (rreq_throttl_n_1),
        .\throttl_cnt_reg[7]_0 (rreq_throttl_n_2));
  Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_throttl wreq_throttl
       (.D(p_0_in),
        .E(bus_write_n_38),
        .Q(throttl_cnt_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_2),
        .\could_multi_bursts.awlen_buf_reg[3] (\m_axi_DRAM_AWLEN[3] [3:2]),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (bus_write_n_39),
        .\could_multi_bursts.loop_cnt_reg[0] (wreq_throttl_n_3),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (wreq_throttl_n_4));
endmodule

module Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_buffer
   (DRAM_WREADY,
    SR,
    if_empty_n,
    Q,
    DI,
    E,
    \bus_equal_gen.WVALID_Dummy_reg ,
    S,
    \usedw_reg[7]_0 ,
    \bus_equal_gen.strb_buf_reg[3] ,
    ap_clk,
    D,
    WEBWE,
    push,
    burst_valid,
    m_axi_DRAM_WREADY,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    ap_rst_n,
    \usedw_reg[5]_0 );
  output DRAM_WREADY;
  output [0:0]SR;
  output if_empty_n;
  output [5:0]Q;
  output [0:0]DI;
  output [0:0]E;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
  output [35:0]\bus_equal_gen.strb_buf_reg[3] ;
  input ap_clk;
  input [31:0]D;
  input [0:0]WEBWE;
  input push;
  input burst_valid;
  input m_axi_DRAM_WREADY;
  input \bus_equal_gen.WVALID_Dummy_reg_0 ;
  input ap_rst_n;
  input [6:0]\usedw_reg[5]_0 ;

  wire [31:0]D;
  wire [0:0]DI;
  wire DRAM_WREADY;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire ap_clk;
  wire ap_rst_n;
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
  wire empty_n;
  wire empty_n0;
  wire empty_n_i_3_n_0;
  wire empty_n_i_4_n_0;
  wire empty_n_reg_n_0;
  wire full_n0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3_n_0;
  wire if_empty_n;
  wire m_axi_DRAM_WREADY;
  wire mem_reg_i_1_n_0;
  wire mem_reg_i_2_n_0;
  wire mem_reg_i_3_n_0;
  wire mem_reg_i_42_n_0;
  wire mem_reg_i_4_n_0;
  wire mem_reg_i_5_n_0;
  wire mem_reg_i_6_n_0;
  wire mem_reg_i_7_n_0;
  wire mem_reg_i_8_n_0;
  wire pop;
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
  wire \waddr[7]_i_4_n_0 ;
  wire \waddr[7]_i_5_n_0 ;
  wire [7:0]wnext;

  LUT4 #(
    .INIT(16'h8F88)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(if_empty_n),
        .I1(burst_valid),
        .I2(m_axi_DRAM_WREADY),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(if_empty_n),
        .I1(burst_valid),
        .I2(m_axi_DRAM_WREADY),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA200AAAA)) 
    \dout_buf[35]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_DRAM_WREADY),
        .I3(burst_valid),
        .I4(if_empty_n),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_2 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFF2A22)) 
    dout_valid_i_1
       (.I0(if_empty_n),
        .I1(burst_valid),
        .I2(m_axi_DRAM_WREADY),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I4(empty_n_reg_n_0),
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
    .INIT(64'h2A22FFFFD5DD0000)) 
    empty_n_i_1
       (.I0(if_empty_n),
        .I1(burst_valid),
        .I2(m_axi_DRAM_WREADY),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I4(empty_n_reg_n_0),
        .I5(push),
        .O(empty_n));
  LUT4 #(
    .INIT(16'hFF4F)) 
    empty_n_i_2
       (.I0(pop),
        .I1(push),
        .I2(Q[0]),
        .I3(empty_n_i_3_n_0),
        .O(empty_n0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(empty_n_i_4_n_0),
        .O(empty_n_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_4
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[4]),
        .I3(Q[2]),
        .O(empty_n_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(empty_n),
        .D(empty_n0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'h46)) 
    full_n_i_1
       (.I0(push),
        .I1(pop),
        .I2(full_n_i_2__0_n_0),
        .O(full_n0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    full_n_i_2__0
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(full_n_i_3_n_0),
        .O(full_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(full_n_i_3_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(empty_n),
        .D(full_n0),
        .Q(DRAM_WREADY),
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
       (.ADDRARDADDR({1'b1,mem_reg_i_1_n_0,mem_reg_i_2_n_0,mem_reg_i_3_n_0,mem_reg_i_4_n_0,mem_reg_i_5_n_0,mem_reg_i_6_n_0,mem_reg_i_7_n_0,mem_reg_i_8_n_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .ENBWREN(DRAM_WREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(mem_reg_i_42_n_0),
        .I3(raddr[6]),
        .O(mem_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_42_n_0),
        .I2(raddr[5]),
        .O(mem_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_42_n_0),
        .O(mem_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_4
       (.I0(raddr[4]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .I5(pop),
        .O(mem_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_42
       (.I0(raddr[4]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .I5(pop),
        .O(mem_reg_i_42_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_5
       (.I0(raddr[3]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(pop),
        .O(mem_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[1]),
        .O(mem_reg_i_6_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    mem_reg_i_7
       (.I0(raddr[1]),
        .I1(pop),
        .I2(raddr[0]),
        .O(mem_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h59995959AAAAAAAA)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(if_empty_n),
        .I2(burst_valid),
        .I3(m_axi_DRAM_WREADY),
        .I4(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I5(empty_n_reg_n_0),
        .O(mem_reg_i_8_n_0));
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
    .INIT(64'h08880808AAAAAAAA)) 
    p_0_out_carry_i_1
       (.I0(push),
        .I1(if_empty_n),
        .I2(burst_valid),
        .I3(m_axi_DRAM_WREADY),
        .I4(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I5(empty_n_reg_n_0),
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
  LUT3 #(
    .INIT(8'h65)) 
    p_0_out_carry_i_5
       (.I0(Q[1]),
        .I1(pop),
        .I2(push),
        .O(S[0]));
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
  LUT4 #(
    .INIT(16'h2202)) 
    show_ahead_i_1
       (.I0(push),
        .I1(empty_n_i_3_n_0),
        .I2(Q[0]),
        .I3(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(empty_n),
        .D(\usedw[0]_i_1__0_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(wnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(wnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(wnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(wnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_4_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_5_n_0 ),
        .I3(waddr[6]),
        .O(wnext[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_5 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_5_n_0 ));
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

(* ORIG_REF_NAME = "AllDataMover_DRAM_m_axi_buffer" *) 
module Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_buffer__parameterized1
   (m_axi_DRAM_RREADY,
    beat_valid,
    Q,
    DI,
    E,
    \bus_equal_gen.rdata_valid_t_reg ,
    S,
    \usedw_reg[7]_0 ,
    data_vld_reg,
    ap_clk,
    m_axi_DRAM_RLAST,
    m_axi_DRAM_RRESP,
    m_axi_DRAM_RVALID,
    SR,
    \bus_equal_gen.rdata_valid_t_reg_0 ,
    s_ready,
    D);
  output m_axi_DRAM_RREADY;
  output beat_valid;
  output [5:0]Q;
  output [0:0]DI;
  output [0:0]E;
  output \bus_equal_gen.rdata_valid_t_reg ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
  output [32:0]data_vld_reg;
  input ap_clk;
  input [32:0]m_axi_DRAM_RLAST;
  input [1:0]m_axi_DRAM_RRESP;
  input m_axi_DRAM_RVALID;
  input [0:0]SR;
  input \bus_equal_gen.rdata_valid_t_reg_0 ;
  input s_ready;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \bus_equal_gen.rdata_valid_t_reg_0 ;
  wire [32:0]data_vld_reg;
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
  wire empty_n0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n0;
  wire full_n_i_3__0_n_0;
  wire full_n_i_4_n_0;
  wire [32:0]m_axi_DRAM_RLAST;
  wire m_axi_DRAM_RREADY;
  wire [1:0]m_axi_DRAM_RRESP;
  wire m_axi_DRAM_RVALID;
  wire mem_reg_i_1__0_n_0;
  wire mem_reg_i_2__0_n_0;
  wire mem_reg_i_3__0_n_0;
  wire mem_reg_i_4__0_n_0;
  wire mem_reg_i_5__0_n_0;
  wire mem_reg_i_6__0_n_0;
  wire mem_reg_i_7__0_n_0;
  wire mem_reg_i_8__0_n_0;
  wire mem_reg_i_9__0_n_0;
  wire mem_reg_n_32;
  wire mem_reg_n_33;
  wire pop;
  wire push;
  wire [34:0]q_buf;
  wire [34:0]q_tmp;
  wire [7:0]raddr;
  wire s_ready;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1_n_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[6]_i_2__0_n_0 ;
  wire \waddr[7]_i_3__0_n_0 ;
  wire \waddr[7]_i_4__0_n_0 ;
  wire [7:0]wnext;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \bus_equal_gen.data_buf[31]_i_1__0 
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(s_ready),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(s_ready),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(s_ready),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(beat_valid),
        .O(pop));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(q_tmp[34]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
        .Q(data_vld_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(data_vld_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(data_vld_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(data_vld_reg[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(data_vld_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(data_vld_reg[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(data_vld_reg[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(data_vld_reg[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(data_vld_reg[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(data_vld_reg[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(data_vld_reg[19]),
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
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(data_vld_reg[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(data_vld_reg[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(data_vld_reg[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(data_vld_reg[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(data_vld_reg[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(data_vld_reg[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(data_vld_reg[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(data_vld_reg[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(data_vld_reg[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(data_vld_reg[29]),
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
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(data_vld_reg[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(data_vld_reg[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_0 ),
        .Q(data_vld_reg[32]),
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
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(data_vld_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(data_vld_reg[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
    empty_n_i_1__0
       (.I0(DI),
        .I1(empty_n_i_2__0_n_0),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(usedw_reg__0[7]),
        .I5(usedw_reg__0[6]),
        .O(empty_n0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[3]),
        .O(empty_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(empty_n),
        .D(empty_n0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h08FFF700F700F700)) 
    full_n_i_1__0
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(s_ready),
        .I3(empty_n_reg_n_0),
        .I4(m_axi_DRAM_RVALID),
        .I5(m_axi_DRAM_RREADY),
        .O(empty_n));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    full_n_i_2
       (.I0(empty_n),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(full_n_i_3__0_n_0),
        .I5(full_n_i_4_n_0),
        .O(full_n0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(full_n_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
       (.ADDRARDADDR({1'b1,mem_reg_i_1__0_n_0,mem_reg_i_2__0_n_0,mem_reg_i_3__0_n_0,mem_reg_i_4__0_n_0,mem_reg_i_5__0_n_0,mem_reg_i_6__0_n_0,mem_reg_i_7__0_n_0,mem_reg_i_8__0_n_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(m_axi_DRAM_RLAST[15:0]),
        .DIBDI(m_axi_DRAM_RLAST[31:16]),
        .DIPADIP(m_axi_DRAM_RRESP),
        .DIPBDIP({1'b1,m_axi_DRAM_RLAST[32]}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
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
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_1__0
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(mem_reg_i_9__0_n_0),
        .I3(raddr[6]),
        .O(mem_reg_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    mem_reg_i_2__0
       (.I0(raddr[6]),
        .I1(mem_reg_i_9__0_n_0),
        .I2(raddr[5]),
        .O(mem_reg_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_3__0
       (.I0(raddr[5]),
        .I1(mem_reg_i_9__0_n_0),
        .O(mem_reg_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_4__0
       (.I0(raddr[4]),
        .I1(pop),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[3]),
        .O(mem_reg_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_5__0
       (.I0(raddr[3]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(pop),
        .O(mem_reg_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6__0
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[1]),
        .O(mem_reg_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6A666666AAAAAAAA)) 
    mem_reg_i_7__0
       (.I0(raddr[1]),
        .I1(empty_n_reg_n_0),
        .I2(s_ready),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(beat_valid),
        .I5(raddr[0]),
        .O(mem_reg_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h5595AAAA)) 
    mem_reg_i_8__0
       (.I0(raddr[0]),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(s_ready),
        .I4(empty_n_reg_n_0),
        .O(mem_reg_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_9__0
       (.I0(raddr[4]),
        .I1(pop),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[3]),
        .O(mem_reg_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__0
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
       (.I0(Q[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h0000800088888888)) 
    p_0_out_carry_i_1__0
       (.I0(m_axi_DRAM_RVALID),
        .I1(m_axi_DRAM_RREADY),
        .I2(beat_valid),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(s_ready),
        .I5(empty_n_reg_n_0),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h6A66666655555555)) 
    p_0_out_carry_i_5__0
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
        .D(m_axi_DRAM_RLAST[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[31]),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[32]),
        .Q(q_tmp[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_DRAM_RLAST[9]),
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
        .D(mem_reg_i_7__0_n_0),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_6__0_n_0),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_5__0_n_0),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_4__0_n_0),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_3__0_n_0),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_2__0_n_0),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_1__0_n_0),
        .Q(raddr[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    show_ahead_i_1__0
       (.I0(empty_n_i_2__0_n_0),
        .I1(push),
        .I2(usedw_reg__0[6]),
        .I3(usedw_reg__0[7]),
        .I4(Q[4]),
        .I5(full_n_i_4_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(wnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(wnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(wnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(wnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1__0 
       (.I0(m_axi_DRAM_RREADY),
        .I1(m_axi_DRAM_RVALID),
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

module Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    O,
    CO,
    \sect_cnt_reg[7] ,
    D,
    S,
    \sect_cnt_reg[15] ,
    invalid_len_event_reg,
    \align_len_reg[31] ,
    \align_len_reg[31]_0 ,
    \align_len_reg[31]_1 ,
    SR,
    E,
    ap_clk,
    \sect_cnt_reg[7]_0 ,
    ap_reg_ioackin_m_axi_a_AWREADY_reg,
    Q,
    push,
    last_sect_buf,
    \end_addr_buf_reg[30] ,
    wreq_handling_reg,
    sect_cnt_reg,
    \start_addr_reg[24] ,
    fifo_wreq_valid_buf_reg,
    ap_rst_n,
    \data_p1_reg[16] );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [3:0]O;
  output [0:0]CO;
  output [3:0]\sect_cnt_reg[7] ;
  output [0:0]D;
  output [0:0]S;
  output [0:0]\sect_cnt_reg[15] ;
  output invalid_len_event_reg;
  output [17:0]\align_len_reg[31] ;
  output [0:0]\align_len_reg[31]_0 ;
  output [0:0]\align_len_reg[31]_1 ;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;
  input [0:0]\sect_cnt_reg[7]_0 ;
  input ap_reg_ioackin_m_axi_a_AWREADY_reg;
  input [0:0]Q;
  input push;
  input last_sect_buf;
  input [0:0]\end_addr_buf_reg[30] ;
  input wreq_handling_reg;
  input [8:0]sect_cnt_reg;
  input [7:0]\start_addr_reg[24] ;
  input fifo_wreq_valid_buf_reg;
  input ap_rst_n;
  input [16:0]\data_p1_reg[16] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [17:0]\align_len_reg[31] ;
  wire [0:0]\align_len_reg[31]_0 ;
  wire [0:0]\align_len_reg[31]_1 ;
  wire ap_clk;
  wire ap_reg_ioackin_m_axi_a_AWREADY_reg;
  wire ap_rst_n;
  wire [16:0]\data_p1_reg[16] ;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]\end_addr_buf_reg[30] ;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_tmp_i_1_n_0;
  wire full_n_tmp_i_2_n_0;
  wire full_n_tmp_i_3__1_n_0;
  wire invalid_len_event_reg;
  wire last_sect_buf;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][12]_srl5_n_0 ;
  wire \mem_reg[4][13]_srl5_n_0 ;
  wire \mem_reg[4][14]_srl5_n_0 ;
  wire \mem_reg[4][15]_srl5_n_0 ;
  wire \mem_reg[4][16]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire \mem_reg[4][5]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire \mem_reg[4][7]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[0]_i_2__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rs2f_wreq_ack;
  wire \sect_cnt[0]_i_3__0_n_0 ;
  wire \sect_cnt[0]_i_4__0_n_0 ;
  wire \sect_cnt[0]_i_5__0_n_0 ;
  wire \sect_cnt[0]_i_6__0_n_0 ;
  wire \sect_cnt[0]_i_7_n_0 ;
  wire \sect_cnt[0]_i_8_n_0 ;
  wire \sect_cnt[4]_i_3__0_n_0 ;
  wire \sect_cnt[4]_i_4__0_n_0 ;
  wire \sect_cnt[4]_i_5__0_n_0 ;
  wire [8:0]sect_cnt_reg;
  wire \sect_cnt_reg[0]_i_2_n_0 ;
  wire \sect_cnt_reg[0]_i_2_n_1 ;
  wire \sect_cnt_reg[0]_i_2_n_2 ;
  wire \sect_cnt_reg[0]_i_2_n_3 ;
  wire [0:0]\sect_cnt_reg[15] ;
  wire \sect_cnt_reg[4]_i_1_n_1 ;
  wire \sect_cnt_reg[4]_i_1_n_2 ;
  wire \sect_cnt_reg[4]_i_1_n_3 ;
  wire [3:0]\sect_cnt_reg[7] ;
  wire [0:0]\sect_cnt_reg[7]_0 ;
  wire [7:0]\start_addr_reg[24] ;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'h20002222FFFFFFFF)) 
    \align_len[31]_i_1__0 
       (.I0(fifo_wreq_valid),
        .I1(\align_len_reg[31] [17]),
        .I2(last_sect_buf),
        .I3(\end_addr_buf_reg[30] ),
        .I4(wreq_handling_reg),
        .I5(ap_rst_n),
        .O(\align_len_reg[31]_1 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout[0]_i_2__0_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(E),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FFFF)) 
    full_n_tmp_i_1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(full_n_tmp_i_2_n_0),
        .I2(full_n_tmp_i_3__1_n_0),
        .I3(rs2f_wreq_ack),
        .I4(ap_rst_n),
        .I5(\pout[0]_i_2__0_n_0 ),
        .O(full_n_tmp_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_tmp_i_2
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_tmp_i_2_n_0));
  LUT6 #(
    .INIT(64'hF777FFFFFFFFFFFF)) 
    full_n_tmp_i_3__1
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(last_sect_buf),
        .I3(\end_addr_buf_reg[30] ),
        .I4(wreq_handling_reg),
        .I5(fifo_wreq_valid),
        .O(full_n_tmp_i_3__1_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(\align_len_reg[31] [17]),
        .O(invalid_len_event_reg));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[16] [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[16] [10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[16] [11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[16] [12]),
        .Q(\mem_reg[4][12]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[16] [13]),
        .Q(\mem_reg[4][13]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[16] [14]),
        .Q(\mem_reg[4][14]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[16] [15]),
        .Q(\mem_reg[4][15]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[16] [16]),
        .Q(\mem_reg[4][16]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[16] [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[16] [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
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
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[16] [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[16] [4]),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[16] [5]),
        .Q(\mem_reg[4][5]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[16] [6]),
        .Q(\mem_reg[4][6]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[16] [7]),
        .Q(\mem_reg[4][7]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[16] [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[16] [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(\align_len_reg[31] [17]),
        .O(\align_len_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hA7A7A7A758585808)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(\pout[0]_i_2__0_n_0 ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h80AAAAAA)) 
    \pout[0]_i_2__0 
       (.I0(data_vld_reg_n_0),
        .I1(last_sect_buf),
        .I2(\end_addr_buf_reg[30] ),
        .I3(wreq_handling_reg),
        .I4(fifo_wreq_valid),
        .O(\pout[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h66CCCCCCCCCC98CC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2__1_n_0 ),
        .I5(push),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0E0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2__1_n_0 ),
        .I5(push),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \pout[2]_i_2__1 
       (.I0(fifo_wreq_valid),
        .I1(wreq_handling_reg),
        .I2(\end_addr_buf_reg[30] ),
        .I3(last_sect_buf),
        .O(\pout[2]_i_2__1_n_0 ));
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
        .CE(E),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\align_len_reg[31] [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(\align_len_reg[31] [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(\align_len_reg[31] [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(\align_len_reg[31] [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(\align_len_reg[31] [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(\align_len_reg[31] [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(\align_len_reg[31] [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(\align_len_reg[31] [16]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\align_len_reg[31] [1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\align_len_reg[31] [2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(\align_len_reg[31] [17]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\align_len_reg[31] [3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(\align_len_reg[31] [4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(\align_len_reg[31] [5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(\align_len_reg[31] [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(\align_len_reg[31] [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\align_len_reg[31] [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\align_len_reg[31] [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_3__0 
       (.I0(sect_cnt_reg[0]),
        .I1(\sect_cnt[0]_i_8_n_0 ),
        .I2(\start_addr_reg[24] [0]),
        .O(\sect_cnt[0]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_4__0 
       (.I0(sect_cnt_reg[3]),
        .I1(\sect_cnt[0]_i_8_n_0 ),
        .I2(\start_addr_reg[24] [3]),
        .O(\sect_cnt[0]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_5__0 
       (.I0(sect_cnt_reg[2]),
        .I1(\sect_cnt[0]_i_8_n_0 ),
        .I2(\start_addr_reg[24] [2]),
        .O(\sect_cnt[0]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_6__0 
       (.I0(sect_cnt_reg[1]),
        .I1(\sect_cnt[0]_i_8_n_0 ),
        .I2(\start_addr_reg[24] [1]),
        .O(\sect_cnt[0]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \sect_cnt[0]_i_7 
       (.I0(\start_addr_reg[24] [0]),
        .I1(sect_cnt_reg[0]),
        .I2(\sect_cnt[0]_i_8_n_0 ),
        .O(\sect_cnt[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h11F1F1F1)) 
    \sect_cnt[0]_i_8 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(wreq_handling_reg),
        .I3(\end_addr_buf_reg[30] ),
        .I4(last_sect_buf),
        .O(\sect_cnt[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_5__0 
       (.I0(sect_cnt_reg[8]),
        .I1(\sect_cnt[0]_i_8_n_0 ),
        .I2(\start_addr_reg[24] [7]),
        .O(\sect_cnt_reg[15] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_3__0 
       (.I0(sect_cnt_reg[6]),
        .I1(\sect_cnt[0]_i_8_n_0 ),
        .I2(\start_addr_reg[24] [6]),
        .O(\sect_cnt[4]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_4__0 
       (.I0(sect_cnt_reg[5]),
        .I1(\sect_cnt[0]_i_8_n_0 ),
        .I2(\start_addr_reg[24] [5]),
        .O(\sect_cnt[4]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_5__0 
       (.I0(sect_cnt_reg[4]),
        .I1(\sect_cnt[0]_i_8_n_0 ),
        .I2(\start_addr_reg[24] [4]),
        .O(\sect_cnt[4]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_5__0 
       (.I0(sect_cnt_reg[7]),
        .I1(\sect_cnt[0]_i_8_n_0 ),
        .I2(\start_addr_reg[24] [7]),
        .O(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[0]_i_2_n_0 ,\sect_cnt_reg[0]_i_2_n_1 ,\sect_cnt_reg[0]_i_2_n_2 ,\sect_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sect_cnt[0]_i_3__0_n_0 }),
        .O(O),
        .S({\sect_cnt[0]_i_4__0_n_0 ,\sect_cnt[0]_i_5__0_n_0 ,\sect_cnt[0]_i_6__0_n_0 ,\sect_cnt[0]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_1 
       (.CI(\sect_cnt_reg[0]_i_2_n_0 ),
        .CO({CO,\sect_cnt_reg[4]_i_1_n_1 ,\sect_cnt_reg[4]_i_1_n_2 ,\sect_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[7] ),
        .S({\sect_cnt_reg[7]_0 ,\sect_cnt[4]_i_3__0_n_0 ,\sect_cnt[4]_i_4__0_n_0 ,\sect_cnt[4]_i_5__0_n_0 }));
  LUT3 #(
    .INIT(8'hDF)) 
    \state[1]_i_1 
       (.I0(ap_reg_ioackin_m_axi_a_AWREADY_reg),
        .I1(rs2f_wreq_ack),
        .I2(Q),
        .O(D));
endmodule

(* ORIG_REF_NAME = "AllDataMover_DRAM_m_axi_fifo" *) 
module Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo_1
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    \start_addr_reg[2] ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    S,
    invalid_len_event_reg,
    \sect_cnt_reg[19] ,
    invalid_len_event_reg_0,
    SR,
    E,
    ap_clk,
    Q,
    \could_multi_bursts.sect_handling_reg ,
    invalid_len_event,
    CO,
    p_23_in,
    rreq_handling_reg,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    fifo_rreq_valid_buf_reg,
    ap_rst_n,
    push,
    \data_p1_reg[16] );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output [0:0]\start_addr_reg[2] ;
  output \could_multi_bursts.arlen_buf_reg[3] ;
  output \could_multi_bursts.arlen_buf_reg[3]_0 ;
  output [0:0]S;
  output [6:0]invalid_len_event_reg;
  output \sect_cnt_reg[19] ;
  output invalid_len_event_reg_0;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;
  input [0:0]Q;
  input \could_multi_bursts.sect_handling_reg ;
  input invalid_len_event;
  input [0:0]CO;
  input p_23_in;
  input rreq_handling_reg;
  input [5:0]\sect_len_buf_reg[9] ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input fifo_rreq_valid_buf_reg;
  input ap_rst_n;
  input push;
  input [4:0]\data_p1_reg[16] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.arlen_buf_reg[3] ;
  wire \could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire [4:0]\data_p1_reg[16] ;
  wire data_vld_i_1__3_n_0;
  wire data_vld_reg_n_0;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_tmp_i_1__3_n_0;
  wire full_n_tmp_i_2__2_n_0;
  wire full_n_tmp_i_3_n_0;
  wire invalid_len_event;
  wire [6:0]invalid_len_event_reg;
  wire invalid_len_event_reg_0;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][12]_srl5_n_0 ;
  wire \mem_reg[4][13]_srl5_n_0 ;
  wire \mem_reg[4][14]_srl5_n_0 ;
  wire \mem_reg[4][15]_srl5_n_0 ;
  wire \mem_reg[4][16]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire p_23_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[0]_i_2_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rreq_handling_reg;
  wire rs2f_rreq_ack;
  wire \sect_cnt_reg[19] ;
  wire [5:0]\sect_len_buf_reg[9] ;
  wire [0:0]\start_addr_reg[2] ;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \align_len[31]_i_1 
       (.I0(fifo_rreq_valid),
        .I1(rreq_handling_reg),
        .I2(p_23_in),
        .I3(CO),
        .O(\start_addr_reg[2] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(\sect_len_buf_reg[9] [2]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I3(\sect_len_buf_reg[9] [0]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I5(\sect_len_buf_reg[9] [1]),
        .O(\could_multi_bursts.arlen_buf_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\sect_len_buf_reg[9] [5]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I3(\sect_len_buf_reg[9] [4]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I5(\sect_len_buf_reg[9] [3]),
        .O(\could_multi_bursts.arlen_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__3
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout[0]_i_2_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__3_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(E),
        .D(data_vld_reg_n_0),
        .Q(fifo_rreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FFFF)) 
    full_n_tmp_i_1__3
       (.I0(\pout_reg_n_0_[2] ),
        .I1(full_n_tmp_i_2__2_n_0),
        .I2(full_n_tmp_i_3_n_0),
        .I3(rs2f_rreq_ack),
        .I4(ap_rst_n),
        .I5(\pout[0]_i_2_n_0 ),
        .O(full_n_tmp_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_tmp_i_2__2
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_tmp_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    full_n_tmp_i_3
       (.I0(Q),
        .I1(rs2f_rreq_ack),
        .I2(data_vld_reg_n_0),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(fifo_rreq_valid),
        .I5(invalid_len_event),
        .O(full_n_tmp_i_3_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__3_n_0),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h737F4040)) 
    invalid_len_event_i_1__0
       (.I0(invalid_len_event_reg[6]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(fifo_rreq_valid),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(invalid_len_event),
        .O(invalid_len_event_reg_0));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
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
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[16] [0]),
        .Q(\mem_reg[4][12]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[16] [1]),
        .Q(\mem_reg[4][13]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[16] [2]),
        .Q(\mem_reg[4][14]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[16] [3]),
        .Q(\mem_reg[4][15]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[16] [4]),
        .Q(\mem_reg[4][16]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
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
       (.I0(invalid_len_event_reg[6]),
        .O(S));
  LUT6 #(
    .INIT(64'hA7A7A7A758585808)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(\pout[0]_i_2_n_0 ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80AAAAAA)) 
    \pout[0]_i_2 
       (.I0(data_vld_reg_n_0),
        .I1(CO),
        .I2(p_23_in),
        .I3(rreq_handling_reg),
        .I4(fifo_rreq_valid),
        .I5(invalid_len_event),
        .O(\pout[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66CCCCCCCCCC98CC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2_n_0 ),
        .I5(push),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0E0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2_n_0 ),
        .I5(push),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00404040)) 
    \pout[2]_i_2 
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(p_23_in),
        .I4(CO),
        .O(\pout[2]_i_2_n_0 ));
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
        .CE(E),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(invalid_len_event_reg[0]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(invalid_len_event_reg[1]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(invalid_len_event_reg[2]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(invalid_len_event_reg[3]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(invalid_len_event_reg[4]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(invalid_len_event_reg[5]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(invalid_len_event_reg[6]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF00FF54)) 
    \sect_cnt[0]_i_1 
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .I2(fifo_rreq_valid_buf_reg),
        .I3(p_23_in),
        .I4(rreq_handling_reg),
        .O(\sect_cnt_reg[19] ));
endmodule

(* ORIG_REF_NAME = "AllDataMover_DRAM_m_axi_fifo" *) 
module Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized1
   (burst_valid,
    fifo_burst_ready,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    \bus_equal_gen.WLAST_Dummy_reg ,
    \bus_equal_gen.len_cnt_reg[0] ,
    in,
    SR,
    ap_clk,
    Q,
    \could_multi_bursts.loop_cnt_reg[5] ,
    invalid_len_event_2,
    wrreq22_out,
    \bus_equal_gen.len_cnt_reg[7] ,
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_DRAM_WREADY,
    if_empty_n,
    ap_rst_n,
    push,
    E,
    m_axi_DRAM_WLAST);
  output burst_valid;
  output fifo_burst_ready;
  output \could_multi_bursts.awlen_buf_reg[3] ;
  output \could_multi_bursts.awlen_buf_reg[3]_0 ;
  output \bus_equal_gen.WLAST_Dummy_reg ;
  output [0:0]\bus_equal_gen.len_cnt_reg[0] ;
  output [3:0]in;
  input [0:0]SR;
  input ap_clk;
  input [9:0]Q;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input invalid_len_event_2;
  input wrreq22_out;
  input [7:0]\bus_equal_gen.len_cnt_reg[7] ;
  input \bus_equal_gen.WVALID_Dummy_reg ;
  input m_axi_DRAM_WREADY;
  input if_empty_n;
  input ap_rst_n;
  input push;
  input [0:0]E;
  input m_axi_DRAM_WLAST;

  wire [0:0]E;
  wire [9:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_2_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_i_3_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_i_4_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_i_5_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire [0:0]\bus_equal_gen.len_cnt_reg[0] ;
  wire [7:0]\bus_equal_gen.len_cnt_reg[7] ;
  wire \could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1__3_n_0;
  wire empty_n_tmp_i_2_n_0;
  wire empty_n_tmp_i_3_n_0;
  wire empty_n_tmp_i_4_n_0;
  wire fifo_burst_ready;
  wire full_n_tmp_i_1__2_n_0;
  wire full_n_tmp_i_2__1_n_0;
  wire full_n_tmp_i_3__2_n_0;
  wire full_n_tmp_i_4__0_n_0;
  wire if_empty_n;
  wire [3:0]in;
  wire invalid_len_event_2;
  wire m_axi_DRAM_WLAST;
  wire m_axi_DRAM_WREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [3:0]q;
  wire wrreq22_out;

  LUT6 #(
    .INIT(64'h80FF808080008080)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(\bus_equal_gen.WLAST_Dummy_i_2_n_0 ),
        .I1(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ),
        .I2(E),
        .I3(m_axi_DRAM_WREADY),
        .I4(\bus_equal_gen.WVALID_Dummy_reg ),
        .I5(m_axi_DRAM_WLAST),
        .O(\bus_equal_gen.WLAST_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ),
        .I1(\bus_equal_gen.len_cnt_reg[7] [7]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [4]),
        .I3(\bus_equal_gen.len_cnt_reg[7] [6]),
        .I4(\bus_equal_gen.len_cnt_reg[7] [5]),
        .I5(\bus_equal_gen.WLAST_Dummy_i_5_n_0 ),
        .O(\bus_equal_gen.WLAST_Dummy_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9909990900009909)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(q[2]),
        .I1(\bus_equal_gen.len_cnt_reg[7] [2]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [1]),
        .I3(q[1]),
        .I4(q[3]),
        .I5(\bus_equal_gen.len_cnt_reg[7] [3]),
        .O(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \bus_equal_gen.WLAST_Dummy_i_4 
       (.I0(q[3]),
        .I1(\bus_equal_gen.len_cnt_reg[7] [3]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [1]),
        .I3(q[1]),
        .O(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.WLAST_Dummy_i_5 
       (.I0(\bus_equal_gen.len_cnt_reg[7] [0]),
        .I1(q[0]),
        .O(\bus_equal_gen.WLAST_Dummy_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(empty_n_tmp_i_2_n_0),
        .I1(ap_rst_n),
        .O(\bus_equal_gen.len_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(Q[0]),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(Q[1]),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(Q[2]),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(Q[3]),
        .O(in[3]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(Q[6]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I3(Q[4]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I5(Q[5]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(Q[9]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I3(Q[7]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I5(Q[8]),
        .O(\could_multi_bursts.awlen_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(data_vld_reg_n_0),
        .I5(empty_n_tmp_i_1__3_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_tmp_i_1__3
       (.I0(empty_n_tmp_i_2_n_0),
        .I1(burst_valid),
        .O(empty_n_tmp_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    empty_n_tmp_i_2
       (.I0(empty_n_tmp_i_3_n_0),
        .I1(q[2]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [2]),
        .I3(q[1]),
        .I4(\bus_equal_gen.len_cnt_reg[7] [1]),
        .I5(empty_n_tmp_i_4_n_0),
        .O(empty_n_tmp_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    empty_n_tmp_i_3
       (.I0(\bus_equal_gen.len_cnt_reg[7] [3]),
        .I1(q[3]),
        .I2(\bus_equal_gen.len_cnt_reg[7] [0]),
        .I3(q[0]),
        .I4(\bus_equal_gen.len_cnt_reg[7] [5]),
        .I5(\bus_equal_gen.len_cnt_reg[7] [4]),
        .O(empty_n_tmp_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2FFF)) 
    empty_n_tmp_i_4
       (.I0(\bus_equal_gen.WVALID_Dummy_reg ),
        .I1(m_axi_DRAM_WREADY),
        .I2(burst_valid),
        .I3(if_empty_n),
        .I4(\bus_equal_gen.len_cnt_reg[7] [6]),
        .I5(\bus_equal_gen.len_cnt_reg[7] [7]),
        .O(empty_n_tmp_i_4_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__3_n_0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FFFF)) 
    full_n_tmp_i_1__2
       (.I0(\pout_reg_n_0_[2] ),
        .I1(full_n_tmp_i_2__1_n_0),
        .I2(full_n_tmp_i_3__2_n_0),
        .I3(fifo_burst_ready),
        .I4(ap_rst_n),
        .I5(full_n_tmp_i_4__0_n_0),
        .O(full_n_tmp_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_tmp_i_2__1
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_tmp_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    full_n_tmp_i_3__2
       (.I0(invalid_len_event_2),
        .I1(wrreq22_out),
        .I2(empty_n_tmp_i_1__3_n_0),
        .I3(data_vld_reg_n_0),
        .O(full_n_tmp_i_3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    full_n_tmp_i_4__0
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_tmp_i_1__3_n_0),
        .O(full_n_tmp_i_4__0_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__2_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F0FFF00F0E000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(data_vld_reg_n_0),
        .I3(empty_n_tmp_i_1__3_n_0),
        .I4(push),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFBF2040DFBF2000)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(empty_n_tmp_i_1__3_n_0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFBF20000000)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(empty_n_tmp_i_1__3_n_0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[2] ),
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
        .CE(empty_n_tmp_i_1__3_n_0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__3_n_0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__3_n_0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_tmp_i_1__3_n_0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "AllDataMover_DRAM_m_axi_fifo" *) 
module Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized3
   (O,
    \sect_cnt_reg[15] ,
    \sect_cnt_reg[19] ,
    E,
    last_sect_buf,
    fifo_wreq_valid_buf_reg,
    \sect_cnt_reg[7] ,
    wrreq22_out,
    push,
    next_resp0,
    push_0,
    \sect_cnt_reg[19]_0 ,
    wreq_handling_reg,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \start_addr_reg[2] ,
    \sect_addr_buf_reg[2] ,
    \could_multi_bursts.sect_handling_reg ,
    ap_clk,
    SR,
    CO,
    S,
    \sect_cnt_reg[12] ,
    \end_addr_buf_reg[30] ,
    wreq_handling_reg_0,
    fifo_wreq_valid,
    fifo_wreq_valid_buf_reg_0,
    sect_cnt_reg,
    next_resp,
    invalid_len_event_2,
    AWVALID_Dummy,
    m_axi_DRAM_AWREADY,
    \throttl_cnt_reg[1] ,
    \throttl_cnt_reg[4] ,
    \could_multi_bursts.sect_handling_reg_0 ,
    fifo_burst_ready,
    m_axi_DRAM_BVALID,
    full_n_tmp_reg_0,
    ap_rst_n,
    \throttl_cnt_reg[3] ,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \sect_cnt_reg[19]_1 ,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[9] );
  output [3:0]O;
  output [3:0]\sect_cnt_reg[15] ;
  output [3:0]\sect_cnt_reg[19] ;
  output [0:0]E;
  output last_sect_buf;
  output [0:0]fifo_wreq_valid_buf_reg;
  output [0:0]\sect_cnt_reg[7] ;
  output wrreq22_out;
  output push;
  output next_resp0;
  output push_0;
  output \sect_cnt_reg[19]_0 ;
  output wreq_handling_reg;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  output [0:0]\start_addr_reg[2] ;
  output [0:0]\sect_addr_buf_reg[2] ;
  output \could_multi_bursts.sect_handling_reg ;
  input ap_clk;
  input [0:0]SR;
  input [0:0]CO;
  input [0:0]S;
  input [0:0]\sect_cnt_reg[12] ;
  input [0:0]\end_addr_buf_reg[30] ;
  input wreq_handling_reg_0;
  input fifo_wreq_valid;
  input fifo_wreq_valid_buf_reg_0;
  input [10:0]sect_cnt_reg;
  input next_resp;
  input invalid_len_event_2;
  input AWVALID_Dummy;
  input m_axi_DRAM_AWREADY;
  input \throttl_cnt_reg[1] ;
  input \throttl_cnt_reg[4] ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input fifo_burst_ready;
  input m_axi_DRAM_BVALID;
  input full_n_tmp_reg_0;
  input ap_rst_n;
  input \throttl_cnt_reg[3] ;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input [0:0]\sect_cnt_reg[19]_1 ;
  input \sect_len_buf_reg[6] ;
  input \sect_len_buf_reg[9] ;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]O;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire aw2b_awdata1;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_5_n_0 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1__4_n_0;
  wire [0:0]\end_addr_buf_reg[30] ;
  wire fifo_burst_ready;
  wire fifo_wreq_valid;
  wire [0:0]fifo_wreq_valid_buf_reg;
  wire fifo_wreq_valid_buf_reg_0;
  wire full_n0_in;
  wire full_n_tmp_i_1__0_n_0;
  wire full_n_tmp_i_2__4_n_0;
  wire full_n_tmp_reg_0;
  wire invalid_len_event_2;
  wire last_sect_buf;
  wire m_axi_DRAM_AWREADY;
  wire m_axi_DRAM_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[3]_i_1__0_n_0 ;
  wire \pout[3]_i_2__0_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire push_0;
  wire \q[1]_i_1_n_0 ;
  wire [0:0]\sect_addr_buf_reg[2] ;
  wire \sect_cnt[12]_i_2__0_n_0 ;
  wire \sect_cnt[12]_i_3__0_n_0 ;
  wire \sect_cnt[12]_i_4__0_n_0 ;
  wire \sect_cnt[16]_i_2__0_n_0 ;
  wire \sect_cnt[16]_i_3__0_n_0 ;
  wire \sect_cnt[16]_i_4__0_n_0 ;
  wire \sect_cnt[16]_i_5__0_n_0 ;
  wire \sect_cnt[8]_i_2__0_n_0 ;
  wire \sect_cnt[8]_i_3__0_n_0 ;
  wire \sect_cnt[8]_i_4__0_n_0 ;
  wire [10:0]sect_cnt_reg;
  wire [0:0]\sect_cnt_reg[12] ;
  wire \sect_cnt_reg[12]_i_1_n_0 ;
  wire \sect_cnt_reg[12]_i_1_n_1 ;
  wire \sect_cnt_reg[12]_i_1_n_2 ;
  wire \sect_cnt_reg[12]_i_1_n_3 ;
  wire [3:0]\sect_cnt_reg[15] ;
  wire \sect_cnt_reg[16]_i_1_n_1 ;
  wire \sect_cnt_reg[16]_i_1_n_2 ;
  wire \sect_cnt_reg[16]_i_1_n_3 ;
  wire [3:0]\sect_cnt_reg[19] ;
  wire \sect_cnt_reg[19]_0 ;
  wire [0:0]\sect_cnt_reg[19]_1 ;
  wire [0:0]\sect_cnt_reg[7] ;
  wire \sect_cnt_reg[8]_i_1_n_0 ;
  wire \sect_cnt_reg[8]_i_1_n_1 ;
  wire \sect_cnt_reg[8]_i_1_n_2 ;
  wire \sect_cnt_reg[8]_i_1_n_3 ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[9] ;
  wire [0:0]\start_addr_reg[2] ;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[3] ;
  wire \throttl_cnt_reg[4] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire wrreq22_out;
  wire [3:3]\NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \align_len[31]_i_2 
       (.I0(wreq_handling_reg_0),
        .I1(\end_addr_buf_reg[30] ),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .O(\start_addr_reg[2] ));
  LUT6 #(
    .INIT(64'h00000000EECE0000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(AWVALID_Dummy),
        .I1(wrreq22_out),
        .I2(m_axi_DRAM_AWREADY),
        .I3(\throttl_cnt_reg[3] ),
        .I4(ap_rst_n),
        .I5(invalid_len_event_2),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'h0000555D)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(AWVALID_Dummy),
        .I1(m_axi_DRAM_AWREADY),
        .I2(\throttl_cnt_reg[1] ),
        .I3(\throttl_cnt_reg[4] ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .O(wrreq22_out));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(full_n0_in),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(fifo_burst_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(\end_addr_buf_reg[30] ),
        .I1(last_sect_buf),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(last_sect_buf),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFFE0FFF0)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\sect_len_buf_reg[6] ),
        .I1(\sect_len_buf_reg[9] ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(wreq_handling_reg_0),
        .I4(wrreq22_out),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hBAFABABA)) 
    data_vld_i_1__0
       (.I0(wrreq22_out),
        .I1(\pout[3]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(next_resp),
        .I4(need_wrsp),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    empty_n_tmp_i_1__0
       (.I0(last_sect_buf),
        .I1(\end_addr_buf_reg[30] ),
        .I2(wreq_handling_reg_0),
        .I3(fifo_wreq_valid),
        .O(E));
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
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h8F8F8F00)) 
    fifo_wreq_valid_buf_i_1
       (.I0(last_sect_buf),
        .I1(\end_addr_buf_reg[30] ),
        .I2(wreq_handling_reg_0),
        .I3(fifo_wreq_valid_buf_reg_0),
        .I4(fifo_wreq_valid),
        .O(fifo_wreq_valid_buf_reg));
  LUT5 #(
    .INIT(32'hFBBBFBFB)) 
    full_n_tmp_i_1__0
       (.I0(full_n_tmp_i_2__4_n_0),
        .I1(ap_rst_n),
        .I2(data_vld_reg_n_0),
        .I3(next_resp),
        .I4(need_wrsp),
        .O(full_n_tmp_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    full_n_tmp_i_2__4
       (.I0(full_n0_in),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .I5(\pout[3]_i_4_n_0 ),
        .O(full_n_tmp_i_2__4_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__0_n_0),
        .Q(full_n0_in),
        .R(1'b0));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(wrreq22_out),
        .CLK(ap_clk),
        .D(invalid_len_event_2),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "U0/\AllDataMover_DRAM_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(wrreq22_out),
        .CLK(ap_clk),
        .D(aw2b_awdata1),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\sect_len_buf_reg[6] ),
        .I1(\sect_len_buf_reg[9] ),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(aw2b_awdata1));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(wrreq22_out),
        .I1(invalid_len_event_2),
        .O(push));
  LUT5 #(
    .INIT(32'h88F88888)) 
    next_resp_i_1
       (.I0(m_axi_DRAM_BVALID),
        .I1(full_n_tmp_reg_0),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(aw2b_bdata[0]),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAA55955555)) 
    \pout[1]_i_1__0 
       (.I0(pout_reg__0[0]),
        .I1(wrreq22_out),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(data_vld_reg_n_0),
        .I5(pout_reg__0[1]),
        .O(\pout[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \pout[2]_i_1__0 
       (.I0(\pout[3]_i_4_n_0 ),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[2]),
        .O(\pout[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_3 
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(full_n_tmp_reg_0),
        .O(push_0));
  LUT5 #(
    .INIT(32'h08005900)) 
    \pout[3]_i_1__0 
       (.I0(wrreq22_out),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_0),
        .I4(\pout[3]_i_3_n_0 ),
        .O(\pout[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .I4(\pout[3]_i_4_n_0 ),
        .O(\pout[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \pout[3]_i_4 
       (.I0(wrreq22_out),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_0),
        .O(\pout[3]_i_4_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[0]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_cnt_reg[19]_1 ),
        .I1(last_sect_buf),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    \sect_cnt[0]_i_1__0 
       (.I0(last_sect_buf),
        .I1(wreq_handling_reg_0),
        .I2(fifo_wreq_valid_buf_reg_0),
        .I3(fifo_wreq_valid),
        .O(\sect_cnt_reg[19]_0 ));
  LUT6 #(
    .INIT(64'h707070FF00000000)) 
    \sect_cnt[12]_i_2__0 
       (.I0(last_sect_buf),
        .I1(\end_addr_buf_reg[30] ),
        .I2(wreq_handling_reg_0),
        .I3(fifo_wreq_valid_buf_reg_0),
        .I4(fifo_wreq_valid),
        .I5(sect_cnt_reg[6]),
        .O(\sect_cnt[12]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h2A002A002A00AAAA)) 
    \sect_cnt[12]_i_3__0 
       (.I0(sect_cnt_reg[5]),
        .I1(last_sect_buf),
        .I2(\end_addr_buf_reg[30] ),
        .I3(wreq_handling_reg_0),
        .I4(fifo_wreq_valid_buf_reg_0),
        .I5(fifo_wreq_valid),
        .O(\sect_cnt[12]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h2A002A002A00AAAA)) 
    \sect_cnt[12]_i_4__0 
       (.I0(sect_cnt_reg[4]),
        .I1(last_sect_buf),
        .I2(\end_addr_buf_reg[30] ),
        .I3(wreq_handling_reg_0),
        .I4(fifo_wreq_valid_buf_reg_0),
        .I5(fifo_wreq_valid),
        .O(\sect_cnt[12]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h2A002A002A00AAAA)) 
    \sect_cnt[16]_i_2__0 
       (.I0(sect_cnt_reg[10]),
        .I1(last_sect_buf),
        .I2(\end_addr_buf_reg[30] ),
        .I3(wreq_handling_reg_0),
        .I4(fifo_wreq_valid_buf_reg_0),
        .I5(fifo_wreq_valid),
        .O(\sect_cnt[16]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h2A002A002A00AAAA)) 
    \sect_cnt[16]_i_3__0 
       (.I0(sect_cnt_reg[9]),
        .I1(last_sect_buf),
        .I2(\end_addr_buf_reg[30] ),
        .I3(wreq_handling_reg_0),
        .I4(fifo_wreq_valid_buf_reg_0),
        .I5(fifo_wreq_valid),
        .O(\sect_cnt[16]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h2A002A002A00AAAA)) 
    \sect_cnt[16]_i_4__0 
       (.I0(sect_cnt_reg[8]),
        .I1(last_sect_buf),
        .I2(\end_addr_buf_reg[30] ),
        .I3(wreq_handling_reg_0),
        .I4(fifo_wreq_valid_buf_reg_0),
        .I5(fifo_wreq_valid),
        .O(\sect_cnt[16]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h2A002A002A00AAAA)) 
    \sect_cnt[16]_i_5__0 
       (.I0(sect_cnt_reg[7]),
        .I1(last_sect_buf),
        .I2(\end_addr_buf_reg[30] ),
        .I3(wreq_handling_reg_0),
        .I4(fifo_wreq_valid_buf_reg_0),
        .I5(fifo_wreq_valid),
        .O(\sect_cnt[16]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h2A002A002A00AAAA)) 
    \sect_cnt[4]_i_2__0 
       (.I0(sect_cnt_reg[0]),
        .I1(last_sect_buf),
        .I2(\end_addr_buf_reg[30] ),
        .I3(wreq_handling_reg_0),
        .I4(fifo_wreq_valid_buf_reg_0),
        .I5(fifo_wreq_valid),
        .O(\sect_cnt_reg[7] ));
  LUT6 #(
    .INIT(64'h2A002A002A00AAAA)) 
    \sect_cnt[8]_i_2__0 
       (.I0(sect_cnt_reg[3]),
        .I1(last_sect_buf),
        .I2(\end_addr_buf_reg[30] ),
        .I3(wreq_handling_reg_0),
        .I4(fifo_wreq_valid_buf_reg_0),
        .I5(fifo_wreq_valid),
        .O(\sect_cnt[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h2A002A002A00AAAA)) 
    \sect_cnt[8]_i_3__0 
       (.I0(sect_cnt_reg[2]),
        .I1(last_sect_buf),
        .I2(\end_addr_buf_reg[30] ),
        .I3(wreq_handling_reg_0),
        .I4(fifo_wreq_valid_buf_reg_0),
        .I5(fifo_wreq_valid),
        .O(\sect_cnt[8]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h2A002A002A00AAAA)) 
    \sect_cnt[8]_i_4__0 
       (.I0(sect_cnt_reg[1]),
        .I1(last_sect_buf),
        .I2(\end_addr_buf_reg[30] ),
        .I3(wreq_handling_reg_0),
        .I4(fifo_wreq_valid_buf_reg_0),
        .I5(fifo_wreq_valid),
        .O(\sect_cnt[8]_i_4__0_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_1 
       (.CI(\sect_cnt_reg[8]_i_1_n_0 ),
        .CO({\sect_cnt_reg[12]_i_1_n_0 ,\sect_cnt_reg[12]_i_1_n_1 ,\sect_cnt_reg[12]_i_1_n_2 ,\sect_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[15] ),
        .S({\sect_cnt[12]_i_2__0_n_0 ,\sect_cnt[12]_i_3__0_n_0 ,\sect_cnt[12]_i_4__0_n_0 ,\sect_cnt_reg[12] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_1 
       (.CI(\sect_cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED [3],\sect_cnt_reg[16]_i_1_n_1 ,\sect_cnt_reg[16]_i_1_n_2 ,\sect_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[19] ),
        .S({\sect_cnt[16]_i_2__0_n_0 ,\sect_cnt[16]_i_3__0_n_0 ,\sect_cnt[16]_i_4__0_n_0 ,\sect_cnt[16]_i_5__0_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_1 
       (.CI(CO),
        .CO({\sect_cnt_reg[8]_i_1_n_0 ,\sect_cnt_reg[8]_i_1_n_1 ,\sect_cnt_reg[8]_i_1_n_2 ,\sect_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O),
        .S({\sect_cnt[8]_i_2__0_n_0 ,\sect_cnt[8]_i_3__0_n_0 ,\sect_cnt[8]_i_4__0_n_0 ,S}));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h1F000F00)) 
    \sect_len_buf[9]_i_1 
       (.I0(\sect_len_buf_reg[6] ),
        .I1(\sect_len_buf_reg[9] ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(wreq_handling_reg_0),
        .I4(wrreq22_out),
        .O(last_sect_buf));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg_0),
        .I2(\end_addr_buf_reg[30] ),
        .I3(last_sect_buf),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "AllDataMover_DRAM_m_axi_fifo" *) 
module Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized3_0
   (O,
    \sect_cnt_reg[7] ,
    \sect_cnt_reg[11] ,
    \sect_cnt_reg[15] ,
    \sect_cnt_reg[19] ,
    E,
    p_23_in,
    next_rreq,
    p_13_in,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    rreq_handling_reg,
    fifo_rreq_valid_buf_reg,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    \could_multi_bursts.arlen_buf_reg[2] ,
    \could_multi_bursts.arlen_buf_reg[1] ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    invalid_len_event_reg,
    \could_multi_bursts.sect_handling_reg ,
    \sect_addr_buf_reg[2] ,
    ap_clk,
    SR,
    CO,
    rreq_handling_reg_0,
    fifo_rreq_valid,
    invalid_len_event,
    Q,
    sect_cnt_reg,
    fifo_rreq_valid_buf_reg_0,
    \dout_buf_reg[34] ,
    beat_valid,
    ARVALID_Dummy,
    m_axi_DRAM_ARREADY,
    \throttl_cnt_reg[1] ,
    \throttl_cnt_reg[4] ,
    \could_multi_bursts.sect_handling_reg_0 ,
    ap_rst_n,
    throttl_cnt,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[3] ,
    \sect_addr_buf_reg[2]_0 ,
    \start_addr_buf_reg[2] ,
    \sect_cnt_reg[19]_0 );
  output [3:0]O;
  output [3:0]\sect_cnt_reg[7] ;
  output [3:0]\sect_cnt_reg[11] ;
  output [3:0]\sect_cnt_reg[15] ;
  output [3:0]\sect_cnt_reg[19] ;
  output [0:0]E;
  output p_23_in;
  output next_rreq;
  output p_13_in;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output rreq_handling_reg;
  output fifo_rreq_valid_buf_reg;
  output [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  output \could_multi_bursts.arlen_buf_reg[3] ;
  output \could_multi_bursts.arlen_buf_reg[2] ;
  output \could_multi_bursts.arlen_buf_reg[1] ;
  output \could_multi_bursts.arlen_buf_reg[0] ;
  output invalid_len_event_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output \sect_addr_buf_reg[2] ;
  input ap_clk;
  input [0:0]SR;
  input [0:0]CO;
  input rreq_handling_reg_0;
  input fifo_rreq_valid;
  input invalid_len_event;
  input [5:0]Q;
  input [19:0]sect_cnt_reg;
  input fifo_rreq_valid_buf_reg_0;
  input [0:0]\dout_buf_reg[34] ;
  input beat_valid;
  input ARVALID_Dummy;
  input m_axi_DRAM_ARREADY;
  input \throttl_cnt_reg[1] ;
  input \throttl_cnt_reg[4] ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input ap_rst_n;
  input throttl_cnt;
  input \sect_len_buf_reg[6] ;
  input \sect_len_buf_reg[9] ;
  input [3:0]\sect_len_buf_reg[3] ;
  input \sect_addr_buf_reg[2]_0 ;
  input [0:0]\start_addr_buf_reg[2] ;
  input [0:0]\sect_cnt_reg[19]_0 ;

  wire ARVALID_Dummy;
  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]O;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire \could_multi_bursts.arlen_buf_reg[1] ;
  wire \could_multi_bursts.arlen_buf_reg[2] ;
  wire \could_multi_bursts.arlen_buf_reg[3] ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__4_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]\dout_buf_reg[34] ;
  wire empty_n_tmp_i_1__2_n_0;
  wire empty_n_tmp_reg_n_0;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire fifo_rreq_valid_buf_reg_0;
  wire full_n_tmp_i_1__4_n_0;
  wire full_n_tmp_i_2__3_n_0;
  wire full_n_tmp_i_3__3_n_0;
  wire invalid_len_event;
  wire invalid_len_event_reg;
  wire m_axi_DRAM_ARREADY;
  wire next_rreq;
  wire p_13_in;
  wire p_23_in;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3__0_n_0 ;
  wire \pout[3]_i_4__0_n_0 ;
  wire [3:0]pout_reg__0;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire \sect_addr_buf_reg[2] ;
  wire \sect_addr_buf_reg[2]_0 ;
  wire \sect_cnt[0]_i_3_n_0 ;
  wire \sect_cnt[0]_i_4_n_0 ;
  wire \sect_cnt[0]_i_5_n_0 ;
  wire \sect_cnt[0]_i_6_n_0 ;
  wire \sect_cnt[0]_i_7__0_n_0 ;
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
  wire [0:0]\sect_cnt_reg[19]_0 ;
  wire \sect_cnt_reg[4]_i_1__0_n_0 ;
  wire \sect_cnt_reg[4]_i_1__0_n_1 ;
  wire \sect_cnt_reg[4]_i_1__0_n_2 ;
  wire \sect_cnt_reg[4]_i_1__0_n_3 ;
  wire [3:0]\sect_cnt_reg[7] ;
  wire \sect_cnt_reg[8]_i_1__0_n_0 ;
  wire \sect_cnt_reg[8]_i_1__0_n_1 ;
  wire \sect_cnt_reg[8]_i_1__0_n_2 ;
  wire \sect_cnt_reg[8]_i_1__0_n_3 ;
  wire [3:0]\sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[9] ;
  wire [0:0]\start_addr_buf_reg[2] ;
  wire throttl_cnt;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[4] ;
  wire [3:3]\NLW_sect_cnt_reg[16]_i_1__0_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hF8FF8888)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(throttl_cnt),
        .I3(m_axi_DRAM_ARREADY),
        .I4(ARVALID_Dummy),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h555D000000000000)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(ARVALID_Dummy),
        .I1(m_axi_DRAM_ARREADY),
        .I2(\throttl_cnt_reg[1] ),
        .I3(\throttl_cnt_reg[4] ),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(fifo_rctl_ready),
        .O(p_13_in));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[6] ),
        .I1(\sect_len_buf_reg[9] ),
        .I2(p_13_in),
        .I3(\sect_len_buf_reg[3] [0]),
        .O(\could_multi_bursts.arlen_buf_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[6] ),
        .I1(\sect_len_buf_reg[9] ),
        .I2(p_13_in),
        .I3(\sect_len_buf_reg[3] [1]),
        .O(\could_multi_bursts.arlen_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(\sect_len_buf_reg[6] ),
        .I1(\sect_len_buf_reg[9] ),
        .I2(p_13_in),
        .I3(\sect_len_buf_reg[3] [2]),
        .O(\could_multi_bursts.arlen_buf_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[6] ),
        .I1(\sect_len_buf_reg[9] ),
        .I2(p_13_in),
        .I3(\sect_len_buf_reg[3] [3]),
        .O(\could_multi_bursts.arlen_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_23_in),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFE0FFF0)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(\sect_len_buf_reg[6] ),
        .I1(\sect_len_buf_reg[9] ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(rreq_handling_reg_0),
        .I4(p_13_in),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hBAFAFAFABABABABA)) 
    data_vld_i_1__4
       (.I0(p_13_in),
        .I1(\pout[3]_i_3__0_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(beat_valid),
        .I4(\dout_buf_reg[34] ),
        .I5(empty_n_tmp_reg_n_0),
        .O(data_vld_i_1__4_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFF8FFF)) 
    empty_n_tmp_i_1
       (.I0(CO),
        .I1(p_23_in),
        .I2(rreq_handling_reg_0),
        .I3(fifo_rreq_valid),
        .I4(invalid_len_event),
        .O(E));
  LUT4 #(
    .INIT(16'hAEEE)) 
    empty_n_tmp_i_1__2
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_tmp_reg_n_0),
        .I2(\dout_buf_reg[34] ),
        .I3(beat_valid),
        .O(empty_n_tmp_i_1__2_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_tmp_i_1__2_n_0),
        .Q(empty_n_tmp_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000D5D5D500)) 
    \end_addr_buf[31]_i_1 
       (.I0(rreq_handling_reg_0),
        .I1(p_23_in),
        .I2(CO),
        .I3(fifo_rreq_valid_buf_reg_0),
        .I4(fifo_rreq_valid),
        .I5(invalid_len_event),
        .O(next_rreq));
  LUT5 #(
    .INIT(32'hFF2AD500)) 
    fifo_rreq_valid_buf_i_1
       (.I0(rreq_handling_reg_0),
        .I1(p_23_in),
        .I2(CO),
        .I3(fifo_rreq_valid),
        .I4(fifo_rreq_valid_buf_reg_0),
        .O(fifo_rreq_valid_buf_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFB00FFFF)) 
    full_n_tmp_i_1__4
       (.I0(pout_reg__0[1]),
        .I1(p_13_in),
        .I2(full_n_tmp_i_2__3_n_0),
        .I3(fifo_rctl_ready),
        .I4(ap_rst_n),
        .I5(full_n_tmp_i_3__3_n_0),
        .O(full_n_tmp_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_tmp_i_2__3
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[3]),
        .I2(pout_reg__0[2]),
        .I3(data_vld_reg_n_0),
        .O(full_n_tmp_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    full_n_tmp_i_3__3
       (.I0(data_vld_reg_n_0),
        .I1(beat_valid),
        .I2(\dout_buf_reg[34] ),
        .I3(empty_n_tmp_reg_n_0),
        .O(full_n_tmp_i_3__3_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__4_n_0),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h10F000F0FFFFFFFF)) 
    invalid_len_event_i_2
       (.I0(\sect_len_buf_reg[6] ),
        .I1(\sect_len_buf_reg[9] ),
        .I2(CO),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(p_13_in),
        .I5(rreq_handling_reg_0),
        .O(invalid_len_event_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pout[1]_i_1 
       (.I0(pout_reg__0[0]),
        .I1(\pout[3]_i_4__0_n_0 ),
        .I2(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[0]),
        .I1(\pout[3]_i_4__0_n_0 ),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[2]),
        .O(\pout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888000059990000)) 
    \pout[3]_i_1 
       (.I0(p_13_in),
        .I1(empty_n_tmp_reg_n_0),
        .I2(\dout_buf_reg[34] ),
        .I3(beat_valid),
        .I4(data_vld_reg_n_0),
        .I5(\pout[3]_i_3__0_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(\pout[3]_i_4__0_n_0 ),
        .I2(pout_reg__0[2]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[0]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .O(\pout[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h08880000)) 
    \pout[3]_i_4__0 
       (.I0(p_13_in),
        .I1(empty_n_tmp_reg_n_0),
        .I2(\dout_buf_reg[34] ),
        .I3(beat_valid),
        .I4(data_vld_reg_n_0),
        .O(\pout[3]_i_4__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[0]_i_1__0_n_0 ),
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
  LUT5 #(
    .INIT(32'h0CAEAEAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_0),
        .I1(fifo_rreq_valid_buf_reg_0),
        .I2(invalid_len_event),
        .I3(p_23_in),
        .I4(CO),
        .O(rreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    \sect_addr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg[2]_0 ),
        .I1(\start_addr_buf_reg[2] ),
        .I2(ap_rst_n),
        .I3(p_23_in),
        .I4(\sect_cnt_reg[19]_0 ),
        .O(\sect_addr_buf_reg[2] ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[0]_i_3 
       (.I0(sect_cnt_reg[0]),
        .I1(next_rreq),
        .O(\sect_cnt[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_4 
       (.I0(Q[1]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[3]),
        .O(\sect_cnt[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_5 
       (.I0(Q[0]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[2]),
        .O(\sect_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[0]_i_6 
       (.I0(sect_cnt_reg[1]),
        .I1(next_rreq),
        .O(\sect_cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sect_cnt[0]_i_7__0 
       (.I0(sect_cnt_reg[0]),
        .I1(next_rreq),
        .O(\sect_cnt[0]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_2 
       (.I0(sect_cnt_reg[15]),
        .I1(next_rreq),
        .O(\sect_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_3 
       (.I0(sect_cnt_reg[14]),
        .I1(next_rreq),
        .O(\sect_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[12]_i_4 
       (.I0(sect_cnt_reg[13]),
        .I1(next_rreq),
        .O(\sect_cnt[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_5 
       (.I0(Q[5]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[12]),
        .O(\sect_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_2 
       (.I0(sect_cnt_reg[19]),
        .I1(next_rreq),
        .O(\sect_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_3 
       (.I0(sect_cnt_reg[18]),
        .I1(next_rreq),
        .O(\sect_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_4 
       (.I0(sect_cnt_reg[17]),
        .I1(next_rreq),
        .O(\sect_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_5 
       (.I0(sect_cnt_reg[16]),
        .I1(next_rreq),
        .O(\sect_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_2 
       (.I0(sect_cnt_reg[7]),
        .I1(next_rreq),
        .O(\sect_cnt[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_3 
       (.I0(Q[4]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[6]),
        .O(\sect_cnt[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_4 
       (.I0(Q[3]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[5]),
        .O(\sect_cnt[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_5 
       (.I0(Q[2]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[4]),
        .O(\sect_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_2 
       (.I0(sect_cnt_reg[11]),
        .I1(next_rreq),
        .O(\sect_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_3 
       (.I0(sect_cnt_reg[10]),
        .I1(next_rreq),
        .O(\sect_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_4 
       (.I0(sect_cnt_reg[9]),
        .I1(next_rreq),
        .O(\sect_cnt[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_5 
       (.I0(Q[5]),
        .I1(next_rreq),
        .I2(sect_cnt_reg[8]),
        .O(\sect_cnt[8]_i_5_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[0]_i_2__0_n_0 ,\sect_cnt_reg[0]_i_2__0_n_1 ,\sect_cnt_reg[0]_i_2__0_n_2 ,\sect_cnt_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sect_cnt[0]_i_3_n_0 }),
        .O(O),
        .S({\sect_cnt[0]_i_4_n_0 ,\sect_cnt[0]_i_5_n_0 ,\sect_cnt[0]_i_6_n_0 ,\sect_cnt[0]_i_7__0_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_1__0 
       (.CI(\sect_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\sect_cnt_reg[12]_i_1__0_n_0 ,\sect_cnt_reg[12]_i_1__0_n_1 ,\sect_cnt_reg[12]_i_1__0_n_2 ,\sect_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[15] ),
        .S({\sect_cnt[12]_i_2_n_0 ,\sect_cnt[12]_i_3_n_0 ,\sect_cnt[12]_i_4_n_0 ,\sect_cnt[12]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_1__0 
       (.CI(\sect_cnt_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_sect_cnt_reg[16]_i_1__0_CO_UNCONNECTED [3],\sect_cnt_reg[16]_i_1__0_n_1 ,\sect_cnt_reg[16]_i_1__0_n_2 ,\sect_cnt_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[19] ),
        .S({\sect_cnt[16]_i_2_n_0 ,\sect_cnt[16]_i_3_n_0 ,\sect_cnt[16]_i_4_n_0 ,\sect_cnt[16]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_1__0 
       (.CI(\sect_cnt_reg[0]_i_2__0_n_0 ),
        .CO({\sect_cnt_reg[4]_i_1__0_n_0 ,\sect_cnt_reg[4]_i_1__0_n_1 ,\sect_cnt_reg[4]_i_1__0_n_2 ,\sect_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[7] ),
        .S({\sect_cnt[4]_i_2_n_0 ,\sect_cnt[4]_i_3_n_0 ,\sect_cnt[4]_i_4_n_0 ,\sect_cnt[4]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_1__0 
       (.CI(\sect_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\sect_cnt_reg[8]_i_1__0_n_0 ,\sect_cnt_reg[8]_i_1__0_n_1 ,\sect_cnt_reg[8]_i_1__0_n_2 ,\sect_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[11] ),
        .S({\sect_cnt[8]_i_2_n_0 ,\sect_cnt[8]_i_3_n_0 ,\sect_cnt[8]_i_4_n_0 ,\sect_cnt[8]_i_5_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1F000F00)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(\sect_len_buf_reg[6] ),
        .I1(\sect_len_buf_reg[9] ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(rreq_handling_reg_0),
        .I4(p_13_in),
        .O(p_23_in));
endmodule

(* ORIG_REF_NAME = "AllDataMover_DRAM_m_axi_fifo" *) 
module Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized5
   (m_axi_DRAM_BREADY,
    empty_n_tmp_reg_0,
    \tmp_9_reg_292_reg[16] ,
    \ap_CS_fsm_reg[14] ,
    ap_clk,
    SR,
    push,
    \ap_CS_fsm_reg[11] ,
    \ap_CS_fsm_reg[14]_0 ,
    \ap_CS_fsm_reg[28] ,
    DRAM_ARREADY,
    ap_rst_n,
    \brmerge_reg_241_reg[0] );
  output m_axi_DRAM_BREADY;
  output empty_n_tmp_reg_0;
  output [0:0]\tmp_9_reg_292_reg[16] ;
  output [0:0]\ap_CS_fsm_reg[14] ;
  input ap_clk;
  input [0:0]SR;
  input push;
  input \ap_CS_fsm_reg[11] ;
  input [1:0]\ap_CS_fsm_reg[14]_0 ;
  input \ap_CS_fsm_reg[28] ;
  input DRAM_ARREADY;
  input ap_rst_n;
  input \brmerge_reg_241_reg[0] ;

  wire DRAM_ARREADY;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[11] ;
  wire [0:0]\ap_CS_fsm_reg[14] ;
  wire [1:0]\ap_CS_fsm_reg[14]_0 ;
  wire \ap_CS_fsm_reg[28] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \brmerge_reg_241_reg[0] ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_tmp_i_1__1_n_0;
  wire empty_n_tmp_reg_0;
  wire full_n_tmp_i_1__1_n_0;
  wire full_n_tmp_i_2__0_n_0;
  wire full_n_tmp_i_3__0_n_0;
  wire full_n_tmp_i_4_n_0;
  wire m_axi_DRAM_BREADY;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [0:0]\tmp_9_reg_292_reg[16] ;

  LUT4 #(
    .INIT(16'h88B8)) 
    \ap_CS_fsm[14]_i_1__0 
       (.I0(empty_n_tmp_reg_0),
        .I1(\ap_CS_fsm_reg[14]_0 [0]),
        .I2(\ap_CS_fsm_reg[14]_0 [1]),
        .I3(DRAM_ARREADY),
        .O(\ap_CS_fsm_reg[14] ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFEAAAA)) 
    data_vld_i_1__1
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(data_vld_reg_n_0),
        .I5(\brmerge_reg_241_reg[0] ),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    empty_n_tmp_i_1__1
       (.I0(empty_n_tmp_reg_0),
        .I1(\brmerge_reg_241_reg[0] ),
        .I2(data_vld_reg_n_0),
        .O(empty_n_tmp_i_1__1_n_0));
  FDRE empty_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_tmp_i_1__1_n_0),
        .Q(empty_n_tmp_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FFFF)) 
    full_n_tmp_i_1__1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(full_n_tmp_i_2__0_n_0),
        .I2(full_n_tmp_i_3__0_n_0),
        .I3(m_axi_DRAM_BREADY),
        .I4(ap_rst_n),
        .I5(full_n_tmp_i_4_n_0),
        .O(full_n_tmp_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_tmp_i_2__0
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_tmp_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h7F777F7FFFFFFFFF)) 
    full_n_tmp_i_3__0
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(\ap_CS_fsm_reg[11] ),
        .I3(\ap_CS_fsm_reg[14]_0 [0]),
        .I4(\ap_CS_fsm_reg[28] ),
        .I5(empty_n_tmp_reg_0),
        .O(full_n_tmp_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h2022AAAA)) 
    full_n_tmp_i_4
       (.I0(data_vld_reg_n_0),
        .I1(\ap_CS_fsm_reg[11] ),
        .I2(\ap_CS_fsm_reg[14]_0 [0]),
        .I3(\ap_CS_fsm_reg[28] ),
        .I4(empty_n_tmp_reg_0),
        .O(full_n_tmp_i_4_n_0));
  FDRE full_n_tmp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_tmp_i_1__1_n_0),
        .Q(m_axi_DRAM_BREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6F6F6F6F90909080)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(\brmerge_reg_241_reg[0] ),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66CCCCCCCCCC98CC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(\brmerge_reg_241_reg[0] ),
        .I5(push),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0E0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(\brmerge_reg_241_reg[0] ),
        .I5(push),
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_9_reg_292[16]_i_1 
       (.I0(empty_n_tmp_reg_0),
        .I1(\ap_CS_fsm_reg[14]_0 [0]),
        .O(\tmp_9_reg_292_reg[16] ));
endmodule

module Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_read
   (m_axi_DRAM_RREADY,
    \state_reg[0] ,
    m_axi_DRAM_ARADDR,
    m_axi_DRAM_ARVALID,
    throttl_cnt1,
    Q,
    \state_reg[0]_0 ,
    ap_reg_grp_RecivUART_fu_396_ap_start_reg,
    \data_p1_reg[0] ,
    \throttl_cnt_reg[2] ,
    \throttl_cnt_reg[0] ,
    \count_reg_303_reg[31] ,
    ap_clk,
    m_axi_DRAM_RLAST,
    m_axi_DRAM_RRESP,
    m_axi_DRAM_RVALID,
    SR,
    throttl_cnt,
    m_axi_DRAM_ARREADY,
    \throttl_cnt_reg[1] ,
    \throttl_cnt_reg[4] ,
    \ap_CS_fsm_reg[21] ,
    \ap_CS_fsm_reg[34] ,
    \ap_CS_fsm_reg[31] ,
    \tmp_9_reg_292_reg[16] ,
    ap_rst_n,
    \throttl_cnt_reg[0]_0 );
  output m_axi_DRAM_RREADY;
  output \state_reg[0] ;
  output [29:0]m_axi_DRAM_ARADDR;
  output m_axi_DRAM_ARVALID;
  output throttl_cnt1;
  output [3:0]Q;
  output \state_reg[0]_0 ;
  output ap_reg_grp_RecivUART_fu_396_ap_start_reg;
  output [0:0]\data_p1_reg[0] ;
  output \throttl_cnt_reg[2] ;
  output \throttl_cnt_reg[0] ;
  output [31:0]\count_reg_303_reg[31] ;
  input ap_clk;
  input [32:0]m_axi_DRAM_RLAST;
  input [1:0]m_axi_DRAM_RRESP;
  input m_axi_DRAM_RVALID;
  input [0:0]SR;
  input throttl_cnt;
  input m_axi_DRAM_ARREADY;
  input \throttl_cnt_reg[1] ;
  input \throttl_cnt_reg[4] ;
  input [1:0]\ap_CS_fsm_reg[21] ;
  input [26:0]\ap_CS_fsm_reg[34] ;
  input \ap_CS_fsm_reg[31] ;
  input [4:0]\tmp_9_reg_292_reg[16] ;
  input ap_rst_n;
  input \throttl_cnt_reg[0]_0 ;

  wire ARVALID_Dummy;
  wire [3:0]Q;
  wire [0:0]SR;
  wire align_len;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire [1:0]\ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[31] ;
  wire [26:0]\ap_CS_fsm_reg[34] ;
  wire ap_clk;
  wire ap_reg_grp_RecivUART_fu_396_ap_start_reg;
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
  wire \could_multi_bursts.araddr_buf[31]_i_4_n_0 ;
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
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:0]\count_reg_303_reg[31] ;
  wire [12:2]data;
  wire [31:2]data1;
  wire [0:0]\data_p1_reg[0] ;
  wire [34:34]data_pack;
  wire [31:2]end_addr;
  wire \end_addr_buf[13]_i_2_n_0 ;
  wire \end_addr_buf[13]_i_3_n_0 ;
  wire \end_addr_buf[13]_i_4_n_0 ;
  wire \end_addr_buf[13]_i_5_n_0 ;
  wire \end_addr_buf[17]_i_2_n_0 ;
  wire \end_addr_buf[17]_i_3_n_0 ;
  wire \end_addr_buf[17]_i_4_n_0 ;
  wire \end_addr_buf[17]_i_5_n_0 ;
  wire \end_addr_buf[21]_i_2__0_n_0 ;
  wire \end_addr_buf[21]_i_3_n_0 ;
  wire \end_addr_buf[21]_i_4__0_n_0 ;
  wire \end_addr_buf[21]_i_5_n_0 ;
  wire \end_addr_buf[25]_i_2__0_n_0 ;
  wire \end_addr_buf[25]_i_3_n_0 ;
  wire \end_addr_buf[25]_i_4__0_n_0 ;
  wire \end_addr_buf[25]_i_5__0_n_0 ;
  wire \end_addr_buf[29]_i_2__0_n_0 ;
  wire \end_addr_buf[29]_i_3__0_n_0 ;
  wire \end_addr_buf[29]_i_4__0_n_0 ;
  wire \end_addr_buf[29]_i_5__0_n_0 ;
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
  wire \end_addr_buf_reg[17]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[31]_i_2_n_3 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_3 ;
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
  wire fifo_rctl_n_0;
  wire fifo_rctl_n_1;
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
  wire fifo_rctl_n_2;
  wire fifo_rctl_n_20;
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
  wire fifo_rctl_n_34;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_6;
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
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_3;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_5;
  wire fifo_rreq_valid;
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
  wire [29:0]m_axi_DRAM_ARADDR;
  wire m_axi_DRAM_ARREADY;
  wire m_axi_DRAM_ARVALID;
  wire [32:0]m_axi_DRAM_RLAST;
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
  wire [5:0]plusOp__1;
  wire push;
  wire [16:0]q;
  wire rreq_handling_reg_n_0;
  wire rs2f_rreq_ack;
  wire [16:12]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire [31:0]s_data;
  wire s_ready;
  wire [31:12]sect_addr;
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
  wire \start_addr_buf_reg_n_0_[14] ;
  wire \start_addr_buf_reg_n_0_[15] ;
  wire \start_addr_buf_reg_n_0_[16] ;
  wire \start_addr_buf_reg_n_0_[17] ;
  wire \start_addr_buf_reg_n_0_[18] ;
  wire \start_addr_buf_reg_n_0_[24] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire throttl_cnt;
  wire throttl_cnt1;
  wire \throttl_cnt_reg[0] ;
  wire \throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[2] ;
  wire \throttl_cnt_reg[4] ;
  wire [4:0]\tmp_9_reg_292_reg[16] ;
  wire usedw15_out;
  wire [5:0]usedw_reg;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED ;
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
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

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
        .D(fifo_rdata_n_50),
        .Q(s_data[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_40),
        .Q(s_data[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_39),
        .Q(s_data[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_38),
        .Q(s_data[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_37),
        .Q(s_data[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_36),
        .Q(s_data[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_35),
        .Q(s_data[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_34),
        .Q(s_data[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_33),
        .Q(s_data[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_32),
        .Q(s_data[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_31),
        .Q(s_data[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_49),
        .Q(s_data[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_30),
        .Q(s_data[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_29),
        .Q(s_data[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_28),
        .Q(s_data[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_27),
        .Q(s_data[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_26),
        .Q(s_data[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_25),
        .Q(s_data[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_24),
        .Q(s_data[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_23),
        .Q(s_data[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_22),
        .Q(s_data[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_21),
        .Q(s_data[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_48),
        .Q(s_data[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_20),
        .Q(s_data[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_19),
        .Q(s_data[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_47),
        .Q(s_data[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_46),
        .Q(s_data[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_45),
        .Q(s_data[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_44),
        .Q(s_data[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_43),
        .Q(s_data[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_42),
        .Q(s_data[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(if_read),
        .D(fifo_rdata_n_41),
        .Q(s_data[9]),
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
        .D(fifo_rctl_n_24),
        .Q(ARVALID_Dummy),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[12]),
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[13]),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[14]),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[15]),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[16]),
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[17]),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[18]),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[19]),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[20]),
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[21]),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[22]),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[23]),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[24]),
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[25]),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[26]),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[27]),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[28]),
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[29]),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[2]),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[30]),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(data1[31]),
        .O(araddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(\could_multi_bursts.loop_cnt_reg [3]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [0]),
        .I5(\could_multi_bursts.loop_cnt_reg [2]),
        .O(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(araddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_DRAM_ARADDR[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_DRAM_ARADDR[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_DRAM_ARADDR[0]),
        .I1(Q[0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
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
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_6 
       (.I0(m_axi_DRAM_ARADDR[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
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
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_5 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_5_n_2 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED [3],data1[31:29]}),
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
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(fifo_rctl_n_31),
        .Q(Q[0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(fifo_rctl_n_30),
        .Q(Q[1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(fifo_rctl_n_29),
        .Q(Q[2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(fifo_rctl_n_28),
        .Q(Q[3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [1]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(plusOp__1[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__1[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_rctl_n_27));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__1[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_rctl_n_27));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__1[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_rctl_n_27));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__1[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_rctl_n_27));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__1[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_rctl_n_27));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(plusOp__1[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_rctl_n_27));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_33),
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
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[13]_i_4 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[13]_i_5 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[17]_i_2 
       (.I0(data[5]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[17]_i_3 
       (.I0(data[4]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[17]_i_4 
       (.I0(data[3]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[17]_i_5 
       (.I0(data[2]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[17]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[21]_i_2__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[21]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[21]_i_3 
       (.I0(data[12]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[21]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[21]_i_4__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[21]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[21]_i_5 
       (.I0(data[6]),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[21]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \end_addr_buf[25]_i_2__0 
       (.I0(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[25]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[25]_i_3 
       (.I0(data[12]),
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
        .O(end_addr[2]));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[13]_i_1__0 
       (.CI(\end_addr_buf_reg[9]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[13]_i_1__0_n_0 ,\end_addr_buf_reg[13]_i_1__0_n_1 ,\end_addr_buf_reg[13]_i_1__0_n_2 ,\end_addr_buf_reg[13]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[13:10]),
        .S({\end_addr_buf[13]_i_2_n_0 ,\end_addr_buf[13]_i_3_n_0 ,\end_addr_buf[13]_i_4_n_0 ,\end_addr_buf[13]_i_5_n_0 }));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[17]_i_1__0 
       (.CI(\end_addr_buf_reg[13]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[17]_i_1__0_n_0 ,\end_addr_buf_reg[17]_i_1__0_n_1 ,\end_addr_buf_reg[17]_i_1__0_n_2 ,\end_addr_buf_reg[17]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(data[5:2]),
        .O(end_addr[17:14]),
        .S({\end_addr_buf[17]_i_2_n_0 ,\end_addr_buf[17]_i_3_n_0 ,\end_addr_buf[17]_i_4_n_0 ,\end_addr_buf[17]_i_5_n_0 }));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[21]_i_1__0 
       (.CI(\end_addr_buf_reg[17]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[21]_i_1__0_n_0 ,\end_addr_buf_reg[21]_i_1__0_n_1 ,\end_addr_buf_reg[21]_i_1__0_n_2 ,\end_addr_buf_reg[21]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data[12],1'b0,data[6]}),
        .O(end_addr[21:18]),
        .S({\end_addr_buf[21]_i_2__0_n_0 ,\end_addr_buf[21]_i_3_n_0 ,\end_addr_buf[21]_i_4__0_n_0 ,\end_addr_buf[21]_i_5_n_0 }));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[25]_i_1__0 
       (.CI(\end_addr_buf_reg[21]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[25]_i_1__0_n_0 ,\end_addr_buf_reg[25]_i_1__0_n_1 ,\end_addr_buf_reg[25]_i_1__0_n_2 ,\end_addr_buf_reg[25]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data[12],1'b0,1'b0}),
        .O(end_addr[25:22]),
        .S({\end_addr_buf[25]_i_2__0_n_0 ,\end_addr_buf[25]_i_3_n_0 ,\end_addr_buf[25]_i_4__0_n_0 ,\end_addr_buf[25]_i_5__0_n_0 }));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[29]_i_1__0 
       (.CI(\end_addr_buf_reg[25]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[29]_i_1__0_n_0 ,\end_addr_buf_reg[29]_i_1__0_n_1 ,\end_addr_buf_reg[29]_i_1__0_n_2 ,\end_addr_buf_reg[29]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[29:26]),
        .S({\end_addr_buf[29]_i_2__0_n_0 ,\end_addr_buf[29]_i_3__0_n_0 ,\end_addr_buf[29]_i_4__0_n_0 ,\end_addr_buf[29]_i_5__0_n_0 }));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[31]_i_2 
       (.CI(\end_addr_buf_reg[29]_i_1__0_n_0 ),
        .CO({\NLW_end_addr_buf_reg[31]_i_2_CO_UNCONNECTED [3:1],\end_addr_buf_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_end_addr_buf_reg[31]_i_2_O_UNCONNECTED [3:2],end_addr[31:30]}),
        .S({1'b0,1'b0,\end_addr_buf[31]_i_3__0_n_0 ,\end_addr_buf[31]_i_4_n_0 }));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[5]_i_1__0 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[5]_i_1__0_n_0 ,\end_addr_buf_reg[5]_i_1__0_n_1 ,\end_addr_buf_reg[5]_i_1__0_n_2 ,\end_addr_buf_reg[5]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[2] }),
        .O({end_addr[5:3],\NLW_end_addr_buf_reg[5]_i_1__0_O_UNCONNECTED [0]}),
        .S({\end_addr_buf[5]_i_2_n_0 ,\end_addr_buf[5]_i_3_n_0 ,\end_addr_buf[5]_i_4_n_0 ,\end_addr_buf[5]_i_5_n_0 }));
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
  CARRY4 \end_addr_buf_reg[9]_i_1__0 
       (.CI(\end_addr_buf_reg[5]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[9]_i_1__0_n_0 ,\end_addr_buf_reg[9]_i_1__0_n_1 ,\end_addr_buf_reg[9]_i_1__0_n_2 ,\end_addr_buf_reg[9]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[9:6]),
        .S({\end_addr_buf[9]_i_2_n_0 ,\end_addr_buf[9]_i_3_n_0 ,\end_addr_buf[9]_i_4_n_0 ,\end_addr_buf[9]_i_5_n_0 }));
  Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized3_0 fifo_rctl
       (.ARVALID_Dummy(ARVALID_Dummy),
        .CO(last_sect),
        .E(fifo_rctl_n_20),
        .O({fifo_rctl_n_0,fifo_rctl_n_1,fifo_rctl_n_2,fifo_rctl_n_3}),
        .Q({data[12],data[6:2]}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\could_multi_bursts.ARVALID_Dummy_reg (fifo_rctl_n_24),
        .\could_multi_bursts.arlen_buf_reg[0] (fifo_rctl_n_31),
        .\could_multi_bursts.arlen_buf_reg[1] (fifo_rctl_n_30),
        .\could_multi_bursts.arlen_buf_reg[2] (fifo_rctl_n_29),
        .\could_multi_bursts.arlen_buf_reg[3] (fifo_rctl_n_28),
        .\could_multi_bursts.loop_cnt_reg[0] (fifo_rctl_n_27),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_33),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\dout_buf_reg[34] (data_pack),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rctl_n_26),
        .fifo_rreq_valid_buf_reg_0(fifo_rreq_valid_buf_reg_n_0),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg(fifo_rctl_n_32),
        .m_axi_DRAM_ARREADY(m_axi_DRAM_ARREADY),
        .next_rreq(next_rreq),
        .p_13_in(p_13_in),
        .p_23_in(p_23_in),
        .rreq_handling_reg(fifo_rctl_n_25),
        .rreq_handling_reg_0(rreq_handling_reg_n_0),
        .\sect_addr_buf_reg[2] (fifo_rctl_n_34),
        .\sect_addr_buf_reg[2]_0 (\sect_addr_buf_reg_n_0_[2] ),
        .sect_cnt_reg(sect_cnt_reg),
        .\sect_cnt_reg[11] ({fifo_rctl_n_8,fifo_rctl_n_9,fifo_rctl_n_10,fifo_rctl_n_11}),
        .\sect_cnt_reg[15] ({fifo_rctl_n_12,fifo_rctl_n_13,fifo_rctl_n_14,fifo_rctl_n_15}),
        .\sect_cnt_reg[19] ({fifo_rctl_n_16,fifo_rctl_n_17,fifo_rctl_n_18,fifo_rctl_n_19}),
        .\sect_cnt_reg[19]_0 (first_sect),
        .\sect_cnt_reg[7] ({fifo_rctl_n_4,fifo_rctl_n_5,fifo_rctl_n_6,fifo_rctl_n_7}),
        .\sect_len_buf_reg[3] (p_1_in),
        .\sect_len_buf_reg[6] (fifo_rreq_n_4),
        .\sect_len_buf_reg[9] (fifo_rreq_n_3),
        .\start_addr_buf_reg[2] (\start_addr_buf_reg_n_0_[2] ),
        .throttl_cnt(throttl_cnt),
        .\throttl_cnt_reg[1] (\throttl_cnt_reg[1] ),
        .\throttl_cnt_reg[4] (\throttl_cnt_reg[4] ));
  Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_buffer__parameterized1 fifo_rdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI(usedw15_out),
        .E(if_read),
        .Q(usedw_reg),
        .S({fifo_rdata_n_11,fifo_rdata_n_12,fifo_rdata_n_13,fifo_rdata_n_14}),
        .SR(SR),
        .ap_clk(ap_clk),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (fifo_rdata_n_10),
        .\bus_equal_gen.rdata_valid_t_reg_0 (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .data_vld_reg({data_pack,fifo_rdata_n_19,fifo_rdata_n_20,fifo_rdata_n_21,fifo_rdata_n_22,fifo_rdata_n_23,fifo_rdata_n_24,fifo_rdata_n_25,fifo_rdata_n_26,fifo_rdata_n_27,fifo_rdata_n_28,fifo_rdata_n_29,fifo_rdata_n_30,fifo_rdata_n_31,fifo_rdata_n_32,fifo_rdata_n_33,fifo_rdata_n_34,fifo_rdata_n_35,fifo_rdata_n_36,fifo_rdata_n_37,fifo_rdata_n_38,fifo_rdata_n_39,fifo_rdata_n_40,fifo_rdata_n_41,fifo_rdata_n_42,fifo_rdata_n_43,fifo_rdata_n_44,fifo_rdata_n_45,fifo_rdata_n_46,fifo_rdata_n_47,fifo_rdata_n_48,fifo_rdata_n_49,fifo_rdata_n_50}),
        .m_axi_DRAM_RLAST(m_axi_DRAM_RLAST),
        .m_axi_DRAM_RREADY(m_axi_DRAM_RREADY),
        .m_axi_DRAM_RRESP(m_axi_DRAM_RRESP),
        .m_axi_DRAM_RVALID(m_axi_DRAM_RVALID),
        .s_ready(s_ready),
        .\usedw_reg[7]_0 ({fifo_rdata_n_15,fifo_rdata_n_16,fifo_rdata_n_17}));
  Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo_1 fifo_rreq
       (.CO(last_sect),
        .E(fifo_rctl_n_20),
        .Q(rs2f_rreq_valid),
        .S(fifo_rreq_n_5),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.arlen_buf_reg[3] (fifo_rreq_n_3),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (fifo_rreq_n_4),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_32),
        .\data_p1_reg[16] (rs2f_rreq_data),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_0),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg({fifo_rreq_data,q[16:12],q[0]}),
        .invalid_len_event_reg_0(fifo_rreq_n_14),
        .p_23_in(p_23_in),
        .push(push),
        .rreq_handling_reg(rreq_handling_reg_n_0),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\sect_cnt_reg[19] (fifo_rreq_n_13),
        .\sect_len_buf_reg[9] (p_0_in),
        .\start_addr_reg[2] (align_len));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_26),
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
       (.I0(sect_cnt_reg[15]),
        .I1(sect_cnt_reg[16]),
        .I2(sect_cnt_reg[17]),
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
       (.I0(sect_cnt_reg[9]),
        .I1(sect_cnt_reg[10]),
        .I2(sect_cnt_reg[11]),
        .O(first_sect_carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h09000009)) 
    first_sect_carry_i_2__0
       (.I0(sect_cnt_reg[6]),
        .I1(\start_addr_buf_reg_n_0_[18] ),
        .I2(sect_cnt_reg[7]),
        .I3(\start_addr_buf_reg_n_0_[24] ),
        .I4(sect_cnt_reg[8]),
        .O(first_sect_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3__0
       (.I0(sect_cnt_reg[5]),
        .I1(\start_addr_buf_reg_n_0_[17] ),
        .I2(sect_cnt_reg[4]),
        .I3(\start_addr_buf_reg_n_0_[16] ),
        .I4(\start_addr_buf_reg_n_0_[15] ),
        .I5(sect_cnt_reg[3]),
        .O(first_sect_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    first_sect_carry_i_4__0
       (.I0(sect_cnt_reg[0]),
        .I1(sect_cnt_reg[1]),
        .I2(\start_addr_buf_reg_n_0_[14] ),
        .I3(sect_cnt_reg[2]),
        .O(first_sect_carry_i_4__0_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_14),
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
       (.I0(p_0_in0_in[18]),
        .I1(sect_cnt_reg[18]),
        .I2(p_0_in0_in[19]),
        .I3(sect_cnt_reg[19]),
        .O(last_sect_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(p_0_in0_in[15]),
        .I1(sect_cnt_reg[15]),
        .I2(sect_cnt_reg[17]),
        .I3(p_0_in0_in[17]),
        .I4(sect_cnt_reg[16]),
        .I5(p_0_in0_in[16]),
        .O(last_sect_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(sect_cnt_reg[14]),
        .I1(p_0_in0_in[14]),
        .I2(sect_cnt_reg[12]),
        .I3(p_0_in0_in[12]),
        .I4(p_0_in0_in[13]),
        .I5(sect_cnt_reg[13]),
        .O(last_sect_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(sect_cnt_reg[9]),
        .I1(p_0_in0_in[9]),
        .I2(sect_cnt_reg[10]),
        .I3(p_0_in0_in[10]),
        .I4(sect_cnt_reg[11]),
        .I5(p_0_in0_in[11]),
        .O(last_sect_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(p_0_in0_in[7]),
        .I1(sect_cnt_reg[7]),
        .I2(sect_cnt_reg[8]),
        .I3(p_0_in0_in[8]),
        .I4(p_0_in0_in[6]),
        .I5(sect_cnt_reg[6]),
        .O(last_sect_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(sect_cnt_reg[3]),
        .I1(p_0_in0_in[3]),
        .I2(sect_cnt_reg[5]),
        .I3(p_0_in0_in[5]),
        .I4(p_0_in0_in[4]),
        .I5(sect_cnt_reg[4]),
        .O(last_sect_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(sect_cnt_reg[2]),
        .I1(p_0_in0_in[2]),
        .I2(sect_cnt_reg[0]),
        .I3(p_0_in0_in[0]),
        .I4(p_0_in0_in[1]),
        .I5(sect_cnt_reg[1]),
        .O(last_sect_carry_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_DRAM_ARVALID_INST_0
       (.I0(ARVALID_Dummy),
        .I1(throttl_cnt),
        .O(m_axi_DRAM_ARVALID));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({NLW_minusOp_carry_CO_UNCONNECTED[3:2],minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_rreq_data,1'b0}),
        .O({NLW_minusOp_carry_O_UNCONNECTED[3],minusOp[31],minusOp[2],NLW_minusOp_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,fifo_rreq_n_5,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],usedw15_out}),
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
        .D(fifo_rctl_n_25),
        .Q(rreq_handling_reg_n_0),
        .R(SR));
  Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_reg_slice__parameterized2 rs_rdata
       (.Q(s_data),
        .SR(SR),
        .\ap_CS_fsm_reg[11] (\state_reg[0]_0 ),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm_reg[21] [1]),
        .ap_clk(ap_clk),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .\count_reg_303_reg[31] (\count_reg_303_reg[31] ),
        .\data_p1_reg[0]_0 (\data_p1_reg[0] ),
        .s_ready(s_ready));
  Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_reg_slice_2 rs_rreq
       (.Q(rs2f_rreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[21] [0]),
        .\ap_CS_fsm_reg[31] (\ap_CS_fsm_reg[31] ),
        .\ap_CS_fsm_reg[34] (\ap_CS_fsm_reg[34] ),
        .ap_clk(ap_clk),
        .ap_reg_grp_RecivUART_fu_396_ap_start_reg(ap_reg_grp_RecivUART_fu_396_ap_start_reg),
        .push(push),
        .\q_reg[16] (rs2f_rreq_data),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[0]_1 (\state_reg[0]_0 ),
        .\tmp_9_reg_292_reg[16] (\tmp_9_reg_292_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(sect_cnt_reg[0]),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(sect_cnt_reg[1]),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[14] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[15] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[16] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[17] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[18] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[6]),
        .O(sect_addr[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(sect_cnt_reg[7]),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[24] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(sect_cnt_reg[9]),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(sect_cnt_reg[10]),
        .I1(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(sect_cnt_reg[11]),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[24] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(sect_cnt_reg[13]),
        .I1(first_sect),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(sect_cnt_reg[14]),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(sect_cnt_reg[15]),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(sect_cnt_reg[16]),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(sect_cnt_reg[17]),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(sect_cnt_reg[18]),
        .I1(first_sect),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(sect_cnt_reg[19]),
        .I1(first_sect),
        .O(sect_addr[31]));
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
        .CE(1'b1),
        .D(fifo_rctl_n_34),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(1'b0));
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
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_13),
        .D(fifo_rctl_n_3),
        .Q(sect_cnt_reg[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_13),
        .D(fifo_rctl_n_9),
        .Q(sect_cnt_reg[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_13),
        .D(fifo_rctl_n_8),
        .Q(sect_cnt_reg[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_13),
        .D(fifo_rctl_n_15),
        .Q(sect_cnt_reg[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_13),
        .D(fifo_rctl_n_14),
        .Q(sect_cnt_reg[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_13),
        .D(fifo_rctl_n_13),
        .Q(sect_cnt_reg[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_13),
        .D(fifo_rctl_n_12),
        .Q(sect_cnt_reg[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_13),
        .D(fifo_rctl_n_19),
        .Q(sect_cnt_reg[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_13),
        .D(fifo_rctl_n_18),
        .Q(sect_cnt_reg[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_13),
        .D(fifo_rctl_n_17),
        .Q(sect_cnt_reg[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_13),
        .D(fifo_rctl_n_16),
        .Q(sect_cnt_reg[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_13),
        .D(fifo_rctl_n_2),
        .Q(sect_cnt_reg[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_13),
        .D(fifo_rctl_n_1),
        .Q(sect_cnt_reg[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_13),
        .D(fifo_rctl_n_0),
        .Q(sect_cnt_reg[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_13),
        .D(fifo_rctl_n_7),
        .Q(sect_cnt_reg[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_13),
        .D(fifo_rctl_n_6),
        .Q(sect_cnt_reg[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_13),
        .D(fifo_rctl_n_5),
        .Q(sect_cnt_reg[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_13),
        .D(fifo_rctl_n_4),
        .Q(sect_cnt_reg[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_13),
        .D(fifo_rctl_n_11),
        .Q(sect_cnt_reg[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_13),
        .D(fifo_rctl_n_10),
        .Q(sect_cnt_reg[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hBB883F3F)) 
    \sect_len_buf[0]_i_1__0 
       (.I0(beat_len_buf[0]),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[2] ),
        .I3(\end_addr_buf_reg_n_0_[2] ),
        .I4(last_sect),
        .O(\sect_len_buf[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hDFD5)) 
    \sect_len_buf[1]_i_1__0 
       (.I0(last_sect),
        .I1(beat_len_buf[9]),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_0_[3] ),
        .O(\sect_len_buf[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hDFD5)) 
    \sect_len_buf[2]_i_1__0 
       (.I0(last_sect),
        .I1(beat_len_buf[9]),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_0_[4] ),
        .O(\sect_len_buf[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hDFD5)) 
    \sect_len_buf[3]_i_1__0 
       (.I0(last_sect),
        .I1(beat_len_buf[9]),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_0_[5] ),
        .O(\sect_len_buf[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hDFD5)) 
    \sect_len_buf[4]_i_1__0 
       (.I0(last_sect),
        .I1(beat_len_buf[9]),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_0_[6] ),
        .O(\sect_len_buf[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hDFD5)) 
    \sect_len_buf[5]_i_1__0 
       (.I0(last_sect),
        .I1(beat_len_buf[9]),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_0_[7] ),
        .O(\sect_len_buf[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hDFD5)) 
    \sect_len_buf[6]_i_1__0 
       (.I0(last_sect),
        .I1(beat_len_buf[9]),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_0_[8] ),
        .O(\sect_len_buf[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hDFD5)) 
    \sect_len_buf[7]_i_1__0 
       (.I0(last_sect),
        .I1(beat_len_buf[9]),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_0_[9] ),
        .O(\sect_len_buf[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hDFD5)) 
    \sect_len_buf[8]_i_1__0 
       (.I0(last_sect),
        .I1(beat_len_buf[9]),
        .I2(first_sect),
        .I3(\end_addr_buf_reg_n_0_[10] ),
        .O(\sect_len_buf[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFB3B)) 
    \sect_len_buf[9]_i_2__0 
       (.I0(\end_addr_buf_reg_n_0_[11] ),
        .I1(last_sect),
        .I2(first_sect),
        .I3(beat_len_buf[9]),
        .O(\sect_len_buf[9]_i_2__0_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[0]_i_1__0_n_0 ),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[1]_i_1__0_n_0 ),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[2]_i_1__0_n_0 ),
        .Q(p_1_in[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[3]_i_1__0_n_0 ),
        .Q(p_1_in[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[4]_i_1__0_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[5]_i_1__0_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[6]_i_1__0_n_0 ),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[7]_i_1__0_n_0 ),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[8]_i_1__0_n_0 ),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(\sect_len_buf[9]_i_2__0_n_0 ),
        .Q(p_0_in[5]),
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
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[12]),
        .Q(\start_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[12]),
        .Q(data[2]),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[13]),
        .Q(data[3]),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[14]),
        .Q(data[4]),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[15]),
        .Q(data[5]),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[16]),
        .Q(data[6]),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(1'b1),
        .Q(data[12]),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[0]),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFFFFFFE000)) 
    \throttl_cnt[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(ARVALID_Dummy),
        .I3(m_axi_DRAM_ARREADY),
        .I4(throttl_cnt),
        .I5(\throttl_cnt_reg[0]_0 ),
        .O(\throttl_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h40404000)) 
    \throttl_cnt[1]_i_2 
       (.I0(throttl_cnt),
        .I1(m_axi_DRAM_ARREADY),
        .I2(ARVALID_Dummy),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(throttl_cnt1));
  LUT6 #(
    .INIT(64'h0000E000FFFFFFFF)) 
    \throttl_cnt[7]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(ARVALID_Dummy),
        .I3(m_axi_DRAM_ARREADY),
        .I4(throttl_cnt),
        .I5(ap_rst_n),
        .O(\throttl_cnt_reg[2] ));
endmodule

module Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_reg_slice
   (DRAM_AWREADY,
    Q,
    push,
    \q_reg[16] ,
    SR,
    ap_clk,
    ap_reg_ioackin_m_axi_a_AWREADY_reg,
    rs2f_wreq_ack,
    \tmp_6_reg_261_reg[11] ,
    \ap_CS_fsm_reg[22] ,
    \tmp_6_reg_261_reg[16] ,
    write_index_V_load_reg_256,
    D,
    s_ready_t_reg_0);
  output DRAM_AWREADY;
  output [1:0]Q;
  output push;
  output [16:0]\q_reg[16] ;
  input [0:0]SR;
  input ap_clk;
  input ap_reg_ioackin_m_axi_a_AWREADY_reg;
  input rs2f_wreq_ack;
  input [10:0]\tmp_6_reg_261_reg[11] ;
  input [1:0]\ap_CS_fsm_reg[22] ;
  input [16:0]\tmp_6_reg_261_reg[16] ;
  input [0:0]write_index_V_load_reg_256;
  input [0:0]D;
  input [0:0]s_ready_t_reg_0;

  wire [0:0]D;
  wire DRAM_AWREADY;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[22] ;
  wire ap_clk;
  wire ap_reg_ioackin_m_axi_a_AWREADY_reg;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_2_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [16:0]data_p2;
  wire load_p1;
  wire push;
  wire [16:0]\q_reg[16] ;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire [0:0]s_ready_t_reg_0;
  wire \state[0]_i_1_n_0 ;
  wire [10:0]\tmp_6_reg_261_reg[11] ;
  wire [16:0]\tmp_6_reg_261_reg[16] ;
  wire [0:0]write_index_V_load_reg_256;

  LUT6 #(
    .INIT(64'hFB08FBFBFB08FB08)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[22] [1]),
        .I4(\ap_CS_fsm_reg[22] [0]),
        .I5(write_index_V_load_reg_256),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080808080808FB08)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\tmp_6_reg_261_reg[11] [9]),
        .I4(\ap_CS_fsm_reg[22] [1]),
        .I5(\ap_CS_fsm_reg[22] [0]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080808080808FB08)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\tmp_6_reg_261_reg[11] [10]),
        .I4(\ap_CS_fsm_reg[22] [1]),
        .I5(\ap_CS_fsm_reg[22] [0]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\tmp_6_reg_261_reg[16] [12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\tmp_6_reg_261_reg[16] [13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\tmp_6_reg_261_reg[16] [14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\tmp_6_reg_261_reg[16] [15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \data_p1[16]_i_1 
       (.I0(ap_reg_ioackin_m_axi_a_AWREADY_reg),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(rs2f_wreq_ack),
        .O(load_p1));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_2 
       (.I0(data_p2[16]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\tmp_6_reg_261_reg[16] [16]),
        .O(\data_p1[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080808080808FB08)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\tmp_6_reg_261_reg[11] [0]),
        .I4(\ap_CS_fsm_reg[22] [1]),
        .I5(\ap_CS_fsm_reg[22] [0]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080808080808FB08)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\tmp_6_reg_261_reg[11] [1]),
        .I4(\ap_CS_fsm_reg[22] [1]),
        .I5(\ap_CS_fsm_reg[22] [0]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080808080808FB08)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\tmp_6_reg_261_reg[11] [2]),
        .I4(\ap_CS_fsm_reg[22] [1]),
        .I5(\ap_CS_fsm_reg[22] [0]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080808080808FB08)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\tmp_6_reg_261_reg[11] [3]),
        .I4(\ap_CS_fsm_reg[22] [1]),
        .I5(\ap_CS_fsm_reg[22] [0]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080808080808FB08)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\tmp_6_reg_261_reg[11] [4]),
        .I4(\ap_CS_fsm_reg[22] [1]),
        .I5(\ap_CS_fsm_reg[22] [0]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080808080808FB08)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\tmp_6_reg_261_reg[11] [5]),
        .I4(\ap_CS_fsm_reg[22] [1]),
        .I5(\ap_CS_fsm_reg[22] [0]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080808080808FB08)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\tmp_6_reg_261_reg[11] [6]),
        .I4(\ap_CS_fsm_reg[22] [1]),
        .I5(\ap_CS_fsm_reg[22] [0]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080808080808FB08)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\tmp_6_reg_261_reg[11] [7]),
        .I4(\ap_CS_fsm_reg[22] [1]),
        .I5(\ap_CS_fsm_reg[22] [0]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080808080808FB08)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\tmp_6_reg_261_reg[11] [8]),
        .I4(\ap_CS_fsm_reg[22] [1]),
        .I5(\ap_CS_fsm_reg[22] [0]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\q_reg[16] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\q_reg[16] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\q_reg[16] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\q_reg[16] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\q_reg[16] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\q_reg[16] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\q_reg[16] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_2_n_0 ),
        .Q(\q_reg[16] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\q_reg[16] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\q_reg[16] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\q_reg[16] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\q_reg[16] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\q_reg[16] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\q_reg[16] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\q_reg[16] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\q_reg[16] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\q_reg[16] [9]),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(s_ready_t_reg_0),
        .D(\tmp_6_reg_261_reg[16] [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(s_ready_t_reg_0),
        .D(\tmp_6_reg_261_reg[16] [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(s_ready_t_reg_0),
        .D(\tmp_6_reg_261_reg[16] [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(s_ready_t_reg_0),
        .D(\tmp_6_reg_261_reg[16] [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(s_ready_t_reg_0),
        .D(\tmp_6_reg_261_reg[16] [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(s_ready_t_reg_0),
        .D(\tmp_6_reg_261_reg[16] [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(s_ready_t_reg_0),
        .D(\tmp_6_reg_261_reg[16] [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(s_ready_t_reg_0),
        .D(\tmp_6_reg_261_reg[16] [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(s_ready_t_reg_0),
        .D(\tmp_6_reg_261_reg[16] [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(s_ready_t_reg_0),
        .D(\tmp_6_reg_261_reg[16] [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(s_ready_t_reg_0),
        .D(\tmp_6_reg_261_reg[16] [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(s_ready_t_reg_0),
        .D(\tmp_6_reg_261_reg[16] [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(s_ready_t_reg_0),
        .D(\tmp_6_reg_261_reg[16] [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(s_ready_t_reg_0),
        .D(\tmp_6_reg_261_reg[16] [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(s_ready_t_reg_0),
        .D(\tmp_6_reg_261_reg[16] [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(s_ready_t_reg_0),
        .D(\tmp_6_reg_261_reg[16] [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(s_ready_t_reg_0),
        .D(\tmp_6_reg_261_reg[16] [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(Q[0]),
        .I1(rs2f_wreq_ack),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hDFFF0FC0)) 
    s_ready_t_i_1
       (.I0(ap_reg_ioackin_m_axi_a_AWREADY_reg),
        .I1(rs2f_wreq_ack),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(DRAM_AWREADY),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(DRAM_AWREADY),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFFC05500)) 
    \state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(Q[1]),
        .I2(DRAM_AWREADY),
        .I3(Q[0]),
        .I4(ap_reg_ioackin_m_axi_a_AWREADY_reg),
        .O(\state[0]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D),
        .Q(Q[1]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "AllDataMover_DRAM_m_axi_reg_slice" *) 
module Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_reg_slice_2
   (\state_reg[0]_0 ,
    \state_reg[0]_1 ,
    Q,
    ap_reg_grp_RecivUART_fu_396_ap_start_reg,
    push,
    \q_reg[16] ,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[14] ,
    rs2f_rreq_ack,
    \ap_CS_fsm_reg[34] ,
    \ap_CS_fsm_reg[31] ,
    \tmp_9_reg_292_reg[16] );
  output \state_reg[0]_0 ;
  output \state_reg[0]_1 ;
  output [0:0]Q;
  output ap_reg_grp_RecivUART_fu_396_ap_start_reg;
  output push;
  output [4:0]\q_reg[16] ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]\ap_CS_fsm_reg[14] ;
  input rs2f_rreq_ack;
  input [26:0]\ap_CS_fsm_reg[34] ;
  input \ap_CS_fsm_reg[31] ;
  input [4:0]\tmp_9_reg_292_reg[16] ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[31] ;
  wire [26:0]\ap_CS_fsm_reg[34] ;
  wire ap_clk;
  wire ap_reg_grp_RecivUART_fu_396_ap_start_i_3_n_0;
  wire ap_reg_grp_RecivUART_fu_396_ap_start_i_4_n_0;
  wire ap_reg_grp_RecivUART_fu_396_ap_start_i_5_n_0;
  wire ap_reg_grp_RecivUART_fu_396_ap_start_i_6_n_0;
  wire ap_reg_grp_RecivUART_fu_396_ap_start_reg;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_2__0_n_0 ;
  wire [16:12]data_p2;
  wire load_p1;
  wire load_p2;
  wire mem_reg_i_44_n_0;
  wire push;
  wire [4:0]\q_reg[16] ;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1__0_n_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire [4:0]\tmp_9_reg_292_reg[16] ;

  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_reg_grp_RecivUART_fu_396_ap_start_i_2
       (.I0(ap_reg_grp_RecivUART_fu_396_ap_start_i_3_n_0),
        .I1(ap_reg_grp_RecivUART_fu_396_ap_start_i_4_n_0),
        .I2(ap_reg_grp_RecivUART_fu_396_ap_start_i_5_n_0),
        .I3(ap_reg_grp_RecivUART_fu_396_ap_start_i_6_n_0),
        .O(ap_reg_grp_RecivUART_fu_396_ap_start_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_reg_grp_RecivUART_fu_396_ap_start_i_3
       (.I0(\ap_CS_fsm_reg[34] [16]),
        .I1(\ap_CS_fsm_reg[34] [10]),
        .I2(\ap_CS_fsm_reg[34] [14]),
        .I3(\ap_CS_fsm_reg[34] [12]),
        .O(ap_reg_grp_RecivUART_fu_396_ap_start_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_reg_grp_RecivUART_fu_396_ap_start_i_4
       (.I0(\ap_CS_fsm_reg[34] [18]),
        .I1(\ap_CS_fsm_reg[34] [19]),
        .I2(\ap_CS_fsm_reg[34] [20]),
        .I3(\ap_CS_fsm_reg[34] [21]),
        .O(ap_reg_grp_RecivUART_fu_396_ap_start_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_reg_grp_RecivUART_fu_396_ap_start_i_5
       (.I0(\ap_CS_fsm_reg[34] [22]),
        .I1(\ap_CS_fsm_reg[34] [23]),
        .I2(\ap_CS_fsm_reg[34] [24]),
        .I3(\ap_CS_fsm_reg[34] [25]),
        .O(ap_reg_grp_RecivUART_fu_396_ap_start_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_reg_grp_RecivUART_fu_396_ap_start_i_6
       (.I0(\ap_CS_fsm_reg[34] [2]),
        .I1(\ap_CS_fsm_reg[34] [26]),
        .I2(\ap_CS_fsm_reg[34] [0]),
        .I3(\ap_CS_fsm_reg[34] [4]),
        .I4(\ap_CS_fsm_reg[34] [8]),
        .I5(\ap_CS_fsm_reg[34] [6]),
        .O(ap_reg_grp_RecivUART_fu_396_ap_start_i_6_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(\tmp_9_reg_292_reg[16] [0]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(\tmp_9_reg_292_reg[16] [1]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(\tmp_9_reg_292_reg[16] [2]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(\tmp_9_reg_292_reg[16] [3]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h75200020)) 
    \data_p1[16]_i_1__1 
       (.I0(state),
        .I1(\state_reg[0]_1 ),
        .I2(\ap_CS_fsm_reg[14] ),
        .I3(Q),
        .I4(rs2f_rreq_ack),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_2__0 
       (.I0(\tmp_9_reg_292_reg[16] [4]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_2__0_n_0 ));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\q_reg[16] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\q_reg[16] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\q_reg[16] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\q_reg[16] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_2__0_n_0 ),
        .Q(\q_reg[16] [4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \data_p2[16]_i_1__0 
       (.I0(\state_reg[0]_0 ),
        .I1(\ap_CS_fsm_reg[14] ),
        .I2(\state_reg[0]_1 ),
        .O(load_p2));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\tmp_9_reg_292_reg[16] [0]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\tmp_9_reg_292_reg[16] [1]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\tmp_9_reg_292_reg[16] [2]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\tmp_9_reg_292_reg[16] [3]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\tmp_9_reg_292_reg[16] [4]),
        .Q(data_p2[16]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__1 
       (.I0(Q),
        .I1(rs2f_rreq_ack),
        .O(push));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    mem_reg_i_43
       (.I0(ap_reg_grp_RecivUART_fu_396_ap_start_reg),
        .I1(\ap_CS_fsm_reg[34] [11]),
        .I2(\ap_CS_fsm_reg[34] [17]),
        .I3(\ap_CS_fsm_reg[34] [5]),
        .I4(mem_reg_i_44_n_0),
        .I5(\ap_CS_fsm_reg[31] ),
        .O(\state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_i_44
       (.I0(\ap_CS_fsm_reg[34] [15]),
        .I1(\ap_CS_fsm_reg[34] [13]),
        .I2(\ap_CS_fsm_reg[34] [3]),
        .I3(\ap_CS_fsm_reg[34] [1]),
        .I4(\ap_CS_fsm_reg[34] [7]),
        .I5(\ap_CS_fsm_reg[34] [9]),
        .O(mem_reg_i_44_n_0));
  LUT6 #(
    .INIT(64'hFFDFFFFF5500AAAA)) 
    s_ready_t_i_1__0
       (.I0(state),
        .I1(\state_reg[0]_1 ),
        .I2(\ap_CS_fsm_reg[14] ),
        .I3(rs2f_rreq_ack),
        .I4(Q),
        .I5(\state_reg[0]_0 ),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h4440FF00FF40FF00)) 
    \state[0]_i_1__0 
       (.I0(\state_reg[0]_1 ),
        .I1(\ap_CS_fsm_reg[14] ),
        .I2(\state_reg[0]_0 ),
        .I3(Q),
        .I4(state),
        .I5(rs2f_rreq_ack),
        .O(\state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFF8AFFFF)) 
    \state[1]_i_1__0 
       (.I0(state),
        .I1(\state_reg[0]_1 ),
        .I2(\ap_CS_fsm_reg[14] ),
        .I3(rs2f_rreq_ack),
        .I4(Q),
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

(* ORIG_REF_NAME = "AllDataMover_DRAM_m_axi_reg_slice" *) 
module Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_reg_slice__parameterized2
   (s_ready,
    \data_p1_reg[0]_0 ,
    \count_reg_303_reg[31] ,
    SR,
    ap_clk,
    \bus_equal_gen.rdata_valid_t_reg ,
    Q,
    \ap_CS_fsm_reg[21] ,
    \ap_CS_fsm_reg[11] );
  output s_ready;
  output [0:0]\data_p1_reg[0]_0 ;
  output [31:0]\count_reg_303_reg[31] ;
  input [0:0]SR;
  input ap_clk;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input [31:0]Q;
  input [0:0]\ap_CS_fsm_reg[21] ;
  input \ap_CS_fsm_reg[11] ;

  wire [31:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[11] ;
  wire [0:0]\ap_CS_fsm_reg[21] ;
  wire ap_clk;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire [31:0]\count_reg_303_reg[31] ;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__1_n_0 ;
  wire \data_p1[13]_i_1__1_n_0 ;
  wire \data_p1[14]_i_1__1_n_0 ;
  wire \data_p1[15]_i_1__1_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
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
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_2_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [0:0]\data_p1_reg[0]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire load_p1;
  wire load_p2;
  wire s_ready;
  wire s_ready_t_i_1__1_n_0;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(Q[0]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(Q[10]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(Q[11]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__1 
       (.I0(Q[12]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[12]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__1 
       (.I0(Q[13]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[13]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__1 
       (.I0(Q[14]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[14]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__1 
       (.I0(Q[15]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(Q[16]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[16] ),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(Q[17]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[17] ),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(Q[18]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[18] ),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(Q[19]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[19] ),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(Q[1]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(Q[20]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[20] ),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(Q[21]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[21] ),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(Q[22]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[22] ),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(Q[23]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[23] ),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(Q[24]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[24] ),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(Q[25]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[25] ),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(Q[26]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[26] ),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(Q[27]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[27] ),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1 
       (.I0(Q[28]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[28] ),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1 
       (.I0(Q[29]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[29] ),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(Q[2]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(Q[30]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[30] ),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5D000808)) 
    \data_p1[31]_i_1 
       (.I0(\data_p1_reg[0]_0 ),
        .I1(\ap_CS_fsm_reg[21] ),
        .I2(\ap_CS_fsm_reg[11] ),
        .I3(\bus_equal_gen.rdata_valid_t_reg ),
        .I4(state),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2 
       (.I0(Q[31]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[31] ),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(Q[3]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(Q[4]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(Q[5]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(Q[6]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(Q[7]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(Q[8]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(Q[9]),
        .I1(state),
        .I2(\data_p1_reg[0]_0 ),
        .I3(\data_p2_reg_n_0_[9] ),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\count_reg_303_reg[31] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\count_reg_303_reg[31] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\count_reg_303_reg[31] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__1_n_0 ),
        .Q(\count_reg_303_reg[31] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__1_n_0 ),
        .Q(\count_reg_303_reg[31] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__1_n_0 ),
        .Q(\count_reg_303_reg[31] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__1_n_0 ),
        .Q(\count_reg_303_reg[31] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\count_reg_303_reg[31] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\count_reg_303_reg[31] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\count_reg_303_reg[31] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\count_reg_303_reg[31] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(\count_reg_303_reg[31] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\count_reg_303_reg[31] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\count_reg_303_reg[31] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\count_reg_303_reg[31] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\count_reg_303_reg[31] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\count_reg_303_reg[31] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\count_reg_303_reg[31] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\count_reg_303_reg[31] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\count_reg_303_reg[31] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\count_reg_303_reg[31] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\count_reg_303_reg[31] [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\count_reg_303_reg[31] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\count_reg_303_reg[31] [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(\count_reg_303_reg[31] [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\count_reg_303_reg[31] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\count_reg_303_reg[31] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\count_reg_303_reg[31] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\count_reg_303_reg[31] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\count_reg_303_reg[31] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\count_reg_303_reg[31] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\count_reg_303_reg[31] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(s_ready),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5DFFFFFF55085508)) 
    s_ready_t_i_1__1
       (.I0(\data_p1_reg[0]_0 ),
        .I1(\ap_CS_fsm_reg[21] ),
        .I2(\ap_CS_fsm_reg[11] ),
        .I3(state),
        .I4(\bus_equal_gen.rdata_valid_t_reg ),
        .I5(s_ready),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(s_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFAAA2A2AAAAAAAA)) 
    \state[0]_i_1__1 
       (.I0(\data_p1_reg[0]_0 ),
        .I1(\ap_CS_fsm_reg[21] ),
        .I2(\ap_CS_fsm_reg[11] ),
        .I3(s_ready),
        .I4(\bus_equal_gen.rdata_valid_t_reg ),
        .I5(state),
        .O(\state[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h5D5DFF5D)) 
    \state[1]_i_1__1 
       (.I0(\data_p1_reg[0]_0 ),
        .I1(\ap_CS_fsm_reg[21] ),
        .I2(\ap_CS_fsm_reg[11] ),
        .I3(state),
        .I4(\bus_equal_gen.rdata_valid_t_reg ),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(\data_p1_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

module Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_throttl
   (Q,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    D,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    SR,
    E,
    ap_clk);
  output [1:0]Q;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  output \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input [1:0]D;
  input [1:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input \could_multi_bursts.awlen_buf_reg[3]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire [1:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire [5:2]p_0_in;
  wire \throttl_cnt[6]_i_1__0_n_0 ;
  wire \throttl_cnt[6]_i_2_n_0 ;
  wire \throttl_cnt[7]_i_2__0_n_0 ;
  wire \throttl_cnt[7]_i_4_n_0 ;
  wire [7:2]throttl_cnt_reg;

  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(throttl_cnt_reg[4]),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[2]),
        .I3(throttl_cnt_reg[3]),
        .O(\could_multi_bursts.loop_cnt_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axi_DRAM_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[3]),
        .I1(throttl_cnt_reg[2]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[4]),
        .I4(\could_multi_bursts.loop_cnt_reg[0] ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_DRAM_AWVALID_INST_0_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[7]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \throttl_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(throttl_cnt_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \throttl_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I2(throttl_cnt_reg[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(throttl_cnt_reg[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[4]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(throttl_cnt_reg[2]),
        .I3(throttl_cnt_reg[3]),
        .I4(throttl_cnt_reg[4]),
        .I5(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h0000FB04)) 
    \throttl_cnt[5]_i_1__0 
       (.I0(throttl_cnt_reg[3]),
        .I1(\throttl_cnt[6]_i_2_n_0 ),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[5]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h5555554500000010)) 
    \throttl_cnt[6]_i_1__0 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(throttl_cnt_reg[4]),
        .I2(\throttl_cnt[6]_i_2_n_0 ),
        .I3(throttl_cnt_reg[3]),
        .I4(throttl_cnt_reg[5]),
        .I5(throttl_cnt_reg[6]),
        .O(\throttl_cnt[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \throttl_cnt[6]_i_2 
       (.I0(throttl_cnt_reg[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\throttl_cnt[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4510)) 
    \throttl_cnt[7]_i_2__0 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(throttl_cnt_reg[6]),
        .I2(\throttl_cnt[7]_i_4_n_0 ),
        .I3(throttl_cnt_reg[7]),
        .O(\throttl_cnt[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \throttl_cnt[7]_i_4 
       (.I0(throttl_cnt_reg[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(throttl_cnt_reg[2]),
        .I4(throttl_cnt_reg[3]),
        .I5(throttl_cnt_reg[5]),
        .O(\throttl_cnt[7]_i_4_n_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\throttl_cnt[6]_i_1__0_n_0 ),
        .Q(throttl_cnt_reg[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\throttl_cnt[7]_i_2__0_n_0 ),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "AllDataMover_DRAM_m_axi_throttl" *) 
module Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_throttl__parameterized1
   (throttl_cnt,
    \throttl_cnt_reg[1]_0 ,
    \throttl_cnt_reg[7]_0 ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    ap_clk,
    SR,
    \could_multi_bursts.arlen_buf_reg[3]_1 ,
    throttl_cnt1);
  output throttl_cnt;
  output \throttl_cnt_reg[1]_0 ;
  output \throttl_cnt_reg[7]_0 ;
  output \could_multi_bursts.arlen_buf_reg[3] ;
  input \could_multi_bursts.arlen_buf_reg[3]_0 ;
  input ap_clk;
  input [0:0]SR;
  input \could_multi_bursts.arlen_buf_reg[3]_1 ;
  input throttl_cnt1;

  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.arlen_buf_reg[3] ;
  wire \could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.arlen_buf_reg[3]_1 ;
  wire [7:2]minusOp;
  wire throttl_cnt;
  wire throttl_cnt1;
  wire \throttl_cnt[1]_i_1_n_0 ;
  wire \throttl_cnt[7]_i_3_n_0 ;
  wire \throttl_cnt_reg[1]_0 ;
  wire \throttl_cnt_reg[7]_0 ;
  wire \throttl_cnt_reg_n_0_[1] ;
  wire \throttl_cnt_reg_n_0_[2] ;
  wire \throttl_cnt_reg_n_0_[3] ;
  wire \throttl_cnt_reg_n_0_[4] ;
  wire \throttl_cnt_reg_n_0_[5] ;
  wire \throttl_cnt_reg_n_0_[6] ;
  wire \throttl_cnt_reg_n_0_[7] ;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\throttl_cnt_reg_n_0_[4] ),
        .I1(\throttl_cnt_reg_n_0_[5] ),
        .I2(\throttl_cnt_reg_n_0_[2] ),
        .I3(\throttl_cnt_reg_n_0_[3] ),
        .O(\could_multi_bursts.arlen_buf_reg[3] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axi_DRAM_ARVALID_INST_0_i_1
       (.I0(\throttl_cnt_reg_n_0_[3] ),
        .I1(\throttl_cnt_reg_n_0_[2] ),
        .I2(\throttl_cnt_reg_n_0_[5] ),
        .I3(\throttl_cnt_reg_n_0_[4] ),
        .I4(\throttl_cnt_reg[7]_0 ),
        .O(throttl_cnt));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_DRAM_ARVALID_INST_0_i_2
       (.I0(\throttl_cnt_reg_n_0_[1] ),
        .I1(\throttl_cnt_reg[1]_0 ),
        .I2(\throttl_cnt_reg_n_0_[6] ),
        .I3(\throttl_cnt_reg_n_0_[7] ),
        .O(\throttl_cnt_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hFBF4)) 
    \throttl_cnt[1]_i_1 
       (.I0(\throttl_cnt_reg[1]_0 ),
        .I1(throttl_cnt),
        .I2(throttl_cnt1),
        .I3(\throttl_cnt_reg_n_0_[1] ),
        .O(\throttl_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \throttl_cnt[2]_i_1 
       (.I0(\throttl_cnt_reg[1]_0 ),
        .I1(\throttl_cnt_reg_n_0_[1] ),
        .I2(\throttl_cnt_reg_n_0_[2] ),
        .O(minusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \throttl_cnt[3]_i_1 
       (.I0(\throttl_cnt_reg_n_0_[3] ),
        .I1(\throttl_cnt_reg[1]_0 ),
        .I2(\throttl_cnt_reg_n_0_[1] ),
        .I3(\throttl_cnt_reg_n_0_[2] ),
        .O(minusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \throttl_cnt[4]_i_1 
       (.I0(\throttl_cnt_reg_n_0_[4] ),
        .I1(\throttl_cnt_reg_n_0_[3] ),
        .I2(\throttl_cnt_reg_n_0_[2] ),
        .I3(\throttl_cnt_reg_n_0_[1] ),
        .I4(\throttl_cnt_reg[1]_0 ),
        .O(minusOp[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \throttl_cnt[5]_i_1 
       (.I0(\throttl_cnt_reg_n_0_[5] ),
        .I1(\throttl_cnt_reg_n_0_[4] ),
        .I2(\throttl_cnt_reg[1]_0 ),
        .I3(\throttl_cnt_reg_n_0_[1] ),
        .I4(\throttl_cnt_reg_n_0_[2] ),
        .I5(\throttl_cnt_reg_n_0_[3] ),
        .O(minusOp[5]));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \throttl_cnt[6]_i_1 
       (.I0(\throttl_cnt_reg_n_0_[6] ),
        .I1(\throttl_cnt_reg_n_0_[5] ),
        .I2(\throttl_cnt_reg_n_0_[3] ),
        .I3(\throttl_cnt[7]_i_3_n_0 ),
        .I4(\throttl_cnt_reg_n_0_[4] ),
        .O(minusOp[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA9AA)) 
    \throttl_cnt[7]_i_2 
       (.I0(\throttl_cnt_reg_n_0_[7] ),
        .I1(\throttl_cnt_reg_n_0_[6] ),
        .I2(\throttl_cnt_reg_n_0_[4] ),
        .I3(\throttl_cnt[7]_i_3_n_0 ),
        .I4(\throttl_cnt_reg_n_0_[3] ),
        .I5(\throttl_cnt_reg_n_0_[5] ),
        .O(minusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \throttl_cnt[7]_i_3 
       (.I0(\throttl_cnt_reg_n_0_[2] ),
        .I1(\throttl_cnt_reg_n_0_[1] ),
        .I2(\throttl_cnt_reg[1]_0 ),
        .O(\throttl_cnt[7]_i_3_n_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.arlen_buf_reg[3]_1 ),
        .Q(\throttl_cnt_reg[1]_0 ),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\throttl_cnt[1]_i_1_n_0 ),
        .Q(\throttl_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(throttl_cnt),
        .D(minusOp[2]),
        .Q(\throttl_cnt_reg_n_0_[2] ),
        .R(\could_multi_bursts.arlen_buf_reg[3]_0 ));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(throttl_cnt),
        .D(minusOp[3]),
        .Q(\throttl_cnt_reg_n_0_[3] ),
        .R(\could_multi_bursts.arlen_buf_reg[3]_0 ));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(throttl_cnt),
        .D(minusOp[4]),
        .Q(\throttl_cnt_reg_n_0_[4] ),
        .R(\could_multi_bursts.arlen_buf_reg[3]_0 ));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(throttl_cnt),
        .D(minusOp[5]),
        .Q(\throttl_cnt_reg_n_0_[5] ),
        .R(\could_multi_bursts.arlen_buf_reg[3]_0 ));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(throttl_cnt),
        .D(minusOp[6]),
        .Q(\throttl_cnt_reg_n_0_[6] ),
        .R(\could_multi_bursts.arlen_buf_reg[3]_0 ));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(throttl_cnt),
        .D(minusOp[7]),
        .Q(\throttl_cnt_reg_n_0_[7] ),
        .R(\could_multi_bursts.arlen_buf_reg[3]_0 ));
endmodule

module Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_write
   (DRAM_WREADY,
    SR,
    DRAM_AWREADY,
    m_axi_DRAM_BREADY,
    empty_n_tmp_reg,
    m_axi_DRAM_WVALID,
    m_axi_DRAM_WLAST,
    m_axi_DRAM_AWADDR,
    Q,
    E,
    \throttl_cnt_reg[0] ,
    \throttl_cnt_reg[1] ,
    \m_axi_DRAM_AWLEN[3] ,
    m_axi_DRAM_AWVALID,
    \tmp_9_reg_292_reg[16] ,
    \ap_CS_fsm_reg[14] ,
    m_axi_DRAM_WDATA,
    m_axi_DRAM_WSTRB,
    ap_clk,
    D,
    WEBWE,
    ap_reg_ioackin_m_axi_a_AWREADY_reg,
    \ap_CS_fsm_reg[11] ,
    \ap_CS_fsm_reg[22] ,
    \ap_CS_fsm_reg[28] ,
    push,
    m_axi_DRAM_WREADY,
    \tmp_6_reg_261_reg[11] ,
    \tmp_6_reg_261_reg[16] ,
    m_axi_DRAM_AWREADY,
    \throttl_cnt_reg[1]_0 ,
    \throttl_cnt_reg[4] ,
    \throttl_cnt_reg[3] ,
    \throttl_cnt_reg[1]_1 ,
    ap_rst_n,
    m_axi_DRAM_BVALID,
    write_index_V_load_reg_256,
    DRAM_ARREADY,
    \brmerge_reg_241_reg[0] ,
    s_ready_t_reg);
  output DRAM_WREADY;
  output [0:0]SR;
  output DRAM_AWREADY;
  output m_axi_DRAM_BREADY;
  output empty_n_tmp_reg;
  output m_axi_DRAM_WVALID;
  output m_axi_DRAM_WLAST;
  output [29:0]m_axi_DRAM_AWADDR;
  output [0:0]Q;
  output [0:0]E;
  output \throttl_cnt_reg[0] ;
  output [1:0]\throttl_cnt_reg[1] ;
  output [3:0]\m_axi_DRAM_AWLEN[3] ;
  output m_axi_DRAM_AWVALID;
  output [0:0]\tmp_9_reg_292_reg[16] ;
  output [0:0]\ap_CS_fsm_reg[14] ;
  output [31:0]m_axi_DRAM_WDATA;
  output [3:0]m_axi_DRAM_WSTRB;
  input ap_clk;
  input [31:0]D;
  input [0:0]WEBWE;
  input ap_reg_ioackin_m_axi_a_AWREADY_reg;
  input \ap_CS_fsm_reg[11] ;
  input [3:0]\ap_CS_fsm_reg[22] ;
  input \ap_CS_fsm_reg[28] ;
  input push;
  input m_axi_DRAM_WREADY;
  input [10:0]\tmp_6_reg_261_reg[11] ;
  input [16:0]\tmp_6_reg_261_reg[16] ;
  input m_axi_DRAM_AWREADY;
  input \throttl_cnt_reg[1]_0 ;
  input \throttl_cnt_reg[4] ;
  input \throttl_cnt_reg[3] ;
  input [1:0]\throttl_cnt_reg[1]_1 ;
  input ap_rst_n;
  input m_axi_DRAM_BVALID;
  input [0:0]write_index_V_load_reg_256;
  input DRAM_ARREADY;
  input \brmerge_reg_241_reg[0] ;
  input [0:0]s_ready_t_reg;

  wire AWVALID_Dummy;
  wire [31:0]D;
  wire DRAM_ARREADY;
  wire DRAM_AWREADY;
  wire DRAM_WREADY;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[11] ;
  wire [0:0]\ap_CS_fsm_reg[14] ;
  wire [3:0]\ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[28] ;
  wire ap_clk;
  wire ap_reg_ioackin_m_axi_a_AWREADY_reg;
  wire ap_rst_n;
  wire [31:2]awaddr_tmp;
  wire [3:0]beat_len_buf;
  wire \brmerge_reg_241_reg[0] ;
  wire buff_wdata_n_11;
  wire buff_wdata_n_12;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
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
  wire burst_valid;
  wire \bus_equal_gen.fifo_burst_n_2 ;
  wire \bus_equal_gen.fifo_burst_n_3 ;
  wire \bus_equal_gen.fifo_burst_n_4 ;
  wire \bus_equal_gen.fifo_burst_n_5 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_0 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg__0 ;
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
  wire \could_multi_bursts.awaddr_buf[31]_i_6_n_0 ;
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
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 ;
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
  wire [3:0]data;
  wire [31:2]data1;
  wire empty_n_tmp_reg;
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
  wire fifo_resp_n_15;
  wire fifo_resp_n_2;
  wire fifo_resp_n_20;
  wire fifo_resp_n_21;
  wire fifo_resp_n_22;
  wire fifo_resp_n_23;
  wire fifo_resp_n_24;
  wire fifo_resp_n_25;
  wire fifo_resp_n_26;
  wire fifo_resp_n_27;
  wire fifo_resp_n_3;
  wire fifo_resp_n_4;
  wire fifo_resp_n_5;
  wire fifo_resp_n_6;
  wire fifo_resp_n_7;
  wire fifo_resp_n_8;
  wire fifo_resp_n_9;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_2;
  wire fifo_wreq_n_3;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
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
  wire if_empty_n;
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
  wire [29:0]m_axi_DRAM_AWADDR;
  wire [3:0]\m_axi_DRAM_AWLEN[3] ;
  wire m_axi_DRAM_AWREADY;
  wire m_axi_DRAM_AWVALID;
  wire m_axi_DRAM_BREADY;
  wire m_axi_DRAM_BVALID;
  wire [31:0]m_axi_DRAM_WDATA;
  wire m_axi_DRAM_WLAST;
  wire m_axi_DRAM_WREADY;
  wire [3:0]m_axi_DRAM_WSTRB;
  wire m_axi_DRAM_WVALID;
  wire [31:2]minusOp;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire next_resp;
  wire next_resp0;
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
  wire p_11_in;
  wire [5:0]plusOp;
  wire [7:0]plusOp__0;
  wire push;
  wire push_0;
  wire push_1;
  wire push_2;
  wire [16:0]q__0;
  wire rdreq31_out;
  wire rs2f_wreq_ack;
  wire [16:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire [0:0]s_ready_t_reg;
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
  wire \start_addr_buf_reg_n_0_[10] ;
  wire \start_addr_buf_reg_n_0_[11] ;
  wire \start_addr_buf_reg_n_0_[12] ;
  wire \start_addr_buf_reg_n_0_[13] ;
  wire \start_addr_buf_reg_n_0_[14] ;
  wire \start_addr_buf_reg_n_0_[15] ;
  wire \start_addr_buf_reg_n_0_[16] ;
  wire \start_addr_buf_reg_n_0_[17] ;
  wire \start_addr_buf_reg_n_0_[18] ;
  wire \start_addr_buf_reg_n_0_[24] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_buf_reg_n_0_[3] ;
  wire \start_addr_buf_reg_n_0_[4] ;
  wire \start_addr_buf_reg_n_0_[5] ;
  wire \start_addr_buf_reg_n_0_[6] ;
  wire \start_addr_buf_reg_n_0_[7] ;
  wire \start_addr_buf_reg_n_0_[8] ;
  wire \start_addr_buf_reg_n_0_[9] ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[14] ;
  wire \start_addr_reg_n_0_[15] ;
  wire \start_addr_reg_n_0_[16] ;
  wire \start_addr_reg_n_0_[17] ;
  wire \start_addr_reg_n_0_[18] ;
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
  wire [1:0]\throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[1]_0 ;
  wire [1:0]\throttl_cnt_reg[1]_1 ;
  wire \throttl_cnt_reg[3] ;
  wire \throttl_cnt_reg[4] ;
  wire [10:0]\tmp_6_reg_261_reg[11] ;
  wire [16:0]\tmp_6_reg_261_reg[16] ;
  wire [0:0]\tmp_9_reg_292_reg[16] ;
  wire [3:0]tmp_strb;
  wire usedw15_out;
  wire [5:0]usedw_reg;
  wire wreq_handling_reg_n_0;
  wire [0:0]write_index_V_load_reg_256;
  wire wrreq22_out;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED ;
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
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(fifo_resp_n_25),
        .D(minusOp[2]),
        .Q(\align_len_reg_n_0_[2] ),
        .R(fifo_wreq_n_34));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(fifo_resp_n_25),
        .D(minusOp[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_34));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(\align_len_reg_n_0_[2] ),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(\align_len_reg_n_0_[31] ),
        .Q(beat_len_buf[3]),
        .R(SR));
  Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_buffer buff_wdata
       (.D(D),
        .DI(usedw15_out),
        .DRAM_WREADY(DRAM_WREADY),
        .E(p_11_in),
        .Q(usedw_reg),
        .S({buff_wdata_n_12,buff_wdata_n_13,buff_wdata_n_14,buff_wdata_n_15}),
        .SR(SR),
        .WEBWE(WEBWE),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WVALID_Dummy_reg (buff_wdata_n_11),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (m_axi_DRAM_WVALID),
        .\bus_equal_gen.strb_buf_reg[3] ({tmp_strb,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54}),
        .if_empty_n(if_empty_n),
        .m_axi_DRAM_WREADY(m_axi_DRAM_WREADY),
        .push(push),
        .\usedw_reg[5]_0 ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .\usedw_reg[7]_0 ({buff_wdata_n_16,buff_wdata_n_17,buff_wdata_n_18}));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_4 ),
        .Q(m_axi_DRAM_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_11),
        .Q(m_axi_DRAM_WVALID),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_54),
        .Q(m_axi_DRAM_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_44),
        .Q(m_axi_DRAM_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_DRAM_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_DRAM_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_DRAM_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_DRAM_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_DRAM_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_DRAM_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_DRAM_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_DRAM_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_DRAM_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_53),
        .Q(m_axi_DRAM_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_DRAM_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_DRAM_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_DRAM_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_DRAM_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_DRAM_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_29),
        .Q(m_axi_DRAM_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_28),
        .Q(m_axi_DRAM_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_27),
        .Q(m_axi_DRAM_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_26),
        .Q(m_axi_DRAM_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_25),
        .Q(m_axi_DRAM_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_52),
        .Q(m_axi_DRAM_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_24),
        .Q(m_axi_DRAM_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_23),
        .Q(m_axi_DRAM_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_51),
        .Q(m_axi_DRAM_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_50),
        .Q(m_axi_DRAM_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_49),
        .Q(m_axi_DRAM_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_48),
        .Q(m_axi_DRAM_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_47),
        .Q(m_axi_DRAM_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_46),
        .Q(m_axi_DRAM_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(buff_wdata_n_45),
        .Q(m_axi_DRAM_WDATA[9]),
        .R(1'b0));
  Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized1 \bus_equal_gen.fifo_burst 
       (.E(p_11_in),
        .Q({p_0_in,sect_len_buf}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (\bus_equal_gen.fifo_burst_n_4 ),
        .\bus_equal_gen.WVALID_Dummy_reg (m_axi_DRAM_WVALID),
        .\bus_equal_gen.len_cnt_reg[0] (\bus_equal_gen.fifo_burst_n_5 ),
        .\bus_equal_gen.len_cnt_reg[7] (\bus_equal_gen.len_cnt_reg__0 ),
        .\could_multi_bursts.awlen_buf_reg[3] (\bus_equal_gen.fifo_burst_n_2 ),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\bus_equal_gen.fifo_burst_n_3 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .fifo_burst_ready(fifo_burst_ready),
        .if_empty_n(if_empty_n),
        .in(data),
        .invalid_len_event_2(invalid_len_event_2),
        .m_axi_DRAM_WLAST(m_axi_DRAM_WLAST),
        .m_axi_DRAM_WREADY(m_axi_DRAM_WREADY),
        .push(push_1),
        .wrreq22_out(wrreq22_out));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [4]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [3]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
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
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_0 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(plusOp__0[0]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [0]),
        .R(\bus_equal_gen.fifo_burst_n_5 ));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(plusOp__0[1]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_5 ));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(plusOp__0[2]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_5 ));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(plusOp__0[3]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_5 ));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(plusOp__0[4]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_5 ));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(plusOp__0[5]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_5 ));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(plusOp__0[6]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [6]),
        .R(\bus_equal_gen.fifo_burst_n_5 ));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(plusOp__0[7]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [7]),
        .R(\bus_equal_gen.fifo_burst_n_5 ));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(tmp_strb[0]),
        .Q(m_axi_DRAM_WSTRB[0]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(tmp_strb[1]),
        .Q(m_axi_DRAM_WSTRB[1]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(tmp_strb[2]),
        .Q(m_axi_DRAM_WSTRB[2]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(tmp_strb[3]),
        .Q(m_axi_DRAM_WSTRB[3]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_22),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[12]_i_3 
       (.I0(m_axi_DRAM_AWADDR[10]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[12]_i_4 
       (.I0(m_axi_DRAM_AWADDR[9]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[12]_i_5 
       (.I0(m_axi_DRAM_AWADDR[8]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[12]_i_6 
       (.I0(m_axi_DRAM_AWADDR[7]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[16]_i_3 
       (.I0(m_axi_DRAM_AWADDR[14]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[16]_i_4 
       (.I0(m_axi_DRAM_AWADDR[13]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[16]_i_5 
       (.I0(m_axi_DRAM_AWADDR[12]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[16]_i_6 
       (.I0(m_axi_DRAM_AWADDR[11]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[20]_i_3 
       (.I0(m_axi_DRAM_AWADDR[18]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[20]_i_4 
       (.I0(m_axi_DRAM_AWADDR[17]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[20]_i_5 
       (.I0(m_axi_DRAM_AWADDR[16]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[20]_i_6 
       (.I0(m_axi_DRAM_AWADDR[15]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[24]_i_3 
       (.I0(m_axi_DRAM_AWADDR[22]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[24]_i_4 
       (.I0(m_axi_DRAM_AWADDR[21]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[24]_i_5 
       (.I0(m_axi_DRAM_AWADDR[20]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[24]_i_6 
       (.I0(m_axi_DRAM_AWADDR[19]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[28]_i_3 
       (.I0(m_axi_DRAM_AWADDR[26]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[28]_i_4 
       (.I0(m_axi_DRAM_AWADDR[25]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[28]_i_5 
       (.I0(m_axi_DRAM_AWADDR[24]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[28]_i_6 
       (.I0(m_axi_DRAM_AWADDR[23]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[31]_i_10 
       (.I0(m_axi_DRAM_AWADDR[27]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[31]_i_8 
       (.I0(m_axi_DRAM_AWADDR[29]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[31]_i_9 
       (.I0(m_axi_DRAM_AWADDR[28]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_DRAM_AWADDR[2]),
        .I1(\m_axi_DRAM_AWLEN[3] [0]),
        .I2(\m_axi_DRAM_AWLEN[3] [1]),
        .I3(\m_axi_DRAM_AWLEN[3] [2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_DRAM_AWADDR[1]),
        .I1(\m_axi_DRAM_AWLEN[3] [1]),
        .I2(\m_axi_DRAM_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_DRAM_AWADDR[0]),
        .I1(\m_axi_DRAM_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[8]),
        .O(awaddr_tmp[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_DRAM_AWADDR[6]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_DRAM_AWADDR[5]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_5 
       (.I0(m_axi_DRAM_AWADDR[4]),
        .I1(\m_axi_DRAM_AWLEN[3] [2]),
        .I2(\m_axi_DRAM_AWLEN[3] [1]),
        .I3(\m_axi_DRAM_AWLEN[3] [0]),
        .I4(\m_axi_DRAM_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_6 
       (.I0(m_axi_DRAM_AWADDR[3]),
        .I1(\m_axi_DRAM_AWLEN[3] [2]),
        .I2(\m_axi_DRAM_AWLEN[3] [1]),
        .I3(\m_axi_DRAM_AWLEN[3] [0]),
        .I4(\m_axi_DRAM_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[9]),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[10]),
        .Q(m_axi_DRAM_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[11]),
        .Q(m_axi_DRAM_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[12]),
        .Q(m_axi_DRAM_AWADDR[10]),
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
        .CE(wrreq22_out),
        .D(awaddr_tmp[13]),
        .Q(m_axi_DRAM_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[14]),
        .Q(m_axi_DRAM_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[15]),
        .Q(m_axi_DRAM_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[16]),
        .Q(m_axi_DRAM_AWADDR[14]),
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
        .CE(wrreq22_out),
        .D(awaddr_tmp[17]),
        .Q(m_axi_DRAM_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[18]),
        .Q(m_axi_DRAM_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[19]),
        .Q(m_axi_DRAM_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[20]),
        .Q(m_axi_DRAM_AWADDR[18]),
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
        .CE(wrreq22_out),
        .D(awaddr_tmp[21]),
        .Q(m_axi_DRAM_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[22]),
        .Q(m_axi_DRAM_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[23]),
        .Q(m_axi_DRAM_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[24]),
        .Q(m_axi_DRAM_AWADDR[22]),
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
        .CE(wrreq22_out),
        .D(awaddr_tmp[25]),
        .Q(m_axi_DRAM_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[26]),
        .Q(m_axi_DRAM_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[27]),
        .Q(m_axi_DRAM_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[28]),
        .Q(m_axi_DRAM_AWADDR[26]),
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
        .CE(wrreq22_out),
        .D(awaddr_tmp[29]),
        .Q(m_axi_DRAM_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[2]),
        .Q(m_axi_DRAM_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[30]),
        .Q(m_axi_DRAM_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[31]),
        .Q(m_axi_DRAM_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_7 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,\could_multi_bursts.awaddr_buf[31]_i_8_n_0 ,\could_multi_bursts.awaddr_buf[31]_i_9_n_0 ,\could_multi_bursts.awaddr_buf[31]_i_10_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[3]),
        .Q(m_axi_DRAM_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[4]),
        .Q(m_axi_DRAM_AWADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_DRAM_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[5]),
        .Q(m_axi_DRAM_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[6]),
        .Q(m_axi_DRAM_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[7]),
        .Q(m_axi_DRAM_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[8]),
        .Q(m_axi_DRAM_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_DRAM_AWADDR[4:3]}),
        .O(data1[8:5]),
        .S({\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_5_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_6_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(awaddr_tmp[9]),
        .Q(m_axi_DRAM_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(data[0]),
        .Q(\m_axi_DRAM_AWLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(data[1]),
        .Q(\m_axi_DRAM_AWLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(data[2]),
        .Q(\m_axi_DRAM_AWLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(data[3]),
        .Q(\m_axi_DRAM_AWLEN[3] [3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_23),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(plusOp[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(plusOp[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_resp_n_24));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(plusOp[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_resp_n_24));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(plusOp[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_resp_n_24));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(plusOp[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_resp_n_24));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(plusOp[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_resp_n_24));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(wrreq22_out),
        .D(plusOp[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_resp_n_24));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_27),
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
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[17]_i_2 
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[17]_i_3 
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(\align_len_reg_n_0_[31] ),
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
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[21]_i_5 
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(\align_len_reg_n_0_[31] ),
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
        .CE(rdreq31_out),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(rdreq31_out),
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
        .CE(rdreq31_out),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[17]_i_1 
       (.CI(\end_addr_buf_reg[13]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[17]_i_1_n_0 ,\end_addr_buf_reg[17]_i_1_n_1 ,\end_addr_buf_reg[17]_i_1_n_2 ,\end_addr_buf_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] }),
        .O(end_addr[17:14]),
        .S({\end_addr_buf[17]_i_2_n_0 ,\end_addr_buf[17]_i_3_n_0 ,\end_addr_buf[17]_i_4_n_0 ,\end_addr_buf[17]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[21]_i_1 
       (.CI(\end_addr_buf_reg[17]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[21]_i_1_n_0 ,\end_addr_buf_reg[21]_i_1_n_1 ,\end_addr_buf_reg[21]_i_1_n_2 ,\end_addr_buf_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_0_[24] ,1'b0,\start_addr_reg_n_0_[18] }),
        .O(end_addr[21:18]),
        .S({\end_addr_buf[21]_i_2_n_0 ,\end_addr_buf[21]_i_3_n_0 ,\end_addr_buf[21]_i_4_n_0 ,\end_addr_buf[21]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(rdreq31_out),
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
        .CE(rdreq31_out),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(rdreq31_out),
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
        .CE(rdreq31_out),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(rdreq31_out),
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
        .CE(rdreq31_out),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(rdreq31_out),
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
        .CE(rdreq31_out),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(rdreq31_out),
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
  Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized3 fifo_resp
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(fifo_wreq_n_6),
        .E(fifo_resp_n_12),
        .O({fifo_resp_n_0,fifo_resp_n_1,fifo_resp_n_2,fifo_resp_n_3}),
        .S(fifo_wreq_n_12),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.AWVALID_Dummy_reg (fifo_resp_n_22),
        .\could_multi_bursts.last_sect_buf_reg (fifo_resp_n_23),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[0] (fifo_resp_n_24),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_27),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\end_addr_buf_reg[30] (last_sect),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(rdreq31_out),
        .fifo_wreq_valid_buf_reg_0(fifo_wreq_valid_buf_reg_n_0),
        .full_n_tmp_reg_0(m_axi_DRAM_BREADY),
        .invalid_len_event_2(invalid_len_event_2),
        .last_sect_buf(last_sect_buf),
        .m_axi_DRAM_AWREADY(m_axi_DRAM_AWREADY),
        .m_axi_DRAM_BVALID(m_axi_DRAM_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push_1),
        .push_0(push_0),
        .\sect_addr_buf_reg[2] (fifo_resp_n_26),
        .sect_cnt_reg({sect_cnt_reg[19:13],sect_cnt_reg[11:9],sect_cnt_reg[7]}),
        .\sect_cnt_reg[12] (fifo_wreq_n_13),
        .\sect_cnt_reg[15] ({fifo_resp_n_4,fifo_resp_n_5,fifo_resp_n_6,fifo_resp_n_7}),
        .\sect_cnt_reg[19] ({fifo_resp_n_8,fifo_resp_n_9,fifo_resp_n_10,fifo_resp_n_11}),
        .\sect_cnt_reg[19]_0 (fifo_resp_n_20),
        .\sect_cnt_reg[19]_1 (first_sect),
        .\sect_cnt_reg[7] (fifo_resp_n_15),
        .\sect_len_buf_reg[6] (\bus_equal_gen.fifo_burst_n_3 ),
        .\sect_len_buf_reg[9] (\bus_equal_gen.fifo_burst_n_2 ),
        .\start_addr_reg[2] (fifo_resp_n_25),
        .\throttl_cnt_reg[1] (\throttl_cnt_reg[1]_0 ),
        .\throttl_cnt_reg[3] (\throttl_cnt_reg[3] ),
        .\throttl_cnt_reg[4] (\throttl_cnt_reg[4] ),
        .wreq_handling_reg(fifo_resp_n_21),
        .wreq_handling_reg_0(wreq_handling_reg_n_0),
        .wrreq22_out(wrreq22_out));
  Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo__parameterized5 fifo_resp_to_user
       (.DRAM_ARREADY(DRAM_ARREADY),
        .SR(SR),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] ),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .\ap_CS_fsm_reg[14]_0 (\ap_CS_fsm_reg[22] [2:1]),
        .\ap_CS_fsm_reg[28] (\ap_CS_fsm_reg[28] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\brmerge_reg_241_reg[0] (\brmerge_reg_241_reg[0] ),
        .empty_n_tmp_reg_0(empty_n_tmp_reg),
        .m_axi_DRAM_BREADY(m_axi_DRAM_BREADY),
        .push(push_0),
        .\tmp_9_reg_292_reg[16] (\tmp_9_reg_292_reg[16] ));
  Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_fifo fifo_wreq
       (.CO(fifo_wreq_n_6),
        .D(fifo_wreq_n_11),
        .E(fifo_resp_n_12),
        .O({fifo_wreq_n_2,fifo_wreq_n_3,fifo_wreq_n_4,fifo_wreq_n_5}),
        .Q(rs2f_wreq_valid),
        .S(fifo_wreq_n_12),
        .SR(SR),
        .\align_len_reg[31] ({fifo_wreq_data,q__0}),
        .\align_len_reg[31]_0 (fifo_wreq_n_33),
        .\align_len_reg[31]_1 (fifo_wreq_n_34),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_m_axi_a_AWREADY_reg(ap_reg_ioackin_m_axi_a_AWREADY_reg),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[16] (rs2f_wreq_data),
        .\end_addr_buf_reg[30] (last_sect),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .invalid_len_event_reg(fifo_wreq_n_14),
        .last_sect_buf(last_sect_buf),
        .push(push_2),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt_reg({sect_cnt_reg[12],sect_cnt_reg[8],sect_cnt_reg[6:0]}),
        .\sect_cnt_reg[15] (fifo_wreq_n_13),
        .\sect_cnt_reg[7] ({fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10}),
        .\sect_cnt_reg[7]_0 (fifo_resp_n_15),
        .\start_addr_reg[24] ({\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }),
        .wreq_handling_reg(wreq_handling_reg_n_0));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(rdreq31_out),
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
       (.I0(sect_cnt_reg[15]),
        .I1(sect_cnt_reg[16]),
        .I2(sect_cnt_reg[17]),
        .O(first_sect_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    first_sect_carry__0_i_3
       (.I0(sect_cnt_reg[13]),
        .I1(sect_cnt_reg[14]),
        .I2(\start_addr_buf_reg_n_0_[24] ),
        .I3(sect_cnt_reg[12]),
        .O(first_sect_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1
       (.I0(sect_cnt_reg[10]),
        .I1(sect_cnt_reg[11]),
        .I2(sect_cnt_reg[9]),
        .O(first_sect_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h09000009)) 
    first_sect_carry_i_2
       (.I0(sect_cnt_reg[6]),
        .I1(\start_addr_buf_reg_n_0_[18] ),
        .I2(sect_cnt_reg[7]),
        .I3(\start_addr_buf_reg_n_0_[24] ),
        .I4(sect_cnt_reg[8]),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\start_addr_buf_reg_n_0_[15] ),
        .I1(sect_cnt_reg[3]),
        .I2(sect_cnt_reg[4]),
        .I3(\start_addr_buf_reg_n_0_[16] ),
        .I4(sect_cnt_reg[5]),
        .I5(\start_addr_buf_reg_n_0_[17] ),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(sect_cnt_reg[0]),
        .I1(\start_addr_buf_reg_n_0_[12] ),
        .I2(sect_cnt_reg[2]),
        .I3(\start_addr_buf_reg_n_0_[14] ),
        .I4(\start_addr_buf_reg_n_0_[13] ),
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
        .CE(rdreq31_out),
        .D(fifo_wreq_n_14),
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
       (.I0(p_0_in0_in[18]),
        .I1(sect_cnt_reg[18]),
        .I2(p_0_in0_in[19]),
        .I3(sect_cnt_reg[19]),
        .O(last_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(p_0_in0_in[15]),
        .I1(sect_cnt_reg[15]),
        .I2(sect_cnt_reg[17]),
        .I3(p_0_in0_in[17]),
        .I4(sect_cnt_reg[16]),
        .I5(p_0_in0_in[16]),
        .O(last_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(sect_cnt_reg[12]),
        .I1(p_0_in0_in[12]),
        .I2(sect_cnt_reg[14]),
        .I3(p_0_in0_in[14]),
        .I4(p_0_in0_in[13]),
        .I5(sect_cnt_reg[13]),
        .O(last_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(p_0_in0_in[9]),
        .I1(sect_cnt_reg[9]),
        .I2(sect_cnt_reg[11]),
        .I3(p_0_in0_in[11]),
        .I4(p_0_in0_in[10]),
        .I5(sect_cnt_reg[10]),
        .O(last_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(sect_cnt_reg[6]),
        .I1(p_0_in0_in[6]),
        .I2(sect_cnt_reg[8]),
        .I3(p_0_in0_in[8]),
        .I4(sect_cnt_reg[7]),
        .I5(p_0_in0_in[7]),
        .O(last_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(p_0_in0_in[3]),
        .I1(sect_cnt_reg[3]),
        .I2(sect_cnt_reg[5]),
        .I3(p_0_in0_in[5]),
        .I4(sect_cnt_reg[4]),
        .I5(p_0_in0_in[4]),
        .O(last_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(sect_cnt_reg[1]),
        .I1(p_0_in0_in[1]),
        .I2(sect_cnt_reg[2]),
        .I3(p_0_in0_in[2]),
        .I4(p_0_in0_in[0]),
        .I5(sect_cnt_reg[0]),
        .O(last_sect_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_DRAM_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(\throttl_cnt_reg[3] ),
        .O(m_axi_DRAM_AWVALID));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({NLW_minusOp_carry_CO_UNCONNECTED[3:2],minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_wreq_data,1'b0}),
        .O({NLW_minusOp_carry_O_UNCONNECTED[3],minusOp[31],minusOp[2],NLW_minusOp_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,fifo_wreq_n_33,1'b1}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],usedw15_out}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_wdata_n_12,buff_wdata_n_13,buff_wdata_n_14,buff_wdata_n_15}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_wdata_n_16,buff_wdata_n_17,buff_wdata_n_18}));
  Uart_ETH_AllDataMover_0_0_AllDataMover_DRAM_m_axi_reg_slice rs_wreq
       (.D(fifo_wreq_n_11),
        .DRAM_AWREADY(DRAM_AWREADY),
        .Q({Q,rs2f_wreq_valid}),
        .SR(SR),
        .\ap_CS_fsm_reg[22] ({\ap_CS_fsm_reg[22] [3],\ap_CS_fsm_reg[22] [0]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_m_axi_a_AWREADY_reg(ap_reg_ioackin_m_axi_a_AWREADY_reg),
        .push(push_2),
        .\q_reg[16] (rs2f_wreq_data),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg),
        .\tmp_6_reg_261_reg[11] (\tmp_6_reg_261_reg[11] ),
        .\tmp_6_reg_261_reg[16] (\tmp_6_reg_261_reg[16] ),
        .write_index_V_load_reg_256(write_index_V_load_reg_256));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[12] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[13] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[14] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[15] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[16] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[17] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[18] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(sect_cnt_reg[7]),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[24] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(sect_cnt_reg[9]),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1 
       (.I0(sect_cnt_reg[10]),
        .I1(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1 
       (.I0(sect_cnt_reg[11]),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[24] ),
        .I1(first_sect),
        .I2(sect_cnt_reg[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1 
       (.I0(sect_cnt_reg[13]),
        .I1(first_sect),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(sect_cnt_reg[14]),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(sect_cnt_reg[15]),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(sect_cnt_reg[16]),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(sect_cnt_reg[17]),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1 
       (.I0(sect_cnt_reg[18]),
        .I1(first_sect),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1 
       (.I0(sect_cnt_reg[19]),
        .I1(first_sect),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(fifo_resp_n_26));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(fifo_resp_n_26));
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
        .R(fifo_resp_n_26));
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
        .R(fifo_resp_n_26));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_resp_n_26));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_resp_n_26));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_resp_n_26));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(fifo_resp_n_26));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_resp_n_26));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(fifo_resp_n_26));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_resp_n_20),
        .D(fifo_wreq_n_5),
        .Q(sect_cnt_reg[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_resp_n_20),
        .D(fifo_resp_n_1),
        .Q(sect_cnt_reg[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_resp_n_20),
        .D(fifo_resp_n_0),
        .Q(sect_cnt_reg[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_resp_n_20),
        .D(fifo_resp_n_7),
        .Q(sect_cnt_reg[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_resp_n_20),
        .D(fifo_resp_n_6),
        .Q(sect_cnt_reg[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_resp_n_20),
        .D(fifo_resp_n_5),
        .Q(sect_cnt_reg[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_resp_n_20),
        .D(fifo_resp_n_4),
        .Q(sect_cnt_reg[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_resp_n_20),
        .D(fifo_resp_n_11),
        .Q(sect_cnt_reg[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_resp_n_20),
        .D(fifo_resp_n_10),
        .Q(sect_cnt_reg[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_resp_n_20),
        .D(fifo_resp_n_9),
        .Q(sect_cnt_reg[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_resp_n_20),
        .D(fifo_resp_n_8),
        .Q(sect_cnt_reg[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_resp_n_20),
        .D(fifo_wreq_n_4),
        .Q(sect_cnt_reg[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_resp_n_20),
        .D(fifo_wreq_n_3),
        .Q(sect_cnt_reg[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_resp_n_20),
        .D(fifo_wreq_n_2),
        .Q(sect_cnt_reg[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_resp_n_20),
        .D(fifo_wreq_n_10),
        .Q(sect_cnt_reg[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_resp_n_20),
        .D(fifo_wreq_n_9),
        .Q(sect_cnt_reg[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_resp_n_20),
        .D(fifo_wreq_n_8),
        .Q(sect_cnt_reg[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_resp_n_20),
        .D(fifo_wreq_n_7),
        .Q(sect_cnt_reg[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_resp_n_20),
        .D(fifo_resp_n_3),
        .Q(sect_cnt_reg[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_resp_n_20),
        .D(fifo_resp_n_2),
        .Q(sect_cnt_reg[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hA3FFA30F)) 
    \sect_len_buf[0]_i_1 
       (.I0(beat_len_buf[0]),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .I2(last_sect),
        .I3(first_sect),
        .I4(\end_addr_buf_reg_n_0_[2] ),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB883F3F)) 
    \sect_len_buf[1]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[3] ),
        .I3(\end_addr_buf_reg_n_0_[3] ),
        .I4(last_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB883F3F)) 
    \sect_len_buf[2]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[4] ),
        .I3(\end_addr_buf_reg_n_0_[4] ),
        .I4(last_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB883F3F)) 
    \sect_len_buf[3]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[5] ),
        .I3(\end_addr_buf_reg_n_0_[5] ),
        .I4(last_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB883F3F)) 
    \sect_len_buf[4]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[6] ),
        .I3(\end_addr_buf_reg_n_0_[6] ),
        .I4(last_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB883F3F)) 
    \sect_len_buf[5]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[7] ),
        .I3(\end_addr_buf_reg_n_0_[7] ),
        .I4(last_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB883F3F)) 
    \sect_len_buf[6]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[8] ),
        .I3(\end_addr_buf_reg_n_0_[8] ),
        .I4(last_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB883F3F)) 
    \sect_len_buf[7]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[9] ),
        .I3(\end_addr_buf_reg_n_0_[9] ),
        .I4(last_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB883F3F)) 
    \sect_len_buf[8]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[10] ),
        .I3(\end_addr_buf_reg_n_0_[10] ),
        .I4(last_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB883F3F)) 
    \sect_len_buf[9]_i_2 
       (.I0(beat_len_buf[3]),
        .I1(first_sect),
        .I2(\start_addr_buf_reg_n_0_[11] ),
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
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[9]_i_2_n_0 ),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(\start_addr_reg_n_0_[10] ),
        .Q(\start_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(\start_addr_reg_n_0_[11] ),
        .Q(\start_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(\start_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(\start_addr_reg_n_0_[13] ),
        .Q(\start_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(\start_addr_reg_n_0_[14] ),
        .Q(\start_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(\start_addr_reg_n_0_[15] ),
        .Q(\start_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(\start_addr_reg_n_0_[16] ),
        .Q(\start_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(\start_addr_reg_n_0_[17] ),
        .Q(\start_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(\start_addr_reg_n_0_[18] ),
        .Q(\start_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(\start_addr_reg_n_0_[24] ),
        .Q(\start_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(\start_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(\start_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(\start_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(\start_addr_reg_n_0_[7] ),
        .Q(\start_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(\start_addr_reg_n_0_[8] ),
        .Q(\start_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(rdreq31_out),
        .D(\start_addr_reg_n_0_[9] ),
        .Q(\start_addr_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(fifo_resp_n_25),
        .D(q__0[8]),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(fifo_resp_n_25),
        .D(q__0[9]),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(fifo_resp_n_25),
        .D(q__0[10]),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(fifo_resp_n_25),
        .D(q__0[11]),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(fifo_resp_n_25),
        .D(q__0[12]),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(fifo_resp_n_25),
        .D(q__0[13]),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(fifo_resp_n_25),
        .D(q__0[14]),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(fifo_resp_n_25),
        .D(q__0[15]),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(fifo_resp_n_25),
        .D(q__0[16]),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(fifo_resp_n_25),
        .D(1'b1),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(fifo_resp_n_25),
        .D(q__0[0]),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(fifo_resp_n_25),
        .D(q__0[1]),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(fifo_resp_n_25),
        .D(q__0[2]),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(fifo_resp_n_25),
        .D(q__0[3]),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(fifo_resp_n_25),
        .D(q__0[4]),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(fifo_resp_n_25),
        .D(q__0[5]),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(fifo_resp_n_25),
        .D(q__0[6]),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(fifo_resp_n_25),
        .D(q__0[7]),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1__0 
       (.I0(\m_axi_DRAM_AWLEN[3] [0]),
        .I1(\throttl_cnt_reg[0] ),
        .I2(\throttl_cnt_reg[1]_1 [0]),
        .O(\throttl_cnt_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \throttl_cnt[1]_i_1__0 
       (.I0(\m_axi_DRAM_AWLEN[3] [1]),
        .I1(\throttl_cnt_reg[0] ),
        .I2(\throttl_cnt_reg[1]_1 [0]),
        .I3(\throttl_cnt_reg[1]_1 [1]),
        .O(\throttl_cnt_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(m_axi_DRAM_WVALID),
        .I1(m_axi_DRAM_WREADY),
        .I2(\throttl_cnt_reg[3] ),
        .I3(\throttl_cnt_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \throttl_cnt[7]_i_3__0 
       (.I0(m_axi_DRAM_AWVALID),
        .I1(\m_axi_DRAM_AWLEN[3] [3]),
        .I2(\m_axi_DRAM_AWLEN[3] [2]),
        .I3(\m_axi_DRAM_AWLEN[3] [1]),
        .I4(\m_axi_DRAM_AWLEN[3] [0]),
        .I5(m_axi_DRAM_AWREADY),
        .O(\throttl_cnt_reg[0] ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_21),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule

module Uart_ETH_AllDataMover_0_0_RecivUART
   (\tmp_7_reg_276_reg[4]_0 ,
    s_ready_t_reg,
    \data_p2_reg[16] ,
    \data_p2_reg[1] ,
    \pout_reg[2] ,
    WEBWE,
    push,
    \brmerge_reg_241_reg[0]_0 ,
    \data_p2_reg[16]_0 ,
    \data_p2_reg[11] ,
    \q_tmp_reg[31] ,
    full_n_tmp_reg,
    \ap_CS_fsm_reg[35] ,
    ap_reg_grp_RecivUART_fu_396_ap_start_reg,
    uart1_V_read,
    uart2_V_read,
    uart3_V_read,
    uart4_V_read,
    uart5_V_read,
    uart6_V_read,
    uart7_V_read,
    uart8_V_read,
    uart9_V_read,
    uart10_V_read,
    uart11_V_read,
    uart12_V_read,
    uart13_V_read,
    uart14_V_read,
    uart15_V_read,
    uart16_V_read,
    uart17_V_read,
    uart18_V_read,
    \a_addr_2_reg_297_reg[16]_0 ,
    ap_clk,
    Q,
    uart18_V_dout,
    uart1_V_dout,
    uart2_V_dout,
    D,
    ap_start,
    DRAM_BVALID,
    tmp_19_reg_673,
    \ap_CS_fsm_reg[11]_0 ,
    \state_reg[1] ,
    DRAM_AWREADY,
    uart18_V_empty_n,
    uart2_V_empty_n,
    uart1_V_empty_n,
    DRAM_WREADY,
    tmp_13_reg_643,
    tmp_7_reg_613,
    tmp_6_reg_608,
    tmp_reg_603,
    uart3_V_empty_n,
    uart4_V_empty_n,
    uart5_V_empty_n,
    uart3_V_dout,
    uart5_V_dout,
    uart4_V_dout,
    uart6_V_dout,
    uart8_V_dout,
    uart7_V_dout,
    tmp_10_reg_628,
    uart6_V_empty_n,
    uart7_V_empty_n,
    uart8_V_empty_n,
    uart9_V_dout,
    uart10_V_dout,
    uart11_V_dout,
    uart9_V_empty_n,
    uart10_V_empty_n,
    uart11_V_empty_n,
    uart12_V_empty_n,
    uart14_V_empty_n,
    uart13_V_empty_n,
    uart12_V_dout,
    uart14_V_dout,
    uart13_V_dout,
    tmp_18_reg_668,
    tmp_8_reg_618,
    tmp_9_reg_623,
    tmp_11_reg_633,
    tmp_12_reg_638,
    tmp_16_reg_658,
    tmp_17_reg_663,
    tmp_14_reg_648,
    tmp_15_reg_653,
    uart15_V_dout,
    uart16_V_dout,
    uart17_V_dout,
    tmp_22_reg_688,
    tmp_20_reg_678,
    tmp_21_reg_683,
    uart15_V_empty_n,
    uart16_V_empty_n,
    uart17_V_empty_n,
    \state_reg[0] ,
    DRAM_ARREADY,
    \ap_CS_fsm_reg[16]_0 ,
    ap_rst_n,
    SR,
    E,
    \data_p1_reg[31] );
  output [0:0]\tmp_7_reg_276_reg[4]_0 ;
  output s_ready_t_reg;
  output [0:0]\data_p2_reg[16] ;
  output [4:0]\data_p2_reg[1] ;
  output \pout_reg[2] ;
  output [0:0]WEBWE;
  output push;
  output \brmerge_reg_241_reg[0]_0 ;
  output [16:0]\data_p2_reg[16]_0 ;
  output [10:0]\data_p2_reg[11] ;
  output [31:0]\q_tmp_reg[31] ;
  output full_n_tmp_reg;
  output [35:0]\ap_CS_fsm_reg[35] ;
  output ap_reg_grp_RecivUART_fu_396_ap_start_reg;
  output uart1_V_read;
  output uart2_V_read;
  output uart3_V_read;
  output uart4_V_read;
  output uart5_V_read;
  output uart6_V_read;
  output uart7_V_read;
  output uart8_V_read;
  output uart9_V_read;
  output uart10_V_read;
  output uart11_V_read;
  output uart12_V_read;
  output uart13_V_read;
  output uart14_V_read;
  output uart15_V_read;
  output uart16_V_read;
  output uart17_V_read;
  output uart18_V_read;
  output [4:0]\a_addr_2_reg_297_reg[16]_0 ;
  input ap_clk;
  input [35:0]Q;
  input [7:0]uart18_V_dout;
  input [7:0]uart1_V_dout;
  input [7:0]uart2_V_dout;
  input [0:0]D;
  input ap_start;
  input DRAM_BVALID;
  input tmp_19_reg_673;
  input \ap_CS_fsm_reg[11]_0 ;
  input [0:0]\state_reg[1] ;
  input DRAM_AWREADY;
  input uart18_V_empty_n;
  input uart2_V_empty_n;
  input uart1_V_empty_n;
  input DRAM_WREADY;
  input tmp_13_reg_643;
  input tmp_7_reg_613;
  input tmp_6_reg_608;
  input tmp_reg_603;
  input uart3_V_empty_n;
  input uart4_V_empty_n;
  input uart5_V_empty_n;
  input [7:0]uart3_V_dout;
  input [7:0]uart5_V_dout;
  input [7:0]uart4_V_dout;
  input [7:0]uart6_V_dout;
  input [7:0]uart8_V_dout;
  input [7:0]uart7_V_dout;
  input tmp_10_reg_628;
  input uart6_V_empty_n;
  input uart7_V_empty_n;
  input uart8_V_empty_n;
  input [7:0]uart9_V_dout;
  input [7:0]uart10_V_dout;
  input [7:0]uart11_V_dout;
  input uart9_V_empty_n;
  input uart10_V_empty_n;
  input uart11_V_empty_n;
  input uart12_V_empty_n;
  input uart14_V_empty_n;
  input uart13_V_empty_n;
  input [7:0]uart12_V_dout;
  input [7:0]uart14_V_dout;
  input [7:0]uart13_V_dout;
  input tmp_18_reg_668;
  input tmp_8_reg_618;
  input tmp_9_reg_623;
  input tmp_11_reg_633;
  input tmp_12_reg_638;
  input tmp_16_reg_658;
  input tmp_17_reg_663;
  input tmp_14_reg_648;
  input tmp_15_reg_653;
  input [7:0]uart15_V_dout;
  input [7:0]uart16_V_dout;
  input [7:0]uart17_V_dout;
  input tmp_22_reg_688;
  input tmp_20_reg_678;
  input tmp_21_reg_683;
  input uart15_V_empty_n;
  input uart16_V_empty_n;
  input uart17_V_empty_n;
  input [0:0]\state_reg[0] ;
  input DRAM_ARREADY;
  input \ap_CS_fsm_reg[16]_0 ;
  input ap_rst_n;
  input [0:0]SR;
  input [0:0]E;
  input [31:0]\data_p1_reg[31] ;

  wire [16:12]BaseAddress_cast1_reg_236;
  wire \BaseAddress_cast1_reg_236[16]_i_2_n_0 ;
  wire [0:0]D;
  wire DRAM_ARREADY;
  wire DRAM_AWREADY;
  wire DRAM_BVALID;
  wire DRAM_WREADY;
  wire [0:0]E;
  wire [35:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire [16:12]a_addr_2_reg_297;
  wire [4:0]\a_addr_2_reg_297_reg[16]_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm[1]_i_6_n_0 ;
  wire \ap_CS_fsm[1]_i_7_n_0 ;
  wire \ap_CS_fsm[1]_i_8_n_0 ;
  wire \ap_CS_fsm[35]_i_2_n_0 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[11]_0 ;
  wire \ap_CS_fsm_reg[16]_0 ;
  wire [35:0]\ap_CS_fsm_reg[35] ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[10] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[15] ;
  wire \ap_CS_fsm_reg_n_0_[16] ;
  wire \ap_CS_fsm_reg_n_0_[17] ;
  wire \ap_CS_fsm_reg_n_0_[18] ;
  wire \ap_CS_fsm_reg_n_0_[19] ;
  wire \ap_CS_fsm_reg_n_0_[20] ;
  wire \ap_CS_fsm_reg_n_0_[24] ;
  wire \ap_CS_fsm_reg_n_0_[25] ;
  wire \ap_CS_fsm_reg_n_0_[26] ;
  wire \ap_CS_fsm_reg_n_0_[27] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[9] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state29;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state9;
  wire [28:0]ap_NS_fsm;
  wire ap_NS_fsm111_out;
  wire ap_NS_fsm114_out;
  wire ap_NS_fsm19_out;
  wire ap_clk;
  wire ap_reg_grp_RecivUART_fu_396_ap_start_reg;
  wire ap_reg_ioackin_m_axi_a_AWREADY;
  wire ap_reg_ioackin_m_axi_a_AWREADY_i_1_n_0;
  wire ap_reg_ioackin_m_axi_a_WREADY;
  wire ap_reg_ioackin_m_axi_a_WREADY_i_1_n_0;
  wire ap_rst_n;
  wire ap_start;
  wire brmerge_fu_148_p2;
  wire \brmerge_reg_241[0]_i_10_n_0 ;
  wire \brmerge_reg_241[0]_i_11_n_0 ;
  wire \brmerge_reg_241[0]_i_2_n_0 ;
  wire \brmerge_reg_241[0]_i_3_n_0 ;
  wire \brmerge_reg_241[0]_i_4_n_0 ;
  wire \brmerge_reg_241[0]_i_5_n_0 ;
  wire \brmerge_reg_241[0]_i_6_n_0 ;
  wire \brmerge_reg_241[0]_i_7_n_0 ;
  wire \brmerge_reg_241[0]_i_8_n_0 ;
  wire \brmerge_reg_241[0]_i_9_n_0 ;
  wire \brmerge_reg_241_reg[0]_0 ;
  wire \brmerge_reg_241_reg_n_0_[0] ;
  wire [31:0]count_1_fu_231_p2;
  wire [31:0]count_1_reg_308;
  wire \count_1_reg_308[12]_i_2_n_0 ;
  wire \count_1_reg_308[12]_i_3_n_0 ;
  wire \count_1_reg_308[12]_i_4_n_0 ;
  wire \count_1_reg_308[12]_i_5_n_0 ;
  wire \count_1_reg_308[16]_i_2_n_0 ;
  wire \count_1_reg_308[16]_i_3_n_0 ;
  wire \count_1_reg_308[16]_i_4_n_0 ;
  wire \count_1_reg_308[16]_i_5_n_0 ;
  wire \count_1_reg_308[20]_i_2_n_0 ;
  wire \count_1_reg_308[20]_i_3_n_0 ;
  wire \count_1_reg_308[20]_i_4_n_0 ;
  wire \count_1_reg_308[20]_i_5_n_0 ;
  wire \count_1_reg_308[24]_i_2_n_0 ;
  wire \count_1_reg_308[24]_i_3_n_0 ;
  wire \count_1_reg_308[24]_i_4_n_0 ;
  wire \count_1_reg_308[24]_i_5_n_0 ;
  wire \count_1_reg_308[28]_i_2_n_0 ;
  wire \count_1_reg_308[28]_i_3_n_0 ;
  wire \count_1_reg_308[28]_i_4_n_0 ;
  wire \count_1_reg_308[28]_i_5_n_0 ;
  wire \count_1_reg_308[31]_i_3_n_0 ;
  wire \count_1_reg_308[31]_i_4_n_0 ;
  wire \count_1_reg_308[31]_i_5_n_0 ;
  wire \count_1_reg_308[4]_i_2_n_0 ;
  wire \count_1_reg_308[4]_i_3_n_0 ;
  wire \count_1_reg_308[4]_i_4_n_0 ;
  wire \count_1_reg_308[4]_i_5_n_0 ;
  wire \count_1_reg_308[8]_i_2_n_0 ;
  wire \count_1_reg_308[8]_i_3_n_0 ;
  wire \count_1_reg_308[8]_i_4_n_0 ;
  wire \count_1_reg_308[8]_i_5_n_0 ;
  wire \count_1_reg_308_reg[12]_i_1_n_0 ;
  wire \count_1_reg_308_reg[12]_i_1_n_1 ;
  wire \count_1_reg_308_reg[12]_i_1_n_2 ;
  wire \count_1_reg_308_reg[12]_i_1_n_3 ;
  wire \count_1_reg_308_reg[16]_i_1_n_0 ;
  wire \count_1_reg_308_reg[16]_i_1_n_1 ;
  wire \count_1_reg_308_reg[16]_i_1_n_2 ;
  wire \count_1_reg_308_reg[16]_i_1_n_3 ;
  wire \count_1_reg_308_reg[20]_i_1_n_0 ;
  wire \count_1_reg_308_reg[20]_i_1_n_1 ;
  wire \count_1_reg_308_reg[20]_i_1_n_2 ;
  wire \count_1_reg_308_reg[20]_i_1_n_3 ;
  wire \count_1_reg_308_reg[24]_i_1_n_0 ;
  wire \count_1_reg_308_reg[24]_i_1_n_1 ;
  wire \count_1_reg_308_reg[24]_i_1_n_2 ;
  wire \count_1_reg_308_reg[24]_i_1_n_3 ;
  wire \count_1_reg_308_reg[28]_i_1_n_0 ;
  wire \count_1_reg_308_reg[28]_i_1_n_1 ;
  wire \count_1_reg_308_reg[28]_i_1_n_2 ;
  wire \count_1_reg_308_reg[28]_i_1_n_3 ;
  wire \count_1_reg_308_reg[31]_i_2_n_2 ;
  wire \count_1_reg_308_reg[31]_i_2_n_3 ;
  wire \count_1_reg_308_reg[4]_i_1_n_0 ;
  wire \count_1_reg_308_reg[4]_i_1_n_1 ;
  wire \count_1_reg_308_reg[4]_i_1_n_2 ;
  wire \count_1_reg_308_reg[4]_i_1_n_3 ;
  wire \count_1_reg_308_reg[8]_i_1_n_0 ;
  wire \count_1_reg_308_reg[8]_i_1_n_1 ;
  wire \count_1_reg_308_reg[8]_i_1_n_2 ;
  wire \count_1_reg_308_reg[8]_i_1_n_3 ;
  wire [31:0]count_reg_303;
  wire [31:0]\data_p1_reg[31] ;
  wire \data_p2[16]_i_3_n_0 ;
  wire [10:0]\data_p2_reg[11] ;
  wire [0:0]\data_p2_reg[16] ;
  wire [16:0]\data_p2_reg[16]_0 ;
  wire [4:0]\data_p2_reg[1] ;
  wire full_n_tmp_reg;
  wire grp_RecivUART_fu_396_uart_V_read;
  wire m_axi_a_RREADY;
  wire mem_reg_i_46_n_0;
  wire p_16_in;
  wire \pout_reg[2] ;
  wire push;
  wire [11:0]q0;
  wire [31:0]\q_tmp_reg[31] ;
  wire s_ready_t_reg;
  wire \state[1]_i_3_n_0 ;
  wire [0:0]\state_reg[0] ;
  wire [0:0]\state_reg[1] ;
  wire tmp_10_reg_628;
  wire tmp_11_reg_633;
  wire tmp_12_reg_638;
  wire tmp_13_reg_643;
  wire tmp_14_reg_648;
  wire tmp_15_reg_653;
  wire tmp_16_reg_658;
  wire tmp_17_reg_663;
  wire tmp_18_reg_668;
  wire tmp_19_reg_673;
  wire tmp_20_reg_678;
  wire tmp_21_reg_683;
  wire tmp_22_reg_688;
  wire [7:0]tmp_5_reg_266;
  wire \tmp_5_reg_266[0]_i_1_n_0 ;
  wire \tmp_5_reg_266[0]_i_2_n_0 ;
  wire \tmp_5_reg_266[0]_i_3_n_0 ;
  wire \tmp_5_reg_266[0]_i_4_n_0 ;
  wire \tmp_5_reg_266[0]_i_5_n_0 ;
  wire \tmp_5_reg_266[0]_i_6_n_0 ;
  wire \tmp_5_reg_266[0]_i_7_n_0 ;
  wire \tmp_5_reg_266[0]_i_8_n_0 ;
  wire \tmp_5_reg_266[0]_i_9_n_0 ;
  wire \tmp_5_reg_266[1]_i_1_n_0 ;
  wire \tmp_5_reg_266[1]_i_2_n_0 ;
  wire \tmp_5_reg_266[1]_i_3_n_0 ;
  wire \tmp_5_reg_266[1]_i_4_n_0 ;
  wire \tmp_5_reg_266[1]_i_5_n_0 ;
  wire \tmp_5_reg_266[1]_i_6_n_0 ;
  wire \tmp_5_reg_266[1]_i_7_n_0 ;
  wire \tmp_5_reg_266[1]_i_8_n_0 ;
  wire \tmp_5_reg_266[1]_i_9_n_0 ;
  wire \tmp_5_reg_266[2]_i_1_n_0 ;
  wire \tmp_5_reg_266[2]_i_2_n_0 ;
  wire \tmp_5_reg_266[2]_i_3_n_0 ;
  wire \tmp_5_reg_266[2]_i_4_n_0 ;
  wire \tmp_5_reg_266[2]_i_5_n_0 ;
  wire \tmp_5_reg_266[2]_i_6_n_0 ;
  wire \tmp_5_reg_266[2]_i_7_n_0 ;
  wire \tmp_5_reg_266[2]_i_8_n_0 ;
  wire \tmp_5_reg_266[2]_i_9_n_0 ;
  wire \tmp_5_reg_266[3]_i_1_n_0 ;
  wire \tmp_5_reg_266[3]_i_2_n_0 ;
  wire \tmp_5_reg_266[3]_i_3_n_0 ;
  wire \tmp_5_reg_266[3]_i_4_n_0 ;
  wire \tmp_5_reg_266[3]_i_5_n_0 ;
  wire \tmp_5_reg_266[3]_i_6_n_0 ;
  wire \tmp_5_reg_266[3]_i_7_n_0 ;
  wire \tmp_5_reg_266[3]_i_8_n_0 ;
  wire \tmp_5_reg_266[3]_i_9_n_0 ;
  wire \tmp_5_reg_266[4]_i_1_n_0 ;
  wire \tmp_5_reg_266[4]_i_2_n_0 ;
  wire \tmp_5_reg_266[4]_i_3_n_0 ;
  wire \tmp_5_reg_266[4]_i_4_n_0 ;
  wire \tmp_5_reg_266[4]_i_5_n_0 ;
  wire \tmp_5_reg_266[4]_i_6_n_0 ;
  wire \tmp_5_reg_266[4]_i_7_n_0 ;
  wire \tmp_5_reg_266[4]_i_8_n_0 ;
  wire \tmp_5_reg_266[4]_i_9_n_0 ;
  wire \tmp_5_reg_266[5]_i_1_n_0 ;
  wire \tmp_5_reg_266[5]_i_2_n_0 ;
  wire \tmp_5_reg_266[5]_i_3_n_0 ;
  wire \tmp_5_reg_266[5]_i_4_n_0 ;
  wire \tmp_5_reg_266[5]_i_5_n_0 ;
  wire \tmp_5_reg_266[5]_i_6_n_0 ;
  wire \tmp_5_reg_266[5]_i_7_n_0 ;
  wire \tmp_5_reg_266[5]_i_8_n_0 ;
  wire \tmp_5_reg_266[5]_i_9_n_0 ;
  wire \tmp_5_reg_266[6]_i_10_n_0 ;
  wire \tmp_5_reg_266[6]_i_1_n_0 ;
  wire \tmp_5_reg_266[6]_i_2_n_0 ;
  wire \tmp_5_reg_266[6]_i_3_n_0 ;
  wire \tmp_5_reg_266[6]_i_4_n_0 ;
  wire \tmp_5_reg_266[6]_i_5_n_0 ;
  wire \tmp_5_reg_266[6]_i_6_n_0 ;
  wire \tmp_5_reg_266[6]_i_7_n_0 ;
  wire \tmp_5_reg_266[6]_i_8_n_0 ;
  wire \tmp_5_reg_266[6]_i_9_n_0 ;
  wire \tmp_5_reg_266[7]_i_10_n_0 ;
  wire \tmp_5_reg_266[7]_i_11_n_0 ;
  wire \tmp_5_reg_266[7]_i_12_n_0 ;
  wire \tmp_5_reg_266[7]_i_2_n_0 ;
  wire \tmp_5_reg_266[7]_i_3_n_0 ;
  wire \tmp_5_reg_266[7]_i_4_n_0 ;
  wire \tmp_5_reg_266[7]_i_5_n_0 ;
  wire \tmp_5_reg_266[7]_i_6_n_0 ;
  wire \tmp_5_reg_266[7]_i_7_n_0 ;
  wire \tmp_5_reg_266[7]_i_8_n_0 ;
  wire \tmp_5_reg_266[7]_i_9_n_0 ;
  wire [16:1]tmp_6_fu_177_p2;
  wire [16:12]tmp_6_reg_261;
  wire \tmp_6_reg_261[13]_i_2_n_0 ;
  wire \tmp_6_reg_261[13]_i_3_n_0 ;
  wire \tmp_6_reg_261[16]_i_2_n_0 ;
  wire \tmp_6_reg_261[16]_i_3_n_0 ;
  wire \tmp_6_reg_261[16]_i_4_n_0 ;
  wire \tmp_6_reg_261_reg[13]_i_1_n_0 ;
  wire \tmp_6_reg_261_reg[13]_i_1_n_1 ;
  wire \tmp_6_reg_261_reg[13]_i_1_n_2 ;
  wire \tmp_6_reg_261_reg[13]_i_1_n_3 ;
  wire \tmp_6_reg_261_reg[16]_i_1_n_2 ;
  wire \tmp_6_reg_261_reg[16]_i_1_n_3 ;
  wire \tmp_6_reg_261_reg[5]_i_1_n_0 ;
  wire \tmp_6_reg_261_reg[5]_i_1_n_1 ;
  wire \tmp_6_reg_261_reg[5]_i_1_n_2 ;
  wire \tmp_6_reg_261_reg[5]_i_1_n_3 ;
  wire \tmp_6_reg_261_reg[9]_i_1_n_0 ;
  wire \tmp_6_reg_261_reg[9]_i_1_n_1 ;
  wire \tmp_6_reg_261_reg[9]_i_1_n_2 ;
  wire \tmp_6_reg_261_reg[9]_i_1_n_3 ;
  wire tmp_6_reg_608;
  wire [11:0]tmp_7_fu_196_p2;
  wire tmp_7_fu_196_p2_carry__0_i_1_n_0;
  wire tmp_7_fu_196_p2_carry__0_i_2_n_0;
  wire tmp_7_fu_196_p2_carry__0_i_3_n_0;
  wire tmp_7_fu_196_p2_carry__0_i_4_n_0;
  wire tmp_7_fu_196_p2_carry__0_n_0;
  wire tmp_7_fu_196_p2_carry__0_n_1;
  wire tmp_7_fu_196_p2_carry__0_n_2;
  wire tmp_7_fu_196_p2_carry__0_n_3;
  wire tmp_7_fu_196_p2_carry__1_i_1_n_0;
  wire tmp_7_fu_196_p2_carry__1_i_2_n_0;
  wire tmp_7_fu_196_p2_carry__1_i_3_n_0;
  wire tmp_7_fu_196_p2_carry__1_n_2;
  wire tmp_7_fu_196_p2_carry__1_n_3;
  wire tmp_7_fu_196_p2_carry_i_1_n_0;
  wire tmp_7_fu_196_p2_carry_i_2_n_0;
  wire tmp_7_fu_196_p2_carry_i_3_n_0;
  wire tmp_7_fu_196_p2_carry_i_4_n_0;
  wire tmp_7_fu_196_p2_carry_n_0;
  wire tmp_7_fu_196_p2_carry_n_1;
  wire tmp_7_fu_196_p2_carry_n_2;
  wire tmp_7_fu_196_p2_carry_n_3;
  wire [11:0]tmp_7_reg_276;
  wire [0:0]\tmp_7_reg_276_reg[4]_0 ;
  wire tmp_7_reg_613;
  wire tmp_8_reg_618;
  wire tmp_9_reg_623;
  wire tmp_reg_603;
  wire \tmp_s_reg_288[0]_i_1_n_0 ;
  wire \tmp_s_reg_288[0]_i_2_n_0 ;
  wire \tmp_s_reg_288[0]_i_3_n_0 ;
  wire \tmp_s_reg_288[0]_i_4_n_0 ;
  wire \tmp_s_reg_288_reg_n_0_[0] ;
  wire [7:0]uart10_V_dout;
  wire uart10_V_empty_n;
  wire uart10_V_read;
  wire [7:0]uart11_V_dout;
  wire uart11_V_empty_n;
  wire uart11_V_read;
  wire [7:0]uart12_V_dout;
  wire uart12_V_empty_n;
  wire uart12_V_read;
  wire [7:0]uart13_V_dout;
  wire uart13_V_empty_n;
  wire uart13_V_read;
  wire [7:0]uart14_V_dout;
  wire uart14_V_empty_n;
  wire uart14_V_read;
  wire [7:0]uart15_V_dout;
  wire uart15_V_empty_n;
  wire uart15_V_read;
  wire [7:0]uart16_V_dout;
  wire uart16_V_empty_n;
  wire uart16_V_read;
  wire [7:0]uart17_V_dout;
  wire uart17_V_empty_n;
  wire uart17_V_read;
  wire [7:0]uart18_V_dout;
  wire uart18_V_empty_n;
  wire uart18_V_read;
  wire [7:0]uart1_V_dout;
  wire uart1_V_empty_n;
  wire uart1_V_read;
  wire uart1_V_read_INST_0_i_10_n_0;
  wire uart1_V_read_INST_0_i_11_n_0;
  wire uart1_V_read_INST_0_i_12_n_0;
  wire uart1_V_read_INST_0_i_13_n_0;
  wire uart1_V_read_INST_0_i_14_n_0;
  wire uart1_V_read_INST_0_i_15_n_0;
  wire uart1_V_read_INST_0_i_1_n_0;
  wire uart1_V_read_INST_0_i_2_n_0;
  wire uart1_V_read_INST_0_i_3_n_0;
  wire uart1_V_read_INST_0_i_4_n_0;
  wire uart1_V_read_INST_0_i_5_n_0;
  wire uart1_V_read_INST_0_i_6_n_0;
  wire uart1_V_read_INST_0_i_7_n_0;
  wire uart1_V_read_INST_0_i_8_n_0;
  wire uart1_V_read_INST_0_i_9_n_0;
  wire [7:0]uart2_V_dout;
  wire uart2_V_empty_n;
  wire uart2_V_read;
  wire [7:0]uart3_V_dout;
  wire uart3_V_empty_n;
  wire uart3_V_read;
  wire [7:0]uart4_V_dout;
  wire uart4_V_empty_n;
  wire uart4_V_read;
  wire [7:0]uart5_V_dout;
  wire uart5_V_empty_n;
  wire uart5_V_read;
  wire [7:0]uart6_V_dout;
  wire uart6_V_empty_n;
  wire uart6_V_read;
  wire [7:0]uart7_V_dout;
  wire uart7_V_empty_n;
  wire uart7_V_read;
  wire [7:0]uart8_V_dout;
  wire uart8_V_empty_n;
  wire uart8_V_read;
  wire [7:0]uart9_V_dout;
  wire uart9_V_empty_n;
  wire uart9_V_read;
  wire \waddr[7]_i_3_n_0 ;
  wire write_index_V_U_n_0;
  wire write_index_V_U_n_1;
  wire write_index_V_U_n_10;
  wire write_index_V_U_n_11;
  wire write_index_V_U_n_12;
  wire write_index_V_U_n_13;
  wire write_index_V_U_n_14;
  wire write_index_V_U_n_15;
  wire write_index_V_U_n_16;
  wire write_index_V_U_n_2;
  wire write_index_V_U_n_3;
  wire write_index_V_U_n_4;
  wire write_index_V_U_n_5;
  wire write_index_V_U_n_7;
  wire write_index_V_U_n_8;
  wire write_index_V_U_n_9;
  wire [4:0]write_index_V_addr_reg_245;
  wire [11:1]write_index_V_load_reg_256;
  wire [3:2]\NLW_count_1_reg_308_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_1_reg_308_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_6_reg_261_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_6_reg_261_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:2]NLW_tmp_7_fu_196_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_tmp_7_fu_196_p2_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \BaseAddress_cast1_reg_236[16]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(p_16_in));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \BaseAddress_cast1_reg_236[16]_i_2 
       (.I0(Q[33]),
        .I1(Q[35]),
        .O(\BaseAddress_cast1_reg_236[16]_i_2_n_0 ));
  FDRE \BaseAddress_cast1_reg_236_reg[12] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(write_index_V_U_n_3),
        .Q(BaseAddress_cast1_reg_236[12]),
        .R(1'b0));
  FDRE \BaseAddress_cast1_reg_236_reg[13] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(write_index_V_U_n_2),
        .Q(BaseAddress_cast1_reg_236[13]),
        .R(1'b0));
  FDRE \BaseAddress_cast1_reg_236_reg[14] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(write_index_V_U_n_1),
        .Q(BaseAddress_cast1_reg_236[14]),
        .R(1'b0));
  FDRE \BaseAddress_cast1_reg_236_reg[15] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(write_index_V_U_n_0),
        .Q(BaseAddress_cast1_reg_236[15]),
        .R(1'b0));
  FDRE \BaseAddress_cast1_reg_236_reg[16] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(\BaseAddress_cast1_reg_236[16]_i_2_n_0 ),
        .Q(BaseAddress_cast1_reg_236[16]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \a_addr_2_reg_297[16]_i_1 
       (.I0(\data_p2_reg[1] [2]),
        .I1(DRAM_ARREADY),
        .O(ap_NS_fsm[15]));
  FDRE \a_addr_2_reg_297_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[15]),
        .D(\a_addr_2_reg_297_reg[16]_0 [0]),
        .Q(a_addr_2_reg_297[12]),
        .R(1'b0));
  FDRE \a_addr_2_reg_297_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[15]),
        .D(\a_addr_2_reg_297_reg[16]_0 [1]),
        .Q(a_addr_2_reg_297[13]),
        .R(1'b0));
  FDRE \a_addr_2_reg_297_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[15]),
        .D(\a_addr_2_reg_297_reg[16]_0 [2]),
        .Q(a_addr_2_reg_297[14]),
        .R(1'b0));
  FDRE \a_addr_2_reg_297_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[15]),
        .D(\a_addr_2_reg_297_reg[16]_0 [3]),
        .Q(a_addr_2_reg_297[15]),
        .R(1'b0));
  FDRE \a_addr_2_reg_297_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[15]),
        .D(\a_addr_2_reg_297_reg[16]_0 [4]),
        .Q(a_addr_2_reg_297[16]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA08AA08AA080808)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[35]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(ap_CS_fsm_state29),
        .I4(DRAM_BVALID),
        .I5(\brmerge_reg_241_reg_n_0_[0] ),
        .O(\ap_CS_fsm_reg[35] [0]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hF2F2F222)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(ap_CS_fsm_state29),
        .I3(DRAM_BVALID),
        .I4(\brmerge_reg_241_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hAA08AA08AA080808)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(Q[9]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(ap_CS_fsm_state29),
        .I4(DRAM_BVALID),
        .I5(\brmerge_reg_241_reg_n_0_[0] ),
        .O(\ap_CS_fsm_reg[35] [10]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm[35]_i_2_n_0 ),
        .O(\ap_CS_fsm_reg[35] [11]));
  LUT6 #(
    .INIT(64'hAA08AA08AA080808)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(Q[11]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(ap_CS_fsm_state29),
        .I4(DRAM_BVALID),
        .I5(\brmerge_reg_241_reg_n_0_[0] ),
        .O(\ap_CS_fsm_reg[35] [12]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(Q[12]),
        .I1(\ap_CS_fsm[35]_i_2_n_0 ),
        .I2(Q[13]),
        .O(\ap_CS_fsm_reg[35] [13]));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[13]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_0_[12] ),
        .I1(DRAM_BVALID),
        .I2(\data_p2_reg[1] [1]),
        .O(ap_NS_fsm[13]));
  LUT6 #(
    .INIT(64'hAA08AA08AA080808)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(Q[13]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(ap_CS_fsm_state29),
        .I4(DRAM_BVALID),
        .I5(\brmerge_reg_241_reg_n_0_[0] ),
        .O(\ap_CS_fsm_reg[35] [14]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(Q[14]),
        .I1(\ap_CS_fsm[35]_i_2_n_0 ),
        .I2(Q[15]),
        .O(\ap_CS_fsm_reg[35] [15]));
  LUT6 #(
    .INIT(64'hAA08AA08AA080808)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(Q[15]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(ap_CS_fsm_state29),
        .I4(DRAM_BVALID),
        .I5(\brmerge_reg_241_reg_n_0_[0] ),
        .O(\ap_CS_fsm_reg[35] [16]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(Q[16]),
        .I1(\ap_CS_fsm[35]_i_2_n_0 ),
        .I2(Q[17]),
        .O(\ap_CS_fsm_reg[35] [17]));
  LUT6 #(
    .INIT(64'hAA08AA08AA080808)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(Q[17]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(ap_CS_fsm_state29),
        .I4(DRAM_BVALID),
        .I5(\brmerge_reg_241_reg_n_0_[0] ),
        .O(\ap_CS_fsm_reg[35] [18]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[19]_i_1 
       (.I0(Q[18]),
        .I1(\ap_CS_fsm[35]_i_2_n_0 ),
        .I2(Q[19]),
        .O(\ap_CS_fsm_reg[35] [19]));
  LUT4 #(
    .INIT(16'h0040)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(brmerge_fu_148_p2),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm[35]_i_2_n_0 ),
        .I2(Q[1]),
        .O(\ap_CS_fsm_reg[35] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm[1]_i_3_n_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state3),
        .I3(\ap_CS_fsm_reg_n_0_[15] ),
        .I4(\ap_CS_fsm_reg_n_0_[11] ),
        .I5(\ap_CS_fsm[1]_i_4_n_0 ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\data_p2_reg[1] [0]),
        .I1(\ap_CS_fsm_reg_n_0_[12] ),
        .I2(\ap_CS_fsm_reg_n_0_[6] ),
        .I3(\ap_CS_fsm_reg_n_0_[4] ),
        .I4(\ap_CS_fsm[1]_i_5_n_0 ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm[1]_i_6_n_0 ),
        .I1(ap_CS_fsm_state9),
        .I2(ap_CS_fsm_state29),
        .I3(\ap_CS_fsm_reg_n_0_[10] ),
        .I4(\data_p2_reg[1] [1]),
        .I5(\ap_CS_fsm[1]_i_7_n_0 ),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\ap_CS_fsm_reg_n_0_[16] ),
        .I1(\data_p2_reg[1] [2]),
        .I2(\ap_CS_fsm_reg_n_0_[27] ),
        .I3(ap_CS_fsm_state24),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(\ap_CS_fsm_reg_n_0_[20] ),
        .I1(ap_CS_fsm_state4),
        .I2(\ap_CS_fsm_reg_n_0_[24] ),
        .I3(\ap_CS_fsm_reg_n_0_[26] ),
        .O(\ap_CS_fsm[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(\data_p2_reg[1] [3]),
        .I1(\ap_CS_fsm_reg_n_0_[9] ),
        .I2(\ap_CS_fsm_reg_n_0_[19] ),
        .I3(\ap_CS_fsm_reg_n_0_[17] ),
        .I4(\ap_CS_fsm[1]_i_8_n_0 ),
        .O(\ap_CS_fsm[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(\ap_CS_fsm_reg_n_0_[5] ),
        .I1(\data_p2_reg[1] [4]),
        .I2(\ap_CS_fsm_reg_n_0_[25] ),
        .I3(\ap_CS_fsm_reg_n_0_[18] ),
        .O(\ap_CS_fsm[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAA08AA08AA080808)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(Q[19]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(ap_CS_fsm_state29),
        .I4(DRAM_BVALID),
        .I5(\brmerge_reg_241_reg_n_0_[0] ),
        .O(\ap_CS_fsm_reg[35] [20]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(Q[20]),
        .I1(\ap_CS_fsm[35]_i_2_n_0 ),
        .I2(Q[21]),
        .O(\ap_CS_fsm_reg[35] [21]));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[21]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_0_[20] ),
        .I1(\state_reg[0] ),
        .I2(\data_p2_reg[1] [3]),
        .O(ap_NS_fsm[21]));
  LUT6 #(
    .INIT(64'hAA08AA08AA080808)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(Q[21]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(ap_CS_fsm_state29),
        .I4(DRAM_BVALID),
        .I5(\brmerge_reg_241_reg_n_0_[0] ),
        .O(\ap_CS_fsm_reg[35] [22]));
  LUT5 #(
    .INIT(32'h888888B8)) 
    \ap_CS_fsm[22]_i_1__0 
       (.I0(\state_reg[0] ),
        .I1(\data_p2_reg[1] [3]),
        .I2(\data_p2_reg[1] [4]),
        .I3(ap_reg_ioackin_m_axi_a_AWREADY),
        .I4(DRAM_AWREADY),
        .O(ap_NS_fsm[22]));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E0EFE0)) 
    \ap_CS_fsm[23]_i_1 
       (.I0(ap_reg_ioackin_m_axi_a_AWREADY),
        .I1(DRAM_AWREADY),
        .I2(\data_p2_reg[1] [4]),
        .I3(ap_CS_fsm_state24),
        .I4(ap_reg_ioackin_m_axi_a_WREADY),
        .I5(DRAM_WREADY),
        .O(ap_NS_fsm[23]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[23]_i_1__0 
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(\ap_CS_fsm[35]_i_2_n_0 ),
        .O(\ap_CS_fsm_reg[35] [23]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[24]_i_1 
       (.I0(ap_CS_fsm_state24),
        .I1(DRAM_WREADY),
        .I2(ap_reg_ioackin_m_axi_a_WREADY),
        .O(ap_NS_fsm[24]));
  LUT6 #(
    .INIT(64'hAA08AA08AA080808)) 
    \ap_CS_fsm[24]_i_1__0 
       (.I0(Q[23]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(ap_CS_fsm_state29),
        .I4(DRAM_BVALID),
        .I5(\brmerge_reg_241_reg_n_0_[0] ),
        .O(\ap_CS_fsm_reg[35] [24]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[25]_i_1 
       (.I0(Q[24]),
        .I1(\ap_CS_fsm[35]_i_2_n_0 ),
        .I2(Q[25]),
        .O(\ap_CS_fsm_reg[35] [25]));
  LUT6 #(
    .INIT(64'hAA08AA08AA080808)) 
    \ap_CS_fsm[26]_i_1 
       (.I0(Q[25]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(ap_CS_fsm_state29),
        .I4(DRAM_BVALID),
        .I5(\brmerge_reg_241_reg_n_0_[0] ),
        .O(\ap_CS_fsm_reg[35] [26]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[27]_i_1 
       (.I0(Q[26]),
        .I1(\ap_CS_fsm[35]_i_2_n_0 ),
        .I2(Q[27]),
        .O(\ap_CS_fsm_reg[35] [27]));
  LUT6 #(
    .INIT(64'hFFFFFFFF888888F8)) 
    \ap_CS_fsm[28]_i_1 
       (.I0(brmerge_fu_148_p2),
        .I1(p_16_in),
        .I2(ap_CS_fsm_state29),
        .I3(DRAM_BVALID),
        .I4(\brmerge_reg_241_reg_n_0_[0] ),
        .I5(\ap_CS_fsm_reg_n_0_[27] ),
        .O(ap_NS_fsm[28]));
  LUT6 #(
    .INIT(64'hAA08AA08AA080808)) 
    \ap_CS_fsm[28]_i_1__0 
       (.I0(Q[27]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(ap_CS_fsm_state29),
        .I4(DRAM_BVALID),
        .I5(\brmerge_reg_241_reg_n_0_[0] ),
        .O(\ap_CS_fsm_reg[35] [28]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[29]_i_1 
       (.I0(Q[28]),
        .I1(\ap_CS_fsm[35]_i_2_n_0 ),
        .I2(Q[29]),
        .O(\ap_CS_fsm_reg[35] [29]));
  LUT6 #(
    .INIT(64'hAA08AA08AA080808)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(ap_CS_fsm_state29),
        .I4(DRAM_BVALID),
        .I5(\brmerge_reg_241_reg_n_0_[0] ),
        .O(\ap_CS_fsm_reg[35] [2]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hF8F8F8FA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .I1(uart1_V_read_INST_0_i_1_n_0),
        .I2(ap_CS_fsm_state2),
        .I3(DRAM_AWREADY),
        .I4(ap_reg_ioackin_m_axi_a_AWREADY),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hAA08AA08AA080808)) 
    \ap_CS_fsm[30]_i_1 
       (.I0(Q[29]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(ap_CS_fsm_state29),
        .I4(DRAM_BVALID),
        .I5(\brmerge_reg_241_reg_n_0_[0] ),
        .O(\ap_CS_fsm_reg[35] [30]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[31]_i_1 
       (.I0(Q[30]),
        .I1(\ap_CS_fsm[35]_i_2_n_0 ),
        .I2(Q[31]),
        .O(\ap_CS_fsm_reg[35] [31]));
  LUT6 #(
    .INIT(64'hAA08AA08AA080808)) 
    \ap_CS_fsm[32]_i_1 
       (.I0(Q[31]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(ap_CS_fsm_state29),
        .I4(DRAM_BVALID),
        .I5(\brmerge_reg_241_reg_n_0_[0] ),
        .O(\ap_CS_fsm_reg[35] [32]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[33]_i_1 
       (.I0(Q[32]),
        .I1(\ap_CS_fsm[35]_i_2_n_0 ),
        .I2(Q[33]),
        .O(\ap_CS_fsm_reg[35] [33]));
  LUT6 #(
    .INIT(64'hAA08AA08AA080808)) 
    \ap_CS_fsm[34]_i_1 
       (.I0(Q[33]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(ap_CS_fsm_state29),
        .I4(DRAM_BVALID),
        .I5(\brmerge_reg_241_reg_n_0_[0] ),
        .O(\ap_CS_fsm_reg[35] [34]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[35]_i_1 
       (.I0(Q[34]),
        .I1(\ap_CS_fsm[35]_i_2_n_0 ),
        .I2(Q[35]),
        .O(\ap_CS_fsm_reg[35] [35]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h1F001F1F)) 
    \ap_CS_fsm[35]_i_2 
       (.I0(\brmerge_reg_241_reg_n_0_[0] ),
        .I1(DRAM_BVALID),
        .I2(ap_CS_fsm_state29),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\ap_CS_fsm[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm[35]_i_2_n_0 ),
        .I2(Q[3]),
        .O(\ap_CS_fsm_reg[35] [3]));
  LUT6 #(
    .INIT(64'h0000005022222272)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .I1(uart1_V_read_INST_0_i_1_n_0),
        .I2(ap_CS_fsm_state4),
        .I3(ap_reg_ioackin_m_axi_a_WREADY),
        .I4(DRAM_WREADY),
        .I5(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_reg_ioackin_m_axi_a_AWREADY),
        .I1(DRAM_AWREADY),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(DRAM_WREADY),
        .I2(ap_reg_ioackin_m_axi_a_WREADY),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'hAA08AA08AA080808)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(Q[3]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(ap_CS_fsm_state29),
        .I4(DRAM_BVALID),
        .I5(\brmerge_reg_241_reg_n_0_[0] ),
        .O(\ap_CS_fsm_reg[35] [4]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(\ap_CS_fsm[35]_i_2_n_0 ),
        .O(\ap_CS_fsm_reg[35] [5]));
  LUT6 #(
    .INIT(64'hAA08AA08AA080808)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(Q[5]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(ap_CS_fsm_state29),
        .I4(DRAM_BVALID),
        .I5(\brmerge_reg_241_reg_n_0_[0] ),
        .O(\ap_CS_fsm_reg[35] [6]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(Q[6]),
        .I1(\ap_CS_fsm[35]_i_2_n_0 ),
        .I2(Q[7]),
        .O(\ap_CS_fsm_reg[35] [7]));
  LUT4 #(
    .INIT(16'hABAA)) 
    \ap_CS_fsm[7]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_0_[6] ),
        .I1(ap_reg_ioackin_m_axi_a_AWREADY),
        .I2(DRAM_AWREADY),
        .I3(\data_p2_reg[1] [0]),
        .O(ap_NS_fsm[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAEAEEE)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_NS_fsm111_out),
        .I1(ap_CS_fsm_state9),
        .I2(DRAM_BVALID),
        .I3(DRAM_WREADY),
        .I4(ap_reg_ioackin_m_axi_a_WREADY),
        .I5(\data_p2_reg[1] [0]),
        .O(ap_NS_fsm[8]));
  LUT6 #(
    .INIT(64'hAA08AA08AA080808)) 
    \ap_CS_fsm[8]_i_1__0 
       (.I0(Q[7]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(ap_CS_fsm_state29),
        .I4(DRAM_BVALID),
        .I5(\brmerge_reg_241_reg_n_0_[0] ),
        .O(\ap_CS_fsm_reg[35] [8]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[9]_i_1__0 
       (.I0(Q[8]),
        .I1(\ap_CS_fsm[35]_i_2_n_0 ),
        .I2(Q[9]),
        .O(\ap_CS_fsm_reg[35] [9]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[9] ),
        .Q(\ap_CS_fsm_reg_n_0_[10] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[10] ),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[11] ),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(\data_p2_reg[1] [1]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D),
        .Q(\data_p2_reg[1] [2]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(\ap_CS_fsm_reg_n_0_[15] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[15] ),
        .Q(\ap_CS_fsm_reg_n_0_[16] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[16] ),
        .Q(\ap_CS_fsm_reg_n_0_[17] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[17] ),
        .Q(\ap_CS_fsm_reg_n_0_[18] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[18] ),
        .Q(\ap_CS_fsm_reg_n_0_[19] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[19] ),
        .Q(\ap_CS_fsm_reg_n_0_[20] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[21]),
        .Q(\data_p2_reg[1] [3]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[22]),
        .Q(\data_p2_reg[1] [4]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[23]),
        .Q(ap_CS_fsm_state24),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[24]),
        .Q(\ap_CS_fsm_reg_n_0_[24] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[24] ),
        .Q(\ap_CS_fsm_reg_n_0_[25] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[25] ),
        .Q(\ap_CS_fsm_reg_n_0_[26] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[26] ),
        .Q(\ap_CS_fsm_reg_n_0_[27] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[28]),
        .Q(ap_CS_fsm_state29),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(\data_p2_reg[1] [0]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(\ap_CS_fsm_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hABFFAAAA)) 
    ap_reg_grp_RecivUART_fu_396_ap_start_i_1
       (.I0(\ap_CS_fsm_reg[16]_0 ),
        .I1(\brmerge_reg_241_reg_n_0_[0] ),
        .I2(DRAM_BVALID),
        .I3(ap_CS_fsm_state29),
        .I4(ap_start),
        .O(ap_reg_grp_RecivUART_fu_396_ap_start_reg));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ap_reg_ioackin_m_axi_a_AWREADY_i_1
       (.I0(ap_rst_n),
        .I1(\data_p2[16]_i_3_n_0 ),
        .I2(ap_reg_ioackin_m_axi_a_AWREADY),
        .O(ap_reg_ioackin_m_axi_a_AWREADY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_m_axi_a_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_m_axi_a_AWREADY_i_1_n_0),
        .Q(ap_reg_ioackin_m_axi_a_AWREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000070000000000)) 
    ap_reg_ioackin_m_axi_a_WREADY_i_1
       (.I0(DRAM_BVALID),
        .I1(ap_CS_fsm_state9),
        .I2(ap_CS_fsm_state4),
        .I3(ap_reg_ioackin_m_axi_a_WREADY),
        .I4(ap_CS_fsm_state24),
        .I5(ap_rst_n),
        .O(ap_reg_ioackin_m_axi_a_WREADY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_m_axi_a_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_m_axi_a_WREADY_i_1_n_0),
        .Q(ap_reg_ioackin_m_axi_a_WREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAFB)) 
    \brmerge_reg_241[0]_i_1 
       (.I0(\brmerge_reg_241[0]_i_2_n_0 ),
        .I1(Q[29]),
        .I2(tmp_19_reg_673),
        .I3(\brmerge_reg_241[0]_i_3_n_0 ),
        .I4(\brmerge_reg_241[0]_i_4_n_0 ),
        .I5(uart1_V_read_INST_0_i_1_n_0),
        .O(brmerge_fu_148_p2));
  LUT6 #(
    .INIT(64'h0101000101000000)) 
    \brmerge_reg_241[0]_i_10 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(tmp_6_reg_608),
        .I5(tmp_reg_603),
        .O(\brmerge_reg_241[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    \brmerge_reg_241[0]_i_11 
       (.I0(Q[7]),
        .I1(tmp_8_reg_618),
        .I2(Q[9]),
        .I3(tmp_9_reg_623),
        .I4(Q[11]),
        .O(\brmerge_reg_241[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8888B888B888)) 
    \brmerge_reg_241[0]_i_2 
       (.I0(tmp_22_reg_688),
        .I1(Q[35]),
        .I2(Q[31]),
        .I3(tmp_20_reg_678),
        .I4(tmp_21_reg_683),
        .I5(Q[33]),
        .O(\brmerge_reg_241[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFDFDFDDDDDDDD)) 
    \brmerge_reg_241[0]_i_3 
       (.I0(write_index_V_U_n_4),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(tmp_18_reg_668),
        .I4(Q[27]),
        .I5(\brmerge_reg_241[0]_i_5_n_0 ),
        .O(\brmerge_reg_241[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEAE00AE)) 
    \brmerge_reg_241[0]_i_4 
       (.I0(\brmerge_reg_241[0]_i_6_n_0 ),
        .I1(\brmerge_reg_241[0]_i_7_n_0 ),
        .I2(\brmerge_reg_241[0]_i_8_n_0 ),
        .I3(Q[17]),
        .I4(tmp_13_reg_643),
        .I5(\brmerge_reg_241_reg[0]_0 ),
        .O(\brmerge_reg_241[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0070FF70)) 
    \brmerge_reg_241[0]_i_5 
       (.I0(tmp_16_reg_658),
        .I1(Q[23]),
        .I2(\brmerge_reg_241[0]_i_9_n_0 ),
        .I3(Q[25]),
        .I4(tmp_17_reg_663),
        .I5(Q[27]),
        .O(\brmerge_reg_241[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    \brmerge_reg_241[0]_i_6 
       (.I0(Q[13]),
        .I1(tmp_11_reg_633),
        .I2(Q[15]),
        .I3(tmp_12_reg_638),
        .I4(Q[17]),
        .O(\brmerge_reg_241[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFEEE)) 
    \brmerge_reg_241[0]_i_7 
       (.I0(\brmerge_reg_241[0]_i_10_n_0 ),
        .I1(\brmerge_reg_241[0]_i_11_n_0 ),
        .I2(tmp_7_reg_613),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\brmerge_reg_241[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \brmerge_reg_241[0]_i_8 
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(tmp_10_reg_628),
        .I3(Q[11]),
        .O(\brmerge_reg_241[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAABFFFBF)) 
    \brmerge_reg_241[0]_i_9 
       (.I0(Q[23]),
        .I1(tmp_14_reg_648),
        .I2(Q[19]),
        .I3(Q[21]),
        .I4(tmp_15_reg_653),
        .O(\brmerge_reg_241[0]_i_9_n_0 ));
  FDRE \brmerge_reg_241_reg[0] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(brmerge_fu_148_p2),
        .Q(\brmerge_reg_241_reg_n_0_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count_1_reg_308[0]_i_1 
       (.I0(count_reg_303[0]),
        .O(count_1_fu_231_p2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[12]_i_2 
       (.I0(count_reg_303[12]),
        .O(\count_1_reg_308[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[12]_i_3 
       (.I0(count_reg_303[11]),
        .O(\count_1_reg_308[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[12]_i_4 
       (.I0(count_reg_303[10]),
        .O(\count_1_reg_308[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[12]_i_5 
       (.I0(count_reg_303[9]),
        .O(\count_1_reg_308[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[16]_i_2 
       (.I0(count_reg_303[16]),
        .O(\count_1_reg_308[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[16]_i_3 
       (.I0(count_reg_303[15]),
        .O(\count_1_reg_308[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[16]_i_4 
       (.I0(count_reg_303[14]),
        .O(\count_1_reg_308[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[16]_i_5 
       (.I0(count_reg_303[13]),
        .O(\count_1_reg_308[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[20]_i_2 
       (.I0(count_reg_303[20]),
        .O(\count_1_reg_308[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[20]_i_3 
       (.I0(count_reg_303[19]),
        .O(\count_1_reg_308[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[20]_i_4 
       (.I0(count_reg_303[18]),
        .O(\count_1_reg_308[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[20]_i_5 
       (.I0(count_reg_303[17]),
        .O(\count_1_reg_308[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[24]_i_2 
       (.I0(count_reg_303[24]),
        .O(\count_1_reg_308[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[24]_i_3 
       (.I0(count_reg_303[23]),
        .O(\count_1_reg_308[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[24]_i_4 
       (.I0(count_reg_303[22]),
        .O(\count_1_reg_308[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[24]_i_5 
       (.I0(count_reg_303[21]),
        .O(\count_1_reg_308[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[28]_i_2 
       (.I0(count_reg_303[28]),
        .O(\count_1_reg_308[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[28]_i_3 
       (.I0(count_reg_303[27]),
        .O(\count_1_reg_308[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[28]_i_4 
       (.I0(count_reg_303[26]),
        .O(\count_1_reg_308[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[28]_i_5 
       (.I0(count_reg_303[25]),
        .O(\count_1_reg_308[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \count_1_reg_308[31]_i_1 
       (.I0(\data_p2_reg[1] [4]),
        .I1(DRAM_AWREADY),
        .I2(ap_reg_ioackin_m_axi_a_AWREADY),
        .O(ap_NS_fsm19_out));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[31]_i_3 
       (.I0(count_reg_303[31]),
        .O(\count_1_reg_308[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[31]_i_4 
       (.I0(count_reg_303[30]),
        .O(\count_1_reg_308[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[31]_i_5 
       (.I0(count_reg_303[29]),
        .O(\count_1_reg_308[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[4]_i_2 
       (.I0(count_reg_303[4]),
        .O(\count_1_reg_308[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[4]_i_3 
       (.I0(count_reg_303[3]),
        .O(\count_1_reg_308[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[4]_i_4 
       (.I0(count_reg_303[2]),
        .O(\count_1_reg_308[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[4]_i_5 
       (.I0(count_reg_303[1]),
        .O(\count_1_reg_308[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[8]_i_2 
       (.I0(count_reg_303[8]),
        .O(\count_1_reg_308[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[8]_i_3 
       (.I0(count_reg_303[7]),
        .O(\count_1_reg_308[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[8]_i_4 
       (.I0(count_reg_303[6]),
        .O(\count_1_reg_308[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_1_reg_308[8]_i_5 
       (.I0(count_reg_303[5]),
        .O(\count_1_reg_308[8]_i_5_n_0 ));
  FDRE \count_1_reg_308_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[0]),
        .Q(count_1_reg_308[0]),
        .R(1'b0));
  FDRE \count_1_reg_308_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[10]),
        .Q(count_1_reg_308[10]),
        .R(1'b0));
  FDRE \count_1_reg_308_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[11]),
        .Q(count_1_reg_308[11]),
        .R(1'b0));
  FDRE \count_1_reg_308_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[12]),
        .Q(count_1_reg_308[12]),
        .R(1'b0));
  CARRY4 \count_1_reg_308_reg[12]_i_1 
       (.CI(\count_1_reg_308_reg[8]_i_1_n_0 ),
        .CO({\count_1_reg_308_reg[12]_i_1_n_0 ,\count_1_reg_308_reg[12]_i_1_n_1 ,\count_1_reg_308_reg[12]_i_1_n_2 ,\count_1_reg_308_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_1_fu_231_p2[12:9]),
        .S({\count_1_reg_308[12]_i_2_n_0 ,\count_1_reg_308[12]_i_3_n_0 ,\count_1_reg_308[12]_i_4_n_0 ,\count_1_reg_308[12]_i_5_n_0 }));
  FDRE \count_1_reg_308_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[13]),
        .Q(count_1_reg_308[13]),
        .R(1'b0));
  FDRE \count_1_reg_308_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[14]),
        .Q(count_1_reg_308[14]),
        .R(1'b0));
  FDRE \count_1_reg_308_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[15]),
        .Q(count_1_reg_308[15]),
        .R(1'b0));
  FDRE \count_1_reg_308_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[16]),
        .Q(count_1_reg_308[16]),
        .R(1'b0));
  CARRY4 \count_1_reg_308_reg[16]_i_1 
       (.CI(\count_1_reg_308_reg[12]_i_1_n_0 ),
        .CO({\count_1_reg_308_reg[16]_i_1_n_0 ,\count_1_reg_308_reg[16]_i_1_n_1 ,\count_1_reg_308_reg[16]_i_1_n_2 ,\count_1_reg_308_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_1_fu_231_p2[16:13]),
        .S({\count_1_reg_308[16]_i_2_n_0 ,\count_1_reg_308[16]_i_3_n_0 ,\count_1_reg_308[16]_i_4_n_0 ,\count_1_reg_308[16]_i_5_n_0 }));
  FDRE \count_1_reg_308_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[17]),
        .Q(count_1_reg_308[17]),
        .R(1'b0));
  FDRE \count_1_reg_308_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[18]),
        .Q(count_1_reg_308[18]),
        .R(1'b0));
  FDRE \count_1_reg_308_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[19]),
        .Q(count_1_reg_308[19]),
        .R(1'b0));
  FDRE \count_1_reg_308_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[1]),
        .Q(count_1_reg_308[1]),
        .R(1'b0));
  FDRE \count_1_reg_308_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[20]),
        .Q(count_1_reg_308[20]),
        .R(1'b0));
  CARRY4 \count_1_reg_308_reg[20]_i_1 
       (.CI(\count_1_reg_308_reg[16]_i_1_n_0 ),
        .CO({\count_1_reg_308_reg[20]_i_1_n_0 ,\count_1_reg_308_reg[20]_i_1_n_1 ,\count_1_reg_308_reg[20]_i_1_n_2 ,\count_1_reg_308_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_1_fu_231_p2[20:17]),
        .S({\count_1_reg_308[20]_i_2_n_0 ,\count_1_reg_308[20]_i_3_n_0 ,\count_1_reg_308[20]_i_4_n_0 ,\count_1_reg_308[20]_i_5_n_0 }));
  FDRE \count_1_reg_308_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[21]),
        .Q(count_1_reg_308[21]),
        .R(1'b0));
  FDRE \count_1_reg_308_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[22]),
        .Q(count_1_reg_308[22]),
        .R(1'b0));
  FDRE \count_1_reg_308_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[23]),
        .Q(count_1_reg_308[23]),
        .R(1'b0));
  FDRE \count_1_reg_308_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[24]),
        .Q(count_1_reg_308[24]),
        .R(1'b0));
  CARRY4 \count_1_reg_308_reg[24]_i_1 
       (.CI(\count_1_reg_308_reg[20]_i_1_n_0 ),
        .CO({\count_1_reg_308_reg[24]_i_1_n_0 ,\count_1_reg_308_reg[24]_i_1_n_1 ,\count_1_reg_308_reg[24]_i_1_n_2 ,\count_1_reg_308_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_1_fu_231_p2[24:21]),
        .S({\count_1_reg_308[24]_i_2_n_0 ,\count_1_reg_308[24]_i_3_n_0 ,\count_1_reg_308[24]_i_4_n_0 ,\count_1_reg_308[24]_i_5_n_0 }));
  FDRE \count_1_reg_308_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[25]),
        .Q(count_1_reg_308[25]),
        .R(1'b0));
  FDRE \count_1_reg_308_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[26]),
        .Q(count_1_reg_308[26]),
        .R(1'b0));
  FDRE \count_1_reg_308_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[27]),
        .Q(count_1_reg_308[27]),
        .R(1'b0));
  FDRE \count_1_reg_308_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[28]),
        .Q(count_1_reg_308[28]),
        .R(1'b0));
  CARRY4 \count_1_reg_308_reg[28]_i_1 
       (.CI(\count_1_reg_308_reg[24]_i_1_n_0 ),
        .CO({\count_1_reg_308_reg[28]_i_1_n_0 ,\count_1_reg_308_reg[28]_i_1_n_1 ,\count_1_reg_308_reg[28]_i_1_n_2 ,\count_1_reg_308_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_1_fu_231_p2[28:25]),
        .S({\count_1_reg_308[28]_i_2_n_0 ,\count_1_reg_308[28]_i_3_n_0 ,\count_1_reg_308[28]_i_4_n_0 ,\count_1_reg_308[28]_i_5_n_0 }));
  FDRE \count_1_reg_308_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[29]),
        .Q(count_1_reg_308[29]),
        .R(1'b0));
  FDRE \count_1_reg_308_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[2]),
        .Q(count_1_reg_308[2]),
        .R(1'b0));
  FDRE \count_1_reg_308_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[30]),
        .Q(count_1_reg_308[30]),
        .R(1'b0));
  FDRE \count_1_reg_308_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[31]),
        .Q(count_1_reg_308[31]),
        .R(1'b0));
  CARRY4 \count_1_reg_308_reg[31]_i_2 
       (.CI(\count_1_reg_308_reg[28]_i_1_n_0 ),
        .CO({\NLW_count_1_reg_308_reg[31]_i_2_CO_UNCONNECTED [3:2],\count_1_reg_308_reg[31]_i_2_n_2 ,\count_1_reg_308_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_1_reg_308_reg[31]_i_2_O_UNCONNECTED [3],count_1_fu_231_p2[31:29]}),
        .S({1'b0,\count_1_reg_308[31]_i_3_n_0 ,\count_1_reg_308[31]_i_4_n_0 ,\count_1_reg_308[31]_i_5_n_0 }));
  FDRE \count_1_reg_308_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[3]),
        .Q(count_1_reg_308[3]),
        .R(1'b0));
  FDRE \count_1_reg_308_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[4]),
        .Q(count_1_reg_308[4]),
        .R(1'b0));
  CARRY4 \count_1_reg_308_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_1_reg_308_reg[4]_i_1_n_0 ,\count_1_reg_308_reg[4]_i_1_n_1 ,\count_1_reg_308_reg[4]_i_1_n_2 ,\count_1_reg_308_reg[4]_i_1_n_3 }),
        .CYINIT(count_reg_303[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_1_fu_231_p2[4:1]),
        .S({\count_1_reg_308[4]_i_2_n_0 ,\count_1_reg_308[4]_i_3_n_0 ,\count_1_reg_308[4]_i_4_n_0 ,\count_1_reg_308[4]_i_5_n_0 }));
  FDRE \count_1_reg_308_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[5]),
        .Q(count_1_reg_308[5]),
        .R(1'b0));
  FDRE \count_1_reg_308_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[6]),
        .Q(count_1_reg_308[6]),
        .R(1'b0));
  FDRE \count_1_reg_308_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[7]),
        .Q(count_1_reg_308[7]),
        .R(1'b0));
  FDRE \count_1_reg_308_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[8]),
        .Q(count_1_reg_308[8]),
        .R(1'b0));
  CARRY4 \count_1_reg_308_reg[8]_i_1 
       (.CI(\count_1_reg_308_reg[4]_i_1_n_0 ),
        .CO({\count_1_reg_308_reg[8]_i_1_n_0 ,\count_1_reg_308_reg[8]_i_1_n_1 ,\count_1_reg_308_reg[8]_i_1_n_2 ,\count_1_reg_308_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_1_fu_231_p2[8:5]),
        .S({\count_1_reg_308[8]_i_2_n_0 ,\count_1_reg_308[8]_i_3_n_0 ,\count_1_reg_308[8]_i_4_n_0 ,\count_1_reg_308[8]_i_5_n_0 }));
  FDRE \count_1_reg_308_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm19_out),
        .D(count_1_fu_231_p2[9]),
        .Q(count_1_reg_308[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \count_reg_303[31]_i_1 
       (.I0(\data_p2_reg[1] [3]),
        .I1(\state_reg[0] ),
        .O(m_axi_a_RREADY));
  FDRE \count_reg_303_reg[0] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [0]),
        .Q(count_reg_303[0]),
        .R(1'b0));
  FDRE \count_reg_303_reg[10] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [10]),
        .Q(count_reg_303[10]),
        .R(1'b0));
  FDRE \count_reg_303_reg[11] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [11]),
        .Q(count_reg_303[11]),
        .R(1'b0));
  FDRE \count_reg_303_reg[12] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [12]),
        .Q(count_reg_303[12]),
        .R(1'b0));
  FDRE \count_reg_303_reg[13] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [13]),
        .Q(count_reg_303[13]),
        .R(1'b0));
  FDRE \count_reg_303_reg[14] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [14]),
        .Q(count_reg_303[14]),
        .R(1'b0));
  FDRE \count_reg_303_reg[15] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [15]),
        .Q(count_reg_303[15]),
        .R(1'b0));
  FDRE \count_reg_303_reg[16] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [16]),
        .Q(count_reg_303[16]),
        .R(1'b0));
  FDRE \count_reg_303_reg[17] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [17]),
        .Q(count_reg_303[17]),
        .R(1'b0));
  FDRE \count_reg_303_reg[18] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [18]),
        .Q(count_reg_303[18]),
        .R(1'b0));
  FDRE \count_reg_303_reg[19] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [19]),
        .Q(count_reg_303[19]),
        .R(1'b0));
  FDRE \count_reg_303_reg[1] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [1]),
        .Q(count_reg_303[1]),
        .R(1'b0));
  FDRE \count_reg_303_reg[20] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [20]),
        .Q(count_reg_303[20]),
        .R(1'b0));
  FDRE \count_reg_303_reg[21] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [21]),
        .Q(count_reg_303[21]),
        .R(1'b0));
  FDRE \count_reg_303_reg[22] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [22]),
        .Q(count_reg_303[22]),
        .R(1'b0));
  FDRE \count_reg_303_reg[23] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [23]),
        .Q(count_reg_303[23]),
        .R(1'b0));
  FDRE \count_reg_303_reg[24] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [24]),
        .Q(count_reg_303[24]),
        .R(1'b0));
  FDRE \count_reg_303_reg[25] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [25]),
        .Q(count_reg_303[25]),
        .R(1'b0));
  FDRE \count_reg_303_reg[26] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [26]),
        .Q(count_reg_303[26]),
        .R(1'b0));
  FDRE \count_reg_303_reg[27] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [27]),
        .Q(count_reg_303[27]),
        .R(1'b0));
  FDRE \count_reg_303_reg[28] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [28]),
        .Q(count_reg_303[28]),
        .R(1'b0));
  FDRE \count_reg_303_reg[29] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [29]),
        .Q(count_reg_303[29]),
        .R(1'b0));
  FDRE \count_reg_303_reg[2] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [2]),
        .Q(count_reg_303[2]),
        .R(1'b0));
  FDRE \count_reg_303_reg[30] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [30]),
        .Q(count_reg_303[30]),
        .R(1'b0));
  FDRE \count_reg_303_reg[31] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [31]),
        .Q(count_reg_303[31]),
        .R(1'b0));
  FDRE \count_reg_303_reg[3] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [3]),
        .Q(count_reg_303[3]),
        .R(1'b0));
  FDRE \count_reg_303_reg[4] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [4]),
        .Q(count_reg_303[4]),
        .R(1'b0));
  FDRE \count_reg_303_reg[5] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [5]),
        .Q(count_reg_303[5]),
        .R(1'b0));
  FDRE \count_reg_303_reg[6] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [6]),
        .Q(count_reg_303[6]),
        .R(1'b0));
  FDRE \count_reg_303_reg[7] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [7]),
        .Q(count_reg_303[7]),
        .R(1'b0));
  FDRE \count_reg_303_reg[8] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [8]),
        .Q(count_reg_303[8]),
        .R(1'b0));
  FDRE \count_reg_303_reg[9] 
       (.C(ap_clk),
        .CE(m_axi_a_RREADY),
        .D(\data_p1_reg[31] [9]),
        .Q(count_reg_303[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \data_p2[0]_i_1 
       (.I0(\data_p2_reg[1] [4]),
        .I1(\data_p2_reg[1] [0]),
        .I2(\tmp_7_reg_276_reg[4]_0 ),
        .O(\data_p2_reg[16]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \data_p2[10]_i_1 
       (.I0(\data_p2_reg[11] [9]),
        .I1(\data_p2_reg[1] [4]),
        .I2(\data_p2_reg[1] [0]),
        .O(\data_p2_reg[16]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \data_p2[11]_i_1 
       (.I0(\data_p2_reg[11] [10]),
        .I1(\data_p2_reg[1] [4]),
        .I2(\data_p2_reg[1] [0]),
        .O(\data_p2_reg[16]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hF3C0E2E2)) 
    \data_p2[12]_i_1 
       (.I0(tmp_6_reg_261[12]),
        .I1(\data_p2_reg[1] [4]),
        .I2(a_addr_2_reg_297[12]),
        .I3(BaseAddress_cast1_reg_236[12]),
        .I4(\data_p2_reg[1] [0]),
        .O(\data_p2_reg[16]_0 [12]));
  LUT5 #(
    .INIT(32'hF3C0E2E2)) 
    \data_p2[13]_i_1 
       (.I0(tmp_6_reg_261[13]),
        .I1(\data_p2_reg[1] [4]),
        .I2(a_addr_2_reg_297[13]),
        .I3(BaseAddress_cast1_reg_236[13]),
        .I4(\data_p2_reg[1] [0]),
        .O(\data_p2_reg[16]_0 [13]));
  LUT5 #(
    .INIT(32'hF3C0E2E2)) 
    \data_p2[14]_i_1 
       (.I0(tmp_6_reg_261[14]),
        .I1(\data_p2_reg[1] [4]),
        .I2(a_addr_2_reg_297[14]),
        .I3(BaseAddress_cast1_reg_236[14]),
        .I4(\data_p2_reg[1] [0]),
        .O(\data_p2_reg[16]_0 [14]));
  LUT5 #(
    .INIT(32'hF3C0E2E2)) 
    \data_p2[15]_i_1 
       (.I0(tmp_6_reg_261[15]),
        .I1(\data_p2_reg[1] [4]),
        .I2(a_addr_2_reg_297[15]),
        .I3(BaseAddress_cast1_reg_236[15]),
        .I4(\data_p2_reg[1] [0]),
        .O(\data_p2_reg[16]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \data_p2[16]_i_1 
       (.I0(DRAM_AWREADY),
        .I1(ap_reg_ioackin_m_axi_a_AWREADY),
        .I2(\ap_CS_fsm_reg[11]_0 ),
        .I3(\data_p2[16]_i_3_n_0 ),
        .O(\data_p2_reg[16] ));
  LUT5 #(
    .INIT(32'hF3C0E2E2)) 
    \data_p2[16]_i_2 
       (.I0(tmp_6_reg_261[16]),
        .I1(\data_p2_reg[1] [4]),
        .I2(a_addr_2_reg_297[16]),
        .I3(BaseAddress_cast1_reg_236[16]),
        .I4(\data_p2_reg[1] [0]),
        .O(\data_p2_reg[16]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h1011)) 
    \data_p2[16]_i_3 
       (.I0(\data_p2_reg[1] [4]),
        .I1(\data_p2_reg[1] [0]),
        .I2(uart1_V_read_INST_0_i_1_n_0),
        .I3(ap_CS_fsm_state3),
        .O(\data_p2[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \data_p2[1]_i_1 
       (.I0(\data_p2_reg[11] [0]),
        .I1(\data_p2_reg[1] [4]),
        .I2(\data_p2_reg[1] [0]),
        .O(\data_p2_reg[16]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \data_p2[2]_i_1 
       (.I0(\data_p2_reg[11] [1]),
        .I1(\data_p2_reg[1] [4]),
        .I2(\data_p2_reg[1] [0]),
        .O(\data_p2_reg[16]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \data_p2[3]_i_1 
       (.I0(\data_p2_reg[11] [2]),
        .I1(\data_p2_reg[1] [4]),
        .I2(\data_p2_reg[1] [0]),
        .O(\data_p2_reg[16]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \data_p2[4]_i_1 
       (.I0(\data_p2_reg[11] [3]),
        .I1(\data_p2_reg[1] [4]),
        .I2(\data_p2_reg[1] [0]),
        .O(\data_p2_reg[16]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \data_p2[5]_i_1 
       (.I0(\data_p2_reg[11] [4]),
        .I1(\data_p2_reg[1] [4]),
        .I2(\data_p2_reg[1] [0]),
        .O(\data_p2_reg[16]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \data_p2[6]_i_1 
       (.I0(\data_p2_reg[11] [5]),
        .I1(\data_p2_reg[1] [4]),
        .I2(\data_p2_reg[1] [0]),
        .O(\data_p2_reg[16]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \data_p2[7]_i_1 
       (.I0(\data_p2_reg[11] [6]),
        .I1(\data_p2_reg[1] [4]),
        .I2(\data_p2_reg[1] [0]),
        .O(\data_p2_reg[16]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \data_p2[8]_i_1 
       (.I0(\data_p2_reg[11] [7]),
        .I1(\data_p2_reg[1] [4]),
        .I2(\data_p2_reg[1] [0]),
        .O(\data_p2_reg[16]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \data_p2[9]_i_1 
       (.I0(\data_p2_reg[11] [8]),
        .I1(\data_p2_reg[1] [4]),
        .I2(\data_p2_reg[1] [0]),
        .O(\data_p2_reg[16]_0 [9]));
  LUT6 #(
    .INIT(64'h000DFFFFDDDDFFFF)) 
    full_n_tmp_i_5
       (.I0(ap_CS_fsm_state29),
        .I1(\brmerge_reg_241_reg_n_0_[0] ),
        .I2(ap_reg_ioackin_m_axi_a_WREADY),
        .I3(DRAM_WREADY),
        .I4(DRAM_BVALID),
        .I5(ap_CS_fsm_state9),
        .O(full_n_tmp_reg));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_10
       (.I0(count_1_reg_308[14]),
        .I1(ap_CS_fsm_state24),
        .I2(tmp_5_reg_266[7]),
        .I3(ap_CS_fsm_state9),
        .I4(DRAM_BVALID),
        .O(\q_tmp_reg[31] [14]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_11
       (.I0(count_1_reg_308[13]),
        .I1(ap_CS_fsm_state24),
        .I2(tmp_5_reg_266[7]),
        .I3(ap_CS_fsm_state9),
        .I4(DRAM_BVALID),
        .O(\q_tmp_reg[31] [13]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_12
       (.I0(count_1_reg_308[12]),
        .I1(ap_CS_fsm_state24),
        .I2(tmp_5_reg_266[7]),
        .I3(ap_CS_fsm_state9),
        .I4(DRAM_BVALID),
        .O(\q_tmp_reg[31] [12]));
  LUT6 #(
    .INIT(64'hFFFFCAAA0000CAAA)) 
    mem_reg_i_13
       (.I0(tmp_5_reg_266[7]),
        .I1(tmp_7_reg_276[11]),
        .I2(DRAM_BVALID),
        .I3(ap_CS_fsm_state9),
        .I4(ap_CS_fsm_state24),
        .I5(count_1_reg_308[11]),
        .O(\q_tmp_reg[31] [11]));
  LUT6 #(
    .INIT(64'hFFFFCAAA0000CAAA)) 
    mem_reg_i_14
       (.I0(tmp_5_reg_266[7]),
        .I1(tmp_7_reg_276[10]),
        .I2(DRAM_BVALID),
        .I3(ap_CS_fsm_state9),
        .I4(ap_CS_fsm_state24),
        .I5(count_1_reg_308[10]),
        .O(\q_tmp_reg[31] [10]));
  LUT6 #(
    .INIT(64'hFFFFCAAA0000CAAA)) 
    mem_reg_i_15
       (.I0(tmp_5_reg_266[7]),
        .I1(tmp_7_reg_276[9]),
        .I2(DRAM_BVALID),
        .I3(ap_CS_fsm_state9),
        .I4(ap_CS_fsm_state24),
        .I5(count_1_reg_308[9]),
        .O(\q_tmp_reg[31] [9]));
  LUT6 #(
    .INIT(64'hFFFFCAAA0000CAAA)) 
    mem_reg_i_16
       (.I0(tmp_5_reg_266[7]),
        .I1(tmp_7_reg_276[8]),
        .I2(DRAM_BVALID),
        .I3(ap_CS_fsm_state9),
        .I4(ap_CS_fsm_state24),
        .I5(count_1_reg_308[8]),
        .O(\q_tmp_reg[31] [8]));
  LUT6 #(
    .INIT(64'hFFFFCAAA0000CAAA)) 
    mem_reg_i_17
       (.I0(tmp_5_reg_266[7]),
        .I1(tmp_7_reg_276[7]),
        .I2(DRAM_BVALID),
        .I3(ap_CS_fsm_state9),
        .I4(ap_CS_fsm_state24),
        .I5(count_1_reg_308[7]),
        .O(\q_tmp_reg[31] [7]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    mem_reg_i_18
       (.I0(tmp_5_reg_266[6]),
        .I1(ap_CS_fsm_state24),
        .I2(count_1_reg_308[6]),
        .I3(tmp_7_reg_276[6]),
        .I4(DRAM_BVALID),
        .I5(ap_CS_fsm_state9),
        .O(\q_tmp_reg[31] [6]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    mem_reg_i_19
       (.I0(tmp_5_reg_266[5]),
        .I1(ap_CS_fsm_state24),
        .I2(count_1_reg_308[5]),
        .I3(tmp_7_reg_276[5]),
        .I4(DRAM_BVALID),
        .I5(ap_CS_fsm_state9),
        .O(\q_tmp_reg[31] [5]));
  LUT6 #(
    .INIT(64'hFFFFACCC0000ACCC)) 
    mem_reg_i_20
       (.I0(tmp_7_reg_276[4]),
        .I1(tmp_5_reg_266[4]),
        .I2(DRAM_BVALID),
        .I3(ap_CS_fsm_state9),
        .I4(ap_CS_fsm_state24),
        .I5(count_1_reg_308[4]),
        .O(\q_tmp_reg[31] [4]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    mem_reg_i_21
       (.I0(tmp_5_reg_266[3]),
        .I1(ap_CS_fsm_state24),
        .I2(count_1_reg_308[3]),
        .I3(tmp_7_reg_276[3]),
        .I4(DRAM_BVALID),
        .I5(ap_CS_fsm_state9),
        .O(\q_tmp_reg[31] [3]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    mem_reg_i_22
       (.I0(tmp_5_reg_266[2]),
        .I1(ap_CS_fsm_state24),
        .I2(count_1_reg_308[2]),
        .I3(tmp_7_reg_276[2]),
        .I4(DRAM_BVALID),
        .I5(ap_CS_fsm_state9),
        .O(\q_tmp_reg[31] [2]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    mem_reg_i_23
       (.I0(tmp_5_reg_266[1]),
        .I1(ap_CS_fsm_state24),
        .I2(count_1_reg_308[1]),
        .I3(tmp_7_reg_276[1]),
        .I4(DRAM_BVALID),
        .I5(ap_CS_fsm_state9),
        .O(\q_tmp_reg[31] [1]));
  LUT6 #(
    .INIT(64'hF3C0E2E2E2E2E2E2)) 
    mem_reg_i_24
       (.I0(tmp_5_reg_266[0]),
        .I1(ap_CS_fsm_state24),
        .I2(count_1_reg_308[0]),
        .I3(tmp_7_reg_276[0]),
        .I4(DRAM_BVALID),
        .I5(ap_CS_fsm_state9),
        .O(\q_tmp_reg[31] [0]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_25
       (.I0(count_1_reg_308[31]),
        .I1(ap_CS_fsm_state24),
        .I2(tmp_5_reg_266[7]),
        .I3(ap_CS_fsm_state9),
        .I4(DRAM_BVALID),
        .O(\q_tmp_reg[31] [31]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_26
       (.I0(count_1_reg_308[30]),
        .I1(ap_CS_fsm_state24),
        .I2(tmp_5_reg_266[7]),
        .I3(ap_CS_fsm_state9),
        .I4(DRAM_BVALID),
        .O(\q_tmp_reg[31] [30]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_27
       (.I0(count_1_reg_308[29]),
        .I1(ap_CS_fsm_state24),
        .I2(tmp_5_reg_266[7]),
        .I3(ap_CS_fsm_state9),
        .I4(DRAM_BVALID),
        .O(\q_tmp_reg[31] [29]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_28
       (.I0(count_1_reg_308[28]),
        .I1(ap_CS_fsm_state24),
        .I2(tmp_5_reg_266[7]),
        .I3(ap_CS_fsm_state9),
        .I4(DRAM_BVALID),
        .O(\q_tmp_reg[31] [28]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_29
       (.I0(count_1_reg_308[27]),
        .I1(ap_CS_fsm_state24),
        .I2(tmp_5_reg_266[7]),
        .I3(ap_CS_fsm_state9),
        .I4(DRAM_BVALID),
        .O(\q_tmp_reg[31] [27]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_30
       (.I0(count_1_reg_308[26]),
        .I1(ap_CS_fsm_state24),
        .I2(tmp_5_reg_266[7]),
        .I3(ap_CS_fsm_state9),
        .I4(DRAM_BVALID),
        .O(\q_tmp_reg[31] [26]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_31
       (.I0(count_1_reg_308[25]),
        .I1(ap_CS_fsm_state24),
        .I2(tmp_5_reg_266[7]),
        .I3(ap_CS_fsm_state9),
        .I4(DRAM_BVALID),
        .O(\q_tmp_reg[31] [25]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_32
       (.I0(count_1_reg_308[24]),
        .I1(ap_CS_fsm_state24),
        .I2(tmp_5_reg_266[7]),
        .I3(ap_CS_fsm_state9),
        .I4(DRAM_BVALID),
        .O(\q_tmp_reg[31] [24]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_33
       (.I0(count_1_reg_308[23]),
        .I1(ap_CS_fsm_state24),
        .I2(tmp_5_reg_266[7]),
        .I3(ap_CS_fsm_state9),
        .I4(DRAM_BVALID),
        .O(\q_tmp_reg[31] [23]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_34
       (.I0(count_1_reg_308[22]),
        .I1(ap_CS_fsm_state24),
        .I2(tmp_5_reg_266[7]),
        .I3(ap_CS_fsm_state9),
        .I4(DRAM_BVALID),
        .O(\q_tmp_reg[31] [22]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_35
       (.I0(count_1_reg_308[21]),
        .I1(ap_CS_fsm_state24),
        .I2(tmp_5_reg_266[7]),
        .I3(ap_CS_fsm_state9),
        .I4(DRAM_BVALID),
        .O(\q_tmp_reg[31] [21]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_36
       (.I0(count_1_reg_308[20]),
        .I1(ap_CS_fsm_state24),
        .I2(tmp_5_reg_266[7]),
        .I3(ap_CS_fsm_state9),
        .I4(DRAM_BVALID),
        .O(\q_tmp_reg[31] [20]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_37
       (.I0(count_1_reg_308[19]),
        .I1(ap_CS_fsm_state24),
        .I2(tmp_5_reg_266[7]),
        .I3(ap_CS_fsm_state9),
        .I4(DRAM_BVALID),
        .O(\q_tmp_reg[31] [19]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_38
       (.I0(count_1_reg_308[18]),
        .I1(ap_CS_fsm_state24),
        .I2(tmp_5_reg_266[7]),
        .I3(ap_CS_fsm_state9),
        .I4(DRAM_BVALID),
        .O(\q_tmp_reg[31] [18]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_39
       (.I0(count_1_reg_308[17]),
        .I1(ap_CS_fsm_state24),
        .I2(tmp_5_reg_266[7]),
        .I3(ap_CS_fsm_state9),
        .I4(DRAM_BVALID),
        .O(\q_tmp_reg[31] [17]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_40
       (.I0(count_1_reg_308[16]),
        .I1(ap_CS_fsm_state24),
        .I2(tmp_5_reg_266[7]),
        .I3(ap_CS_fsm_state9),
        .I4(DRAM_BVALID),
        .O(\q_tmp_reg[31] [16]));
  LUT6 #(
    .INIT(64'h1111111111101010)) 
    mem_reg_i_41
       (.I0(\ap_CS_fsm_reg[11]_0 ),
        .I1(ap_reg_ioackin_m_axi_a_WREADY),
        .I2(ap_CS_fsm_state24),
        .I3(ap_CS_fsm_state9),
        .I4(DRAM_BVALID),
        .I5(ap_CS_fsm_state4),
        .O(WEBWE));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    mem_reg_i_45
       (.I0(write_index_V_U_n_4),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(Q[21]),
        .I4(Q[19]),
        .I5(mem_reg_i_46_n_0),
        .O(\brmerge_reg_241_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    mem_reg_i_46
       (.I0(Q[23]),
        .I1(Q[27]),
        .I2(Q[25]),
        .O(mem_reg_i_46_n_0));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_9
       (.I0(count_1_reg_308[15]),
        .I1(ap_CS_fsm_state24),
        .I2(tmp_5_reg_266[7]),
        .I3(ap_CS_fsm_state9),
        .I4(DRAM_BVALID),
        .O(\q_tmp_reg[31] [15]));
  LUT6 #(
    .INIT(64'hF0F0F0F000004050)) 
    \pout[2]_i_2__0 
       (.I0(ap_NS_fsm[9]),
        .I1(\brmerge_reg_241_reg_n_0_[0] ),
        .I2(DRAM_BVALID),
        .I3(ap_CS_fsm_state29),
        .I4(\data_p2_reg[1] [1]),
        .I5(\ap_CS_fsm_reg[11]_0 ),
        .O(\pout_reg[2] ));
  LUT6 #(
    .INIT(64'h10111010FFFFFFFF)) 
    \state[1]_i_2 
       (.I0(ap_reg_ioackin_m_axi_a_AWREADY),
        .I1(\ap_CS_fsm_reg[11]_0 ),
        .I2(\state[1]_i_3_n_0 ),
        .I3(uart1_V_read_INST_0_i_1_n_0),
        .I4(ap_CS_fsm_state3),
        .I5(\state_reg[1] ),
        .O(s_ready_t_reg));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_3 
       (.I0(\data_p2_reg[1] [0]),
        .I1(\data_p2_reg[1] [4]),
        .O(\state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \tmp_5_reg_266[0]_i_1 
       (.I0(\tmp_5_reg_266[0]_i_2_n_0 ),
        .I1(\tmp_5_reg_266[0]_i_3_n_0 ),
        .I2(Q[35]),
        .I3(uart18_V_dout[0]),
        .O(\tmp_5_reg_266[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \tmp_5_reg_266[0]_i_2 
       (.I0(\tmp_5_reg_266[7]_i_5_n_0 ),
        .I1(\tmp_5_reg_266[0]_i_4_n_0 ),
        .I2(\tmp_5_reg_266[0]_i_5_n_0 ),
        .I3(\tmp_5_reg_266[7]_i_9_n_0 ),
        .I4(\tmp_5_reg_266[0]_i_6_n_0 ),
        .I5(uart1_V_read_INST_0_i_10_n_0),
        .O(\tmp_5_reg_266[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004404)) 
    \tmp_5_reg_266[0]_i_3 
       (.I0(\tmp_5_reg_266[6]_i_5_n_0 ),
        .I1(\tmp_5_reg_266[0]_i_7_n_0 ),
        .I2(uart1_V_read_INST_0_i_14_n_0),
        .I3(\tmp_5_reg_266[0]_i_8_n_0 ),
        .I4(\tmp_5_reg_266[0]_i_9_n_0 ),
        .O(\tmp_5_reg_266[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    \tmp_5_reg_266[0]_i_4 
       (.I0(Q[29]),
        .I1(uart15_V_dout[0]),
        .I2(uart16_V_dout[0]),
        .I3(Q[31]),
        .I4(Q[33]),
        .I5(uart17_V_dout[0]),
        .O(\tmp_5_reg_266[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    \tmp_5_reg_266[0]_i_5 
       (.I0(uart9_V_dout[0]),
        .I1(Q[17]),
        .I2(uart10_V_dout[0]),
        .I3(Q[19]),
        .I4(Q[21]),
        .I5(uart11_V_dout[0]),
        .O(\tmp_5_reg_266[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F00FFF07F707F7)) 
    \tmp_5_reg_266[0]_i_6 
       (.I0(uart12_V_dout[0]),
        .I1(Q[23]),
        .I2(Q[27]),
        .I3(uart14_V_dout[0]),
        .I4(uart13_V_dout[0]),
        .I5(Q[25]),
        .O(\tmp_5_reg_266[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BB888FFFFFFFF)) 
    \tmp_5_reg_266[0]_i_7 
       (.I0(uart2_V_dout[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(uart1_V_dout[0]),
        .I4(uart18_V_dout[0]),
        .I5(uart1_V_read_INST_0_i_15_n_0),
        .O(\tmp_5_reg_266[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF000F808F808)) 
    \tmp_5_reg_266[0]_i_8 
       (.I0(Q[5]),
        .I1(uart3_V_dout[0]),
        .I2(Q[9]),
        .I3(uart5_V_dout[0]),
        .I4(uart4_V_dout[0]),
        .I5(Q[7]),
        .O(\tmp_5_reg_266[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0055000CFF55FF0C)) 
    \tmp_5_reg_266[0]_i_9 
       (.I0(uart7_V_dout[0]),
        .I1(Q[11]),
        .I2(uart6_V_dout[0]),
        .I3(Q[15]),
        .I4(Q[13]),
        .I5(uart8_V_dout[0]),
        .O(\tmp_5_reg_266[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAEAAAEAAAE)) 
    \tmp_5_reg_266[1]_i_1 
       (.I0(\tmp_5_reg_266[1]_i_2_n_0 ),
        .I1(\tmp_5_reg_266[1]_i_3_n_0 ),
        .I2(\tmp_5_reg_266[1]_i_4_n_0 ),
        .I3(\tmp_5_reg_266[6]_i_5_n_0 ),
        .I4(Q[35]),
        .I5(uart18_V_dout[1]),
        .O(\tmp_5_reg_266[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \tmp_5_reg_266[1]_i_2 
       (.I0(\tmp_5_reg_266[7]_i_5_n_0 ),
        .I1(\tmp_5_reg_266[1]_i_5_n_0 ),
        .I2(\tmp_5_reg_266[1]_i_6_n_0 ),
        .I3(\tmp_5_reg_266[7]_i_9_n_0 ),
        .I4(\tmp_5_reg_266[1]_i_7_n_0 ),
        .I5(uart1_V_read_INST_0_i_10_n_0),
        .O(\tmp_5_reg_266[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFCFCFCFCFCFAF)) 
    \tmp_5_reg_266[1]_i_3 
       (.I0(\tmp_5_reg_266[1]_i_8_n_0 ),
        .I1(\tmp_5_reg_266[1]_i_9_n_0 ),
        .I2(write_index_V_U_n_5),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[5]),
        .O(\tmp_5_reg_266[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h30353F3530303F30)) 
    \tmp_5_reg_266[1]_i_4 
       (.I0(uart6_V_dout[1]),
        .I1(uart8_V_dout[1]),
        .I2(Q[15]),
        .I3(Q[13]),
        .I4(uart7_V_dout[1]),
        .I5(Q[11]),
        .O(\tmp_5_reg_266[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    \tmp_5_reg_266[1]_i_5 
       (.I0(Q[29]),
        .I1(uart15_V_dout[1]),
        .I2(uart16_V_dout[1]),
        .I3(Q[31]),
        .I4(Q[33]),
        .I5(uart17_V_dout[1]),
        .O(\tmp_5_reg_266[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    \tmp_5_reg_266[1]_i_6 
       (.I0(uart9_V_dout[1]),
        .I1(Q[17]),
        .I2(uart10_V_dout[1]),
        .I3(Q[19]),
        .I4(Q[21]),
        .I5(uart11_V_dout[1]),
        .O(\tmp_5_reg_266[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00F00FFF07F707F7)) 
    \tmp_5_reg_266[1]_i_7 
       (.I0(uart12_V_dout[1]),
        .I1(Q[23]),
        .I2(Q[27]),
        .I3(uart14_V_dout[1]),
        .I4(uart13_V_dout[1]),
        .I5(Q[25]),
        .O(\tmp_5_reg_266[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC00AC)) 
    \tmp_5_reg_266[1]_i_8 
       (.I0(uart1_V_dout[1]),
        .I1(uart18_V_dout[1]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(uart2_V_dout[1]),
        .O(\tmp_5_reg_266[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF000F808F808)) 
    \tmp_5_reg_266[1]_i_9 
       (.I0(Q[5]),
        .I1(uart3_V_dout[1]),
        .I2(Q[9]),
        .I3(uart5_V_dout[1]),
        .I4(uart4_V_dout[1]),
        .I5(Q[7]),
        .O(\tmp_5_reg_266[1]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \tmp_5_reg_266[2]_i_1 
       (.I0(\tmp_5_reg_266[2]_i_2_n_0 ),
        .I1(\tmp_5_reg_266[2]_i_3_n_0 ),
        .I2(Q[35]),
        .I3(uart18_V_dout[2]),
        .O(\tmp_5_reg_266[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \tmp_5_reg_266[2]_i_2 
       (.I0(\tmp_5_reg_266[7]_i_5_n_0 ),
        .I1(\tmp_5_reg_266[2]_i_4_n_0 ),
        .I2(\tmp_5_reg_266[7]_i_9_n_0 ),
        .I3(\tmp_5_reg_266[2]_i_5_n_0 ),
        .I4(uart1_V_read_INST_0_i_10_n_0),
        .I5(\tmp_5_reg_266[2]_i_6_n_0 ),
        .O(\tmp_5_reg_266[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000045)) 
    \tmp_5_reg_266[2]_i_3 
       (.I0(\tmp_5_reg_266[2]_i_7_n_0 ),
        .I1(\tmp_5_reg_266[2]_i_8_n_0 ),
        .I2(uart1_V_read_INST_0_i_14_n_0),
        .I3(\tmp_5_reg_266[2]_i_9_n_0 ),
        .I4(\tmp_5_reg_266[6]_i_5_n_0 ),
        .O(\tmp_5_reg_266[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F00FFF07F707F7)) 
    \tmp_5_reg_266[2]_i_4 
       (.I0(uart9_V_dout[2]),
        .I1(Q[17]),
        .I2(Q[21]),
        .I3(uart11_V_dout[2]),
        .I4(uart10_V_dout[2]),
        .I5(Q[19]),
        .O(\tmp_5_reg_266[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F00FFF07F707F7)) 
    \tmp_5_reg_266[2]_i_5 
       (.I0(uart12_V_dout[2]),
        .I1(Q[23]),
        .I2(Q[27]),
        .I3(uart14_V_dout[2]),
        .I4(uart13_V_dout[2]),
        .I5(Q[25]),
        .O(\tmp_5_reg_266[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    \tmp_5_reg_266[2]_i_6 
       (.I0(uart15_V_dout[2]),
        .I1(Q[29]),
        .I2(uart16_V_dout[2]),
        .I3(Q[31]),
        .I4(Q[33]),
        .I5(uart17_V_dout[2]),
        .O(\tmp_5_reg_266[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h30353F3530303F30)) 
    \tmp_5_reg_266[2]_i_7 
       (.I0(uart6_V_dout[2]),
        .I1(uart8_V_dout[2]),
        .I2(Q[15]),
        .I3(Q[13]),
        .I4(uart7_V_dout[2]),
        .I5(Q[11]),
        .O(\tmp_5_reg_266[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF000F808F808)) 
    \tmp_5_reg_266[2]_i_8 
       (.I0(Q[5]),
        .I1(uart3_V_dout[2]),
        .I2(Q[9]),
        .I3(uart5_V_dout[2]),
        .I4(uart4_V_dout[2]),
        .I5(Q[7]),
        .O(\tmp_5_reg_266[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2020202A2A202A2A)) 
    \tmp_5_reg_266[2]_i_9 
       (.I0(uart1_V_read_INST_0_i_15_n_0),
        .I1(uart2_V_dout[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(uart18_V_dout[2]),
        .I5(uart1_V_dout[2]),
        .O(\tmp_5_reg_266[2]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \tmp_5_reg_266[3]_i_1 
       (.I0(\tmp_5_reg_266[3]_i_2_n_0 ),
        .I1(\tmp_5_reg_266[3]_i_3_n_0 ),
        .I2(Q[35]),
        .I3(uart18_V_dout[3]),
        .O(\tmp_5_reg_266[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \tmp_5_reg_266[3]_i_2 
       (.I0(\tmp_5_reg_266[7]_i_5_n_0 ),
        .I1(\tmp_5_reg_266[3]_i_4_n_0 ),
        .I2(uart1_V_read_INST_0_i_10_n_0),
        .I3(\tmp_5_reg_266[3]_i_5_n_0 ),
        .I4(\tmp_5_reg_266[7]_i_9_n_0 ),
        .I5(\tmp_5_reg_266[3]_i_6_n_0 ),
        .O(\tmp_5_reg_266[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004404)) 
    \tmp_5_reg_266[3]_i_3 
       (.I0(\tmp_5_reg_266[6]_i_5_n_0 ),
        .I1(\tmp_5_reg_266[3]_i_7_n_0 ),
        .I2(uart1_V_read_INST_0_i_14_n_0),
        .I3(\tmp_5_reg_266[3]_i_8_n_0 ),
        .I4(\tmp_5_reg_266[3]_i_9_n_0 ),
        .O(\tmp_5_reg_266[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    \tmp_5_reg_266[3]_i_4 
       (.I0(uart12_V_dout[3]),
        .I1(Q[23]),
        .I2(uart13_V_dout[3]),
        .I3(Q[25]),
        .I4(Q[27]),
        .I5(uart14_V_dout[3]),
        .O(\tmp_5_reg_266[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    \tmp_5_reg_266[3]_i_5 
       (.I0(uart9_V_dout[3]),
        .I1(Q[17]),
        .I2(uart10_V_dout[3]),
        .I3(Q[19]),
        .I4(Q[21]),
        .I5(uart11_V_dout[3]),
        .O(\tmp_5_reg_266[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F00FFF07F707F7)) 
    \tmp_5_reg_266[3]_i_6 
       (.I0(uart15_V_dout[3]),
        .I1(Q[29]),
        .I2(Q[33]),
        .I3(uart17_V_dout[3]),
        .I4(uart16_V_dout[3]),
        .I5(Q[31]),
        .O(\tmp_5_reg_266[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBB88B88FFFFFFFF)) 
    \tmp_5_reg_266[3]_i_7 
       (.I0(uart2_V_dout[3]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(uart18_V_dout[3]),
        .I4(uart1_V_dout[3]),
        .I5(uart1_V_read_INST_0_i_15_n_0),
        .O(\tmp_5_reg_266[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF000F808F808)) 
    \tmp_5_reg_266[3]_i_8 
       (.I0(Q[5]),
        .I1(uart3_V_dout[3]),
        .I2(Q[9]),
        .I3(uart5_V_dout[3]),
        .I4(uart4_V_dout[3]),
        .I5(Q[7]),
        .O(\tmp_5_reg_266[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0055000CFF55FF0C)) 
    \tmp_5_reg_266[3]_i_9 
       (.I0(uart7_V_dout[3]),
        .I1(Q[11]),
        .I2(uart6_V_dout[3]),
        .I3(Q[15]),
        .I4(Q[13]),
        .I5(uart8_V_dout[3]),
        .O(\tmp_5_reg_266[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \tmp_5_reg_266[4]_i_1 
       (.I0(\tmp_5_reg_266[4]_i_2_n_0 ),
        .I1(\tmp_5_reg_266[4]_i_3_n_0 ),
        .I2(Q[35]),
        .I3(uart18_V_dout[4]),
        .O(\tmp_5_reg_266[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \tmp_5_reg_266[4]_i_2 
       (.I0(\tmp_5_reg_266[7]_i_5_n_0 ),
        .I1(\tmp_5_reg_266[4]_i_4_n_0 ),
        .I2(uart1_V_read_INST_0_i_10_n_0),
        .I3(\tmp_5_reg_266[4]_i_5_n_0 ),
        .I4(\tmp_5_reg_266[7]_i_9_n_0 ),
        .I5(\tmp_5_reg_266[4]_i_6_n_0 ),
        .O(\tmp_5_reg_266[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000045)) 
    \tmp_5_reg_266[4]_i_3 
       (.I0(\tmp_5_reg_266[4]_i_7_n_0 ),
        .I1(\tmp_5_reg_266[4]_i_8_n_0 ),
        .I2(uart1_V_read_INST_0_i_14_n_0),
        .I3(\tmp_5_reg_266[4]_i_9_n_0 ),
        .I4(\tmp_5_reg_266[6]_i_5_n_0 ),
        .O(\tmp_5_reg_266[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    \tmp_5_reg_266[4]_i_4 
       (.I0(uart12_V_dout[4]),
        .I1(Q[23]),
        .I2(uart13_V_dout[4]),
        .I3(Q[25]),
        .I4(Q[27]),
        .I5(uart14_V_dout[4]),
        .O(\tmp_5_reg_266[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    \tmp_5_reg_266[4]_i_5 
       (.I0(uart9_V_dout[4]),
        .I1(Q[17]),
        .I2(uart10_V_dout[4]),
        .I3(Q[19]),
        .I4(Q[21]),
        .I5(uart11_V_dout[4]),
        .O(\tmp_5_reg_266[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    \tmp_5_reg_266[4]_i_6 
       (.I0(uart15_V_dout[4]),
        .I1(Q[29]),
        .I2(uart16_V_dout[4]),
        .I3(Q[31]),
        .I4(Q[33]),
        .I5(uart17_V_dout[4]),
        .O(\tmp_5_reg_266[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h30353F3530303F30)) 
    \tmp_5_reg_266[4]_i_7 
       (.I0(uart6_V_dout[4]),
        .I1(uart8_V_dout[4]),
        .I2(Q[15]),
        .I3(Q[13]),
        .I4(uart7_V_dout[4]),
        .I5(Q[11]),
        .O(\tmp_5_reg_266[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF000F808F808)) 
    \tmp_5_reg_266[4]_i_8 
       (.I0(Q[5]),
        .I1(uart3_V_dout[4]),
        .I2(Q[9]),
        .I3(uart5_V_dout[4]),
        .I4(uart4_V_dout[4]),
        .I5(Q[7]),
        .O(\tmp_5_reg_266[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h20202A20202A2A2A)) 
    \tmp_5_reg_266[4]_i_9 
       (.I0(uart1_V_read_INST_0_i_15_n_0),
        .I1(uart2_V_dout[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(uart1_V_dout[4]),
        .I5(uart18_V_dout[4]),
        .O(\tmp_5_reg_266[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAEAAAEAAAE)) 
    \tmp_5_reg_266[5]_i_1 
       (.I0(\tmp_5_reg_266[5]_i_2_n_0 ),
        .I1(\tmp_5_reg_266[5]_i_3_n_0 ),
        .I2(\tmp_5_reg_266[5]_i_4_n_0 ),
        .I3(\tmp_5_reg_266[6]_i_5_n_0 ),
        .I4(Q[35]),
        .I5(uart18_V_dout[5]),
        .O(\tmp_5_reg_266[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \tmp_5_reg_266[5]_i_2 
       (.I0(\tmp_5_reg_266[7]_i_5_n_0 ),
        .I1(\tmp_5_reg_266[5]_i_5_n_0 ),
        .I2(\tmp_5_reg_266[5]_i_6_n_0 ),
        .I3(\tmp_5_reg_266[7]_i_9_n_0 ),
        .I4(\tmp_5_reg_266[5]_i_7_n_0 ),
        .I5(uart1_V_read_INST_0_i_10_n_0),
        .O(\tmp_5_reg_266[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFCFCFCFCFCFAF)) 
    \tmp_5_reg_266[5]_i_3 
       (.I0(\tmp_5_reg_266[5]_i_8_n_0 ),
        .I1(\tmp_5_reg_266[5]_i_9_n_0 ),
        .I2(write_index_V_U_n_5),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[5]),
        .O(\tmp_5_reg_266[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h30353F3530303F30)) 
    \tmp_5_reg_266[5]_i_4 
       (.I0(uart6_V_dout[5]),
        .I1(uart8_V_dout[5]),
        .I2(Q[15]),
        .I3(Q[13]),
        .I4(uart7_V_dout[5]),
        .I5(Q[11]),
        .O(\tmp_5_reg_266[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF000F808F808)) 
    \tmp_5_reg_266[5]_i_5 
       (.I0(Q[29]),
        .I1(uart15_V_dout[5]),
        .I2(Q[33]),
        .I3(uart17_V_dout[5]),
        .I4(uart16_V_dout[5]),
        .I5(Q[31]),
        .O(\tmp_5_reg_266[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    \tmp_5_reg_266[5]_i_6 
       (.I0(uart9_V_dout[5]),
        .I1(Q[17]),
        .I2(uart10_V_dout[5]),
        .I3(Q[19]),
        .I4(Q[21]),
        .I5(uart11_V_dout[5]),
        .O(\tmp_5_reg_266[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00F00FFF07F707F7)) 
    \tmp_5_reg_266[5]_i_7 
       (.I0(uart12_V_dout[5]),
        .I1(Q[23]),
        .I2(Q[27]),
        .I3(uart14_V_dout[5]),
        .I4(uart13_V_dout[5]),
        .I5(Q[25]),
        .O(\tmp_5_reg_266[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF3C0E2E2)) 
    \tmp_5_reg_266[5]_i_8 
       (.I0(uart18_V_dout[5]),
        .I1(Q[3]),
        .I2(uart2_V_dout[5]),
        .I3(uart1_V_dout[5]),
        .I4(Q[1]),
        .O(\tmp_5_reg_266[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF000F808F808)) 
    \tmp_5_reg_266[5]_i_9 
       (.I0(Q[5]),
        .I1(uart3_V_dout[5]),
        .I2(Q[9]),
        .I3(uart5_V_dout[5]),
        .I4(uart4_V_dout[5]),
        .I5(Q[7]),
        .O(\tmp_5_reg_266[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAEAAAEAAAE)) 
    \tmp_5_reg_266[6]_i_1 
       (.I0(\tmp_5_reg_266[6]_i_2_n_0 ),
        .I1(\tmp_5_reg_266[6]_i_3_n_0 ),
        .I2(\tmp_5_reg_266[6]_i_4_n_0 ),
        .I3(\tmp_5_reg_266[6]_i_5_n_0 ),
        .I4(Q[35]),
        .I5(uart18_V_dout[6]),
        .O(\tmp_5_reg_266[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF000F808F808)) 
    \tmp_5_reg_266[6]_i_10 
       (.I0(Q[5]),
        .I1(uart3_V_dout[6]),
        .I2(Q[9]),
        .I3(uart5_V_dout[6]),
        .I4(uart4_V_dout[6]),
        .I5(Q[7]),
        .O(\tmp_5_reg_266[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \tmp_5_reg_266[6]_i_2 
       (.I0(\tmp_5_reg_266[7]_i_5_n_0 ),
        .I1(\tmp_5_reg_266[6]_i_6_n_0 ),
        .I2(\tmp_5_reg_266[6]_i_7_n_0 ),
        .I3(uart1_V_read_INST_0_i_10_n_0),
        .I4(\tmp_5_reg_266[6]_i_8_n_0 ),
        .I5(\tmp_5_reg_266[7]_i_9_n_0 ),
        .O(\tmp_5_reg_266[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFCFCFCFCFCFAF)) 
    \tmp_5_reg_266[6]_i_3 
       (.I0(\tmp_5_reg_266[6]_i_9_n_0 ),
        .I1(\tmp_5_reg_266[6]_i_10_n_0 ),
        .I2(write_index_V_U_n_5),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[5]),
        .O(\tmp_5_reg_266[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h30353F3530303F30)) 
    \tmp_5_reg_266[6]_i_4 
       (.I0(uart6_V_dout[6]),
        .I1(uart8_V_dout[6]),
        .I2(Q[15]),
        .I3(Q[13]),
        .I4(uart7_V_dout[6]),
        .I5(Q[11]),
        .O(\tmp_5_reg_266[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_5_reg_266[6]_i_5 
       (.I0(Q[35]),
        .I1(uart1_V_read_INST_0_i_7_n_0),
        .I2(Q[17]),
        .I3(Q[21]),
        .I4(Q[19]),
        .O(\tmp_5_reg_266[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    \tmp_5_reg_266[6]_i_6 
       (.I0(Q[29]),
        .I1(uart15_V_dout[6]),
        .I2(uart16_V_dout[6]),
        .I3(Q[31]),
        .I4(Q[33]),
        .I5(uart17_V_dout[6]),
        .O(\tmp_5_reg_266[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00F00FFF07F707F7)) 
    \tmp_5_reg_266[6]_i_7 
       (.I0(uart12_V_dout[6]),
        .I1(Q[23]),
        .I2(Q[27]),
        .I3(uart14_V_dout[6]),
        .I4(uart13_V_dout[6]),
        .I5(Q[25]),
        .O(\tmp_5_reg_266[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    \tmp_5_reg_266[6]_i_8 
       (.I0(uart9_V_dout[6]),
        .I1(Q[17]),
        .I2(uart10_V_dout[6]),
        .I3(Q[19]),
        .I4(Q[21]),
        .I5(uart11_V_dout[6]),
        .O(\tmp_5_reg_266[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC00AC)) 
    \tmp_5_reg_266[6]_i_9 
       (.I0(uart1_V_dout[6]),
        .I1(uart18_V_dout[6]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(uart2_V_dout[6]),
        .O(\tmp_5_reg_266[6]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2220)) 
    \tmp_5_reg_266[7]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(uart1_V_read_INST_0_i_1_n_0),
        .I2(ap_reg_ioackin_m_axi_a_AWREADY),
        .I3(DRAM_AWREADY),
        .O(grp_RecivUART_fu_396_uart_V_read));
  LUT6 #(
    .INIT(64'h20202A20202A2A2A)) 
    \tmp_5_reg_266[7]_i_10 
       (.I0(uart1_V_read_INST_0_i_15_n_0),
        .I1(uart2_V_dout[7]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(uart1_V_dout[7]),
        .I5(uart18_V_dout[7]),
        .O(\tmp_5_reg_266[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFF300AA00F3)) 
    \tmp_5_reg_266[7]_i_11 
       (.I0(uart7_V_dout[7]),
        .I1(Q[11]),
        .I2(uart6_V_dout[7]),
        .I3(Q[15]),
        .I4(Q[13]),
        .I5(uart8_V_dout[7]),
        .O(\tmp_5_reg_266[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF000F808F808)) 
    \tmp_5_reg_266[7]_i_12 
       (.I0(Q[5]),
        .I1(uart3_V_dout[7]),
        .I2(Q[9]),
        .I3(uart5_V_dout[7]),
        .I4(uart4_V_dout[7]),
        .I5(Q[7]),
        .O(\tmp_5_reg_266[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \tmp_5_reg_266[7]_i_2 
       (.I0(\tmp_5_reg_266[7]_i_3_n_0 ),
        .I1(Q[35]),
        .I2(uart18_V_dout[7]),
        .I3(\tmp_5_reg_266[7]_i_4_n_0 ),
        .O(\tmp_5_reg_266[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \tmp_5_reg_266[7]_i_3 
       (.I0(\tmp_5_reg_266[7]_i_5_n_0 ),
        .I1(\tmp_5_reg_266[7]_i_6_n_0 ),
        .I2(uart1_V_read_INST_0_i_10_n_0),
        .I3(\tmp_5_reg_266[7]_i_7_n_0 ),
        .I4(\tmp_5_reg_266[7]_i_8_n_0 ),
        .I5(\tmp_5_reg_266[7]_i_9_n_0 ),
        .O(\tmp_5_reg_266[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004404)) 
    \tmp_5_reg_266[7]_i_4 
       (.I0(\tmp_5_reg_266[7]_i_10_n_0 ),
        .I1(\tmp_5_reg_266[7]_i_11_n_0 ),
        .I2(uart1_V_read_INST_0_i_14_n_0),
        .I3(\tmp_5_reg_266[7]_i_12_n_0 ),
        .I4(\tmp_5_reg_266[6]_i_5_n_0 ),
        .O(\tmp_5_reg_266[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \tmp_5_reg_266[7]_i_5 
       (.I0(uart1_V_read_INST_0_i_7_n_0),
        .I1(Q[17]),
        .I2(Q[21]),
        .I3(Q[19]),
        .I4(Q[35]),
        .O(\tmp_5_reg_266[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F00FFF07F707F7)) 
    \tmp_5_reg_266[7]_i_6 
       (.I0(uart12_V_dout[7]),
        .I1(Q[23]),
        .I2(Q[27]),
        .I3(uart14_V_dout[7]),
        .I4(uart13_V_dout[7]),
        .I5(Q[25]),
        .O(\tmp_5_reg_266[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF000F808F808)) 
    \tmp_5_reg_266[7]_i_7 
       (.I0(Q[29]),
        .I1(uart15_V_dout[7]),
        .I2(Q[33]),
        .I3(uart17_V_dout[7]),
        .I4(uart16_V_dout[7]),
        .I5(Q[31]),
        .O(\tmp_5_reg_266[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    \tmp_5_reg_266[7]_i_8 
       (.I0(uart9_V_dout[7]),
        .I1(Q[17]),
        .I2(uart10_V_dout[7]),
        .I3(Q[19]),
        .I4(Q[21]),
        .I5(uart11_V_dout[7]),
        .O(\tmp_5_reg_266[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \tmp_5_reg_266[7]_i_9 
       (.I0(Q[19]),
        .I1(Q[21]),
        .I2(Q[17]),
        .I3(uart1_V_read_INST_0_i_7_n_0),
        .O(\tmp_5_reg_266[7]_i_9_n_0 ));
  FDRE \tmp_5_reg_266_reg[0] 
       (.C(ap_clk),
        .CE(grp_RecivUART_fu_396_uart_V_read),
        .D(\tmp_5_reg_266[0]_i_1_n_0 ),
        .Q(tmp_5_reg_266[0]),
        .R(1'b0));
  FDRE \tmp_5_reg_266_reg[1] 
       (.C(ap_clk),
        .CE(grp_RecivUART_fu_396_uart_V_read),
        .D(\tmp_5_reg_266[1]_i_1_n_0 ),
        .Q(tmp_5_reg_266[1]),
        .R(1'b0));
  FDRE \tmp_5_reg_266_reg[2] 
       (.C(ap_clk),
        .CE(grp_RecivUART_fu_396_uart_V_read),
        .D(\tmp_5_reg_266[2]_i_1_n_0 ),
        .Q(tmp_5_reg_266[2]),
        .R(1'b0));
  FDRE \tmp_5_reg_266_reg[3] 
       (.C(ap_clk),
        .CE(grp_RecivUART_fu_396_uart_V_read),
        .D(\tmp_5_reg_266[3]_i_1_n_0 ),
        .Q(tmp_5_reg_266[3]),
        .R(1'b0));
  FDRE \tmp_5_reg_266_reg[4] 
       (.C(ap_clk),
        .CE(grp_RecivUART_fu_396_uart_V_read),
        .D(\tmp_5_reg_266[4]_i_1_n_0 ),
        .Q(tmp_5_reg_266[4]),
        .R(1'b0));
  FDRE \tmp_5_reg_266_reg[5] 
       (.C(ap_clk),
        .CE(grp_RecivUART_fu_396_uart_V_read),
        .D(\tmp_5_reg_266[5]_i_1_n_0 ),
        .Q(tmp_5_reg_266[5]),
        .R(1'b0));
  FDRE \tmp_5_reg_266_reg[6] 
       (.C(ap_clk),
        .CE(grp_RecivUART_fu_396_uart_V_read),
        .D(\tmp_5_reg_266[6]_i_1_n_0 ),
        .Q(tmp_5_reg_266[6]),
        .R(1'b0));
  FDRE \tmp_5_reg_266_reg[7] 
       (.C(ap_clk),
        .CE(grp_RecivUART_fu_396_uart_V_read),
        .D(\tmp_5_reg_266[7]_i_2_n_0 ),
        .Q(tmp_5_reg_266[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_6_reg_261[13]_i_2 
       (.I0(write_index_V_addr_reg_245[1]),
        .O(\tmp_6_reg_261[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_6_reg_261[13]_i_3 
       (.I0(write_index_V_addr_reg_245[0]),
        .O(\tmp_6_reg_261[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_6_reg_261[16]_i_2 
       (.I0(write_index_V_addr_reg_245[4]),
        .O(\tmp_6_reg_261[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_6_reg_261[16]_i_3 
       (.I0(write_index_V_addr_reg_245[3]),
        .O(\tmp_6_reg_261[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_6_reg_261[16]_i_4 
       (.I0(write_index_V_addr_reg_245[2]),
        .O(\tmp_6_reg_261[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_261[1]_i_1 
       (.I0(q0[1]),
        .O(tmp_6_fu_177_p2[1]));
  FDRE \tmp_6_reg_261_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_177_p2[10]),
        .Q(\data_p2_reg[11] [9]),
        .R(1'b0));
  FDRE \tmp_6_reg_261_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_177_p2[11]),
        .Q(\data_p2_reg[11] [10]),
        .R(1'b0));
  FDRE \tmp_6_reg_261_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_177_p2[12]),
        .Q(tmp_6_reg_261[12]),
        .R(1'b0));
  FDRE \tmp_6_reg_261_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_177_p2[13]),
        .Q(tmp_6_reg_261[13]),
        .R(1'b0));
  CARRY4 \tmp_6_reg_261_reg[13]_i_1 
       (.CI(\tmp_6_reg_261_reg[9]_i_1_n_0 ),
        .CO({\tmp_6_reg_261_reg[13]_i_1_n_0 ,\tmp_6_reg_261_reg[13]_i_1_n_1 ,\tmp_6_reg_261_reg[13]_i_1_n_2 ,\tmp_6_reg_261_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_6_fu_177_p2[13:10]),
        .S({\tmp_6_reg_261[13]_i_2_n_0 ,\tmp_6_reg_261[13]_i_3_n_0 ,write_index_V_U_n_7,write_index_V_U_n_8}));
  FDRE \tmp_6_reg_261_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_177_p2[14]),
        .Q(tmp_6_reg_261[14]),
        .R(1'b0));
  FDRE \tmp_6_reg_261_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_177_p2[15]),
        .Q(tmp_6_reg_261[15]),
        .R(1'b0));
  FDRE \tmp_6_reg_261_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_177_p2[16]),
        .Q(tmp_6_reg_261[16]),
        .R(1'b0));
  CARRY4 \tmp_6_reg_261_reg[16]_i_1 
       (.CI(\tmp_6_reg_261_reg[13]_i_1_n_0 ),
        .CO({\NLW_tmp_6_reg_261_reg[16]_i_1_CO_UNCONNECTED [3:2],\tmp_6_reg_261_reg[16]_i_1_n_2 ,\tmp_6_reg_261_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_6_reg_261_reg[16]_i_1_O_UNCONNECTED [3],tmp_6_fu_177_p2[16:14]}),
        .S({1'b0,\tmp_6_reg_261[16]_i_2_n_0 ,\tmp_6_reg_261[16]_i_3_n_0 ,\tmp_6_reg_261[16]_i_4_n_0 }));
  FDRE \tmp_6_reg_261_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_177_p2[1]),
        .Q(\data_p2_reg[11] [0]),
        .R(1'b0));
  FDRE \tmp_6_reg_261_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_177_p2[2]),
        .Q(\data_p2_reg[11] [1]),
        .R(1'b0));
  FDRE \tmp_6_reg_261_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_177_p2[3]),
        .Q(\data_p2_reg[11] [2]),
        .R(1'b0));
  FDRE \tmp_6_reg_261_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_177_p2[4]),
        .Q(\data_p2_reg[11] [3]),
        .R(1'b0));
  FDRE \tmp_6_reg_261_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_177_p2[5]),
        .Q(\data_p2_reg[11] [4]),
        .R(1'b0));
  CARRY4 \tmp_6_reg_261_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\tmp_6_reg_261_reg[5]_i_1_n_0 ,\tmp_6_reg_261_reg[5]_i_1_n_1 ,\tmp_6_reg_261_reg[5]_i_1_n_2 ,\tmp_6_reg_261_reg[5]_i_1_n_3 }),
        .CYINIT(q0[1]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_6_fu_177_p2[5:2]),
        .S({write_index_V_U_n_13,write_index_V_U_n_14,write_index_V_U_n_15,write_index_V_U_n_16}));
  FDRE \tmp_6_reg_261_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_177_p2[6]),
        .Q(\data_p2_reg[11] [5]),
        .R(1'b0));
  FDRE \tmp_6_reg_261_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_177_p2[7]),
        .Q(\data_p2_reg[11] [6]),
        .R(1'b0));
  FDRE \tmp_6_reg_261_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_177_p2[8]),
        .Q(\data_p2_reg[11] [7]),
        .R(1'b0));
  FDRE \tmp_6_reg_261_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_177_p2[9]),
        .Q(\data_p2_reg[11] [8]),
        .R(1'b0));
  CARRY4 \tmp_6_reg_261_reg[9]_i_1 
       (.CI(\tmp_6_reg_261_reg[5]_i_1_n_0 ),
        .CO({\tmp_6_reg_261_reg[9]_i_1_n_0 ,\tmp_6_reg_261_reg[9]_i_1_n_1 ,\tmp_6_reg_261_reg[9]_i_1_n_2 ,\tmp_6_reg_261_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_6_fu_177_p2[9:6]),
        .S({write_index_V_U_n_9,write_index_V_U_n_10,write_index_V_U_n_11,write_index_V_U_n_12}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 tmp_7_fu_196_p2_carry
       (.CI(1'b0),
        .CO({tmp_7_fu_196_p2_carry_n_0,tmp_7_fu_196_p2_carry_n_1,tmp_7_fu_196_p2_carry_n_2,tmp_7_fu_196_p2_carry_n_3}),
        .CYINIT(\tmp_7_reg_276_reg[4]_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_7_fu_196_p2[4:1]),
        .S({tmp_7_fu_196_p2_carry_i_1_n_0,tmp_7_fu_196_p2_carry_i_2_n_0,tmp_7_fu_196_p2_carry_i_3_n_0,tmp_7_fu_196_p2_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 tmp_7_fu_196_p2_carry__0
       (.CI(tmp_7_fu_196_p2_carry_n_0),
        .CO({tmp_7_fu_196_p2_carry__0_n_0,tmp_7_fu_196_p2_carry__0_n_1,tmp_7_fu_196_p2_carry__0_n_2,tmp_7_fu_196_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_7_fu_196_p2[8:5]),
        .S({tmp_7_fu_196_p2_carry__0_i_1_n_0,tmp_7_fu_196_p2_carry__0_i_2_n_0,tmp_7_fu_196_p2_carry__0_i_3_n_0,tmp_7_fu_196_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_7_fu_196_p2_carry__0_i_1
       (.I0(write_index_V_load_reg_256[8]),
        .O(tmp_7_fu_196_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_7_fu_196_p2_carry__0_i_2
       (.I0(write_index_V_load_reg_256[7]),
        .O(tmp_7_fu_196_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_7_fu_196_p2_carry__0_i_3
       (.I0(write_index_V_load_reg_256[6]),
        .O(tmp_7_fu_196_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_7_fu_196_p2_carry__0_i_4
       (.I0(write_index_V_load_reg_256[5]),
        .O(tmp_7_fu_196_p2_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 tmp_7_fu_196_p2_carry__1
       (.CI(tmp_7_fu_196_p2_carry__0_n_0),
        .CO({NLW_tmp_7_fu_196_p2_carry__1_CO_UNCONNECTED[3:2],tmp_7_fu_196_p2_carry__1_n_2,tmp_7_fu_196_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_7_fu_196_p2_carry__1_O_UNCONNECTED[3],tmp_7_fu_196_p2[11:9]}),
        .S({1'b0,tmp_7_fu_196_p2_carry__1_i_1_n_0,tmp_7_fu_196_p2_carry__1_i_2_n_0,tmp_7_fu_196_p2_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_7_fu_196_p2_carry__1_i_1
       (.I0(write_index_V_load_reg_256[11]),
        .O(tmp_7_fu_196_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_7_fu_196_p2_carry__1_i_2
       (.I0(write_index_V_load_reg_256[10]),
        .O(tmp_7_fu_196_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_7_fu_196_p2_carry__1_i_3
       (.I0(write_index_V_load_reg_256[9]),
        .O(tmp_7_fu_196_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_7_fu_196_p2_carry_i_1
       (.I0(write_index_V_load_reg_256[4]),
        .O(tmp_7_fu_196_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_7_fu_196_p2_carry_i_2
       (.I0(write_index_V_load_reg_256[3]),
        .O(tmp_7_fu_196_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_7_fu_196_p2_carry_i_3
       (.I0(write_index_V_load_reg_256[2]),
        .O(tmp_7_fu_196_p2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_7_fu_196_p2_carry_i_4
       (.I0(write_index_V_load_reg_256[1]),
        .O(tmp_7_fu_196_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_7_reg_276[0]_i_1 
       (.I0(\tmp_7_reg_276_reg[4]_0 ),
        .O(tmp_7_fu_196_p2[0]));
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_7_reg_276[11]_i_1 
       (.I0(\data_p2_reg[1] [0]),
        .I1(DRAM_AWREADY),
        .I2(ap_reg_ioackin_m_axi_a_AWREADY),
        .O(ap_NS_fsm111_out));
  FDRE \tmp_7_reg_276_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(tmp_7_fu_196_p2[0]),
        .Q(tmp_7_reg_276[0]),
        .R(1'b0));
  FDRE \tmp_7_reg_276_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(tmp_7_fu_196_p2[10]),
        .Q(tmp_7_reg_276[10]),
        .R(1'b0));
  FDRE \tmp_7_reg_276_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(tmp_7_fu_196_p2[11]),
        .Q(tmp_7_reg_276[11]),
        .R(1'b0));
  FDRE \tmp_7_reg_276_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(tmp_7_fu_196_p2[1]),
        .Q(tmp_7_reg_276[1]),
        .R(1'b0));
  FDRE \tmp_7_reg_276_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(tmp_7_fu_196_p2[2]),
        .Q(tmp_7_reg_276[2]),
        .R(1'b0));
  FDRE \tmp_7_reg_276_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(tmp_7_fu_196_p2[3]),
        .Q(tmp_7_reg_276[3]),
        .R(1'b0));
  FDRE \tmp_7_reg_276_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(tmp_7_fu_196_p2[4]),
        .Q(tmp_7_reg_276[4]),
        .R(1'b0));
  FDRE \tmp_7_reg_276_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(tmp_7_fu_196_p2[5]),
        .Q(tmp_7_reg_276[5]),
        .R(1'b0));
  FDRE \tmp_7_reg_276_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(tmp_7_fu_196_p2[6]),
        .Q(tmp_7_reg_276[6]),
        .R(1'b0));
  FDRE \tmp_7_reg_276_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(tmp_7_fu_196_p2[7]),
        .Q(tmp_7_reg_276[7]),
        .R(1'b0));
  FDRE \tmp_7_reg_276_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(tmp_7_fu_196_p2[8]),
        .Q(tmp_7_reg_276[8]),
        .R(1'b0));
  FDRE \tmp_7_reg_276_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(tmp_7_fu_196_p2[9]),
        .Q(tmp_7_reg_276[9]),
        .R(1'b0));
  FDRE \tmp_9_reg_292_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(write_index_V_addr_reg_245[0]),
        .Q(\a_addr_2_reg_297_reg[16]_0 [0]),
        .R(1'b0));
  FDRE \tmp_9_reg_292_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(write_index_V_addr_reg_245[1]),
        .Q(\a_addr_2_reg_297_reg[16]_0 [1]),
        .R(1'b0));
  FDRE \tmp_9_reg_292_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(write_index_V_addr_reg_245[2]),
        .Q(\a_addr_2_reg_297_reg[16]_0 [2]),
        .R(1'b0));
  FDRE \tmp_9_reg_292_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(write_index_V_addr_reg_245[3]),
        .Q(\a_addr_2_reg_297_reg[16]_0 [3]),
        .R(1'b0));
  FDRE \tmp_9_reg_292_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(write_index_V_addr_reg_245[4]),
        .Q(\a_addr_2_reg_297_reg[16]_0 [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2222E222)) 
    \tmp_s_reg_288[0]_i_1 
       (.I0(\tmp_s_reg_288_reg_n_0_[0] ),
        .I1(ap_NS_fsm[9]),
        .I2(\tmp_s_reg_288[0]_i_2_n_0 ),
        .I3(\tmp_s_reg_288[0]_i_3_n_0 ),
        .I4(\tmp_s_reg_288[0]_i_4_n_0 ),
        .O(\tmp_s_reg_288[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \tmp_s_reg_288[0]_i_2 
       (.I0(tmp_7_reg_276[8]),
        .I1(tmp_7_reg_276[2]),
        .I2(tmp_7_reg_276[3]),
        .I3(tmp_7_reg_276[11]),
        .O(\tmp_s_reg_288[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \tmp_s_reg_288[0]_i_3 
       (.I0(tmp_7_reg_276[9]),
        .I1(tmp_7_reg_276[4]),
        .I2(tmp_7_reg_276[1]),
        .I3(tmp_7_reg_276[10]),
        .O(\tmp_s_reg_288[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \tmp_s_reg_288[0]_i_4 
       (.I0(tmp_7_reg_276[7]),
        .I1(tmp_7_reg_276[5]),
        .I2(tmp_7_reg_276[6]),
        .I3(tmp_7_reg_276[0]),
        .O(\tmp_s_reg_288[0]_i_4_n_0 ));
  FDRE \tmp_s_reg_288_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_s_reg_288[0]_i_1_n_0 ),
        .Q(\tmp_s_reg_288_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20202000)) 
    uart10_V_read_INST_0
       (.I0(ap_CS_fsm_state3),
        .I1(uart1_V_read_INST_0_i_1_n_0),
        .I2(Q[19]),
        .I3(ap_reg_ioackin_m_axi_a_AWREADY),
        .I4(DRAM_AWREADY),
        .O(uart10_V_read));
  LUT5 #(
    .INIT(32'h20202000)) 
    uart11_V_read_INST_0
       (.I0(ap_CS_fsm_state3),
        .I1(uart1_V_read_INST_0_i_1_n_0),
        .I2(Q[21]),
        .I3(ap_reg_ioackin_m_axi_a_AWREADY),
        .I4(DRAM_AWREADY),
        .O(uart11_V_read));
  LUT5 #(
    .INIT(32'h20202000)) 
    uart12_V_read_INST_0
       (.I0(ap_CS_fsm_state3),
        .I1(uart1_V_read_INST_0_i_1_n_0),
        .I2(Q[23]),
        .I3(ap_reg_ioackin_m_axi_a_AWREADY),
        .I4(DRAM_AWREADY),
        .O(uart12_V_read));
  LUT5 #(
    .INIT(32'h20202000)) 
    uart13_V_read_INST_0
       (.I0(ap_CS_fsm_state3),
        .I1(uart1_V_read_INST_0_i_1_n_0),
        .I2(Q[25]),
        .I3(ap_reg_ioackin_m_axi_a_AWREADY),
        .I4(DRAM_AWREADY),
        .O(uart13_V_read));
  LUT5 #(
    .INIT(32'h20202000)) 
    uart14_V_read_INST_0
       (.I0(ap_CS_fsm_state3),
        .I1(uart1_V_read_INST_0_i_1_n_0),
        .I2(Q[27]),
        .I3(ap_reg_ioackin_m_axi_a_AWREADY),
        .I4(DRAM_AWREADY),
        .O(uart14_V_read));
  LUT5 #(
    .INIT(32'h20202000)) 
    uart15_V_read_INST_0
       (.I0(ap_CS_fsm_state3),
        .I1(uart1_V_read_INST_0_i_1_n_0),
        .I2(Q[29]),
        .I3(ap_reg_ioackin_m_axi_a_AWREADY),
        .I4(DRAM_AWREADY),
        .O(uart15_V_read));
  LUT5 #(
    .INIT(32'h20202000)) 
    uart16_V_read_INST_0
       (.I0(ap_CS_fsm_state3),
        .I1(uart1_V_read_INST_0_i_1_n_0),
        .I2(Q[31]),
        .I3(ap_reg_ioackin_m_axi_a_AWREADY),
        .I4(DRAM_AWREADY),
        .O(uart16_V_read));
  LUT5 #(
    .INIT(32'h20202000)) 
    uart17_V_read_INST_0
       (.I0(ap_CS_fsm_state3),
        .I1(uart1_V_read_INST_0_i_1_n_0),
        .I2(Q[33]),
        .I3(ap_reg_ioackin_m_axi_a_AWREADY),
        .I4(DRAM_AWREADY),
        .O(uart17_V_read));
  LUT5 #(
    .INIT(32'h20202000)) 
    uart18_V_read_INST_0
       (.I0(ap_CS_fsm_state3),
        .I1(uart1_V_read_INST_0_i_1_n_0),
        .I2(Q[35]),
        .I3(ap_reg_ioackin_m_axi_a_AWREADY),
        .I4(DRAM_AWREADY),
        .O(uart18_V_read));
  LUT5 #(
    .INIT(32'h20202000)) 
    uart1_V_read_INST_0
       (.I0(ap_CS_fsm_state3),
        .I1(uart1_V_read_INST_0_i_1_n_0),
        .I2(Q[1]),
        .I3(ap_reg_ioackin_m_axi_a_AWREADY),
        .I4(DRAM_AWREADY),
        .O(uart1_V_read));
  LUT6 #(
    .INIT(64'h00AA00F3FFAAFFF3)) 
    uart1_V_read_INST_0_i_1
       (.I0(uart1_V_read_INST_0_i_2_n_0),
        .I1(uart1_V_read_INST_0_i_3_n_0),
        .I2(uart1_V_read_INST_0_i_4_n_0),
        .I3(Q[35]),
        .I4(uart1_V_read_INST_0_i_5_n_0),
        .I5(uart18_V_empty_n),
        .O(uart1_V_read_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    uart1_V_read_INST_0_i_10
       (.I0(Q[25]),
        .I1(Q[27]),
        .I2(Q[23]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[33]),
        .O(uart1_V_read_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h00F00FFF07F707F7)) 
    uart1_V_read_INST_0_i_11
       (.I0(uart12_V_empty_n),
        .I1(Q[23]),
        .I2(Q[27]),
        .I3(uart14_V_empty_n),
        .I4(uart13_V_empty_n),
        .I5(Q[25]),
        .O(uart1_V_read_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0BB0000F0BB)) 
    uart1_V_read_INST_0_i_12
       (.I0(uart6_V_empty_n),
        .I1(Q[11]),
        .I2(uart7_V_empty_n),
        .I3(Q[13]),
        .I4(Q[15]),
        .I5(uart8_V_empty_n),
        .O(uart1_V_read_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    uart1_V_read_INST_0_i_13
       (.I0(Q[5]),
        .I1(uart3_V_empty_n),
        .I2(uart4_V_empty_n),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(uart5_V_empty_n),
        .O(uart1_V_read_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'h0101010101010100)) 
    uart1_V_read_INST_0_i_14
       (.I0(Q[13]),
        .I1(Q[15]),
        .I2(Q[11]),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[5]),
        .O(uart1_V_read_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    uart1_V_read_INST_0_i_15
       (.I0(Q[13]),
        .I1(Q[15]),
        .I2(Q[11]),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[5]),
        .O(uart1_V_read_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAA8AAA8A0000AA8A)) 
    uart1_V_read_INST_0_i_2
       (.I0(uart1_V_read_INST_0_i_6_n_0),
        .I1(uart1_V_read_INST_0_i_7_n_0),
        .I2(uart1_V_read_INST_0_i_8_n_0),
        .I3(uart1_V_read_INST_0_i_9_n_0),
        .I4(uart1_V_read_INST_0_i_10_n_0),
        .I5(uart1_V_read_INST_0_i_11_n_0),
        .O(uart1_V_read_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    uart1_V_read_INST_0_i_3
       (.I0(uart1_V_read_INST_0_i_12_n_0),
        .I1(uart1_V_read_INST_0_i_13_n_0),
        .I2(uart1_V_read_INST_0_i_14_n_0),
        .O(uart1_V_read_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h20202A20202A2A2A)) 
    uart1_V_read_INST_0_i_4
       (.I0(uart1_V_read_INST_0_i_15_n_0),
        .I1(uart2_V_empty_n),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(uart1_V_empty_n),
        .I5(uart18_V_empty_n),
        .O(uart1_V_read_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    uart1_V_read_INST_0_i_5
       (.I0(Q[19]),
        .I1(Q[21]),
        .I2(Q[17]),
        .I3(uart1_V_read_INST_0_i_7_n_0),
        .O(uart1_V_read_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    uart1_V_read_INST_0_i_6
       (.I0(uart15_V_empty_n),
        .I1(Q[29]),
        .I2(uart16_V_empty_n),
        .I3(Q[31]),
        .I4(Q[33]),
        .I5(uart17_V_empty_n),
        .O(uart1_V_read_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    uart1_V_read_INST_0_i_7
       (.I0(Q[25]),
        .I1(Q[27]),
        .I2(Q[23]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[33]),
        .O(uart1_V_read_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    uart1_V_read_INST_0_i_8
       (.I0(Q[17]),
        .I1(Q[21]),
        .I2(Q[19]),
        .O(uart1_V_read_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000F77FFFF0F77)) 
    uart1_V_read_INST_0_i_9
       (.I0(uart9_V_empty_n),
        .I1(Q[17]),
        .I2(uart10_V_empty_n),
        .I3(Q[19]),
        .I4(Q[21]),
        .I5(uart11_V_empty_n),
        .O(uart1_V_read_INST_0_i_9_n_0));
  LUT5 #(
    .INIT(32'h20202000)) 
    uart2_V_read_INST_0
       (.I0(ap_CS_fsm_state3),
        .I1(uart1_V_read_INST_0_i_1_n_0),
        .I2(Q[3]),
        .I3(ap_reg_ioackin_m_axi_a_AWREADY),
        .I4(DRAM_AWREADY),
        .O(uart2_V_read));
  LUT5 #(
    .INIT(32'h20202000)) 
    uart3_V_read_INST_0
       (.I0(ap_CS_fsm_state3),
        .I1(uart1_V_read_INST_0_i_1_n_0),
        .I2(Q[5]),
        .I3(ap_reg_ioackin_m_axi_a_AWREADY),
        .I4(DRAM_AWREADY),
        .O(uart3_V_read));
  LUT5 #(
    .INIT(32'h20202000)) 
    uart4_V_read_INST_0
       (.I0(ap_CS_fsm_state3),
        .I1(uart1_V_read_INST_0_i_1_n_0),
        .I2(Q[7]),
        .I3(ap_reg_ioackin_m_axi_a_AWREADY),
        .I4(DRAM_AWREADY),
        .O(uart4_V_read));
  LUT5 #(
    .INIT(32'h20202000)) 
    uart5_V_read_INST_0
       (.I0(ap_CS_fsm_state3),
        .I1(uart1_V_read_INST_0_i_1_n_0),
        .I2(Q[9]),
        .I3(ap_reg_ioackin_m_axi_a_AWREADY),
        .I4(DRAM_AWREADY),
        .O(uart5_V_read));
  LUT5 #(
    .INIT(32'h20202000)) 
    uart6_V_read_INST_0
       (.I0(ap_CS_fsm_state3),
        .I1(uart1_V_read_INST_0_i_1_n_0),
        .I2(Q[11]),
        .I3(ap_reg_ioackin_m_axi_a_AWREADY),
        .I4(DRAM_AWREADY),
        .O(uart6_V_read));
  LUT5 #(
    .INIT(32'h20202000)) 
    uart7_V_read_INST_0
       (.I0(ap_CS_fsm_state3),
        .I1(uart1_V_read_INST_0_i_1_n_0),
        .I2(Q[13]),
        .I3(ap_reg_ioackin_m_axi_a_AWREADY),
        .I4(DRAM_AWREADY),
        .O(uart7_V_read));
  LUT5 #(
    .INIT(32'h20202000)) 
    uart8_V_read_INST_0
       (.I0(ap_CS_fsm_state3),
        .I1(uart1_V_read_INST_0_i_1_n_0),
        .I2(Q[15]),
        .I3(ap_reg_ioackin_m_axi_a_AWREADY),
        .I4(DRAM_AWREADY),
        .O(uart8_V_read));
  LUT5 #(
    .INIT(32'h20202000)) 
    uart9_V_read_INST_0
       (.I0(ap_CS_fsm_state3),
        .I1(uart1_V_read_INST_0_i_1_n_0),
        .I2(Q[17]),
        .I3(ap_reg_ioackin_m_axi_a_AWREADY),
        .I4(DRAM_AWREADY),
        .O(uart9_V_read));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h11100000)) 
    \waddr[7]_i_1 
       (.I0(\ap_CS_fsm_reg[11]_0 ),
        .I1(ap_reg_ioackin_m_axi_a_WREADY),
        .I2(ap_CS_fsm_state4),
        .I3(\waddr[7]_i_3_n_0 ),
        .I4(DRAM_WREADY),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \waddr[7]_i_3 
       (.I0(ap_CS_fsm_state24),
        .I1(ap_CS_fsm_state9),
        .I2(DRAM_BVALID),
        .O(\waddr[7]_i_3_n_0 ));
  Uart_ETH_AllDataMover_0_0_RecivUART_write_ibkb write_index_V_U
       (.\BaseAddress_cast1_reg_236_reg[14] (write_index_V_U_n_5),
        .\BaseAddress_cast1_reg_236_reg[15] ({write_index_V_U_n_0,write_index_V_U_n_1,write_index_V_U_n_2,write_index_V_U_n_3}),
        .\BaseAddress_cast1_reg_236_reg[15]_0 (write_index_V_U_n_4),
        .D(write_index_V_addr_reg_245),
        .DRAM_BVALID(DRAM_BVALID),
        .DRAM_WREADY(DRAM_WREADY),
        .Q(tmp_7_reg_276),
        .\ap_CS_fsm_reg[28] ({ap_CS_fsm_state29,ap_CS_fsm_state9,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[35] ({Q[35],Q[33],Q[31],Q[29],Q[27],Q[25],Q[23],Q[21],Q[19],Q[17],Q[15],Q[13],Q[11],Q[9],Q[7],Q[5],Q[3]}),
        .ap_NS_fsm(ap_NS_fsm[9]),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_m_axi_a_WREADY(ap_reg_ioackin_m_axi_a_WREADY),
        .ap_start(ap_start),
        .\brmerge_reg_241_reg[0] (\brmerge_reg_241_reg_n_0_[0] ),
        .q0({write_index_V_U_n_7,write_index_V_U_n_8,write_index_V_U_n_9,write_index_V_U_n_10,write_index_V_U_n_11,write_index_V_U_n_12,write_index_V_U_n_13,write_index_V_U_n_14,write_index_V_U_n_15,write_index_V_U_n_16,q0[1]}),
        .\tmp_s_reg_288_reg[0] (\tmp_s_reg_288_reg_n_0_[0] ),
        .\write_index_V_load_reg_256_reg[11] ({q0[11:2],q0[0]}));
  LUT3 #(
    .INIT(8'h08)) 
    \write_index_V_addr_reg_245[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(brmerge_fu_148_p2),
        .O(ap_NS_fsm114_out));
  FDRE \write_index_V_addr_reg_245_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(write_index_V_U_n_3),
        .Q(write_index_V_addr_reg_245[0]),
        .R(1'b0));
  FDRE \write_index_V_addr_reg_245_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(write_index_V_U_n_2),
        .Q(write_index_V_addr_reg_245[1]),
        .R(1'b0));
  FDRE \write_index_V_addr_reg_245_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(write_index_V_U_n_1),
        .Q(write_index_V_addr_reg_245[2]),
        .R(1'b0));
  FDRE \write_index_V_addr_reg_245_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(write_index_V_U_n_0),
        .Q(write_index_V_addr_reg_245[3]),
        .R(1'b0));
  FDRE \write_index_V_addr_reg_245_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\BaseAddress_cast1_reg_236[16]_i_2_n_0 ),
        .Q(write_index_V_addr_reg_245[4]),
        .R(1'b0));
  FDRE \write_index_V_load_reg_256_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q0[0]),
        .Q(\tmp_7_reg_276_reg[4]_0 ),
        .R(1'b0));
  FDRE \write_index_V_load_reg_256_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q0[10]),
        .Q(write_index_V_load_reg_256[10]),
        .R(1'b0));
  FDRE \write_index_V_load_reg_256_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q0[11]),
        .Q(write_index_V_load_reg_256[11]),
        .R(1'b0));
  FDRE \write_index_V_load_reg_256_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q0[1]),
        .Q(write_index_V_load_reg_256[1]),
        .R(1'b0));
  FDRE \write_index_V_load_reg_256_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q0[2]),
        .Q(write_index_V_load_reg_256[2]),
        .R(1'b0));
  FDRE \write_index_V_load_reg_256_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q0[3]),
        .Q(write_index_V_load_reg_256[3]),
        .R(1'b0));
  FDRE \write_index_V_load_reg_256_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q0[4]),
        .Q(write_index_V_load_reg_256[4]),
        .R(1'b0));
  FDRE \write_index_V_load_reg_256_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q0[5]),
        .Q(write_index_V_load_reg_256[5]),
        .R(1'b0));
  FDRE \write_index_V_load_reg_256_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q0[6]),
        .Q(write_index_V_load_reg_256[6]),
        .R(1'b0));
  FDRE \write_index_V_load_reg_256_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q0[7]),
        .Q(write_index_V_load_reg_256[7]),
        .R(1'b0));
  FDRE \write_index_V_load_reg_256_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q0[8]),
        .Q(write_index_V_load_reg_256[8]),
        .R(1'b0));
  FDRE \write_index_V_load_reg_256_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q0[9]),
        .Q(write_index_V_load_reg_256[9]),
        .R(1'b0));
endmodule

module Uart_ETH_AllDataMover_0_0_RecivUART_write_ibkb
   (\BaseAddress_cast1_reg_236_reg[15] ,
    \BaseAddress_cast1_reg_236_reg[15]_0 ,
    \BaseAddress_cast1_reg_236_reg[14] ,
    ap_NS_fsm,
    q0,
    \write_index_V_load_reg_256_reg[11] ,
    Q,
    \ap_CS_fsm_reg[28] ,
    D,
    \ap_CS_fsm_reg[35] ,
    \tmp_s_reg_288_reg[0] ,
    \brmerge_reg_241_reg[0] ,
    DRAM_BVALID,
    ap_start,
    DRAM_WREADY,
    ap_reg_ioackin_m_axi_a_WREADY,
    ap_clk);
  output [3:0]\BaseAddress_cast1_reg_236_reg[15] ;
  output \BaseAddress_cast1_reg_236_reg[15]_0 ;
  output \BaseAddress_cast1_reg_236_reg[14] ;
  output [0:0]ap_NS_fsm;
  output [10:0]q0;
  output [10:0]\write_index_V_load_reg_256_reg[11] ;
  input [11:0]Q;
  input [2:0]\ap_CS_fsm_reg[28] ;
  input [4:0]D;
  input [16:0]\ap_CS_fsm_reg[35] ;
  input \tmp_s_reg_288_reg[0] ;
  input \brmerge_reg_241_reg[0] ;
  input DRAM_BVALID;
  input ap_start;
  input DRAM_WREADY;
  input ap_reg_ioackin_m_axi_a_WREADY;
  input ap_clk;

  wire \BaseAddress_cast1_reg_236_reg[14] ;
  wire [3:0]\BaseAddress_cast1_reg_236_reg[15] ;
  wire \BaseAddress_cast1_reg_236_reg[15]_0 ;
  wire [4:0]D;
  wire DRAM_BVALID;
  wire DRAM_WREADY;
  wire [11:0]Q;
  wire [2:0]\ap_CS_fsm_reg[28] ;
  wire [16:0]\ap_CS_fsm_reg[35] ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_m_axi_a_WREADY;
  wire ap_start;
  wire \brmerge_reg_241_reg[0] ;
  wire [10:0]q0;
  wire \tmp_s_reg_288_reg[0] ;
  wire [10:0]\write_index_V_load_reg_256_reg[11] ;

  Uart_ETH_AllDataMover_0_0_RecivUART_write_ibkb_ram RecivUART_write_ibkb_ram_U
       (.\BaseAddress_cast1_reg_236_reg[14] (\BaseAddress_cast1_reg_236_reg[14] ),
        .\BaseAddress_cast1_reg_236_reg[15] (\BaseAddress_cast1_reg_236_reg[15] ),
        .\BaseAddress_cast1_reg_236_reg[15]_0 (\BaseAddress_cast1_reg_236_reg[15]_0 ),
        .D(D),
        .DRAM_BVALID(DRAM_BVALID),
        .DRAM_WREADY(DRAM_WREADY),
        .Q(Q),
        .\ap_CS_fsm_reg[28] (\ap_CS_fsm_reg[28] ),
        .\ap_CS_fsm_reg[35] (\ap_CS_fsm_reg[35] ),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_m_axi_a_WREADY(ap_reg_ioackin_m_axi_a_WREADY),
        .ap_start(ap_start),
        .\brmerge_reg_241_reg[0] (\brmerge_reg_241_reg[0] ),
        .q0(q0),
        .\tmp_s_reg_288_reg[0] (\tmp_s_reg_288_reg[0] ),
        .\write_index_V_load_reg_256_reg[11] (\write_index_V_load_reg_256_reg[11] ));
endmodule

module Uart_ETH_AllDataMover_0_0_RecivUART_write_ibkb_ram
   (\BaseAddress_cast1_reg_236_reg[15] ,
    \BaseAddress_cast1_reg_236_reg[15]_0 ,
    \BaseAddress_cast1_reg_236_reg[14] ,
    ap_NS_fsm,
    q0,
    \write_index_V_load_reg_256_reg[11] ,
    Q,
    \ap_CS_fsm_reg[28] ,
    D,
    \ap_CS_fsm_reg[35] ,
    \tmp_s_reg_288_reg[0] ,
    \brmerge_reg_241_reg[0] ,
    DRAM_BVALID,
    ap_start,
    DRAM_WREADY,
    ap_reg_ioackin_m_axi_a_WREADY,
    ap_clk);
  output [3:0]\BaseAddress_cast1_reg_236_reg[15] ;
  output \BaseAddress_cast1_reg_236_reg[15]_0 ;
  output \BaseAddress_cast1_reg_236_reg[14] ;
  output [0:0]ap_NS_fsm;
  output [10:0]q0;
  output [10:0]\write_index_V_load_reg_256_reg[11] ;
  input [11:0]Q;
  input [2:0]\ap_CS_fsm_reg[28] ;
  input [4:0]D;
  input [16:0]\ap_CS_fsm_reg[35] ;
  input \tmp_s_reg_288_reg[0] ;
  input \brmerge_reg_241_reg[0] ;
  input DRAM_BVALID;
  input ap_start;
  input DRAM_WREADY;
  input ap_reg_ioackin_m_axi_a_WREADY;
  input ap_clk;

  wire \BaseAddress_cast1_reg_236[12]_i_2_n_0 ;
  wire \BaseAddress_cast1_reg_236[12]_i_3_n_0 ;
  wire \BaseAddress_cast1_reg_236[12]_i_4_n_0 ;
  wire \BaseAddress_cast1_reg_236[13]_i_2_n_0 ;
  wire \BaseAddress_cast1_reg_236[13]_i_3_n_0 ;
  wire \BaseAddress_cast1_reg_236[14]_i_3_n_0 ;
  wire \BaseAddress_cast1_reg_236[15]_i_3_n_0 ;
  wire \BaseAddress_cast1_reg_236_reg[14] ;
  wire [3:0]\BaseAddress_cast1_reg_236_reg[15] ;
  wire \BaseAddress_cast1_reg_236_reg[15]_0 ;
  wire [4:0]D;
  wire DRAM_BVALID;
  wire DRAM_WREADY;
  wire [11:0]Q;
  wire [4:0]address0;
  wire [2:0]\ap_CS_fsm_reg[28] ;
  wire [16:0]\ap_CS_fsm_reg[35] ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_m_axi_a_WREADY;
  wire ap_start;
  wire \brmerge_reg_241_reg[0] ;
  wire ce0;
  wire [11:0]d0;
  wire p_0_in;
  wire [10:0]q0;
  wire \q0[0]_i_1_n_0 ;
  wire \q0[10]_i_1_n_0 ;
  wire \q0[11]_i_2_n_0 ;
  wire \q0[1]_i_1_n_0 ;
  wire \q0[2]_i_1_n_0 ;
  wire \q0[3]_i_1_n_0 ;
  wire \q0[4]_i_1_n_0 ;
  wire \q0[5]_i_1_n_0 ;
  wire \q0[6]_i_1_n_0 ;
  wire \q0[7]_i_1_n_0 ;
  wire \q0[8]_i_1_n_0 ;
  wire \q0[9]_i_1_n_0 ;
  wire ram_reg_0_15_0_0__0_i_1_n_0;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__10_n_0;
  wire ram_reg_0_15_0_0__11_n_0;
  wire ram_reg_0_15_0_0__12_n_0;
  wire ram_reg_0_15_0_0__13_n_0;
  wire ram_reg_0_15_0_0__14_n_0;
  wire ram_reg_0_15_0_0__15_n_0;
  wire ram_reg_0_15_0_0__16_n_0;
  wire ram_reg_0_15_0_0__17_n_0;
  wire ram_reg_0_15_0_0__18_n_0;
  wire ram_reg_0_15_0_0__19_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__20_n_0;
  wire ram_reg_0_15_0_0__21_n_0;
  wire ram_reg_0_15_0_0__22_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0__5_n_0;
  wire ram_reg_0_15_0_0__6_n_0;
  wire ram_reg_0_15_0_0__7_n_0;
  wire ram_reg_0_15_0_0__8_n_0;
  wire ram_reg_0_15_0_0__9_n_0;
  wire ram_reg_0_15_0_0_i_2_n_0;
  wire ram_reg_0_15_0_0_n_0;
  wire \tmp_s_reg_288_reg[0] ;
  wire [10:0]\write_index_V_load_reg_256_reg[11] ;

  LUT6 #(
    .INIT(64'hBBABBBABBBABBBAA)) 
    \BaseAddress_cast1_reg_236[12]_i_1 
       (.I0(\ap_CS_fsm_reg[35] [16]),
        .I1(\ap_CS_fsm_reg[35] [15]),
        .I2(\ap_CS_fsm_reg[35] [13]),
        .I3(\ap_CS_fsm_reg[35] [14]),
        .I4(\ap_CS_fsm_reg[35] [12]),
        .I5(\BaseAddress_cast1_reg_236[12]_i_2_n_0 ),
        .O(\BaseAddress_cast1_reg_236_reg[15] [0]));
  LUT6 #(
    .INIT(64'h00000000F1F1FFF1)) 
    \BaseAddress_cast1_reg_236[12]_i_2 
       (.I0(\BaseAddress_cast1_reg_236[12]_i_3_n_0 ),
        .I1(\BaseAddress_cast1_reg_236[12]_i_4_n_0 ),
        .I2(\ap_CS_fsm_reg[35] [10]),
        .I3(\ap_CS_fsm_reg[35] [8]),
        .I4(\ap_CS_fsm_reg[35] [9]),
        .I5(\ap_CS_fsm_reg[35] [11]),
        .O(\BaseAddress_cast1_reg_236[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F0000000F000B)) 
    \BaseAddress_cast1_reg_236[12]_i_3 
       (.I0(\ap_CS_fsm_reg[35] [1]),
        .I1(\ap_CS_fsm_reg[35] [0]),
        .I2(\ap_CS_fsm_reg[35] [6]),
        .I3(\ap_CS_fsm_reg[35] [4]),
        .I4(\ap_CS_fsm_reg[35] [3]),
        .I5(\ap_CS_fsm_reg[35] [2]),
        .O(\BaseAddress_cast1_reg_236[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hFFF2)) 
    \BaseAddress_cast1_reg_236[12]_i_4 
       (.I0(\ap_CS_fsm_reg[35] [5]),
        .I1(\ap_CS_fsm_reg[35] [6]),
        .I2(\ap_CS_fsm_reg[35] [7]),
        .I3(\ap_CS_fsm_reg[35] [9]),
        .O(\BaseAddress_cast1_reg_236[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A8AA)) 
    \BaseAddress_cast1_reg_236[13]_i_1 
       (.I0(\BaseAddress_cast1_reg_236_reg[15]_0 ),
        .I1(\ap_CS_fsm_reg[35] [14]),
        .I2(\ap_CS_fsm_reg[35] [13]),
        .I3(\ap_CS_fsm_reg[35] [12]),
        .I4(\ap_CS_fsm_reg[35] [11]),
        .I5(\BaseAddress_cast1_reg_236[13]_i_2_n_0 ),
        .O(\BaseAddress_cast1_reg_236_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    \BaseAddress_cast1_reg_236[13]_i_2 
       (.I0(\ap_CS_fsm_reg[35] [8]),
        .I1(\ap_CS_fsm_reg[35] [7]),
        .I2(\BaseAddress_cast1_reg_236[13]_i_3_n_0 ),
        .I3(\ap_CS_fsm_reg[35] [10]),
        .I4(\ap_CS_fsm_reg[35] [9]),
        .O(\BaseAddress_cast1_reg_236[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1110111011101111)) 
    \BaseAddress_cast1_reg_236[13]_i_3 
       (.I0(\ap_CS_fsm_reg[35] [6]),
        .I1(\ap_CS_fsm_reg[35] [5]),
        .I2(\ap_CS_fsm_reg[35] [4]),
        .I3(\ap_CS_fsm_reg[35] [3]),
        .I4(\ap_CS_fsm_reg[35] [2]),
        .I5(\ap_CS_fsm_reg[35] [1]),
        .O(\BaseAddress_cast1_reg_236[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000110111111111)) 
    \BaseAddress_cast1_reg_236[14]_i_1 
       (.I0(\ap_CS_fsm_reg[35] [15]),
        .I1(\ap_CS_fsm_reg[35] [16]),
        .I2(\BaseAddress_cast1_reg_236_reg[14] ),
        .I3(\ap_CS_fsm_reg[35] [3]),
        .I4(\BaseAddress_cast1_reg_236[15]_i_3_n_0 ),
        .I5(\BaseAddress_cast1_reg_236[14]_i_3_n_0 ),
        .O(\BaseAddress_cast1_reg_236_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \BaseAddress_cast1_reg_236[14]_i_2 
       (.I0(\ap_CS_fsm_reg[35] [4]),
        .I1(\ap_CS_fsm_reg[35] [6]),
        .I2(\ap_CS_fsm_reg[35] [5]),
        .O(\BaseAddress_cast1_reg_236_reg[14] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \BaseAddress_cast1_reg_236[14]_i_3 
       (.I0(\ap_CS_fsm_reg[35] [12]),
        .I1(\ap_CS_fsm_reg[35] [11]),
        .I2(\ap_CS_fsm_reg[35] [13]),
        .I3(\ap_CS_fsm_reg[35] [14]),
        .O(\BaseAddress_cast1_reg_236[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \BaseAddress_cast1_reg_236[15]_i_1 
       (.I0(\BaseAddress_cast1_reg_236_reg[15]_0 ),
        .I1(\BaseAddress_cast1_reg_236[15]_i_3_n_0 ),
        .I2(\ap_CS_fsm_reg[35] [12]),
        .I3(\ap_CS_fsm_reg[35] [11]),
        .I4(\ap_CS_fsm_reg[35] [13]),
        .I5(\ap_CS_fsm_reg[35] [14]),
        .O(\BaseAddress_cast1_reg_236_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \BaseAddress_cast1_reg_236[15]_i_2 
       (.I0(\ap_CS_fsm_reg[35] [16]),
        .I1(\ap_CS_fsm_reg[35] [15]),
        .O(\BaseAddress_cast1_reg_236_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \BaseAddress_cast1_reg_236[15]_i_3 
       (.I0(\ap_CS_fsm_reg[35] [10]),
        .I1(\ap_CS_fsm_reg[35] [9]),
        .I2(\ap_CS_fsm_reg[35] [7]),
        .I3(\ap_CS_fsm_reg[35] [8]),
        .O(\BaseAddress_cast1_reg_236[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\ap_CS_fsm_reg[28] [1]),
        .I1(DRAM_BVALID),
        .I2(DRAM_WREADY),
        .I3(ap_reg_ioackin_m_axi_a_WREADY),
        .O(ap_NS_fsm));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \q0[0]_i_1 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(p_0_in),
        .I3(ram_reg_0_15_0_0__0_n_0),
        .I4(address0[4]),
        .I5(ram_reg_0_15_0_0_n_0),
        .O(\q0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \q0[10]_i_1 
       (.I0(Q[10]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(p_0_in),
        .I3(ram_reg_0_15_0_0__20_n_0),
        .I4(address0[4]),
        .I5(ram_reg_0_15_0_0__19_n_0),
        .O(\q0[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \q0[11]_i_1 
       (.I0(\brmerge_reg_241_reg[0] ),
        .I1(DRAM_BVALID),
        .I2(\ap_CS_fsm_reg[28] [2]),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg[28] [0]),
        .I5(ap_NS_fsm),
        .O(ce0));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \q0[11]_i_2 
       (.I0(Q[11]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(p_0_in),
        .I3(ram_reg_0_15_0_0__22_n_0),
        .I4(address0[4]),
        .I5(ram_reg_0_15_0_0__21_n_0),
        .O(\q0[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hABABABA8)) 
    \q0[11]_i_3 
       (.I0(D[4]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(\ap_CS_fsm_reg[28] [1]),
        .I3(\ap_CS_fsm_reg[35] [15]),
        .I4(\ap_CS_fsm_reg[35] [16]),
        .O(address0[4]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \q0[1]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(p_0_in),
        .I3(ram_reg_0_15_0_0__2_n_0),
        .I4(address0[4]),
        .I5(ram_reg_0_15_0_0__1_n_0),
        .O(\q0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \q0[2]_i_1 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(p_0_in),
        .I3(ram_reg_0_15_0_0__4_n_0),
        .I4(address0[4]),
        .I5(ram_reg_0_15_0_0__3_n_0),
        .O(\q0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \q0[3]_i_1 
       (.I0(Q[3]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(p_0_in),
        .I3(ram_reg_0_15_0_0__6_n_0),
        .I4(address0[4]),
        .I5(ram_reg_0_15_0_0__5_n_0),
        .O(\q0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \q0[4]_i_1 
       (.I0(Q[4]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(p_0_in),
        .I3(ram_reg_0_15_0_0__8_n_0),
        .I4(address0[4]),
        .I5(ram_reg_0_15_0_0__7_n_0),
        .O(\q0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \q0[5]_i_1 
       (.I0(Q[5]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(p_0_in),
        .I3(ram_reg_0_15_0_0__10_n_0),
        .I4(address0[4]),
        .I5(ram_reg_0_15_0_0__9_n_0),
        .O(\q0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \q0[6]_i_1 
       (.I0(Q[6]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(p_0_in),
        .I3(ram_reg_0_15_0_0__12_n_0),
        .I4(address0[4]),
        .I5(ram_reg_0_15_0_0__11_n_0),
        .O(\q0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \q0[7]_i_1 
       (.I0(Q[7]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(p_0_in),
        .I3(ram_reg_0_15_0_0__14_n_0),
        .I4(address0[4]),
        .I5(ram_reg_0_15_0_0__13_n_0),
        .O(\q0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \q0[8]_i_1 
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(p_0_in),
        .I3(ram_reg_0_15_0_0__16_n_0),
        .I4(address0[4]),
        .I5(ram_reg_0_15_0_0__15_n_0),
        .O(\q0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \q0[9]_i_1 
       (.I0(Q[9]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(p_0_in),
        .I3(ram_reg_0_15_0_0__18_n_0),
        .I4(address0[4]),
        .I5(ram_reg_0_15_0_0__17_n_0),
        .O(\q0[9]_i_1_n_0 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[0]_i_1_n_0 ),
        .Q(\write_index_V_load_reg_256_reg[11] [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[10]_i_1_n_0 ),
        .Q(\write_index_V_load_reg_256_reg[11] [9]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[11]_i_2_n_0 ),
        .Q(\write_index_V_load_reg_256_reg[11] [10]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[1]_i_1_n_0 ),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[2]_i_1_n_0 ),
        .Q(\write_index_V_load_reg_256_reg[11] [1]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[3]_i_1_n_0 ),
        .Q(\write_index_V_load_reg_256_reg[11] [2]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[4]_i_1_n_0 ),
        .Q(\write_index_V_load_reg_256_reg[11] [3]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[5]_i_1_n_0 ),
        .Q(\write_index_V_load_reg_256_reg[11] [4]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[6]_i_1_n_0 ),
        .Q(\write_index_V_load_reg_256_reg[11] [5]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[7]_i_1_n_0 ),
        .Q(\write_index_V_load_reg_256_reg[11] [6]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[8]_i_1_n_0 ),
        .Q(\write_index_V_load_reg_256_reg[11] [7]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[9]_i_1_n_0 ),
        .Q(\write_index_V_load_reg_256_reg[11] [8]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA8000000A8)) 
    ram_reg_0_15_0_0__0_i_1
       (.I0(p_0_in),
        .I1(\ap_CS_fsm_reg[35] [16]),
        .I2(\ap_CS_fsm_reg[35] [15]),
        .I3(\ap_CS_fsm_reg[28] [1]),
        .I4(\ap_CS_fsm_reg[28] [2]),
        .I5(D[4]),
        .O(ram_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__10
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[5]),
        .O(ram_reg_0_15_0_0__10_n_0),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__11
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[6]),
        .O(ram_reg_0_15_0_0__11_n_0),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_15_0_0__11_i_1
       (.I0(Q[6]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .O(d0[6]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__12
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[6]),
        .O(ram_reg_0_15_0_0__12_n_0),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__13
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[7]),
        .O(ram_reg_0_15_0_0__13_n_0),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_15_0_0__13_i_1
       (.I0(Q[7]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .O(d0[7]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__14
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[7]),
        .O(ram_reg_0_15_0_0__14_n_0),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__15
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[8]),
        .O(ram_reg_0_15_0_0__15_n_0),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_15_0_0__15_i_1
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .O(d0[8]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__16
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[8]),
        .O(ram_reg_0_15_0_0__16_n_0),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__17
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[9]),
        .O(ram_reg_0_15_0_0__17_n_0),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_15_0_0__17_i_1
       (.I0(Q[9]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .O(d0[9]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__18
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[9]),
        .O(ram_reg_0_15_0_0__18_n_0),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__19
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[10]),
        .O(ram_reg_0_15_0_0__19_n_0),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_15_0_0__19_i_1
       (.I0(Q[10]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .O(d0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_15_0_0__1_i_1
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .O(d0[1]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__20
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[10]),
        .O(ram_reg_0_15_0_0__20_n_0),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__21
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[11]),
        .O(ram_reg_0_15_0_0__21_n_0),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_15_0_0__21_i_1
       (.I0(Q[11]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .O(d0[11]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__22
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[11]),
        .O(ram_reg_0_15_0_0__22_n_0),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_15_0_0__3_i_1
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .O(d0[2]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[3]),
        .O(ram_reg_0_15_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_15_0_0__5_i_1
       (.I0(Q[3]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .O(d0[3]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[3]),
        .O(ram_reg_0_15_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[4]),
        .O(ram_reg_0_15_0_0__7_n_0),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_15_0_0__7_i_1
       (.I0(Q[4]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .O(d0[4]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__8
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[4]),
        .O(ram_reg_0_15_0_0__8_n_0),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__9
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[5]),
        .O(ram_reg_0_15_0_0__9_n_0),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_15_0_0__9_i_1
       (.I0(Q[5]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .O(d0[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_15_0_0_i_1
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .O(d0[0]));
  LUT6 #(
    .INIT(64'h00000002AAAAAA02)) 
    ram_reg_0_15_0_0_i_2
       (.I0(p_0_in),
        .I1(\ap_CS_fsm_reg[35] [16]),
        .I2(\ap_CS_fsm_reg[35] [15]),
        .I3(\ap_CS_fsm_reg[28] [1]),
        .I4(\ap_CS_fsm_reg[28] [2]),
        .I5(D[4]),
        .O(ram_reg_0_15_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    ram_reg_0_15_0_0_i_3
       (.I0(D[0]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(\ap_CS_fsm_reg[28] [1]),
        .I3(\BaseAddress_cast1_reg_236_reg[15] [0]),
        .O(address0[0]));
  LUT4 #(
    .INIT(16'hABA8)) 
    ram_reg_0_15_0_0_i_4
       (.I0(D[1]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(\ap_CS_fsm_reg[28] [1]),
        .I3(\BaseAddress_cast1_reg_236_reg[15] [1]),
        .O(address0[1]));
  LUT4 #(
    .INIT(16'hABA8)) 
    ram_reg_0_15_0_0_i_5
       (.I0(D[2]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(\ap_CS_fsm_reg[28] [1]),
        .I3(\BaseAddress_cast1_reg_236_reg[15] [2]),
        .O(address0[2]));
  LUT4 #(
    .INIT(16'hABA8)) 
    ram_reg_0_15_0_0_i_6
       (.I0(D[3]),
        .I1(\ap_CS_fsm_reg[28] [2]),
        .I2(\ap_CS_fsm_reg[28] [1]),
        .I3(\BaseAddress_cast1_reg_236_reg[15] [3]),
        .O(address0[3]));
  LUT5 #(
    .INIT(32'hCECCCCCC)) 
    ram_reg_0_15_0_0_i_7
       (.I0(\tmp_s_reg_288_reg[0] ),
        .I1(ap_NS_fsm),
        .I2(\brmerge_reg_241_reg[0] ),
        .I3(DRAM_BVALID),
        .I4(\ap_CS_fsm_reg[28] [2]),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_6_reg_261[13]_i_4 
       (.I0(\write_index_V_load_reg_256_reg[11] [10]),
        .O(q0[10]));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_6_reg_261[13]_i_5 
       (.I0(\write_index_V_load_reg_256_reg[11] [9]),
        .O(q0[9]));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_6_reg_261[5]_i_2 
       (.I0(\write_index_V_load_reg_256_reg[11] [4]),
        .O(q0[4]));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_6_reg_261[5]_i_3 
       (.I0(\write_index_V_load_reg_256_reg[11] [3]),
        .O(q0[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_6_reg_261[5]_i_4 
       (.I0(\write_index_V_load_reg_256_reg[11] [2]),
        .O(q0[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_6_reg_261[5]_i_5 
       (.I0(\write_index_V_load_reg_256_reg[11] [1]),
        .O(q0[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_6_reg_261[9]_i_2 
       (.I0(\write_index_V_load_reg_256_reg[11] [8]),
        .O(q0[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_6_reg_261[9]_i_3 
       (.I0(\write_index_V_load_reg_256_reg[11] [7]),
        .O(q0[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_6_reg_261[9]_i_4 
       (.I0(\write_index_V_load_reg_256_reg[11] [6]),
        .O(q0[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_6_reg_261[9]_i_5 
       (.I0(\write_index_V_load_reg_256_reg[11] [5]),
        .O(q0[5]));
endmodule

(* CHECK_LICENSE_TYPE = "Uart_ETH_AllDataMover_0_0,AllDataMover,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AllDataMover,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module Uart_ETH_AllDataMover_0_0
   (ap_clk,
    ap_rst_n,
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
    m_axi_DRAM_RREADY,
    uart1_V_dout,
    uart1_V_empty_n,
    uart1_V_read,
    uart2_V_dout,
    uart2_V_empty_n,
    uart2_V_read,
    uart3_V_dout,
    uart3_V_empty_n,
    uart3_V_read,
    uart4_V_dout,
    uart4_V_empty_n,
    uart4_V_read,
    uart5_V_dout,
    uart5_V_empty_n,
    uart5_V_read,
    uart6_V_dout,
    uart6_V_empty_n,
    uart6_V_read,
    uart7_V_dout,
    uart7_V_empty_n,
    uart7_V_read,
    uart8_V_dout,
    uart8_V_empty_n,
    uart8_V_read,
    uart9_V_dout,
    uart9_V_empty_n,
    uart9_V_read,
    uart10_V_dout,
    uart10_V_empty_n,
    uart10_V_read,
    uart11_V_dout,
    uart11_V_empty_n,
    uart11_V_read,
    uart12_V_dout,
    uart12_V_empty_n,
    uart12_V_read,
    uart13_V_dout,
    uart13_V_empty_n,
    uart13_V_read,
    uart14_V_dout,
    uart14_V_empty_n,
    uart14_V_read,
    uart15_V_dout,
    uart15_V_empty_n,
    uart15_V_read,
    uart16_V_dout,
    uart16_V_empty_n,
    uart16_V_read,
    uart17_V_dout,
    uart17_V_empty_n,
    uart17_V_read,
    uart18_V_dout,
    uart18_V_empty_n,
    uart18_V_read,
    busy_V);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
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
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart1_V RD_DATA" *) input [7:0]uart1_V_dout;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart1_V EMPTY_N" *) input uart1_V_empty_n;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart1_V RD_EN" *) output uart1_V_read;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart2_V RD_DATA" *) input [7:0]uart2_V_dout;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart2_V EMPTY_N" *) input uart2_V_empty_n;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart2_V RD_EN" *) output uart2_V_read;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart3_V RD_DATA" *) input [7:0]uart3_V_dout;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart3_V EMPTY_N" *) input uart3_V_empty_n;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart3_V RD_EN" *) output uart3_V_read;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart4_V RD_DATA" *) input [7:0]uart4_V_dout;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart4_V EMPTY_N" *) input uart4_V_empty_n;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart4_V RD_EN" *) output uart4_V_read;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart5_V RD_DATA" *) input [7:0]uart5_V_dout;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart5_V EMPTY_N" *) input uart5_V_empty_n;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart5_V RD_EN" *) output uart5_V_read;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart6_V RD_DATA" *) input [7:0]uart6_V_dout;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart6_V EMPTY_N" *) input uart6_V_empty_n;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart6_V RD_EN" *) output uart6_V_read;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart7_V RD_DATA" *) input [7:0]uart7_V_dout;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart7_V EMPTY_N" *) input uart7_V_empty_n;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart7_V RD_EN" *) output uart7_V_read;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart8_V RD_DATA" *) input [7:0]uart8_V_dout;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart8_V EMPTY_N" *) input uart8_V_empty_n;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart8_V RD_EN" *) output uart8_V_read;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart9_V RD_DATA" *) input [7:0]uart9_V_dout;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart9_V EMPTY_N" *) input uart9_V_empty_n;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart9_V RD_EN" *) output uart9_V_read;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart10_V RD_DATA" *) input [7:0]uart10_V_dout;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart10_V EMPTY_N" *) input uart10_V_empty_n;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart10_V RD_EN" *) output uart10_V_read;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart11_V RD_DATA" *) input [7:0]uart11_V_dout;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart11_V EMPTY_N" *) input uart11_V_empty_n;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart11_V RD_EN" *) output uart11_V_read;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart12_V RD_DATA" *) input [7:0]uart12_V_dout;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart12_V EMPTY_N" *) input uart12_V_empty_n;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart12_V RD_EN" *) output uart12_V_read;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart13_V RD_DATA" *) input [7:0]uart13_V_dout;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart13_V EMPTY_N" *) input uart13_V_empty_n;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart13_V RD_EN" *) output uart13_V_read;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart14_V RD_DATA" *) input [7:0]uart14_V_dout;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart14_V EMPTY_N" *) input uart14_V_empty_n;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart14_V RD_EN" *) output uart14_V_read;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart15_V RD_DATA" *) input [7:0]uart15_V_dout;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart15_V EMPTY_N" *) input uart15_V_empty_n;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart15_V RD_EN" *) output uart15_V_read;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart16_V RD_DATA" *) input [7:0]uart16_V_dout;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart16_V EMPTY_N" *) input uart16_V_empty_n;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart16_V RD_EN" *) output uart16_V_read;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart17_V RD_DATA" *) input [7:0]uart17_V_dout;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart17_V EMPTY_N" *) input uart17_V_empty_n;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart17_V RD_EN" *) output uart17_V_read;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart18_V RD_DATA" *) input [7:0]uart18_V_dout;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart18_V EMPTY_N" *) input uart18_V_empty_n;
  (* x_interface_info = "xilinx.com:interface:acc_fifo_read:1.0 uart18_V RD_EN" *) output uart18_V_read;
  (* x_interface_info = "xilinx.com:signal:data:1.0 busy_V DATA" *) input [17:0]busy_V;

  wire ap_clk;
  wire ap_rst_n;
  wire [17:0]busy_V;
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
  wire [7:0]uart10_V_dout;
  wire uart10_V_empty_n;
  wire uart10_V_read;
  wire [7:0]uart11_V_dout;
  wire uart11_V_empty_n;
  wire uart11_V_read;
  wire [7:0]uart12_V_dout;
  wire uart12_V_empty_n;
  wire uart12_V_read;
  wire [7:0]uart13_V_dout;
  wire uart13_V_empty_n;
  wire uart13_V_read;
  wire [7:0]uart14_V_dout;
  wire uart14_V_empty_n;
  wire uart14_V_read;
  wire [7:0]uart15_V_dout;
  wire uart15_V_empty_n;
  wire uart15_V_read;
  wire [7:0]uart16_V_dout;
  wire uart16_V_empty_n;
  wire uart16_V_read;
  wire [7:0]uart17_V_dout;
  wire uart17_V_empty_n;
  wire uart17_V_read;
  wire [7:0]uart18_V_dout;
  wire uart18_V_empty_n;
  wire uart18_V_read;
  wire [7:0]uart1_V_dout;
  wire uart1_V_empty_n;
  wire uart1_V_read;
  wire [7:0]uart2_V_dout;
  wire uart2_V_empty_n;
  wire uart2_V_read;
  wire [7:0]uart3_V_dout;
  wire uart3_V_empty_n;
  wire uart3_V_read;
  wire [7:0]uart4_V_dout;
  wire uart4_V_empty_n;
  wire uart4_V_read;
  wire [7:0]uart5_V_dout;
  wire uart5_V_empty_n;
  wire uart5_V_read;
  wire [7:0]uart6_V_dout;
  wire uart6_V_empty_n;
  wire uart6_V_read;
  wire [7:0]uart7_V_dout;
  wire uart7_V_empty_n;
  wire uart7_V_read;
  wire [7:0]uart8_V_dout;
  wire uart8_V_empty_n;
  wire uart8_V_read;
  wire [7:0]uart9_V_dout;
  wire uart9_V_empty_n;
  wire uart9_V_read;
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
  (* C_M_AXI_DRAM_TARGET_ADDR = "17825792" *) 
  (* C_M_AXI_DRAM_USER_VALUE = "0" *) 
  (* C_M_AXI_DRAM_WUSER_WIDTH = "1" *) 
  Uart_ETH_AllDataMover_0_0_AllDataMover U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .busy_V(busy_V),
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
        .uart10_V_dout(uart10_V_dout),
        .uart10_V_empty_n(uart10_V_empty_n),
        .uart10_V_read(uart10_V_read),
        .uart11_V_dout(uart11_V_dout),
        .uart11_V_empty_n(uart11_V_empty_n),
        .uart11_V_read(uart11_V_read),
        .uart12_V_dout(uart12_V_dout),
        .uart12_V_empty_n(uart12_V_empty_n),
        .uart12_V_read(uart12_V_read),
        .uart13_V_dout(uart13_V_dout),
        .uart13_V_empty_n(uart13_V_empty_n),
        .uart13_V_read(uart13_V_read),
        .uart14_V_dout(uart14_V_dout),
        .uart14_V_empty_n(uart14_V_empty_n),
        .uart14_V_read(uart14_V_read),
        .uart15_V_dout(uart15_V_dout),
        .uart15_V_empty_n(uart15_V_empty_n),
        .uart15_V_read(uart15_V_read),
        .uart16_V_dout(uart16_V_dout),
        .uart16_V_empty_n(uart16_V_empty_n),
        .uart16_V_read(uart16_V_read),
        .uart17_V_dout(uart17_V_dout),
        .uart17_V_empty_n(uart17_V_empty_n),
        .uart17_V_read(uart17_V_read),
        .uart18_V_dout(uart18_V_dout),
        .uart18_V_empty_n(uart18_V_empty_n),
        .uart18_V_read(uart18_V_read),
        .uart1_V_dout(uart1_V_dout),
        .uart1_V_empty_n(uart1_V_empty_n),
        .uart1_V_read(uart1_V_read),
        .uart2_V_dout(uart2_V_dout),
        .uart2_V_empty_n(uart2_V_empty_n),
        .uart2_V_read(uart2_V_read),
        .uart3_V_dout(uart3_V_dout),
        .uart3_V_empty_n(uart3_V_empty_n),
        .uart3_V_read(uart3_V_read),
        .uart4_V_dout(uart4_V_dout),
        .uart4_V_empty_n(uart4_V_empty_n),
        .uart4_V_read(uart4_V_read),
        .uart5_V_dout(uart5_V_dout),
        .uart5_V_empty_n(uart5_V_empty_n),
        .uart5_V_read(uart5_V_read),
        .uart6_V_dout(uart6_V_dout),
        .uart6_V_empty_n(uart6_V_empty_n),
        .uart6_V_read(uart6_V_read),
        .uart7_V_dout(uart7_V_dout),
        .uart7_V_empty_n(uart7_V_empty_n),
        .uart7_V_read(uart7_V_read),
        .uart8_V_dout(uart8_V_dout),
        .uart8_V_empty_n(uart8_V_empty_n),
        .uart8_V_read(uart8_V_read),
        .uart9_V_dout(uart9_V_dout),
        .uart9_V_empty_n(uart9_V_empty_n),
        .uart9_V_read(uart9_V_read));
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
