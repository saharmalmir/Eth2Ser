// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Jul  4 13:41:25 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top Uart_ETH_UART_Config_Register_0_0 -prefix
//               Uart_ETH_UART_Config_Register_0_0_ Uart_ETH_UART_Config_Register_0_0_sim_netlist.v
// Design      : Uart_ETH_UART_Config_Register_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_AXILITES_ADDR_WIDTH = "8" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
module Uart_ETH_UART_Config_Register_0_0_UART_Config_Register
   (ap_clk,
    ap_rst_n,
    ap_return,
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
  output [127:0]ap_return;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [7:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [7:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;

  wire \<const0> ;
  wire ARESET;
  wire [6:3]Lo_assign_fu_122_p3;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_10;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_11;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_12;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_13;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_14;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_15;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_16;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_17;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_18;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_19;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_2;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_20;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_21;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_22;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_23;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_24;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_25;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_26;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_27;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_28;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_29;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_3;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_30;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_31;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_32;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_33;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_34;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_35;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_36;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_37;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_38;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_39;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_4;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_40;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_41;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_42;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_5;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_6;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_7;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_8;
  wire UART_Config_Register_AXILiteS_s_axi_U_n_9;
  wire [4:1]a_address0;
  wire a_ce0;
  wire \ap_CS_fsm[2]_i_1_n_2 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state3;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire [127:0]ap_return;
  wire ap_rst_n;
  wire [4:0]i_1_fu_97_p2;
  wire [4:0]i_1_reg_270;
  wire \i_reg_80[4]_i_1_n_2 ;
  wire \i_reg_80_reg_n_2_[4] ;
  wire [127:0]p_Result_1_fu_261_p2;
  wire \p_Val2_s_reg_68_reg[120]_i_3_n_2 ;
  wire \p_Val2_s_reg_68_reg[121]_i_3_n_2 ;
  wire \p_Val2_s_reg_68_reg[122]_i_3_n_2 ;
  wire \p_Val2_s_reg_68_reg[123]_i_3_n_2 ;
  wire \p_Val2_s_reg_68_reg[124]_i_3_n_2 ;
  wire \p_Val2_s_reg_68_reg[125]_i_3_n_2 ;
  wire \p_Val2_s_reg_68_reg[126]_i_3_n_2 ;
  wire \p_Val2_s_reg_68_reg[127]_i_3_n_2 ;
  wire \p_Val2_s_reg_68_reg[127]_i_4_n_2 ;
  wire \rdata_data_reg[0]_i_2_n_2 ;
  wire \rdata_data_reg[10]_i_2_n_2 ;
  wire \rdata_data_reg[11]_i_2_n_2 ;
  wire \rdata_data_reg[12]_i_2_n_2 ;
  wire \rdata_data_reg[13]_i_2_n_2 ;
  wire \rdata_data_reg[14]_i_2_n_2 ;
  wire \rdata_data_reg[15]_i_2_n_2 ;
  wire \rdata_data_reg[16]_i_2_n_2 ;
  wire \rdata_data_reg[17]_i_2_n_2 ;
  wire \rdata_data_reg[18]_i_2_n_2 ;
  wire \rdata_data_reg[19]_i_2_n_2 ;
  wire \rdata_data_reg[1]_i_2_n_2 ;
  wire \rdata_data_reg[20]_i_2_n_2 ;
  wire \rdata_data_reg[21]_i_2_n_2 ;
  wire \rdata_data_reg[22]_i_2_n_2 ;
  wire \rdata_data_reg[23]_i_2_n_2 ;
  wire \rdata_data_reg[24]_i_2_n_2 ;
  wire \rdata_data_reg[25]_i_2_n_2 ;
  wire \rdata_data_reg[26]_i_2_n_2 ;
  wire \rdata_data_reg[27]_i_2_n_2 ;
  wire \rdata_data_reg[28]_i_2_n_2 ;
  wire \rdata_data_reg[29]_i_2_n_2 ;
  wire \rdata_data_reg[2]_i_2_n_2 ;
  wire \rdata_data_reg[30]_i_2_n_2 ;
  wire \rdata_data_reg[31]_i_3_n_2 ;
  wire \rdata_data_reg[31]_i_4_n_2 ;
  wire \rdata_data_reg[3]_i_2_n_2 ;
  wire \rdata_data_reg[4]_i_2_n_2 ;
  wire \rdata_data_reg[5]_i_2_n_2 ;
  wire \rdata_data_reg[6]_i_2_n_2 ;
  wire \rdata_data_reg[7]_i_2_n_2 ;
  wire \rdata_data_reg[8]_i_2_n_2 ;
  wire \rdata_data_reg[9]_i_2_n_2 ;
  wire [7:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [7:0]s_axi_AXILiteS_AWADDR;
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
  wire \tmp_reg_275[3]_i_1_n_2 ;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Uart_ETH_UART_Config_Register_0_0_UART_Config_Register_AXILiteS_s_axi UART_Config_Register_AXILiteS_s_axi_U
       (.ARESET(ARESET),
        .D(p_Result_1_fu_261_p2),
        .DOADO({UART_Config_Register_AXILiteS_s_axi_U_n_2,UART_Config_Register_AXILiteS_s_axi_U_n_3,UART_Config_Register_AXILiteS_s_axi_U_n_4,UART_Config_Register_AXILiteS_s_axi_U_n_5,UART_Config_Register_AXILiteS_s_axi_U_n_6,UART_Config_Register_AXILiteS_s_axi_U_n_7,UART_Config_Register_AXILiteS_s_axi_U_n_8,UART_Config_Register_AXILiteS_s_axi_U_n_9}),
        .DOBDO({UART_Config_Register_AXILiteS_s_axi_U_n_10,UART_Config_Register_AXILiteS_s_axi_U_n_11,UART_Config_Register_AXILiteS_s_axi_U_n_12,UART_Config_Register_AXILiteS_s_axi_U_n_13,UART_Config_Register_AXILiteS_s_axi_U_n_14,UART_Config_Register_AXILiteS_s_axi_U_n_15,UART_Config_Register_AXILiteS_s_axi_U_n_16,UART_Config_Register_AXILiteS_s_axi_U_n_17,UART_Config_Register_AXILiteS_s_axi_U_n_18,UART_Config_Register_AXILiteS_s_axi_U_n_19,UART_Config_Register_AXILiteS_s_axi_U_n_20,UART_Config_Register_AXILiteS_s_axi_U_n_21,UART_Config_Register_AXILiteS_s_axi_U_n_22,UART_Config_Register_AXILiteS_s_axi_U_n_23,UART_Config_Register_AXILiteS_s_axi_U_n_24,UART_Config_Register_AXILiteS_s_axi_U_n_25,UART_Config_Register_AXILiteS_s_axi_U_n_26,UART_Config_Register_AXILiteS_s_axi_U_n_27,UART_Config_Register_AXILiteS_s_axi_U_n_28,UART_Config_Register_AXILiteS_s_axi_U_n_29,UART_Config_Register_AXILiteS_s_axi_U_n_30,UART_Config_Register_AXILiteS_s_axi_U_n_31,UART_Config_Register_AXILiteS_s_axi_U_n_32,UART_Config_Register_AXILiteS_s_axi_U_n_33,UART_Config_Register_AXILiteS_s_axi_U_n_34,UART_Config_Register_AXILiteS_s_axi_U_n_35,UART_Config_Register_AXILiteS_s_axi_U_n_36,UART_Config_Register_AXILiteS_s_axi_U_n_37,UART_Config_Register_AXILiteS_s_axi_U_n_38,UART_Config_Register_AXILiteS_s_axi_U_n_39,UART_Config_Register_AXILiteS_s_axi_U_n_40,UART_Config_Register_AXILiteS_s_axi_U_n_41}),
        .Q(a_address0),
        .ap_clk(ap_clk),
        .ap_return(ap_return),
        .ap_rst_n(ap_rst_n),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .\p_Val2_s_reg_68_reg[120]_i_3 (\p_Val2_s_reg_68_reg[120]_i_3_n_2 ),
        .\p_Val2_s_reg_68_reg[121]_i_3 (\p_Val2_s_reg_68_reg[121]_i_3_n_2 ),
        .\p_Val2_s_reg_68_reg[122]_i_3 (\p_Val2_s_reg_68_reg[122]_i_3_n_2 ),
        .\p_Val2_s_reg_68_reg[123]_i_3 (\p_Val2_s_reg_68_reg[123]_i_3_n_2 ),
        .\p_Val2_s_reg_68_reg[124]_i_3 (\p_Val2_s_reg_68_reg[124]_i_3_n_2 ),
        .\p_Val2_s_reg_68_reg[125]_i_3 (\p_Val2_s_reg_68_reg[125]_i_3_n_2 ),
        .\p_Val2_s_reg_68_reg[126]_i_3 (\p_Val2_s_reg_68_reg[126]_i_3_n_2 ),
        .\p_Val2_s_reg_68_reg[127]_i_3 (\p_Val2_s_reg_68_reg[127]_i_3_n_2 ),
        .\p_Val2_s_reg_68_reg[127]_i_4 (\p_Val2_s_reg_68_reg[127]_i_4_n_2 ),
        .\rdata_data_reg[0]_i_2 (\rdata_data_reg[0]_i_2_n_2 ),
        .\rdata_data_reg[10]_i_2 (\rdata_data_reg[10]_i_2_n_2 ),
        .\rdata_data_reg[11]_i_2 (\rdata_data_reg[11]_i_2_n_2 ),
        .\rdata_data_reg[12]_i_2 (\rdata_data_reg[12]_i_2_n_2 ),
        .\rdata_data_reg[13]_i_2 (\rdata_data_reg[13]_i_2_n_2 ),
        .\rdata_data_reg[14]_i_2 (\rdata_data_reg[14]_i_2_n_2 ),
        .\rdata_data_reg[15]_i_2 (\rdata_data_reg[15]_i_2_n_2 ),
        .\rdata_data_reg[16]_i_2 (\rdata_data_reg[16]_i_2_n_2 ),
        .\rdata_data_reg[17]_i_2 (\rdata_data_reg[17]_i_2_n_2 ),
        .\rdata_data_reg[18]_i_2 (\rdata_data_reg[18]_i_2_n_2 ),
        .\rdata_data_reg[19]_i_2 (\rdata_data_reg[19]_i_2_n_2 ),
        .\rdata_data_reg[1]_i_2 (\rdata_data_reg[1]_i_2_n_2 ),
        .\rdata_data_reg[20]_i_2 (\rdata_data_reg[20]_i_2_n_2 ),
        .\rdata_data_reg[21]_i_2 (\rdata_data_reg[21]_i_2_n_2 ),
        .\rdata_data_reg[22]_i_2 (\rdata_data_reg[22]_i_2_n_2 ),
        .\rdata_data_reg[23]_i_2 (\rdata_data_reg[23]_i_2_n_2 ),
        .\rdata_data_reg[24]_i_2 (\rdata_data_reg[24]_i_2_n_2 ),
        .\rdata_data_reg[25]_i_2 (\rdata_data_reg[25]_i_2_n_2 ),
        .\rdata_data_reg[26]_i_2 (\rdata_data_reg[26]_i_2_n_2 ),
        .\rdata_data_reg[27]_i_2 (\rdata_data_reg[27]_i_2_n_2 ),
        .\rdata_data_reg[28]_i_2 (\rdata_data_reg[28]_i_2_n_2 ),
        .\rdata_data_reg[29]_i_2 (\rdata_data_reg[29]_i_2_n_2 ),
        .\rdata_data_reg[2]_i_2 (\rdata_data_reg[2]_i_2_n_2 ),
        .\rdata_data_reg[30]_i_2 (\rdata_data_reg[30]_i_2_n_2 ),
        .\rdata_data_reg[31]_i_3 (UART_Config_Register_AXILiteS_s_axi_U_n_42),
        .\rdata_data_reg[31]_i_3_0 (\rdata_data_reg[31]_i_3_n_2 ),
        .\rdata_data_reg[31]_i_4 (\rdata_data_reg[31]_i_4_n_2 ),
        .\rdata_data_reg[3]_i_2 (\rdata_data_reg[3]_i_2_n_2 ),
        .\rdata_data_reg[4]_i_2 (\rdata_data_reg[4]_i_2_n_2 ),
        .\rdata_data_reg[5]_i_2 (\rdata_data_reg[5]_i_2_n_2 ),
        .\rdata_data_reg[6]_i_2 (\rdata_data_reg[6]_i_2_n_2 ),
        .\rdata_data_reg[7]_i_2 (\rdata_data_reg[7]_i_2_n_2 ),
        .\rdata_data_reg[8]_i_2 (\rdata_data_reg[8]_i_2_n_2 ),
        .\rdata_data_reg[9]_i_2 (\rdata_data_reg[9]_i_2_n_2 ),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR[7:2]),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR[7:2]),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .\tmp_reg_275_reg[3] (Lo_assign_fu_122_p3));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\i_reg_80_reg_n_2_[4] ),
        .I1(a_address0[3]),
        .I2(a_address0[2]),
        .I3(a_address0[4]),
        .I4(a_address0[1]),
        .I5(a_ce0),
        .O(ap_NS_fsm[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(a_ce0),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\i_reg_80_reg_n_2_[4] ),
        .I1(a_address0[3]),
        .I2(a_address0[2]),
        .I3(a_address0[4]),
        .I4(a_address0[1]),
        .I5(a_ce0),
        .O(\ap_CS_fsm[2]_i_1_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(a_ce0),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_2 ),
        .Q(ap_CS_fsm_state3),
        .R(ARESET));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_270[0]_i_1 
       (.I0(a_address0[1]),
        .O(i_1_fu_97_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_270[1]_i_1 
       (.I0(a_address0[1]),
        .I1(a_address0[2]),
        .O(i_1_fu_97_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_270[2]_i_1 
       (.I0(a_address0[1]),
        .I1(a_address0[2]),
        .I2(a_address0[3]),
        .O(i_1_fu_97_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_1_reg_270[3]_i_1 
       (.I0(a_address0[2]),
        .I1(a_address0[1]),
        .I2(a_address0[3]),
        .I3(a_address0[4]),
        .O(i_1_fu_97_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_1_reg_270[4]_i_1 
       (.I0(a_address0[3]),
        .I1(a_address0[1]),
        .I2(a_address0[2]),
        .I3(a_address0[4]),
        .I4(\i_reg_80_reg_n_2_[4] ),
        .O(i_1_fu_97_p2[4]));
  FDRE \i_1_reg_270_reg[0] 
       (.C(ap_clk),
        .CE(a_ce0),
        .D(i_1_fu_97_p2[0]),
        .Q(i_1_reg_270[0]),
        .R(1'b0));
  FDRE \i_1_reg_270_reg[1] 
       (.C(ap_clk),
        .CE(a_ce0),
        .D(i_1_fu_97_p2[1]),
        .Q(i_1_reg_270[1]),
        .R(1'b0));
  FDRE \i_1_reg_270_reg[2] 
       (.C(ap_clk),
        .CE(a_ce0),
        .D(i_1_fu_97_p2[2]),
        .Q(i_1_reg_270[2]),
        .R(1'b0));
  FDRE \i_1_reg_270_reg[3] 
       (.C(ap_clk),
        .CE(a_ce0),
        .D(i_1_fu_97_p2[3]),
        .Q(i_1_reg_270[3]),
        .R(1'b0));
  FDRE \i_1_reg_270_reg[4] 
       (.C(ap_clk),
        .CE(a_ce0),
        .D(i_1_fu_97_p2[4]),
        .Q(i_1_reg_270[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_80[4]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(ap_CS_fsm_state3),
        .O(\i_reg_80[4]_i_1_n_2 ));
  FDRE \i_reg_80_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_reg_270[0]),
        .Q(a_address0[1]),
        .R(\i_reg_80[4]_i_1_n_2 ));
  FDRE \i_reg_80_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_reg_270[1]),
        .Q(a_address0[2]),
        .R(\i_reg_80[4]_i_1_n_2 ));
  FDRE \i_reg_80_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_reg_270[2]),
        .Q(a_address0[3]),
        .R(\i_reg_80[4]_i_1_n_2 ));
  FDRE \i_reg_80_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_reg_270[3]),
        .Q(a_address0[4]),
        .R(\i_reg_80[4]_i_1_n_2 ));
  FDRE \i_reg_80_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_reg_270[4]),
        .Q(\i_reg_80_reg_n_2_[4] ),
        .R(\i_reg_80[4]_i_1_n_2 ));
  FDRE \p_Val2_s_reg_68_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[0]),
        .Q(ap_return[0]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[100] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[100]),
        .Q(ap_return[100]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[101] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[101]),
        .Q(ap_return[101]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[102] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[102]),
        .Q(ap_return[102]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[103] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[103]),
        .Q(ap_return[103]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[104] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[104]),
        .Q(ap_return[104]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[105] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[105]),
        .Q(ap_return[105]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[106] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[106]),
        .Q(ap_return[106]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[107] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[107]),
        .Q(ap_return[107]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[108] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[108]),
        .Q(ap_return[108]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[109] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[109]),
        .Q(ap_return[109]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[10]),
        .Q(ap_return[10]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[110] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[110]),
        .Q(ap_return[110]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[111] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[111]),
        .Q(ap_return[111]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[112] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[112]),
        .Q(ap_return[112]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[113] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[113]),
        .Q(ap_return[113]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[114] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[114]),
        .Q(ap_return[114]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[115] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[115]),
        .Q(ap_return[115]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[116] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[116]),
        .Q(ap_return[116]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[117] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[117]),
        .Q(ap_return[117]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[118] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[118]),
        .Q(ap_return[118]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[119] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[119]),
        .Q(ap_return[119]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[11]),
        .Q(ap_return[11]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[120] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[120]),
        .Q(ap_return[120]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[120]_i_3 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_68_reg[127]_i_4_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_9),
        .Q(\p_Val2_s_reg_68_reg[120]_i_3_n_2 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[121] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[121]),
        .Q(ap_return[121]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[121]_i_3 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_68_reg[127]_i_4_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_8),
        .Q(\p_Val2_s_reg_68_reg[121]_i_3_n_2 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[122] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[122]),
        .Q(ap_return[122]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[122]_i_3 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_68_reg[127]_i_4_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_7),
        .Q(\p_Val2_s_reg_68_reg[122]_i_3_n_2 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[123] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[123]),
        .Q(ap_return[123]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[123]_i_3 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_68_reg[127]_i_4_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_6),
        .Q(\p_Val2_s_reg_68_reg[123]_i_3_n_2 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[124] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[124]),
        .Q(ap_return[124]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[124]_i_3 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_68_reg[127]_i_4_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_5),
        .Q(\p_Val2_s_reg_68_reg[124]_i_3_n_2 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[125] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[125]),
        .Q(ap_return[125]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[125]_i_3 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_68_reg[127]_i_4_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_4),
        .Q(\p_Val2_s_reg_68_reg[125]_i_3_n_2 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[126] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[126]),
        .Q(ap_return[126]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[126]_i_3 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_68_reg[127]_i_4_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_3),
        .Q(\p_Val2_s_reg_68_reg[126]_i_3_n_2 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[127] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[127]),
        .Q(ap_return[127]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[127]_i_3 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_68_reg[127]_i_4_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_2),
        .Q(\p_Val2_s_reg_68_reg[127]_i_3_n_2 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \p_Val2_s_reg_68_reg[127]_i_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_ce0),
        .Q(\p_Val2_s_reg_68_reg[127]_i_4_n_2 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[12]),
        .Q(ap_return[12]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[13]),
        .Q(ap_return[13]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[14]),
        .Q(ap_return[14]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[15]),
        .Q(ap_return[15]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[16]),
        .Q(ap_return[16]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[17]),
        .Q(ap_return[17]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[18]),
        .Q(ap_return[18]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[19]),
        .Q(ap_return[19]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[1]),
        .Q(ap_return[1]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[20]),
        .Q(ap_return[20]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[21]),
        .Q(ap_return[21]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[22]),
        .Q(ap_return[22]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[23]),
        .Q(ap_return[23]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[24]),
        .Q(ap_return[24]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[25]),
        .Q(ap_return[25]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[26]),
        .Q(ap_return[26]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[27]),
        .Q(ap_return[27]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[28]),
        .Q(ap_return[28]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[29]),
        .Q(ap_return[29]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[2]),
        .Q(ap_return[2]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[30]),
        .Q(ap_return[30]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[31]),
        .Q(ap_return[31]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[32]),
        .Q(ap_return[32]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[33]),
        .Q(ap_return[33]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[34]),
        .Q(ap_return[34]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[35]),
        .Q(ap_return[35]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[36]),
        .Q(ap_return[36]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[37]),
        .Q(ap_return[37]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[38]),
        .Q(ap_return[38]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[39]),
        .Q(ap_return[39]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[3]),
        .Q(ap_return[3]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[40]),
        .Q(ap_return[40]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[41]),
        .Q(ap_return[41]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[42]),
        .Q(ap_return[42]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[43]),
        .Q(ap_return[43]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[44]),
        .Q(ap_return[44]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[45]),
        .Q(ap_return[45]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[46]),
        .Q(ap_return[46]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[47]),
        .Q(ap_return[47]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[48]),
        .Q(ap_return[48]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[49]),
        .Q(ap_return[49]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[4]),
        .Q(ap_return[4]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[50]),
        .Q(ap_return[50]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[51]),
        .Q(ap_return[51]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[52]),
        .Q(ap_return[52]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[53]),
        .Q(ap_return[53]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[54]),
        .Q(ap_return[54]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[55]),
        .Q(ap_return[55]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[56]),
        .Q(ap_return[56]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[57]),
        .Q(ap_return[57]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[58]),
        .Q(ap_return[58]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[59]),
        .Q(ap_return[59]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[5]),
        .Q(ap_return[5]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[60]),
        .Q(ap_return[60]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[61]),
        .Q(ap_return[61]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[62]),
        .Q(ap_return[62]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[63]),
        .Q(ap_return[63]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[64] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[64]),
        .Q(ap_return[64]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[65] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[65]),
        .Q(ap_return[65]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[66] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[66]),
        .Q(ap_return[66]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[67] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[67]),
        .Q(ap_return[67]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[68] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[68]),
        .Q(ap_return[68]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[69] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[69]),
        .Q(ap_return[69]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[6]),
        .Q(ap_return[6]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[70] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[70]),
        .Q(ap_return[70]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[71] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[71]),
        .Q(ap_return[71]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[72] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[72]),
        .Q(ap_return[72]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[73] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[73]),
        .Q(ap_return[73]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[74] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[74]),
        .Q(ap_return[74]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[75] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[75]),
        .Q(ap_return[75]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[76] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[76]),
        .Q(ap_return[76]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[77] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[77]),
        .Q(ap_return[77]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[78] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[78]),
        .Q(ap_return[78]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[79] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[79]),
        .Q(ap_return[79]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[7]),
        .Q(ap_return[7]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[80] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[80]),
        .Q(ap_return[80]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[81] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[81]),
        .Q(ap_return[81]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[82] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[82]),
        .Q(ap_return[82]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[83] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[83]),
        .Q(ap_return[83]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[84] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[84]),
        .Q(ap_return[84]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[85] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[85]),
        .Q(ap_return[85]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[86] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[86]),
        .Q(ap_return[86]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[87] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[87]),
        .Q(ap_return[87]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[88] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[88]),
        .Q(ap_return[88]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[89] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[89]),
        .Q(ap_return[89]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[8]),
        .Q(ap_return[8]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[90] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[90]),
        .Q(ap_return[90]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[91] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[91]),
        .Q(ap_return[91]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[92] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[92]),
        .Q(ap_return[92]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[93] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[93]),
        .Q(ap_return[93]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[94] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[94]),
        .Q(ap_return[94]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[95] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[95]),
        .Q(ap_return[95]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[96] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[96]),
        .Q(ap_return[96]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[97] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[97]),
        .Q(ap_return[97]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[98] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[98]),
        .Q(ap_return[98]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[99] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[99]),
        .Q(ap_return[99]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_68_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Result_1_fu_261_p2[9]),
        .Q(ap_return[9]),
        .R(1'b0));
  FDRE \rdata_data_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_41),
        .Q(\rdata_data_reg[0]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_31),
        .Q(\rdata_data_reg[10]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_30),
        .Q(\rdata_data_reg[11]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_29),
        .Q(\rdata_data_reg[12]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_28),
        .Q(\rdata_data_reg[13]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_27),
        .Q(\rdata_data_reg[14]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_26),
        .Q(\rdata_data_reg[15]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_25),
        .Q(\rdata_data_reg[16]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_24),
        .Q(\rdata_data_reg[17]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_23),
        .Q(\rdata_data_reg[18]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_22),
        .Q(\rdata_data_reg[19]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_40),
        .Q(\rdata_data_reg[1]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_21),
        .Q(\rdata_data_reg[20]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_20),
        .Q(\rdata_data_reg[21]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_19),
        .Q(\rdata_data_reg[22]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_18),
        .Q(\rdata_data_reg[23]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_17),
        .Q(\rdata_data_reg[24]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_16),
        .Q(\rdata_data_reg[25]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_15),
        .Q(\rdata_data_reg[26]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_14),
        .Q(\rdata_data_reg[27]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_13),
        .Q(\rdata_data_reg[28]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_12),
        .Q(\rdata_data_reg[29]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_39),
        .Q(\rdata_data_reg[2]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_11),
        .Q(\rdata_data_reg[30]_i_2_n_2 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_data_reg[31]_i_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_42),
        .Q(\rdata_data_reg[31]_i_3_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[31]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_10),
        .Q(\rdata_data_reg[31]_i_4_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_38),
        .Q(\rdata_data_reg[3]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_37),
        .Q(\rdata_data_reg[4]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_36),
        .Q(\rdata_data_reg[5]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_35),
        .Q(\rdata_data_reg[6]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_34),
        .Q(\rdata_data_reg[7]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_33),
        .Q(\rdata_data_reg[8]_i_2_n_2 ),
        .R(1'b0));
  FDRE \rdata_data_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_2 ),
        .D(UART_Config_Register_AXILiteS_s_axi_U_n_32),
        .Q(\rdata_data_reg[9]_i_2_n_2 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \tmp_reg_275[3]_i_1 
       (.I0(a_ce0),
        .I1(a_address0[1]),
        .I2(a_address0[4]),
        .I3(a_address0[2]),
        .I4(a_address0[3]),
        .I5(\i_reg_80_reg_n_2_[4] ),
        .O(\tmp_reg_275[3]_i_1_n_2 ));
  FDRE \tmp_reg_275_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_reg_275[3]_i_1_n_2 ),
        .D(a_address0[1]),
        .Q(Lo_assign_fu_122_p3[3]),
        .R(1'b0));
  FDRE \tmp_reg_275_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_reg_275[3]_i_1_n_2 ),
        .D(a_address0[2]),
        .Q(Lo_assign_fu_122_p3[4]),
        .R(1'b0));
  FDRE \tmp_reg_275_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_reg_275[3]_i_1_n_2 ),
        .D(a_address0[3]),
        .Q(Lo_assign_fu_122_p3[5]),
        .R(1'b0));
  FDRE \tmp_reg_275_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_reg_275[3]_i_1_n_2 ),
        .D(a_address0[4]),
        .Q(Lo_assign_fu_122_p3[6]),
        .R(1'b0));
endmodule

module Uart_ETH_UART_Config_Register_0_0_UART_Config_Register_AXILiteS_s_axi
   (DOADO,
    DOBDO,
    \rdata_data_reg[31]_i_3 ,
    out,
    ARESET,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_ARREADY,
    D,
    ap_clk,
    Q,
    s_axi_AXILiteS_WDATA,
    \rdata_data_reg[31]_i_3_0 ,
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
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_ARVALID,
    \tmp_reg_275_reg[3] ,
    \p_Val2_s_reg_68_reg[120]_i_3 ,
    \p_Val2_s_reg_68_reg[127]_i_4 ,
    \p_Val2_s_reg_68_reg[121]_i_3 ,
    \p_Val2_s_reg_68_reg[122]_i_3 ,
    \p_Val2_s_reg_68_reg[123]_i_3 ,
    \p_Val2_s_reg_68_reg[124]_i_3 ,
    \p_Val2_s_reg_68_reg[125]_i_3 ,
    \p_Val2_s_reg_68_reg[126]_i_3 ,
    \p_Val2_s_reg_68_reg[127]_i_3 ,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_RREADY,
    ap_rst_n,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARADDR,
    ap_return);
  output [7:0]DOADO;
  output [31:0]DOBDO;
  output \rdata_data_reg[31]_i_3 ;
  output [2:0]out;
  output ARESET;
  output s_axi_AXILiteS_RVALID;
  output [31:0]s_axi_AXILiteS_RDATA;
  output s_axi_AXILiteS_ARREADY;
  output [127:0]D;
  input ap_clk;
  input [3:0]Q;
  input [31:0]s_axi_AXILiteS_WDATA;
  input \rdata_data_reg[31]_i_3_0 ;
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
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_ARVALID;
  input [3:0]\tmp_reg_275_reg[3] ;
  input \p_Val2_s_reg_68_reg[120]_i_3 ;
  input \p_Val2_s_reg_68_reg[127]_i_4 ;
  input \p_Val2_s_reg_68_reg[121]_i_3 ;
  input \p_Val2_s_reg_68_reg[122]_i_3 ;
  input \p_Val2_s_reg_68_reg[123]_i_3 ;
  input \p_Val2_s_reg_68_reg[124]_i_3 ;
  input \p_Val2_s_reg_68_reg[125]_i_3 ;
  input \p_Val2_s_reg_68_reg[126]_i_3 ;
  input \p_Val2_s_reg_68_reg[127]_i_3 ;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_RREADY;
  input ap_rst_n;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [5:0]s_axi_AXILiteS_ARADDR;
  input [127:0]ap_return;

  wire \/FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_2 ;
  wire ARESET;
  wire [127:0]D;
  wire [7:0]DOADO;
  wire [31:0]DOBDO;
  wire \FSM_onehot_wstate[3]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_2_[0] ;
  wire [3:0]Q;
  wire [4:0]address1;
  wire ap_clk;
  wire [127:0]ap_return;
  wire ap_rst_n;
  wire aw_hs;
  wire [31:0]int_a_q1;
  wire int_a_read;
  wire int_a_read0;
  wire int_a_write_i_1_n_2;
  wire int_a_write_reg_n_2;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire [4:0]p_0_in;
  wire \p_Val2_s_reg_68_reg[120]_i_3 ;
  wire \p_Val2_s_reg_68_reg[121]_i_3 ;
  wire \p_Val2_s_reg_68_reg[122]_i_3 ;
  wire \p_Val2_s_reg_68_reg[123]_i_3 ;
  wire \p_Val2_s_reg_68_reg[124]_i_3 ;
  wire \p_Val2_s_reg_68_reg[125]_i_3 ;
  wire \p_Val2_s_reg_68_reg[126]_i_3 ;
  wire \p_Val2_s_reg_68_reg[127]_i_3 ;
  wire \p_Val2_s_reg_68_reg[127]_i_4 ;
  wire \rdata_data[31]_i_1_n_2 ;
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
  wire \rdata_data_reg[31]_i_3_0 ;
  wire \rdata_data_reg[31]_i_4 ;
  wire \rdata_data_reg[3]_i_2 ;
  wire \rdata_data_reg[4]_i_2 ;
  wire \rdata_data_reg[5]_i_2 ;
  wire \rdata_data_reg[6]_i_2 ;
  wire \rdata_data_reg[7]_i_2 ;
  wire \rdata_data_reg[8]_i_2 ;
  wire \rdata_data_reg[9]_i_2 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_2 ;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [3:0]\tmp_reg_275_reg[3] ;

  LUT5 #(
    .INIT(32'h000BFF0B)) 
    \/FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\/FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \/FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\/FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(ap_rst_n),
        .O(ARESET));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \FSM_onehot_wstate[3]_i_2 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(out[0]),
        .O(\FSM_onehot_wstate[3]_i_2_n_2 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_2_[0] ),
        .S(ARESET));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[1]_i_1_n_2 ),
        .Q(out[0]),
        .R(ARESET));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(out[1]),
        .R(ARESET));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_2_n_2 ),
        .Q(out[2]),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(p_0_in[4]),
        .O(address1[4]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(p_0_in[3]),
        .O(address1[3]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(p_0_in[2]),
        .O(address1[2]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(p_0_in[1]),
        .O(address1[1]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_5 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(p_0_in[0]),
        .O(address1[0]));
  Uart_ETH_UART_Config_Register_0_0_UART_Config_Register_AXILiteS_s_axi_ram int_a
       (.ADDRBWRADDR(address1),
        .D(int_a_q1),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_return(ap_return),
        .int_a_write_reg(int_a_write_reg_n_2),
        .\p_Val2_s_reg_68_reg[120]_i_3 (\p_Val2_s_reg_68_reg[120]_i_3 ),
        .\p_Val2_s_reg_68_reg[121]_i_3 (\p_Val2_s_reg_68_reg[121]_i_3 ),
        .\p_Val2_s_reg_68_reg[122]_i_3 (\p_Val2_s_reg_68_reg[122]_i_3 ),
        .\p_Val2_s_reg_68_reg[123]_i_3 (\p_Val2_s_reg_68_reg[123]_i_3 ),
        .\p_Val2_s_reg_68_reg[124]_i_3 (\p_Val2_s_reg_68_reg[124]_i_3 ),
        .\p_Val2_s_reg_68_reg[125]_i_3 (\p_Val2_s_reg_68_reg[125]_i_3 ),
        .\p_Val2_s_reg_68_reg[126]_i_3 (\p_Val2_s_reg_68_reg[126]_i_3 ),
        .\p_Val2_s_reg_68_reg[127] (D),
        .\p_Val2_s_reg_68_reg[127]_i_3 (\p_Val2_s_reg_68_reg[127]_i_3 ),
        .\p_Val2_s_reg_68_reg[127]_i_4 (\p_Val2_s_reg_68_reg[127]_i_4 ),
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
        .\rdata_data_reg[31]_i_3 (\rdata_data_reg[31]_i_3_0 ),
        .\rdata_data_reg[31]_i_4 (\rdata_data_reg[31]_i_4 ),
        .\rdata_data_reg[3]_i_2 (\rdata_data_reg[3]_i_2 ),
        .\rdata_data_reg[4]_i_2 (\rdata_data_reg[4]_i_2 ),
        .\rdata_data_reg[5]_i_2 (\rdata_data_reg[5]_i_2 ),
        .\rdata_data_reg[6]_i_2 (\rdata_data_reg[6]_i_2 ),
        .\rdata_data_reg[7]_i_2 (\rdata_data_reg[7]_i_2 ),
        .\rdata_data_reg[8]_i_2 (\rdata_data_reg[8]_i_2 ),
        .\rdata_data_reg[9]_i_2 (\rdata_data_reg[9]_i_2 ),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .\tmp_reg_275_reg[3] (\tmp_reg_275_reg[3] ));
  LUT4 #(
    .INIT(16'h1000)) 
    int_a_read_i_1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .O(int_a_read0));
  FDRE int_a_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_a_read0),
        .Q(int_a_read),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    int_a_write_i_1
       (.I0(s_axi_AXILiteS_AWADDR[5]),
        .I1(s_axi_AXILiteS_AWVALID),
        .I2(out[0]),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(int_a_write_reg_n_2),
        .O(int_a_write_i_1_n_2));
  FDRE int_a_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_a_write_i_1_n_2),
        .Q(int_a_write_reg_n_2),
        .R(ARESET));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \rdata_data[31]_i_1 
       (.I0(int_a_read),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(\rdata_data[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h888F8888)) 
    \rdata_data[31]_i_5 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(int_a_write_reg_n_2),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(s_axi_AXILiteS_ARVALID),
        .O(\rdata_data_reg[31]_i_3 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[12]),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[13]),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[14]),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[15]),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[16]),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[17]),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[18]),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[19]),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[20]),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[21]),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[22]),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[23]),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[24]),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[25]),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[26]),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[27]),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[28]),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[29]),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[30]),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[31]),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_2 ),
        .D(int_a_q1[9]),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000E2EE)) 
    \rstate[0]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(int_a_read),
        .I3(s_axi_AXILiteS_RREADY),
        .I4(rstate[1]),
        .O(\rstate[0]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_2 ),
        .Q(rstate[0]),
        .R(ARESET));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    s_axi_AXILiteS_RVALID_INST_0
       (.I0(rstate[0]),
        .I1(int_a_read),
        .I2(rstate[1]),
        .O(s_axi_AXILiteS_RVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .O(aw_hs));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(p_0_in[4]),
        .R(1'b0));
endmodule

module Uart_ETH_UART_Config_Register_0_0_UART_Config_Register_AXILiteS_s_axi_ram
   (DOADO,
    DOBDO,
    D,
    \p_Val2_s_reg_68_reg[127] ,
    ap_clk,
    Q,
    ADDRBWRADDR,
    s_axi_AXILiteS_WDATA,
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
    \tmp_reg_275_reg[3] ,
    \p_Val2_s_reg_68_reg[120]_i_3 ,
    \p_Val2_s_reg_68_reg[127]_i_4 ,
    \p_Val2_s_reg_68_reg[121]_i_3 ,
    \p_Val2_s_reg_68_reg[122]_i_3 ,
    \p_Val2_s_reg_68_reg[123]_i_3 ,
    \p_Val2_s_reg_68_reg[124]_i_3 ,
    \p_Val2_s_reg_68_reg[125]_i_3 ,
    \p_Val2_s_reg_68_reg[126]_i_3 ,
    \p_Val2_s_reg_68_reg[127]_i_3 ,
    s_axi_AXILiteS_WSTRB,
    int_a_write_reg,
    s_axi_AXILiteS_WVALID,
    ap_return);
  output [7:0]DOADO;
  output [31:0]DOBDO;
  output [31:0]D;
  output [127:0]\p_Val2_s_reg_68_reg[127] ;
  input ap_clk;
  input [3:0]Q;
  input [4:0]ADDRBWRADDR;
  input [31:0]s_axi_AXILiteS_WDATA;
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
  input [3:0]\tmp_reg_275_reg[3] ;
  input \p_Val2_s_reg_68_reg[120]_i_3 ;
  input \p_Val2_s_reg_68_reg[127]_i_4 ;
  input \p_Val2_s_reg_68_reg[121]_i_3 ;
  input \p_Val2_s_reg_68_reg[122]_i_3 ;
  input \p_Val2_s_reg_68_reg[123]_i_3 ;
  input \p_Val2_s_reg_68_reg[124]_i_3 ;
  input \p_Val2_s_reg_68_reg[125]_i_3 ;
  input \p_Val2_s_reg_68_reg[126]_i_3 ;
  input \p_Val2_s_reg_68_reg[127]_i_3 ;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input int_a_write_reg;
  input s_axi_AXILiteS_WVALID;
  input [127:0]ap_return;

  wire [4:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [7:0]DOADO;
  wire [31:0]DOBDO;
  wire [3:0]Q;
  wire ap_clk;
  wire [127:0]ap_return;
  wire \gen_write[1].mem_reg_i_6_n_2 ;
  wire \gen_write[1].mem_reg_i_7_n_2 ;
  wire \gen_write[1].mem_reg_i_8_n_2 ;
  wire \gen_write[1].mem_reg_i_9_n_2 ;
  wire \gen_write[1].mem_reg_n_23 ;
  wire \gen_write[1].mem_reg_n_24 ;
  wire \gen_write[1].mem_reg_n_25 ;
  wire \gen_write[1].mem_reg_n_26 ;
  wire \gen_write[1].mem_reg_n_27 ;
  wire \gen_write[1].mem_reg_n_28 ;
  wire \gen_write[1].mem_reg_n_29 ;
  wire \gen_write[1].mem_reg_n_30 ;
  wire \gen_write[1].mem_reg_n_31 ;
  wire \gen_write[1].mem_reg_n_32 ;
  wire \gen_write[1].mem_reg_n_33 ;
  wire \gen_write[1].mem_reg_n_34 ;
  wire \gen_write[1].mem_reg_n_35 ;
  wire \gen_write[1].mem_reg_n_36 ;
  wire \gen_write[1].mem_reg_n_37 ;
  wire \gen_write[1].mem_reg_n_38 ;
  wire \gen_write[1].mem_reg_n_39 ;
  wire \gen_write[1].mem_reg_n_40 ;
  wire \gen_write[1].mem_reg_n_41 ;
  wire \gen_write[1].mem_reg_n_42 ;
  wire \gen_write[1].mem_reg_n_43 ;
  wire \gen_write[1].mem_reg_n_44 ;
  wire \gen_write[1].mem_reg_n_45 ;
  wire \gen_write[1].mem_reg_n_46 ;
  wire int_a_write_reg;
  wire \p_Val2_s_reg_68[100]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[101]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[102]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[103]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[104]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[105]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[106]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[107]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[108]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[109]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[110]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[111]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[112]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[113]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[114]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[115]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[116]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[117]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[118]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[119]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[120]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[121]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[122]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[123]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[124]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[125]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[126]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[127]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[64]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[65]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[66]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[67]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[68]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[69]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[70]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[71]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[72]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[73]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[74]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[75]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[76]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[77]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[78]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[79]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[80]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[81]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[82]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[83]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[84]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[85]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[86]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[87]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[88]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[89]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[90]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[91]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[92]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[93]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[94]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[95]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[96]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[97]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[98]_i_2_n_2 ;
  wire \p_Val2_s_reg_68[99]_i_2_n_2 ;
  wire \p_Val2_s_reg_68_reg[120]_i_3 ;
  wire \p_Val2_s_reg_68_reg[121]_i_3 ;
  wire \p_Val2_s_reg_68_reg[122]_i_3 ;
  wire \p_Val2_s_reg_68_reg[123]_i_3 ;
  wire \p_Val2_s_reg_68_reg[124]_i_3 ;
  wire \p_Val2_s_reg_68_reg[125]_i_3 ;
  wire \p_Val2_s_reg_68_reg[126]_i_3 ;
  wire [127:0]\p_Val2_s_reg_68_reg[127] ;
  wire \p_Val2_s_reg_68_reg[127]_i_3 ;
  wire \p_Val2_s_reg_68_reg[127]_i_4 ;
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
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [3:0]\tmp_reg_275_reg[3] ;
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

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "31" *) 
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI(s_axi_AXILiteS_WDATA),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\gen_write[1].mem_reg_n_23 ,\gen_write[1].mem_reg_n_24 ,\gen_write[1].mem_reg_n_25 ,\gen_write[1].mem_reg_n_26 ,\gen_write[1].mem_reg_n_27 ,\gen_write[1].mem_reg_n_28 ,\gen_write[1].mem_reg_n_29 ,\gen_write[1].mem_reg_n_30 ,\gen_write[1].mem_reg_n_31 ,\gen_write[1].mem_reg_n_32 ,\gen_write[1].mem_reg_n_33 ,\gen_write[1].mem_reg_n_34 ,\gen_write[1].mem_reg_n_35 ,\gen_write[1].mem_reg_n_36 ,\gen_write[1].mem_reg_n_37 ,\gen_write[1].mem_reg_n_38 ,\gen_write[1].mem_reg_n_39 ,\gen_write[1].mem_reg_n_40 ,\gen_write[1].mem_reg_n_41 ,\gen_write[1].mem_reg_n_42 ,\gen_write[1].mem_reg_n_43 ,\gen_write[1].mem_reg_n_44 ,\gen_write[1].mem_reg_n_45 ,\gen_write[1].mem_reg_n_46 ,DOADO}),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_i_6_n_2 ,\gen_write[1].mem_reg_i_7_n_2 ,\gen_write[1].mem_reg_i_8_n_2 ,\gen_write[1].mem_reg_i_9_n_2 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_6 
       (.I0(s_axi_AXILiteS_WSTRB[3]),
        .I1(int_a_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_7 
       (.I0(s_axi_AXILiteS_WSTRB[2]),
        .I1(int_a_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_i_7_n_2 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_8 
       (.I0(s_axi_AXILiteS_WSTRB[1]),
        .I1(int_a_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_i_8_n_2 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_9 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(int_a_write_reg),
        .I2(s_axi_AXILiteS_WVALID),
        .O(\gen_write[1].mem_reg_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \p_Val2_s_reg_68[0]_i_1 
       (.I0(\p_Val2_s_reg_68[64]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [2]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[0]),
        .O(\p_Val2_s_reg_68_reg[127] [0]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[100]_i_1 
       (.I0(\p_Val2_s_reg_68[100]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [0]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[100]),
        .O(\p_Val2_s_reg_68_reg[127] [100]));
  LUT6 #(
    .INIT(64'h0000000022200020)) 
    \p_Val2_s_reg_68[100]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\p_Val2_s_reg_68_reg[124]_i_3 ),
        .I3(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I4(DOADO[4]),
        .I5(\tmp_reg_275_reg[3] [0]),
        .O(\p_Val2_s_reg_68[100]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[101]_i_1 
       (.I0(\p_Val2_s_reg_68[101]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [0]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[101]),
        .O(\p_Val2_s_reg_68_reg[127] [101]));
  LUT6 #(
    .INIT(64'h0000000022200020)) 
    \p_Val2_s_reg_68[101]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\p_Val2_s_reg_68_reg[125]_i_3 ),
        .I3(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I4(DOADO[5]),
        .I5(\tmp_reg_275_reg[3] [0]),
        .O(\p_Val2_s_reg_68[101]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[102]_i_1 
       (.I0(\p_Val2_s_reg_68[102]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [0]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[102]),
        .O(\p_Val2_s_reg_68_reg[127] [102]));
  LUT6 #(
    .INIT(64'h0000000022200020)) 
    \p_Val2_s_reg_68[102]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\p_Val2_s_reg_68_reg[126]_i_3 ),
        .I3(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I4(DOADO[6]),
        .I5(\tmp_reg_275_reg[3] [0]),
        .O(\p_Val2_s_reg_68[102]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[103]_i_1 
       (.I0(\p_Val2_s_reg_68[103]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [0]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[103]),
        .O(\p_Val2_s_reg_68_reg[127] [103]));
  LUT6 #(
    .INIT(64'h0000000022200020)) 
    \p_Val2_s_reg_68[103]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\p_Val2_s_reg_68_reg[127]_i_3 ),
        .I3(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I4(DOADO[7]),
        .I5(\tmp_reg_275_reg[3] [0]),
        .O(\p_Val2_s_reg_68[103]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \p_Val2_s_reg_68[104]_i_1 
       (.I0(\p_Val2_s_reg_68[104]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[104]),
        .O(\p_Val2_s_reg_68_reg[127] [104]));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \p_Val2_s_reg_68[104]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [0]),
        .I3(\p_Val2_s_reg_68_reg[120]_i_3 ),
        .I4(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I5(DOADO[0]),
        .O(\p_Val2_s_reg_68[104]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \p_Val2_s_reg_68[105]_i_1 
       (.I0(\p_Val2_s_reg_68[105]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[105]),
        .O(\p_Val2_s_reg_68_reg[127] [105]));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \p_Val2_s_reg_68[105]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [0]),
        .I3(\p_Val2_s_reg_68_reg[121]_i_3 ),
        .I4(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I5(DOADO[1]),
        .O(\p_Val2_s_reg_68[105]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \p_Val2_s_reg_68[106]_i_1 
       (.I0(\p_Val2_s_reg_68[106]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[106]),
        .O(\p_Val2_s_reg_68_reg[127] [106]));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \p_Val2_s_reg_68[106]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [0]),
        .I3(\p_Val2_s_reg_68_reg[122]_i_3 ),
        .I4(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I5(DOADO[2]),
        .O(\p_Val2_s_reg_68[106]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \p_Val2_s_reg_68[107]_i_1 
       (.I0(\p_Val2_s_reg_68[107]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[107]),
        .O(\p_Val2_s_reg_68_reg[127] [107]));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \p_Val2_s_reg_68[107]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [0]),
        .I3(\p_Val2_s_reg_68_reg[123]_i_3 ),
        .I4(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I5(DOADO[3]),
        .O(\p_Val2_s_reg_68[107]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \p_Val2_s_reg_68[108]_i_1 
       (.I0(\p_Val2_s_reg_68[108]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[108]),
        .O(\p_Val2_s_reg_68_reg[127] [108]));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \p_Val2_s_reg_68[108]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [0]),
        .I3(\p_Val2_s_reg_68_reg[124]_i_3 ),
        .I4(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I5(DOADO[4]),
        .O(\p_Val2_s_reg_68[108]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \p_Val2_s_reg_68[109]_i_1 
       (.I0(\p_Val2_s_reg_68[109]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[109]),
        .O(\p_Val2_s_reg_68_reg[127] [109]));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \p_Val2_s_reg_68[109]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [0]),
        .I3(\p_Val2_s_reg_68_reg[125]_i_3 ),
        .I4(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I5(DOADO[5]),
        .O(\p_Val2_s_reg_68[109]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \p_Val2_s_reg_68[10]_i_1 
       (.I0(\p_Val2_s_reg_68[74]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [2]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[10]),
        .O(\p_Val2_s_reg_68_reg[127] [10]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \p_Val2_s_reg_68[110]_i_1 
       (.I0(\p_Val2_s_reg_68[110]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[110]),
        .O(\p_Val2_s_reg_68_reg[127] [110]));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \p_Val2_s_reg_68[110]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [0]),
        .I3(\p_Val2_s_reg_68_reg[126]_i_3 ),
        .I4(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I5(DOADO[6]),
        .O(\p_Val2_s_reg_68[110]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \p_Val2_s_reg_68[111]_i_1 
       (.I0(\p_Val2_s_reg_68[111]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[111]),
        .O(\p_Val2_s_reg_68_reg[127] [111]));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \p_Val2_s_reg_68[111]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [0]),
        .I3(\p_Val2_s_reg_68_reg[127]_i_3 ),
        .I4(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I5(DOADO[7]),
        .O(\p_Val2_s_reg_68[111]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \p_Val2_s_reg_68[112]_i_1 
       (.I0(\p_Val2_s_reg_68[112]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [2]),
        .I5(ap_return[112]),
        .O(\p_Val2_s_reg_68_reg[127] [112]));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \p_Val2_s_reg_68[112]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\p_Val2_s_reg_68_reg[120]_i_3 ),
        .I2(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I3(DOADO[0]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(\tmp_reg_275_reg[3] [1]),
        .O(\p_Val2_s_reg_68[112]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \p_Val2_s_reg_68[113]_i_1 
       (.I0(\p_Val2_s_reg_68[113]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [2]),
        .I5(ap_return[113]),
        .O(\p_Val2_s_reg_68_reg[127] [113]));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \p_Val2_s_reg_68[113]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\p_Val2_s_reg_68_reg[121]_i_3 ),
        .I2(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I3(DOADO[1]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(\tmp_reg_275_reg[3] [1]),
        .O(\p_Val2_s_reg_68[113]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \p_Val2_s_reg_68[114]_i_1 
       (.I0(\p_Val2_s_reg_68[114]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [2]),
        .I5(ap_return[114]),
        .O(\p_Val2_s_reg_68_reg[127] [114]));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \p_Val2_s_reg_68[114]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\p_Val2_s_reg_68_reg[122]_i_3 ),
        .I2(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I3(DOADO[2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(\tmp_reg_275_reg[3] [1]),
        .O(\p_Val2_s_reg_68[114]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \p_Val2_s_reg_68[115]_i_1 
       (.I0(\p_Val2_s_reg_68[115]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [2]),
        .I5(ap_return[115]),
        .O(\p_Val2_s_reg_68_reg[127] [115]));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \p_Val2_s_reg_68[115]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\p_Val2_s_reg_68_reg[123]_i_3 ),
        .I2(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I3(DOADO[3]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(\tmp_reg_275_reg[3] [1]),
        .O(\p_Val2_s_reg_68[115]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \p_Val2_s_reg_68[116]_i_1 
       (.I0(\p_Val2_s_reg_68[116]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [2]),
        .I5(ap_return[116]),
        .O(\p_Val2_s_reg_68_reg[127] [116]));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \p_Val2_s_reg_68[116]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\p_Val2_s_reg_68_reg[124]_i_3 ),
        .I2(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I3(DOADO[4]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(\tmp_reg_275_reg[3] [1]),
        .O(\p_Val2_s_reg_68[116]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \p_Val2_s_reg_68[117]_i_1 
       (.I0(\p_Val2_s_reg_68[117]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [2]),
        .I5(ap_return[117]),
        .O(\p_Val2_s_reg_68_reg[127] [117]));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \p_Val2_s_reg_68[117]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\p_Val2_s_reg_68_reg[125]_i_3 ),
        .I2(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I3(DOADO[5]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(\tmp_reg_275_reg[3] [1]),
        .O(\p_Val2_s_reg_68[117]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \p_Val2_s_reg_68[118]_i_1 
       (.I0(\p_Val2_s_reg_68[118]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [2]),
        .I5(ap_return[118]),
        .O(\p_Val2_s_reg_68_reg[127] [118]));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \p_Val2_s_reg_68[118]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\p_Val2_s_reg_68_reg[126]_i_3 ),
        .I2(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I3(DOADO[6]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(\tmp_reg_275_reg[3] [1]),
        .O(\p_Val2_s_reg_68[118]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \p_Val2_s_reg_68[119]_i_1 
       (.I0(\p_Val2_s_reg_68[119]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [2]),
        .I5(ap_return[119]),
        .O(\p_Val2_s_reg_68_reg[127] [119]));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \p_Val2_s_reg_68[119]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\p_Val2_s_reg_68_reg[127]_i_3 ),
        .I2(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I3(DOADO[7]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(\tmp_reg_275_reg[3] [1]),
        .O(\p_Val2_s_reg_68[119]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \p_Val2_s_reg_68[11]_i_1 
       (.I0(\p_Val2_s_reg_68[75]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [2]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[11]),
        .O(\p_Val2_s_reg_68_reg[127] [11]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \p_Val2_s_reg_68[120]_i_1 
       (.I0(\p_Val2_s_reg_68[120]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[120]),
        .O(\p_Val2_s_reg_68_reg[127] [120]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \p_Val2_s_reg_68[120]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\p_Val2_s_reg_68_reg[120]_i_3 ),
        .I3(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I4(DOADO[0]),
        .I5(\tmp_reg_275_reg[3] [1]),
        .O(\p_Val2_s_reg_68[120]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \p_Val2_s_reg_68[121]_i_1 
       (.I0(\p_Val2_s_reg_68[121]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[121]),
        .O(\p_Val2_s_reg_68_reg[127] [121]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \p_Val2_s_reg_68[121]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\p_Val2_s_reg_68_reg[121]_i_3 ),
        .I3(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I4(DOADO[1]),
        .I5(\tmp_reg_275_reg[3] [1]),
        .O(\p_Val2_s_reg_68[121]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \p_Val2_s_reg_68[122]_i_1 
       (.I0(\p_Val2_s_reg_68[122]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[122]),
        .O(\p_Val2_s_reg_68_reg[127] [122]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \p_Val2_s_reg_68[122]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\p_Val2_s_reg_68_reg[122]_i_3 ),
        .I3(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I4(DOADO[2]),
        .I5(\tmp_reg_275_reg[3] [1]),
        .O(\p_Val2_s_reg_68[122]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \p_Val2_s_reg_68[123]_i_1 
       (.I0(\p_Val2_s_reg_68[123]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[123]),
        .O(\p_Val2_s_reg_68_reg[127] [123]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \p_Val2_s_reg_68[123]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\p_Val2_s_reg_68_reg[123]_i_3 ),
        .I3(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I4(DOADO[3]),
        .I5(\tmp_reg_275_reg[3] [1]),
        .O(\p_Val2_s_reg_68[123]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \p_Val2_s_reg_68[124]_i_1 
       (.I0(\p_Val2_s_reg_68[124]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[124]),
        .O(\p_Val2_s_reg_68_reg[127] [124]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \p_Val2_s_reg_68[124]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\p_Val2_s_reg_68_reg[124]_i_3 ),
        .I3(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I4(DOADO[4]),
        .I5(\tmp_reg_275_reg[3] [1]),
        .O(\p_Val2_s_reg_68[124]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \p_Val2_s_reg_68[125]_i_1 
       (.I0(\p_Val2_s_reg_68[125]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[125]),
        .O(\p_Val2_s_reg_68_reg[127] [125]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \p_Val2_s_reg_68[125]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\p_Val2_s_reg_68_reg[125]_i_3 ),
        .I3(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I4(DOADO[5]),
        .I5(\tmp_reg_275_reg[3] [1]),
        .O(\p_Val2_s_reg_68[125]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \p_Val2_s_reg_68[126]_i_1 
       (.I0(\p_Val2_s_reg_68[126]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[126]),
        .O(\p_Val2_s_reg_68_reg[127] [126]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \p_Val2_s_reg_68[126]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\p_Val2_s_reg_68_reg[126]_i_3 ),
        .I3(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I4(DOADO[6]),
        .I5(\tmp_reg_275_reg[3] [1]),
        .O(\p_Val2_s_reg_68[126]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \p_Val2_s_reg_68[127]_i_1 
       (.I0(\p_Val2_s_reg_68[127]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[127]),
        .O(\p_Val2_s_reg_68_reg[127] [127]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \p_Val2_s_reg_68[127]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\p_Val2_s_reg_68_reg[127]_i_3 ),
        .I3(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I4(DOADO[7]),
        .I5(\tmp_reg_275_reg[3] [1]),
        .O(\p_Val2_s_reg_68[127]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \p_Val2_s_reg_68[12]_i_1 
       (.I0(\p_Val2_s_reg_68[76]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [2]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[12]),
        .O(\p_Val2_s_reg_68_reg[127] [12]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \p_Val2_s_reg_68[13]_i_1 
       (.I0(\p_Val2_s_reg_68[77]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [2]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[13]),
        .O(\p_Val2_s_reg_68_reg[127] [13]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \p_Val2_s_reg_68[14]_i_1 
       (.I0(\p_Val2_s_reg_68[78]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [2]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[14]),
        .O(\p_Val2_s_reg_68_reg[127] [14]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \p_Val2_s_reg_68[15]_i_1 
       (.I0(\p_Val2_s_reg_68[79]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [2]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[15]),
        .O(\p_Val2_s_reg_68_reg[127] [15]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \p_Val2_s_reg_68[16]_i_1 
       (.I0(\p_Val2_s_reg_68[80]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [2]),
        .I5(ap_return[16]),
        .O(\p_Val2_s_reg_68_reg[127] [16]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \p_Val2_s_reg_68[17]_i_1 
       (.I0(\p_Val2_s_reg_68[81]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [2]),
        .I5(ap_return[17]),
        .O(\p_Val2_s_reg_68_reg[127] [17]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \p_Val2_s_reg_68[18]_i_1 
       (.I0(\p_Val2_s_reg_68[82]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [2]),
        .I5(ap_return[18]),
        .O(\p_Val2_s_reg_68_reg[127] [18]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \p_Val2_s_reg_68[19]_i_1 
       (.I0(\p_Val2_s_reg_68[83]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [2]),
        .I5(ap_return[19]),
        .O(\p_Val2_s_reg_68_reg[127] [19]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \p_Val2_s_reg_68[1]_i_1 
       (.I0(\p_Val2_s_reg_68[65]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [2]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[1]),
        .O(\p_Val2_s_reg_68_reg[127] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \p_Val2_s_reg_68[20]_i_1 
       (.I0(\p_Val2_s_reg_68[84]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [2]),
        .I5(ap_return[20]),
        .O(\p_Val2_s_reg_68_reg[127] [20]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \p_Val2_s_reg_68[21]_i_1 
       (.I0(\p_Val2_s_reg_68[85]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [2]),
        .I5(ap_return[21]),
        .O(\p_Val2_s_reg_68_reg[127] [21]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \p_Val2_s_reg_68[22]_i_1 
       (.I0(\p_Val2_s_reg_68[86]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [2]),
        .I5(ap_return[22]),
        .O(\p_Val2_s_reg_68_reg[127] [22]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \p_Val2_s_reg_68[23]_i_1 
       (.I0(\p_Val2_s_reg_68[87]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [2]),
        .I5(ap_return[23]),
        .O(\p_Val2_s_reg_68_reg[127] [23]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[24]_i_1 
       (.I0(\p_Val2_s_reg_68[88]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[24]),
        .O(\p_Val2_s_reg_68_reg[127] [24]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[25]_i_1 
       (.I0(\p_Val2_s_reg_68[89]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[25]),
        .O(\p_Val2_s_reg_68_reg[127] [25]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[26]_i_1 
       (.I0(\p_Val2_s_reg_68[90]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[26]),
        .O(\p_Val2_s_reg_68_reg[127] [26]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[27]_i_1 
       (.I0(\p_Val2_s_reg_68[91]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[27]),
        .O(\p_Val2_s_reg_68_reg[127] [27]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[28]_i_1 
       (.I0(\p_Val2_s_reg_68[92]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[28]),
        .O(\p_Val2_s_reg_68_reg[127] [28]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[29]_i_1 
       (.I0(\p_Val2_s_reg_68[93]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[29]),
        .O(\p_Val2_s_reg_68_reg[127] [29]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \p_Val2_s_reg_68[2]_i_1 
       (.I0(\p_Val2_s_reg_68[66]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [2]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[2]),
        .O(\p_Val2_s_reg_68_reg[127] [2]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[30]_i_1 
       (.I0(\p_Val2_s_reg_68[94]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[30]),
        .O(\p_Val2_s_reg_68_reg[127] [30]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[31]_i_1 
       (.I0(\p_Val2_s_reg_68[95]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[31]),
        .O(\p_Val2_s_reg_68_reg[127] [31]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \p_Val2_s_reg_68[32]_i_1 
       (.I0(\p_Val2_s_reg_68[96]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [0]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[32]),
        .O(\p_Val2_s_reg_68_reg[127] [32]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \p_Val2_s_reg_68[33]_i_1 
       (.I0(\p_Val2_s_reg_68[97]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [0]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[33]),
        .O(\p_Val2_s_reg_68_reg[127] [33]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \p_Val2_s_reg_68[34]_i_1 
       (.I0(\p_Val2_s_reg_68[98]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [0]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[34]),
        .O(\p_Val2_s_reg_68_reg[127] [34]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \p_Val2_s_reg_68[35]_i_1 
       (.I0(\p_Val2_s_reg_68[99]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [0]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[35]),
        .O(\p_Val2_s_reg_68_reg[127] [35]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \p_Val2_s_reg_68[36]_i_1 
       (.I0(\p_Val2_s_reg_68[100]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [0]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[36]),
        .O(\p_Val2_s_reg_68_reg[127] [36]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \p_Val2_s_reg_68[37]_i_1 
       (.I0(\p_Val2_s_reg_68[101]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [0]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[37]),
        .O(\p_Val2_s_reg_68_reg[127] [37]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \p_Val2_s_reg_68[38]_i_1 
       (.I0(\p_Val2_s_reg_68[102]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [0]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[38]),
        .O(\p_Val2_s_reg_68_reg[127] [38]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \p_Val2_s_reg_68[39]_i_1 
       (.I0(\p_Val2_s_reg_68[103]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [0]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[39]),
        .O(\p_Val2_s_reg_68_reg[127] [39]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \p_Val2_s_reg_68[3]_i_1 
       (.I0(\p_Val2_s_reg_68[67]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [2]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[3]),
        .O(\p_Val2_s_reg_68_reg[127] [3]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[40]_i_1 
       (.I0(\p_Val2_s_reg_68[104]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [3]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[40]),
        .O(\p_Val2_s_reg_68_reg[127] [40]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[41]_i_1 
       (.I0(\p_Val2_s_reg_68[105]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [3]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[41]),
        .O(\p_Val2_s_reg_68_reg[127] [41]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[42]_i_1 
       (.I0(\p_Val2_s_reg_68[106]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [3]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[42]),
        .O(\p_Val2_s_reg_68_reg[127] [42]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[43]_i_1 
       (.I0(\p_Val2_s_reg_68[107]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [3]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[43]),
        .O(\p_Val2_s_reg_68_reg[127] [43]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[44]_i_1 
       (.I0(\p_Val2_s_reg_68[108]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [3]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[44]),
        .O(\p_Val2_s_reg_68_reg[127] [44]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[45]_i_1 
       (.I0(\p_Val2_s_reg_68[109]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [3]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[45]),
        .O(\p_Val2_s_reg_68_reg[127] [45]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[46]_i_1 
       (.I0(\p_Val2_s_reg_68[110]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [3]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[46]),
        .O(\p_Val2_s_reg_68_reg[127] [46]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[47]_i_1 
       (.I0(\p_Val2_s_reg_68[111]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [3]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[47]),
        .O(\p_Val2_s_reg_68_reg[127] [47]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[48]_i_1 
       (.I0(\p_Val2_s_reg_68[112]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [1]),
        .I4(\tmp_reg_275_reg[3] [2]),
        .I5(ap_return[48]),
        .O(\p_Val2_s_reg_68_reg[127] [48]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[49]_i_1 
       (.I0(\p_Val2_s_reg_68[113]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [1]),
        .I4(\tmp_reg_275_reg[3] [2]),
        .I5(ap_return[49]),
        .O(\p_Val2_s_reg_68_reg[127] [49]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \p_Val2_s_reg_68[4]_i_1 
       (.I0(\p_Val2_s_reg_68[68]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [2]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[4]),
        .O(\p_Val2_s_reg_68_reg[127] [4]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[50]_i_1 
       (.I0(\p_Val2_s_reg_68[114]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [1]),
        .I4(\tmp_reg_275_reg[3] [2]),
        .I5(ap_return[50]),
        .O(\p_Val2_s_reg_68_reg[127] [50]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[51]_i_1 
       (.I0(\p_Val2_s_reg_68[115]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [1]),
        .I4(\tmp_reg_275_reg[3] [2]),
        .I5(ap_return[51]),
        .O(\p_Val2_s_reg_68_reg[127] [51]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[52]_i_1 
       (.I0(\p_Val2_s_reg_68[116]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [1]),
        .I4(\tmp_reg_275_reg[3] [2]),
        .I5(ap_return[52]),
        .O(\p_Val2_s_reg_68_reg[127] [52]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[53]_i_1 
       (.I0(\p_Val2_s_reg_68[117]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [1]),
        .I4(\tmp_reg_275_reg[3] [2]),
        .I5(ap_return[53]),
        .O(\p_Val2_s_reg_68_reg[127] [53]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[54]_i_1 
       (.I0(\p_Val2_s_reg_68[118]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [1]),
        .I4(\tmp_reg_275_reg[3] [2]),
        .I5(ap_return[54]),
        .O(\p_Val2_s_reg_68_reg[127] [54]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[55]_i_1 
       (.I0(\p_Val2_s_reg_68[119]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [1]),
        .I4(\tmp_reg_275_reg[3] [2]),
        .I5(ap_return[55]),
        .O(\p_Val2_s_reg_68_reg[127] [55]));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \p_Val2_s_reg_68[56]_i_1 
       (.I0(\p_Val2_s_reg_68[120]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[56]),
        .O(\p_Val2_s_reg_68_reg[127] [56]));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \p_Val2_s_reg_68[57]_i_1 
       (.I0(\p_Val2_s_reg_68[121]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[57]),
        .O(\p_Val2_s_reg_68_reg[127] [57]));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \p_Val2_s_reg_68[58]_i_1 
       (.I0(\p_Val2_s_reg_68[122]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[58]),
        .O(\p_Val2_s_reg_68_reg[127] [58]));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \p_Val2_s_reg_68[59]_i_1 
       (.I0(\p_Val2_s_reg_68[123]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[59]),
        .O(\p_Val2_s_reg_68_reg[127] [59]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \p_Val2_s_reg_68[5]_i_1 
       (.I0(\p_Val2_s_reg_68[69]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [2]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[5]),
        .O(\p_Val2_s_reg_68_reg[127] [5]));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \p_Val2_s_reg_68[60]_i_1 
       (.I0(\p_Val2_s_reg_68[124]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[60]),
        .O(\p_Val2_s_reg_68_reg[127] [60]));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \p_Val2_s_reg_68[61]_i_1 
       (.I0(\p_Val2_s_reg_68[125]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[61]),
        .O(\p_Val2_s_reg_68_reg[127] [61]));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \p_Val2_s_reg_68[62]_i_1 
       (.I0(\p_Val2_s_reg_68[126]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[62]),
        .O(\p_Val2_s_reg_68_reg[127] [62]));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \p_Val2_s_reg_68[63]_i_1 
       (.I0(\p_Val2_s_reg_68[127]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[63]),
        .O(\p_Val2_s_reg_68_reg[127] [63]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \p_Val2_s_reg_68[64]_i_1 
       (.I0(\p_Val2_s_reg_68[64]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[64]),
        .O(\p_Val2_s_reg_68_reg[127] [64]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \p_Val2_s_reg_68[64]_i_2 
       (.I0(\tmp_reg_275_reg[3] [1]),
        .I1(\p_Val2_s_reg_68_reg[120]_i_3 ),
        .I2(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I3(DOADO[0]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[64]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \p_Val2_s_reg_68[65]_i_1 
       (.I0(\p_Val2_s_reg_68[65]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[65]),
        .O(\p_Val2_s_reg_68_reg[127] [65]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \p_Val2_s_reg_68[65]_i_2 
       (.I0(\tmp_reg_275_reg[3] [1]),
        .I1(\p_Val2_s_reg_68_reg[121]_i_3 ),
        .I2(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I3(DOADO[1]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[65]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \p_Val2_s_reg_68[66]_i_1 
       (.I0(\p_Val2_s_reg_68[66]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[66]),
        .O(\p_Val2_s_reg_68_reg[127] [66]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \p_Val2_s_reg_68[66]_i_2 
       (.I0(\tmp_reg_275_reg[3] [1]),
        .I1(\p_Val2_s_reg_68_reg[122]_i_3 ),
        .I2(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I3(DOADO[2]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[66]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \p_Val2_s_reg_68[67]_i_1 
       (.I0(\p_Val2_s_reg_68[67]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[67]),
        .O(\p_Val2_s_reg_68_reg[127] [67]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \p_Val2_s_reg_68[67]_i_2 
       (.I0(\tmp_reg_275_reg[3] [1]),
        .I1(\p_Val2_s_reg_68_reg[123]_i_3 ),
        .I2(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I3(DOADO[3]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[67]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \p_Val2_s_reg_68[68]_i_1 
       (.I0(\p_Val2_s_reg_68[68]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[68]),
        .O(\p_Val2_s_reg_68_reg[127] [68]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \p_Val2_s_reg_68[68]_i_2 
       (.I0(\tmp_reg_275_reg[3] [1]),
        .I1(\p_Val2_s_reg_68_reg[124]_i_3 ),
        .I2(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I3(DOADO[4]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[68]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \p_Val2_s_reg_68[69]_i_1 
       (.I0(\p_Val2_s_reg_68[69]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[69]),
        .O(\p_Val2_s_reg_68_reg[127] [69]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \p_Val2_s_reg_68[69]_i_2 
       (.I0(\tmp_reg_275_reg[3] [1]),
        .I1(\p_Val2_s_reg_68_reg[125]_i_3 ),
        .I2(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I3(DOADO[5]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[69]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \p_Val2_s_reg_68[6]_i_1 
       (.I0(\p_Val2_s_reg_68[70]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [2]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[6]),
        .O(\p_Val2_s_reg_68_reg[127] [6]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \p_Val2_s_reg_68[70]_i_1 
       (.I0(\p_Val2_s_reg_68[70]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[70]),
        .O(\p_Val2_s_reg_68_reg[127] [70]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \p_Val2_s_reg_68[70]_i_2 
       (.I0(\tmp_reg_275_reg[3] [1]),
        .I1(\p_Val2_s_reg_68_reg[126]_i_3 ),
        .I2(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I3(DOADO[6]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[70]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \p_Val2_s_reg_68[71]_i_1 
       (.I0(\p_Val2_s_reg_68[71]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [1]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[71]),
        .O(\p_Val2_s_reg_68_reg[127] [71]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \p_Val2_s_reg_68[71]_i_2 
       (.I0(\tmp_reg_275_reg[3] [1]),
        .I1(\p_Val2_s_reg_68_reg[127]_i_3 ),
        .I2(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I3(DOADO[7]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[71]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \p_Val2_s_reg_68[72]_i_1 
       (.I0(\p_Val2_s_reg_68[72]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [1]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[72]),
        .O(\p_Val2_s_reg_68_reg[127] [72]));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \p_Val2_s_reg_68[72]_i_2 
       (.I0(\tmp_reg_275_reg[3] [1]),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\p_Val2_s_reg_68_reg[120]_i_3 ),
        .I3(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I4(DOADO[0]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[72]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \p_Val2_s_reg_68[73]_i_1 
       (.I0(\p_Val2_s_reg_68[73]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [1]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[73]),
        .O(\p_Val2_s_reg_68_reg[127] [73]));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \p_Val2_s_reg_68[73]_i_2 
       (.I0(\tmp_reg_275_reg[3] [1]),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\p_Val2_s_reg_68_reg[121]_i_3 ),
        .I3(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I4(DOADO[1]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[73]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \p_Val2_s_reg_68[74]_i_1 
       (.I0(\p_Val2_s_reg_68[74]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [1]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[74]),
        .O(\p_Val2_s_reg_68_reg[127] [74]));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \p_Val2_s_reg_68[74]_i_2 
       (.I0(\tmp_reg_275_reg[3] [1]),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\p_Val2_s_reg_68_reg[122]_i_3 ),
        .I3(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I4(DOADO[2]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[74]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \p_Val2_s_reg_68[75]_i_1 
       (.I0(\p_Val2_s_reg_68[75]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [1]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[75]),
        .O(\p_Val2_s_reg_68_reg[127] [75]));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \p_Val2_s_reg_68[75]_i_2 
       (.I0(\tmp_reg_275_reg[3] [1]),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\p_Val2_s_reg_68_reg[123]_i_3 ),
        .I3(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I4(DOADO[3]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[75]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \p_Val2_s_reg_68[76]_i_1 
       (.I0(\p_Val2_s_reg_68[76]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [1]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[76]),
        .O(\p_Val2_s_reg_68_reg[127] [76]));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \p_Val2_s_reg_68[76]_i_2 
       (.I0(\tmp_reg_275_reg[3] [1]),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\p_Val2_s_reg_68_reg[124]_i_3 ),
        .I3(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I4(DOADO[4]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[76]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \p_Val2_s_reg_68[77]_i_1 
       (.I0(\p_Val2_s_reg_68[77]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [1]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[77]),
        .O(\p_Val2_s_reg_68_reg[127] [77]));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \p_Val2_s_reg_68[77]_i_2 
       (.I0(\tmp_reg_275_reg[3] [1]),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\p_Val2_s_reg_68_reg[125]_i_3 ),
        .I3(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I4(DOADO[5]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[77]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \p_Val2_s_reg_68[78]_i_1 
       (.I0(\p_Val2_s_reg_68[78]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [1]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[78]),
        .O(\p_Val2_s_reg_68_reg[127] [78]));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \p_Val2_s_reg_68[78]_i_2 
       (.I0(\tmp_reg_275_reg[3] [1]),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\p_Val2_s_reg_68_reg[126]_i_3 ),
        .I3(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I4(DOADO[6]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[78]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \p_Val2_s_reg_68[79]_i_1 
       (.I0(\p_Val2_s_reg_68[79]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [1]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[79]),
        .O(\p_Val2_s_reg_68_reg[127] [79]));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \p_Val2_s_reg_68[79]_i_2 
       (.I0(\tmp_reg_275_reg[3] [1]),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\p_Val2_s_reg_68_reg[127]_i_3 ),
        .I3(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I4(DOADO[7]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[79]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \p_Val2_s_reg_68[7]_i_1 
       (.I0(\p_Val2_s_reg_68[71]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [2]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [0]),
        .I5(ap_return[7]),
        .O(\p_Val2_s_reg_68_reg[127] [7]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[80]_i_1 
       (.I0(\p_Val2_s_reg_68[80]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [2]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[80]),
        .O(\p_Val2_s_reg_68_reg[127] [80]));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \p_Val2_s_reg_68[80]_i_2 
       (.I0(\p_Val2_s_reg_68_reg[120]_i_3 ),
        .I1(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I2(DOADO[0]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[80]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[81]_i_1 
       (.I0(\p_Val2_s_reg_68[81]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [2]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[81]),
        .O(\p_Val2_s_reg_68_reg[127] [81]));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \p_Val2_s_reg_68[81]_i_2 
       (.I0(\p_Val2_s_reg_68_reg[121]_i_3 ),
        .I1(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I2(DOADO[1]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[81]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[82]_i_1 
       (.I0(\p_Val2_s_reg_68[82]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [2]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[82]),
        .O(\p_Val2_s_reg_68_reg[127] [82]));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \p_Val2_s_reg_68[82]_i_2 
       (.I0(\p_Val2_s_reg_68_reg[122]_i_3 ),
        .I1(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I2(DOADO[2]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[82]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[83]_i_1 
       (.I0(\p_Val2_s_reg_68[83]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [2]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[83]),
        .O(\p_Val2_s_reg_68_reg[127] [83]));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \p_Val2_s_reg_68[83]_i_2 
       (.I0(\p_Val2_s_reg_68_reg[123]_i_3 ),
        .I1(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I2(DOADO[3]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[83]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[84]_i_1 
       (.I0(\p_Val2_s_reg_68[84]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [2]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[84]),
        .O(\p_Val2_s_reg_68_reg[127] [84]));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \p_Val2_s_reg_68[84]_i_2 
       (.I0(\p_Val2_s_reg_68_reg[124]_i_3 ),
        .I1(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I2(DOADO[4]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[84]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[85]_i_1 
       (.I0(\p_Val2_s_reg_68[85]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [2]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[85]),
        .O(\p_Val2_s_reg_68_reg[127] [85]));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \p_Val2_s_reg_68[85]_i_2 
       (.I0(\p_Val2_s_reg_68_reg[125]_i_3 ),
        .I1(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I2(DOADO[5]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[85]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[86]_i_1 
       (.I0(\p_Val2_s_reg_68[86]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [2]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[86]),
        .O(\p_Val2_s_reg_68_reg[127] [86]));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \p_Val2_s_reg_68[86]_i_2 
       (.I0(\p_Val2_s_reg_68_reg[126]_i_3 ),
        .I1(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I2(DOADO[6]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[86]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[87]_i_1 
       (.I0(\p_Val2_s_reg_68[87]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [2]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[87]),
        .O(\p_Val2_s_reg_68_reg[127] [87]));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \p_Val2_s_reg_68[87]_i_2 
       (.I0(\p_Val2_s_reg_68_reg[127]_i_3 ),
        .I1(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I2(DOADO[7]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[87]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \p_Val2_s_reg_68[88]_i_1 
       (.I0(\p_Val2_s_reg_68[88]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[88]),
        .O(\p_Val2_s_reg_68_reg[127] [88]));
  LUT6 #(
    .INIT(64'h00000000A8080000)) 
    \p_Val2_s_reg_68[88]_i_2 
       (.I0(\tmp_reg_275_reg[3] [0]),
        .I1(\p_Val2_s_reg_68_reg[120]_i_3 ),
        .I2(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I3(DOADO[0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[88]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \p_Val2_s_reg_68[89]_i_1 
       (.I0(\p_Val2_s_reg_68[89]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[89]),
        .O(\p_Val2_s_reg_68_reg[127] [89]));
  LUT6 #(
    .INIT(64'h00000000A8080000)) 
    \p_Val2_s_reg_68[89]_i_2 
       (.I0(\tmp_reg_275_reg[3] [0]),
        .I1(\p_Val2_s_reg_68_reg[121]_i_3 ),
        .I2(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I3(DOADO[1]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[89]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \p_Val2_s_reg_68[8]_i_1 
       (.I0(\p_Val2_s_reg_68[72]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [2]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[8]),
        .O(\p_Val2_s_reg_68_reg[127] [8]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \p_Val2_s_reg_68[90]_i_1 
       (.I0(\p_Val2_s_reg_68[90]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[90]),
        .O(\p_Val2_s_reg_68_reg[127] [90]));
  LUT6 #(
    .INIT(64'h00000000A8080000)) 
    \p_Val2_s_reg_68[90]_i_2 
       (.I0(\tmp_reg_275_reg[3] [0]),
        .I1(\p_Val2_s_reg_68_reg[122]_i_3 ),
        .I2(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I3(DOADO[2]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[90]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \p_Val2_s_reg_68[91]_i_1 
       (.I0(\p_Val2_s_reg_68[91]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[91]),
        .O(\p_Val2_s_reg_68_reg[127] [91]));
  LUT6 #(
    .INIT(64'h00000000A8080000)) 
    \p_Val2_s_reg_68[91]_i_2 
       (.I0(\tmp_reg_275_reg[3] [0]),
        .I1(\p_Val2_s_reg_68_reg[123]_i_3 ),
        .I2(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I3(DOADO[3]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[91]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \p_Val2_s_reg_68[92]_i_1 
       (.I0(\p_Val2_s_reg_68[92]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[92]),
        .O(\p_Val2_s_reg_68_reg[127] [92]));
  LUT6 #(
    .INIT(64'h00000000A8080000)) 
    \p_Val2_s_reg_68[92]_i_2 
       (.I0(\tmp_reg_275_reg[3] [0]),
        .I1(\p_Val2_s_reg_68_reg[124]_i_3 ),
        .I2(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I3(DOADO[4]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[92]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \p_Val2_s_reg_68[93]_i_1 
       (.I0(\p_Val2_s_reg_68[93]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[93]),
        .O(\p_Val2_s_reg_68_reg[127] [93]));
  LUT6 #(
    .INIT(64'h00000000A8080000)) 
    \p_Val2_s_reg_68[93]_i_2 
       (.I0(\tmp_reg_275_reg[3] [0]),
        .I1(\p_Val2_s_reg_68_reg[125]_i_3 ),
        .I2(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I3(DOADO[5]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[93]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \p_Val2_s_reg_68[94]_i_1 
       (.I0(\p_Val2_s_reg_68[94]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[94]),
        .O(\p_Val2_s_reg_68_reg[127] [94]));
  LUT6 #(
    .INIT(64'h00000000A8080000)) 
    \p_Val2_s_reg_68[94]_i_2 
       (.I0(\tmp_reg_275_reg[3] [0]),
        .I1(\p_Val2_s_reg_68_reg[126]_i_3 ),
        .I2(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I3(DOADO[6]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[94]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \p_Val2_s_reg_68[95]_i_1 
       (.I0(\p_Val2_s_reg_68[95]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [2]),
        .I2(\tmp_reg_275_reg[3] [3]),
        .I3(\tmp_reg_275_reg[3] [0]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[95]),
        .O(\p_Val2_s_reg_68_reg[127] [95]));
  LUT6 #(
    .INIT(64'h00000000A8080000)) 
    \p_Val2_s_reg_68[95]_i_2 
       (.I0(\tmp_reg_275_reg[3] [0]),
        .I1(\p_Val2_s_reg_68_reg[127]_i_3 ),
        .I2(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I3(DOADO[7]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(\tmp_reg_275_reg[3] [2]),
        .O(\p_Val2_s_reg_68[95]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[96]_i_1 
       (.I0(\p_Val2_s_reg_68[96]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [0]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[96]),
        .O(\p_Val2_s_reg_68_reg[127] [96]));
  LUT6 #(
    .INIT(64'h0000000022200020)) 
    \p_Val2_s_reg_68[96]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\p_Val2_s_reg_68_reg[120]_i_3 ),
        .I3(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I4(DOADO[0]),
        .I5(\tmp_reg_275_reg[3] [0]),
        .O(\p_Val2_s_reg_68[96]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[97]_i_1 
       (.I0(\p_Val2_s_reg_68[97]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [0]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[97]),
        .O(\p_Val2_s_reg_68_reg[127] [97]));
  LUT6 #(
    .INIT(64'h0000000022200020)) 
    \p_Val2_s_reg_68[97]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\p_Val2_s_reg_68_reg[121]_i_3 ),
        .I3(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I4(DOADO[1]),
        .I5(\tmp_reg_275_reg[3] [0]),
        .O(\p_Val2_s_reg_68[97]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[98]_i_1 
       (.I0(\p_Val2_s_reg_68[98]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [0]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[98]),
        .O(\p_Val2_s_reg_68_reg[127] [98]));
  LUT6 #(
    .INIT(64'h0000000022200020)) 
    \p_Val2_s_reg_68[98]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\p_Val2_s_reg_68_reg[122]_i_3 ),
        .I3(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I4(DOADO[2]),
        .I5(\tmp_reg_275_reg[3] [0]),
        .O(\p_Val2_s_reg_68[98]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \p_Val2_s_reg_68[99]_i_1 
       (.I0(\p_Val2_s_reg_68[99]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\tmp_reg_275_reg[3] [0]),
        .I3(\tmp_reg_275_reg[3] [2]),
        .I4(\tmp_reg_275_reg[3] [3]),
        .I5(ap_return[99]),
        .O(\p_Val2_s_reg_68_reg[127] [99]));
  LUT6 #(
    .INIT(64'h0000000022200020)) 
    \p_Val2_s_reg_68[99]_i_2 
       (.I0(\tmp_reg_275_reg[3] [2]),
        .I1(\tmp_reg_275_reg[3] [1]),
        .I2(\p_Val2_s_reg_68_reg[123]_i_3 ),
        .I3(\p_Val2_s_reg_68_reg[127]_i_4 ),
        .I4(DOADO[3]),
        .I5(\tmp_reg_275_reg[3] [0]),
        .O(\p_Val2_s_reg_68[99]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \p_Val2_s_reg_68[9]_i_1 
       (.I0(\p_Val2_s_reg_68[73]_i_2_n_2 ),
        .I1(\tmp_reg_275_reg[3] [0]),
        .I2(\tmp_reg_275_reg[3] [2]),
        .I3(\tmp_reg_275_reg[3] [3]),
        .I4(\tmp_reg_275_reg[3] [1]),
        .I5(ap_return[9]),
        .O(\p_Val2_s_reg_68_reg[127] [9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[0]_i_1 
       (.I0(DOBDO[0]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[0]_i_2 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[10]_i_1 
       (.I0(DOBDO[10]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[10]_i_2 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[11]_i_1 
       (.I0(DOBDO[11]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[11]_i_2 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[12]_i_1 
       (.I0(DOBDO[12]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[12]_i_2 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[13]_i_1 
       (.I0(DOBDO[13]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[13]_i_2 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[14]_i_1 
       (.I0(DOBDO[14]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[14]_i_2 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[15]_i_1 
       (.I0(DOBDO[15]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[15]_i_2 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[16]_i_1 
       (.I0(DOBDO[16]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[16]_i_2 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[17]_i_1 
       (.I0(DOBDO[17]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[17]_i_2 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[18]_i_1 
       (.I0(DOBDO[18]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[18]_i_2 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[19]_i_1 
       (.I0(DOBDO[19]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[19]_i_2 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[1]_i_1 
       (.I0(DOBDO[1]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[1]_i_2 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[20]_i_1 
       (.I0(DOBDO[20]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[20]_i_2 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[21]_i_1 
       (.I0(DOBDO[21]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[21]_i_2 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[22]_i_1 
       (.I0(DOBDO[22]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[22]_i_2 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[23]_i_1 
       (.I0(DOBDO[23]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[23]_i_2 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[24]_i_1 
       (.I0(DOBDO[24]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[24]_i_2 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[25]_i_1 
       (.I0(DOBDO[25]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[25]_i_2 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[26]_i_1 
       (.I0(DOBDO[26]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[26]_i_2 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[27]_i_1 
       (.I0(DOBDO[27]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[27]_i_2 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[28]_i_1 
       (.I0(DOBDO[28]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[28]_i_2 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[29]_i_1 
       (.I0(DOBDO[29]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[29]_i_2 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[2]_i_1 
       (.I0(DOBDO[2]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[2]_i_2 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[30]_i_1 
       (.I0(DOBDO[30]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[30]_i_2 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[31]_i_2 
       (.I0(DOBDO[31]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[31]_i_4 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[3]_i_1 
       (.I0(DOBDO[3]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[3]_i_2 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[4]_i_1 
       (.I0(DOBDO[4]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[4]_i_2 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[5]_i_1 
       (.I0(DOBDO[5]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[5]_i_2 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[6]_i_1 
       (.I0(DOBDO[6]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[6]_i_2 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[7]_i_1 
       (.I0(DOBDO[7]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[7]_i_2 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[8]_i_1 
       (.I0(DOBDO[8]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[8]_i_2 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[9]_i_1 
       (.I0(DOBDO[9]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[9]_i_2 ),
        .O(D[9]));
endmodule

(* CHECK_LICENSE_TYPE = "Uart_ETH_UART_Config_Register_0_0,UART_Config_Register,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "UART_Config_Register,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module Uart_ETH_UART_Config_Register_0_0
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
    ap_return);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [7:0]s_axi_AXILiteS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [7:0]s_axi_AXILiteS_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) input s_axi_AXILiteS_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ap_return DATA" *) output [127:0]ap_return;

  wire ap_clk;
  wire [127:0]ap_return;
  wire ap_rst_n;
  wire [7:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [7:0]s_axi_AXILiteS_AWADDR;
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

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "8" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  Uart_ETH_UART_Config_Register_0_0_UART_Config_Register U0
       (.ap_clk(ap_clk),
        .ap_return(ap_return),
        .ap_rst_n(ap_rst_n),
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
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
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
