// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Jul  2 18:11:54 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_AllDataMover_0_0_stub.v
// Design      : Uart_ETH_AllDataMover_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AllDataMover,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, m_axi_DRAM_AWADDR, 
  m_axi_DRAM_AWLEN, m_axi_DRAM_AWSIZE, m_axi_DRAM_AWBURST, m_axi_DRAM_AWLOCK, 
  m_axi_DRAM_AWREGION, m_axi_DRAM_AWCACHE, m_axi_DRAM_AWPROT, m_axi_DRAM_AWQOS, 
  m_axi_DRAM_AWVALID, m_axi_DRAM_AWREADY, m_axi_DRAM_WDATA, m_axi_DRAM_WSTRB, 
  m_axi_DRAM_WLAST, m_axi_DRAM_WVALID, m_axi_DRAM_WREADY, m_axi_DRAM_BRESP, 
  m_axi_DRAM_BVALID, m_axi_DRAM_BREADY, m_axi_DRAM_ARADDR, m_axi_DRAM_ARLEN, 
  m_axi_DRAM_ARSIZE, m_axi_DRAM_ARBURST, m_axi_DRAM_ARLOCK, m_axi_DRAM_ARREGION, 
  m_axi_DRAM_ARCACHE, m_axi_DRAM_ARPROT, m_axi_DRAM_ARQOS, m_axi_DRAM_ARVALID, 
  m_axi_DRAM_ARREADY, m_axi_DRAM_RDATA, m_axi_DRAM_RRESP, m_axi_DRAM_RLAST, 
  m_axi_DRAM_RVALID, m_axi_DRAM_RREADY, uart1_V_dout, uart1_V_empty_n, uart1_V_read, 
  uart2_V_dout, uart2_V_empty_n, uart2_V_read, uart3_V_dout, uart3_V_empty_n, uart3_V_read, 
  uart4_V_dout, uart4_V_empty_n, uart4_V_read, uart5_V_dout, uart5_V_empty_n, uart5_V_read, 
  uart6_V_dout, uart6_V_empty_n, uart6_V_read, uart7_V_dout, uart7_V_empty_n, uart7_V_read, 
  uart8_V_dout, uart8_V_empty_n, uart8_V_read, uart9_V_dout, uart9_V_empty_n, uart9_V_read, 
  uart10_V_dout, uart10_V_empty_n, uart10_V_read, uart11_V_dout, uart11_V_empty_n, 
  uart11_V_read, uart12_V_dout, uart12_V_empty_n, uart12_V_read, uart13_V_dout, 
  uart13_V_empty_n, uart13_V_read, uart14_V_dout, uart14_V_empty_n, uart14_V_read, 
  uart15_V_dout, uart15_V_empty_n, uart15_V_read, uart16_V_dout, uart16_V_empty_n, 
  uart16_V_read, uart17_V_dout, uart17_V_empty_n, uart17_V_read, uart18_V_dout, 
  uart18_V_empty_n, uart18_V_read, busy_V)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,m_axi_DRAM_AWADDR[31:0],m_axi_DRAM_AWLEN[7:0],m_axi_DRAM_AWSIZE[2:0],m_axi_DRAM_AWBURST[1:0],m_axi_DRAM_AWLOCK[1:0],m_axi_DRAM_AWREGION[3:0],m_axi_DRAM_AWCACHE[3:0],m_axi_DRAM_AWPROT[2:0],m_axi_DRAM_AWQOS[3:0],m_axi_DRAM_AWVALID,m_axi_DRAM_AWREADY,m_axi_DRAM_WDATA[31:0],m_axi_DRAM_WSTRB[3:0],m_axi_DRAM_WLAST,m_axi_DRAM_WVALID,m_axi_DRAM_WREADY,m_axi_DRAM_BRESP[1:0],m_axi_DRAM_BVALID,m_axi_DRAM_BREADY,m_axi_DRAM_ARADDR[31:0],m_axi_DRAM_ARLEN[7:0],m_axi_DRAM_ARSIZE[2:0],m_axi_DRAM_ARBURST[1:0],m_axi_DRAM_ARLOCK[1:0],m_axi_DRAM_ARREGION[3:0],m_axi_DRAM_ARCACHE[3:0],m_axi_DRAM_ARPROT[2:0],m_axi_DRAM_ARQOS[3:0],m_axi_DRAM_ARVALID,m_axi_DRAM_ARREADY,m_axi_DRAM_RDATA[31:0],m_axi_DRAM_RRESP[1:0],m_axi_DRAM_RLAST,m_axi_DRAM_RVALID,m_axi_DRAM_RREADY,uart1_V_dout[7:0],uart1_V_empty_n,uart1_V_read,uart2_V_dout[7:0],uart2_V_empty_n,uart2_V_read,uart3_V_dout[7:0],uart3_V_empty_n,uart3_V_read,uart4_V_dout[7:0],uart4_V_empty_n,uart4_V_read,uart5_V_dout[7:0],uart5_V_empty_n,uart5_V_read,uart6_V_dout[7:0],uart6_V_empty_n,uart6_V_read,uart7_V_dout[7:0],uart7_V_empty_n,uart7_V_read,uart8_V_dout[7:0],uart8_V_empty_n,uart8_V_read,uart9_V_dout[7:0],uart9_V_empty_n,uart9_V_read,uart10_V_dout[7:0],uart10_V_empty_n,uart10_V_read,uart11_V_dout[7:0],uart11_V_empty_n,uart11_V_read,uart12_V_dout[7:0],uart12_V_empty_n,uart12_V_read,uart13_V_dout[7:0],uart13_V_empty_n,uart13_V_read,uart14_V_dout[7:0],uart14_V_empty_n,uart14_V_read,uart15_V_dout[7:0],uart15_V_empty_n,uart15_V_read,uart16_V_dout[7:0],uart16_V_empty_n,uart16_V_read,uart17_V_dout[7:0],uart17_V_empty_n,uart17_V_read,uart18_V_dout[7:0],uart18_V_empty_n,uart18_V_read,busy_V[17:0]" */;
  input ap_clk;
  input ap_rst_n;
  output [31:0]m_axi_DRAM_AWADDR;
  output [7:0]m_axi_DRAM_AWLEN;
  output [2:0]m_axi_DRAM_AWSIZE;
  output [1:0]m_axi_DRAM_AWBURST;
  output [1:0]m_axi_DRAM_AWLOCK;
  output [3:0]m_axi_DRAM_AWREGION;
  output [3:0]m_axi_DRAM_AWCACHE;
  output [2:0]m_axi_DRAM_AWPROT;
  output [3:0]m_axi_DRAM_AWQOS;
  output m_axi_DRAM_AWVALID;
  input m_axi_DRAM_AWREADY;
  output [31:0]m_axi_DRAM_WDATA;
  output [3:0]m_axi_DRAM_WSTRB;
  output m_axi_DRAM_WLAST;
  output m_axi_DRAM_WVALID;
  input m_axi_DRAM_WREADY;
  input [1:0]m_axi_DRAM_BRESP;
  input m_axi_DRAM_BVALID;
  output m_axi_DRAM_BREADY;
  output [31:0]m_axi_DRAM_ARADDR;
  output [7:0]m_axi_DRAM_ARLEN;
  output [2:0]m_axi_DRAM_ARSIZE;
  output [1:0]m_axi_DRAM_ARBURST;
  output [1:0]m_axi_DRAM_ARLOCK;
  output [3:0]m_axi_DRAM_ARREGION;
  output [3:0]m_axi_DRAM_ARCACHE;
  output [2:0]m_axi_DRAM_ARPROT;
  output [3:0]m_axi_DRAM_ARQOS;
  output m_axi_DRAM_ARVALID;
  input m_axi_DRAM_ARREADY;
  input [31:0]m_axi_DRAM_RDATA;
  input [1:0]m_axi_DRAM_RRESP;
  input m_axi_DRAM_RLAST;
  input m_axi_DRAM_RVALID;
  output m_axi_DRAM_RREADY;
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
endmodule
