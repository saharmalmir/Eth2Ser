// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Jul  7 13:40:06 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top Uart_ETH_UART_RX_Extended_0_15 -prefix
//               Uart_ETH_UART_RX_Extended_0_15_ Uart_ETH_UART_RX_Extended_0_16_sim_netlist.v
// Design      : Uart_ETH_UART_RX_Extended_0_16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Uart_ETH_UART_RX_Extended_0_15_UART_RX_Extended
   (o_Data,
    o_Error,
    o_Valid,
    i_Reset,
    i_Baudx16,
    i_Parity,
    i_CLK,
    i_Stop_Bit,
    i_RXD);
  output [7:0]o_Data;
  output o_Error;
  output o_Valid;
  input i_Reset;
  input i_Baudx16;
  input [1:0]i_Parity;
  input i_CLK;
  input [1:0]i_Stop_Bit;
  input i_RXD;

  wire \FSM_onehot_s_Main_FSM[0]_i_1_n_0 ;
  wire \FSM_onehot_s_Main_FSM[0]_i_2_n_0 ;
  wire \FSM_onehot_s_Main_FSM[0]_i_3_n_0 ;
  wire \FSM_onehot_s_Main_FSM[1]_i_1_n_0 ;
  wire \FSM_onehot_s_Main_FSM[2]_i_1_n_0 ;
  wire \FSM_onehot_s_Main_FSM[3]_i_1_n_0 ;
  wire \FSM_onehot_s_Main_FSM[3]_i_2_n_0 ;
  wire \FSM_onehot_s_Main_FSM[4]_i_1_n_0 ;
  wire \FSM_onehot_s_Main_FSM[4]_i_2_n_0 ;
  wire \FSM_onehot_s_Main_FSM[4]_i_3_n_0 ;
  wire \FSM_onehot_s_Main_FSM[4]_i_4_n_0 ;
  wire \FSM_onehot_s_Main_FSM[5]_i_1_n_0 ;
  wire \FSM_onehot_s_Main_FSM[5]_i_2_n_0 ;
  wire \FSM_onehot_s_Main_FSM[5]_i_4_n_0 ;
  wire \FSM_onehot_s_Main_FSM[5]_i_5_n_0 ;
  wire \FSM_onehot_s_Main_FSM[5]_i_6_n_0 ;
  wire \FSM_onehot_s_Main_FSM[5]_i_7_n_0 ;
  wire i_Baudx16;
  wire i_CLK;
  wire [1:0]i_Parity;
  wire i_RXD;
  wire i_Reset;
  wire [1:0]i_Stop_Bit;
  wire [7:0]o_Data;
  wire o_Error;
  wire o_Error_i_1_n_0;
  wire o_Valid;
  wire o_Valid_i_1_n_0;
  wire rx_bit_count;
  wire \rx_bit_count[0]_i_1_n_0 ;
  wire \rx_bit_count[1]_i_1_n_0 ;
  wire \rx_bit_count[2]_i_1_n_0 ;
  wire \rx_bit_count_reg_n_0_[0] ;
  wire \rx_bit_count_reg_n_0_[1] ;
  wire \rx_bit_count_reg_n_0_[2] ;
  wire rx_clk_divider_en_i_1_n_0;
  wire rx_clk_divider_en_i_2_n_0;
  wire rx_clk_divider_en_reg_n_0;
  wire rx_clk_en;
  wire rx_clk_en_i_1_n_0;
  wire \rx_data[7]_i_1_n_0 ;
  wire [3:0]rx_ticks;
  wire \rx_ticks[0]_i_1_n_0 ;
  wire \rx_ticks[1]_i_1_n_0 ;
  wire \rx_ticks[2]_i_1_n_0 ;
  wire \rx_ticks[3]_i_1_n_0 ;
  wire \rx_ticks[3]_i_2_n_0 ;
  wire s_Baud_Edge;
  wire s_Baud_Edge_i_1_n_0;
  wire s_Baud_R1;
  wire s_Error_i_1_n_0;
  wire s_Error_i_2_n_0;
  wire s_Error_i_4_n_0;
  wire s_Error_i_5_n_0;
  wire s_Error_reg_n_0;
  wire s_FrameEr;
  wire s_FrameEr_1;
  wire s_FrameEr_i_2_n_0;
  wire s_FrameEr_i_3_n_0;
  (* RTL_KEEP = "yes" *) wire [5:0]s_Main_FSM;
  wire s_RXD;
  wire s_RXD2;
  wire s_Valid;
  wire s_Valid_0;
  wire s_Valid_i_2_n_0;
  wire s_Valid_i_3_n_0;
  wire s_XOR__6;
  wire stop_bit_count_i_1_n_0;
  wire stop_bit_count_i_2_n_0;
  wire stop_bit_count_reg_n_0;

  LUT6 #(
    .INIT(64'hD0D0D0D0D0D0D0FF)) 
    \FSM_onehot_s_Main_FSM[0]_i_1 
       (.I0(s_RXD2),
        .I1(s_RXD),
        .I2(s_Main_FSM[0]),
        .I3(\FSM_onehot_s_Main_FSM[0]_i_2_n_0 ),
        .I4(s_Main_FSM[2]),
        .I5(\FSM_onehot_s_Main_FSM[0]_i_3_n_0 ),
        .O(\FSM_onehot_s_Main_FSM[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F5DFFFF7F5D0000)) 
    \FSM_onehot_s_Main_FSM[0]_i_2 
       (.I0(rx_clk_en),
        .I1(i_Stop_Bit[1]),
        .I2(stop_bit_count_reg_n_0),
        .I3(i_Stop_Bit[0]),
        .I4(s_Main_FSM[4]),
        .I5(\FSM_onehot_s_Main_FSM[5]_i_6_n_0 ),
        .O(\FSM_onehot_s_Main_FSM[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_s_Main_FSM[0]_i_3 
       (.I0(s_Main_FSM[0]),
        .I1(s_Main_FSM[1]),
        .I2(s_Main_FSM[3]),
        .O(\FSM_onehot_s_Main_FSM[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00F04444)) 
    \FSM_onehot_s_Main_FSM[1]_i_1 
       (.I0(rx_clk_en),
        .I1(s_Main_FSM[1]),
        .I2(s_RXD2),
        .I3(s_RXD),
        .I4(s_Main_FSM[0]),
        .O(\FSM_onehot_s_Main_FSM[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00F00022)) 
    \FSM_onehot_s_Main_FSM[2]_i_1 
       (.I0(s_Main_FSM[2]),
        .I1(\FSM_onehot_s_Main_FSM[4]_i_3_n_0 ),
        .I2(rx_clk_en),
        .I3(s_Main_FSM[0]),
        .I4(s_Main_FSM[1]),
        .O(\FSM_onehot_s_Main_FSM[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001011110010)) 
    \FSM_onehot_s_Main_FSM[3]_i_1 
       (.I0(s_Main_FSM[1]),
        .I1(s_Main_FSM[0]),
        .I2(s_Main_FSM[3]),
        .I3(rx_clk_en),
        .I4(s_Main_FSM[2]),
        .I5(\FSM_onehot_s_Main_FSM[3]_i_2_n_0 ),
        .O(\FSM_onehot_s_Main_FSM[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF77FFFFF)) 
    \FSM_onehot_s_Main_FSM[3]_i_2 
       (.I0(\rx_bit_count_reg_n_0_[2] ),
        .I1(\rx_bit_count_reg_n_0_[1] ),
        .I2(i_Parity[0]),
        .I3(i_Parity[1]),
        .I4(\rx_bit_count_reg_n_0_[0] ),
        .O(\FSM_onehot_s_Main_FSM[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E22E2222)) 
    \FSM_onehot_s_Main_FSM[4]_i_1 
       (.I0(\FSM_onehot_s_Main_FSM[4]_i_2_n_0 ),
        .I1(s_Main_FSM[2]),
        .I2(i_Parity[0]),
        .I3(i_Parity[1]),
        .I4(\FSM_onehot_s_Main_FSM[4]_i_3_n_0 ),
        .I5(\FSM_onehot_s_Main_FSM[4]_i_4_n_0 ),
        .O(\FSM_onehot_s_Main_FSM[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F02F00)) 
    \FSM_onehot_s_Main_FSM[4]_i_2 
       (.I0(i_Stop_Bit[1]),
        .I1(stop_bit_count_reg_n_0),
        .I2(rx_clk_en),
        .I3(s_Main_FSM[4]),
        .I4(s_Main_FSM[3]),
        .O(\FSM_onehot_s_Main_FSM[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_s_Main_FSM[4]_i_3 
       (.I0(\rx_bit_count_reg_n_0_[0] ),
        .I1(\rx_bit_count_reg_n_0_[2] ),
        .I2(\rx_bit_count_reg_n_0_[1] ),
        .O(\FSM_onehot_s_Main_FSM[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_s_Main_FSM[4]_i_4 
       (.I0(s_Main_FSM[0]),
        .I1(s_Main_FSM[1]),
        .O(\FSM_onehot_s_Main_FSM[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \FSM_onehot_s_Main_FSM[5]_i_1 
       (.I0(rx_bit_count),
        .I1(\FSM_onehot_s_Main_FSM[5]_i_4_n_0 ),
        .I2(s_Main_FSM[0]),
        .I3(s_Main_FSM[1]),
        .I4(s_Main_FSM[3]),
        .I5(i_Reset),
        .O(\FSM_onehot_s_Main_FSM[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808A80808080808)) 
    \FSM_onehot_s_Main_FSM[5]_i_2 
       (.I0(\FSM_onehot_s_Main_FSM[5]_i_5_n_0 ),
        .I1(\FSM_onehot_s_Main_FSM[5]_i_6_n_0 ),
        .I2(s_Main_FSM[4]),
        .I3(rx_clk_en),
        .I4(i_Stop_Bit[1]),
        .I5(i_Stop_Bit[0]),
        .O(\FSM_onehot_s_Main_FSM[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_s_Main_FSM[5]_i_3 
       (.I0(rx_clk_en),
        .I1(s_Main_FSM[2]),
        .O(rx_bit_count));
  LUT6 #(
    .INIT(64'hBFAAFFFFAAAAAAAA)) 
    \FSM_onehot_s_Main_FSM[5]_i_4 
       (.I0(\FSM_onehot_s_Main_FSM[5]_i_7_n_0 ),
        .I1(i_Stop_Bit[0]),
        .I2(i_Stop_Bit[1]),
        .I3(s_RXD2),
        .I4(rx_clk_en),
        .I5(s_Main_FSM[4]),
        .O(\FSM_onehot_s_Main_FSM[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_s_Main_FSM[5]_i_5 
       (.I0(s_Main_FSM[2]),
        .I1(s_Main_FSM[3]),
        .I2(s_Main_FSM[1]),
        .I3(s_Main_FSM[0]),
        .O(\FSM_onehot_s_Main_FSM[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \FSM_onehot_s_Main_FSM[5]_i_6 
       (.I0(s_Main_FSM[5]),
        .I1(rx_ticks[2]),
        .I2(rx_ticks[1]),
        .I3(rx_ticks[0]),
        .I4(rx_ticks[3]),
        .O(\FSM_onehot_s_Main_FSM[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    \FSM_onehot_s_Main_FSM[5]_i_7 
       (.I0(s_Main_FSM[5]),
        .I1(rx_ticks[0]),
        .I2(rx_ticks[3]),
        .I3(s_RXD2),
        .I4(rx_ticks[2]),
        .I5(rx_ticks[1]),
        .O(\FSM_onehot_s_Main_FSM[5]_i_7_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_s_Main_FSM_reg[0] 
       (.C(i_CLK),
        .CE(\FSM_onehot_s_Main_FSM[5]_i_1_n_0 ),
        .D(\FSM_onehot_s_Main_FSM[0]_i_1_n_0 ),
        .Q(s_Main_FSM[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_s_Main_FSM_reg[1] 
       (.C(i_CLK),
        .CE(\FSM_onehot_s_Main_FSM[5]_i_1_n_0 ),
        .D(\FSM_onehot_s_Main_FSM[1]_i_1_n_0 ),
        .Q(s_Main_FSM[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_s_Main_FSM_reg[2] 
       (.C(i_CLK),
        .CE(\FSM_onehot_s_Main_FSM[5]_i_1_n_0 ),
        .D(\FSM_onehot_s_Main_FSM[2]_i_1_n_0 ),
        .Q(s_Main_FSM[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_s_Main_FSM_reg[3] 
       (.C(i_CLK),
        .CE(\FSM_onehot_s_Main_FSM[5]_i_1_n_0 ),
        .D(\FSM_onehot_s_Main_FSM[3]_i_1_n_0 ),
        .Q(s_Main_FSM[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_s_Main_FSM_reg[4] 
       (.C(i_CLK),
        .CE(\FSM_onehot_s_Main_FSM[5]_i_1_n_0 ),
        .D(\FSM_onehot_s_Main_FSM[4]_i_1_n_0 ),
        .Q(s_Main_FSM[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_s_Main_FSM_reg[5] 
       (.C(i_CLK),
        .CE(\FSM_onehot_s_Main_FSM[5]_i_1_n_0 ),
        .D(\FSM_onehot_s_Main_FSM[5]_i_2_n_0 ),
        .Q(s_Main_FSM[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    o_Error_i_1
       (.I0(s_FrameEr),
        .I1(i_Reset),
        .I2(o_Error),
        .O(o_Error_i_1_n_0));
  FDRE o_Error_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(o_Error_i_1_n_0),
        .Q(o_Error),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    o_Valid_i_1
       (.I0(s_Valid),
        .I1(i_Reset),
        .I2(o_Valid),
        .O(o_Valid_i_1_n_0));
  FDRE o_Valid_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(o_Valid_i_1_n_0),
        .Q(o_Valid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    \rx_bit_count[0]_i_1 
       (.I0(s_Main_FSM[2]),
        .I1(rx_clk_en),
        .I2(\rx_bit_count_reg_n_0_[0] ),
        .O(\rx_bit_count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \rx_bit_count[1]_i_1 
       (.I0(\rx_bit_count_reg_n_0_[0] ),
        .I1(rx_clk_en),
        .I2(s_Main_FSM[2]),
        .I3(\rx_bit_count_reg_n_0_[1] ),
        .O(\rx_bit_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rx_bit_count[2]_i_1 
       (.I0(\rx_bit_count_reg_n_0_[0] ),
        .I1(\rx_bit_count_reg_n_0_[1] ),
        .I2(rx_clk_en),
        .I3(s_Main_FSM[2]),
        .I4(\rx_bit_count_reg_n_0_[2] ),
        .O(\rx_bit_count[2]_i_1_n_0 ));
  FDRE \rx_bit_count_reg[0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\rx_bit_count[0]_i_1_n_0 ),
        .Q(\rx_bit_count_reg_n_0_[0] ),
        .R(i_Reset));
  FDRE \rx_bit_count_reg[1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\rx_bit_count[1]_i_1_n_0 ),
        .Q(\rx_bit_count_reg_n_0_[1] ),
        .R(i_Reset));
  FDRE \rx_bit_count_reg[2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\rx_bit_count[2]_i_1_n_0 ),
        .Q(\rx_bit_count_reg_n_0_[2] ),
        .R(i_Reset));
  LUT6 #(
    .INIT(64'hFFFFFFFD0000FFFC)) 
    rx_clk_divider_en_i_1
       (.I0(s_Main_FSM[0]),
        .I1(rx_clk_divider_en_i_2_n_0),
        .I2(s_Main_FSM[2]),
        .I3(s_Main_FSM[4]),
        .I4(i_Reset),
        .I5(rx_clk_divider_en_reg_n_0),
        .O(rx_clk_divider_en_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rx_clk_divider_en_i_2
       (.I0(s_Main_FSM[3]),
        .I1(s_Main_FSM[1]),
        .O(rx_clk_divider_en_i_2_n_0));
  FDRE rx_clk_divider_en_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(rx_clk_divider_en_i_1_n_0),
        .Q(rx_clk_divider_en_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    rx_clk_en_i_1
       (.I0(rx_ticks[3]),
        .I1(rx_ticks[2]),
        .I2(rx_ticks[0]),
        .I3(rx_ticks[1]),
        .I4(s_Baud_Edge),
        .I5(rx_clk_divider_en_reg_n_0),
        .O(rx_clk_en_i_1_n_0));
  FDRE rx_clk_en_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(rx_clk_en_i_1_n_0),
        .Q(rx_clk_en),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \rx_data[7]_i_1 
       (.I0(s_Main_FSM[2]),
        .I1(rx_clk_en),
        .I2(i_Reset),
        .O(\rx_data[7]_i_1_n_0 ));
  FDRE \rx_data_reg[0] 
       (.C(i_CLK),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(o_Data[1]),
        .Q(o_Data[0]),
        .R(1'b0));
  FDRE \rx_data_reg[1] 
       (.C(i_CLK),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(o_Data[2]),
        .Q(o_Data[1]),
        .R(1'b0));
  FDRE \rx_data_reg[2] 
       (.C(i_CLK),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(o_Data[3]),
        .Q(o_Data[2]),
        .R(1'b0));
  FDRE \rx_data_reg[3] 
       (.C(i_CLK),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(o_Data[4]),
        .Q(o_Data[3]),
        .R(1'b0));
  FDRE \rx_data_reg[4] 
       (.C(i_CLK),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(o_Data[5]),
        .Q(o_Data[4]),
        .R(1'b0));
  FDRE \rx_data_reg[5] 
       (.C(i_CLK),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(o_Data[6]),
        .Q(o_Data[5]),
        .R(1'b0));
  FDRE \rx_data_reg[6] 
       (.C(i_CLK),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(o_Data[7]),
        .Q(o_Data[6]),
        .R(1'b0));
  FDRE \rx_data_reg[7] 
       (.C(i_CLK),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(s_RXD2),
        .Q(o_Data[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rx_ticks[0]_i_1 
       (.I0(rx_ticks[0]),
        .O(\rx_ticks[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_ticks[1]_i_1 
       (.I0(rx_ticks[1]),
        .I1(rx_ticks[0]),
        .O(\rx_ticks[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rx_ticks[2]_i_1 
       (.I0(rx_ticks[1]),
        .I1(rx_ticks[0]),
        .I2(rx_ticks[2]),
        .O(\rx_ticks[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_ticks[3]_i_1 
       (.I0(rx_clk_divider_en_reg_n_0),
        .O(\rx_ticks[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rx_ticks[3]_i_2 
       (.I0(rx_ticks[1]),
        .I1(rx_ticks[0]),
        .I2(rx_ticks[2]),
        .I3(rx_ticks[3]),
        .O(\rx_ticks[3]_i_2_n_0 ));
  FDRE \rx_ticks_reg[0] 
       (.C(i_CLK),
        .CE(s_Baud_Edge),
        .D(\rx_ticks[0]_i_1_n_0 ),
        .Q(rx_ticks[0]),
        .R(\rx_ticks[3]_i_1_n_0 ));
  FDRE \rx_ticks_reg[1] 
       (.C(i_CLK),
        .CE(s_Baud_Edge),
        .D(\rx_ticks[1]_i_1_n_0 ),
        .Q(rx_ticks[1]),
        .R(\rx_ticks[3]_i_1_n_0 ));
  FDRE \rx_ticks_reg[2] 
       (.C(i_CLK),
        .CE(s_Baud_Edge),
        .D(\rx_ticks[2]_i_1_n_0 ),
        .Q(rx_ticks[2]),
        .R(\rx_ticks[3]_i_1_n_0 ));
  FDRE \rx_ticks_reg[3] 
       (.C(i_CLK),
        .CE(s_Baud_Edge),
        .D(\rx_ticks[3]_i_2_n_0 ),
        .Q(rx_ticks[3]),
        .R(\rx_ticks[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    s_Baud_Edge_i_1
       (.I0(i_Baudx16),
        .I1(s_Baud_R1),
        .O(s_Baud_Edge_i_1_n_0));
  FDRE s_Baud_Edge_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Baud_Edge_i_1_n_0),
        .Q(s_Baud_Edge),
        .R(1'b0));
  FDRE s_Baud_R1_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(i_Baudx16),
        .Q(s_Baud_R1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8228FFFF82280000)) 
    s_Error_i_1
       (.I0(s_Main_FSM[3]),
        .I1(s_RXD2),
        .I2(s_Error_i_2_n_0),
        .I3(s_XOR__6),
        .I4(s_Error_i_4_n_0),
        .I5(s_Error_reg_n_0),
        .O(s_Error_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_Error_i_2
       (.I0(i_Parity[1]),
        .I1(i_Parity[0]),
        .O(s_Error_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    s_Error_i_3
       (.I0(o_Data[6]),
        .I1(o_Data[5]),
        .I2(o_Data[0]),
        .I3(o_Data[7]),
        .I4(s_Error_i_5_n_0),
        .O(s_XOR__6));
  LUT3 #(
    .INIT(8'hEA)) 
    s_Error_i_4
       (.I0(s_Main_FSM[0]),
        .I1(s_Main_FSM[3]),
        .I2(rx_clk_en),
        .O(s_Error_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s_Error_i_5
       (.I0(o_Data[3]),
        .I1(o_Data[4]),
        .I2(o_Data[1]),
        .I3(o_Data[2]),
        .O(s_Error_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_Error_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Error_i_1_n_0),
        .Q(s_Error_reg_n_0),
        .R(i_Reset));
  LUT4 #(
    .INIT(16'hF888)) 
    s_FrameEr_i_1
       (.I0(s_FrameEr_i_2_n_0),
        .I1(s_Main_FSM[5]),
        .I2(s_FrameEr_i_3_n_0),
        .I3(s_Main_FSM[4]),
        .O(s_FrameEr_1));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    s_FrameEr_i_2
       (.I0(rx_ticks[3]),
        .I1(rx_ticks[1]),
        .I2(rx_ticks[0]),
        .I3(rx_ticks[2]),
        .I4(s_Error_reg_n_0),
        .I5(s_RXD2),
        .O(s_FrameEr_i_2_n_0));
  LUT6 #(
    .INIT(64'h0800080800000000)) 
    s_FrameEr_i_3
       (.I0(s_RXD2),
        .I1(rx_clk_en),
        .I2(i_Stop_Bit[0]),
        .I3(stop_bit_count_reg_n_0),
        .I4(i_Stop_Bit[1]),
        .I5(s_Error_reg_n_0),
        .O(s_FrameEr_i_3_n_0));
  FDRE s_FrameEr_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_FrameEr_1),
        .Q(s_FrameEr),
        .R(i_Reset));
  FDRE s_RXD2_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_RXD),
        .Q(s_RXD2),
        .R(1'b0));
  FDRE s_RXD_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(i_RXD),
        .Q(s_RXD),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF888)) 
    s_Valid_i_1
       (.I0(s_Main_FSM[5]),
        .I1(s_Valid_i_2_n_0),
        .I2(s_Valid_i_3_n_0),
        .I3(s_Main_FSM[4]),
        .O(s_Valid_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    s_Valid_i_2
       (.I0(rx_ticks[3]),
        .I1(rx_ticks[1]),
        .I2(rx_ticks[0]),
        .I3(rx_ticks[2]),
        .I4(s_Error_reg_n_0),
        .I5(s_RXD2),
        .O(s_Valid_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000008000808)) 
    s_Valid_i_3
       (.I0(s_RXD2),
        .I1(rx_clk_en),
        .I2(i_Stop_Bit[0]),
        .I3(stop_bit_count_reg_n_0),
        .I4(i_Stop_Bit[1]),
        .I5(s_Error_reg_n_0),
        .O(s_Valid_i_3_n_0));
  FDRE s_Valid_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Valid_0),
        .Q(s_Valid),
        .R(i_Reset));
  LUT5 #(
    .INIT(32'h888F8880)) 
    stop_bit_count_i_1
       (.I0(s_RXD2),
        .I1(s_Main_FSM[4]),
        .I2(s_Main_FSM[0]),
        .I3(stop_bit_count_i_2_n_0),
        .I4(stop_bit_count_reg_n_0),
        .O(stop_bit_count_i_1_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    stop_bit_count_i_2
       (.I0(s_Main_FSM[4]),
        .I1(i_Stop_Bit[0]),
        .I2(i_Stop_Bit[1]),
        .I3(stop_bit_count_reg_n_0),
        .I4(rx_clk_en),
        .I5(s_RXD2),
        .O(stop_bit_count_i_2_n_0));
  FDRE stop_bit_count_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(stop_bit_count_i_1_n_0),
        .Q(stop_bit_count_reg_n_0),
        .R(i_Reset));
endmodule

(* CHECK_LICENSE_TYPE = "Uart_ETH_UART_RX_Extended_0_16,UART_RX_Extended,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "UART_RX_Extended,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module Uart_ETH_UART_RX_Extended_0_15
   (i_CLK,
    i_Reset,
    i_RXD,
    i_Baudx16,
    i_Parity,
    i_Stop_Bit,
    o_Data,
    o_Valid,
    o_Error);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_CLK CLK" *) input i_CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_Reset RST" *) input i_Reset;
  input i_RXD;
  input i_Baudx16;
  input [1:0]i_Parity;
  input [1:0]i_Stop_Bit;
  output [7:0]o_Data;
  output o_Valid;
  output o_Error;

  wire i_Baudx16;
  wire i_CLK;
  wire [1:0]i_Parity;
  wire i_RXD;
  wire i_Reset;
  wire [1:0]i_Stop_Bit;
  wire [7:0]o_Data;
  wire o_Error;
  wire o_Valid;

  Uart_ETH_UART_RX_Extended_0_15_UART_RX_Extended U0
       (.i_Baudx16(i_Baudx16),
        .i_CLK(i_CLK),
        .i_Parity(i_Parity),
        .i_RXD(i_RXD),
        .i_Reset(i_Reset),
        .i_Stop_Bit(i_Stop_Bit),
        .o_Data(o_Data),
        .o_Error(o_Error),
        .o_Valid(o_Valid));
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
