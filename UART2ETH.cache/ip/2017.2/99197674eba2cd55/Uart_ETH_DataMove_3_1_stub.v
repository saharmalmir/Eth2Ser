// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Apr 28 12:58:43 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_DataMove_3_1_stub.v
// Design      : Uart_ETH_DataMove_3_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "DataMove,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, m_axi_a_AWADDR, 
  m_axi_a_AWLEN, m_axi_a_AWSIZE, m_axi_a_AWBURST, m_axi_a_AWLOCK, m_axi_a_AWREGION, 
  m_axi_a_AWCACHE, m_axi_a_AWPROT, m_axi_a_AWQOS, m_axi_a_AWVALID, m_axi_a_AWREADY, 
  m_axi_a_WDATA, m_axi_a_WSTRB, m_axi_a_WLAST, m_axi_a_WVALID, m_axi_a_WREADY, m_axi_a_BRESP, 
  m_axi_a_BVALID, m_axi_a_BREADY, m_axi_a_ARADDR, m_axi_a_ARLEN, m_axi_a_ARSIZE, 
  m_axi_a_ARBURST, m_axi_a_ARLOCK, m_axi_a_ARREGION, m_axi_a_ARCACHE, m_axi_a_ARPROT, 
  m_axi_a_ARQOS, m_axi_a_ARVALID, m_axi_a_ARREADY, m_axi_a_RDATA, m_axi_a_RRESP, 
  m_axi_a_RLAST, m_axi_a_RVALID, m_axi_a_RREADY, uart_V_dout, uart_V_empty_n, uart_V_read, 
  busy_V)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,m_axi_a_AWADDR[31:0],m_axi_a_AWLEN[7:0],m_axi_a_AWSIZE[2:0],m_axi_a_AWBURST[1:0],m_axi_a_AWLOCK[1:0],m_axi_a_AWREGION[3:0],m_axi_a_AWCACHE[3:0],m_axi_a_AWPROT[2:0],m_axi_a_AWQOS[3:0],m_axi_a_AWVALID,m_axi_a_AWREADY,m_axi_a_WDATA[31:0],m_axi_a_WSTRB[3:0],m_axi_a_WLAST,m_axi_a_WVALID,m_axi_a_WREADY,m_axi_a_BRESP[1:0],m_axi_a_BVALID,m_axi_a_BREADY,m_axi_a_ARADDR[31:0],m_axi_a_ARLEN[7:0],m_axi_a_ARSIZE[2:0],m_axi_a_ARBURST[1:0],m_axi_a_ARLOCK[1:0],m_axi_a_ARREGION[3:0],m_axi_a_ARCACHE[3:0],m_axi_a_ARPROT[2:0],m_axi_a_ARQOS[3:0],m_axi_a_ARVALID,m_axi_a_ARREADY,m_axi_a_RDATA[31:0],m_axi_a_RRESP[1:0],m_axi_a_RLAST,m_axi_a_RVALID,m_axi_a_RREADY,uart_V_dout[7:0],uart_V_empty_n,uart_V_read,busy_V[0:0]" */;
  input ap_clk;
  input ap_rst_n;
  output [31:0]m_axi_a_AWADDR;
  output [7:0]m_axi_a_AWLEN;
  output [2:0]m_axi_a_AWSIZE;
  output [1:0]m_axi_a_AWBURST;
  output [1:0]m_axi_a_AWLOCK;
  output [3:0]m_axi_a_AWREGION;
  output [3:0]m_axi_a_AWCACHE;
  output [2:0]m_axi_a_AWPROT;
  output [3:0]m_axi_a_AWQOS;
  output m_axi_a_AWVALID;
  input m_axi_a_AWREADY;
  output [31:0]m_axi_a_WDATA;
  output [3:0]m_axi_a_WSTRB;
  output m_axi_a_WLAST;
  output m_axi_a_WVALID;
  input m_axi_a_WREADY;
  input [1:0]m_axi_a_BRESP;
  input m_axi_a_BVALID;
  output m_axi_a_BREADY;
  output [31:0]m_axi_a_ARADDR;
  output [7:0]m_axi_a_ARLEN;
  output [2:0]m_axi_a_ARSIZE;
  output [1:0]m_axi_a_ARBURST;
  output [1:0]m_axi_a_ARLOCK;
  output [3:0]m_axi_a_ARREGION;
  output [3:0]m_axi_a_ARCACHE;
  output [2:0]m_axi_a_ARPROT;
  output [3:0]m_axi_a_ARQOS;
  output m_axi_a_ARVALID;
  input m_axi_a_ARREADY;
  input [31:0]m_axi_a_RDATA;
  input [1:0]m_axi_a_RRESP;
  input m_axi_a_RLAST;
  input m_axi_a_RVALID;
  output m_axi_a_RREADY;
  input [7:0]uart_V_dout;
  input uart_V_empty_n;
  output uart_V_read;
  input [0:0]busy_V;
endmodule
