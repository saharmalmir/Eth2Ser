// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Jul  4 13:40:19 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top Uart_ETH_UART_TX_Extended_0_6 -prefix
//               Uart_ETH_UART_TX_Extended_0_6_ Uart_ETH_UART_TX_Extended_0_19_sim_netlist.v
// Design      : Uart_ETH_UART_TX_Extended_0_19
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Uart_ETH_UART_TX_Extended_0_6_UART_TX_Extended
   (o_TXD,
    o_TX_Busy,
    o_TX_Done,
    i_Reset,
    i_Baud_16x,
    i_Stop_Bit,
    i_CLK,
    i_Data,
    i_Parity,
    i_Send);
  output o_TXD;
  output o_TX_Busy;
  output o_TX_Done;
  input i_Reset;
  input i_Baud_16x;
  input [1:0]i_Stop_Bit;
  input i_CLK;
  input [7:0]i_Data;
  input [1:0]i_Parity;
  input i_Send;

  wire eqOp2_in;
  wire \eqOp_inferred__0/i__carry_n_2 ;
  wire \eqOp_inferred__0/i__carry_n_3 ;
  wire \eqOp_inferred__0/i__carry_n_4 ;
  wire i_Baud_16x;
  wire i_CLK;
  wire [7:0]i_Data;
  wire [1:0]i_Parity;
  wire i_Reset;
  wire i_Send;
  wire [1:0]i_Stop_Bit;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire o_TXD;
  wire o_TX_Busy;
  wire o_TX_Done;
  wire p_0_in0_in;
  wire [10:3]p_2_in;
  wire p_2_in_0;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire [7:0]s_Baud_Counter;
  wire \s_Baud_Counter[0]_i_1_n_0 ;
  wire \s_Baud_Counter[1]_i_1_n_0 ;
  wire \s_Baud_Counter[2]_i_1_n_0 ;
  wire \s_Baud_Counter[2]_i_2_n_0 ;
  wire \s_Baud_Counter[3]_i_1_n_0 ;
  wire \s_Baud_Counter[3]_i_2_n_0 ;
  wire \s_Baud_Counter[4]_i_1_n_0 ;
  wire \s_Baud_Counter[5]_i_1_n_0 ;
  wire \s_Baud_Counter[6]_i_1_n_0 ;
  wire \s_Baud_Counter[6]_i_2_n_0 ;
  wire \s_Baud_Counter[7]_i_2_n_0 ;
  wire \s_Baud_Counter[7]_i_3_n_0 ;
  wire s_Baud_Counter_1;
  wire s_Baud_Edge;
  wire s_Baud_Edge_i_1_n_0;
  wire s_Baud_R1;
  wire s_Baud_R1_i_1_n_0;
  wire s_Data_temp;
  wire \s_Data_temp_reg_n_0_[0] ;
  wire s_Parity;
  wire s_Parity_reg_i_1_n_0;
  wire s_Parity_reg_i_2_n_0;
  wire s_Parity_reg_i_3_n_0;
  wire s_Parity_reg_i_4_n_0;
  wire s_Send_R1;
  wire s_Send_R1_i_1_n_0;
  wire s_TXD;
  wire s_TXD_i_1_n_0;
  wire s_TXD_i_2_n_0;
  wire s_TXD_i_3_n_0;
  wire s_TX_Busy;
  wire s_TX_Busy_i_1_n_0;
  wire \s_TX_DataShift_Counter[0]_i_1_n_0 ;
  wire \s_TX_DataShift_Counter[1]_i_1_n_0 ;
  wire \s_TX_DataShift_Counter[2]_i_1_n_0 ;
  wire \s_TX_DataShift_Counter[3]_i_1_n_0 ;
  wire \s_TX_DataShift_Counter[4]_i_1_n_0 ;
  wire \s_TX_DataShift_Counter[5]_i_1_n_0 ;
  wire \s_TX_DataShift_Counter[6]_i_1_n_0 ;
  wire \s_TX_DataShift_Counter[6]_i_2_n_0 ;
  wire \s_TX_DataShift_Counter[6]_i_3_n_0 ;
  wire \s_TX_DataShift_Counter[6]_i_4_n_0 ;
  wire \s_TX_DataShift_Counter[6]_i_5_n_0 ;
  wire \s_TX_DataShift_Counter[6]_i_6_n_0 ;
  wire \s_TX_DataShift_Counter[6]_i_7_n_0 ;
  wire \s_TX_DataShift_Counter[7]_i_1_n_0 ;
  wire \s_TX_DataShift_Counter[7]_i_2_n_0 ;
  wire \s_TX_DataShift_Counter_reg_n_0_[0] ;
  wire \s_TX_DataShift_Counter_reg_n_0_[1] ;
  wire \s_TX_DataShift_Counter_reg_n_0_[2] ;
  wire \s_TX_DataShift_Counter_reg_n_0_[3] ;
  wire \s_TX_DataShift_Counter_reg_n_0_[4] ;
  wire \s_TX_DataShift_Counter_reg_n_0_[5] ;
  wire \s_TX_DataShift_Counter_reg_n_0_[6] ;
  wire \s_TX_DataShift_Counter_reg_n_0_[7] ;
  wire [10:10]s_TX_Data_Buffer1_in;
  wire \s_TX_Data_Buffer[0]_i_1_n_0 ;
  wire \s_TX_Data_Buffer[0]_i_2_n_0 ;
  wire \s_TX_Data_Buffer[10]_i_3_n_0 ;
  wire \s_TX_Data_Buffer[1]_i_1_n_0 ;
  wire \s_TX_Data_Buffer[2]_i_1_n_0 ;
  wire \s_TX_Data_Buffer[2]_i_2_n_0 ;
  wire \s_TX_Data_Buffer_reg_n_0_[0] ;
  wire \s_TX_Data_Buffer_reg_n_0_[10] ;
  wire \s_TX_Data_Buffer_reg_n_0_[1] ;
  wire \s_TX_Data_Buffer_reg_n_0_[2] ;
  wire \s_TX_Data_Buffer_reg_n_0_[3] ;
  wire \s_TX_Data_Buffer_reg_n_0_[4] ;
  wire \s_TX_Data_Buffer_reg_n_0_[5] ;
  wire \s_TX_Data_Buffer_reg_n_0_[6] ;
  wire \s_TX_Data_Buffer_reg_n_0_[7] ;
  wire \s_TX_Data_Buffer_reg_n_0_[8] ;
  wire \s_TX_Data_Buffer_reg_n_0_[9] ;
  wire s_TX_Done;
  wire s_TX_Done_i_1_n_0;
  wire [4:2]stopbit_value;
  wire \stopbit_value_reg[2]_i_1_n_0 ;
  wire \stopbit_value_reg[4]_i_1_n_0 ;
  wire \stopbit_value_reg[4]_i_2_n_0 ;
  wire \stopbit_value_reg[4]_i_3_n_0 ;
  wire [3:3]\NLW_eqOp_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED ;

  CARRY4 \eqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\NLW_eqOp_inferred__0/i__carry_CO_UNCONNECTED [3],eqOp2_in,\eqOp_inferred__0/i__carry_n_2 ,\eqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\eqOp_inferred__0/i__carry_n_4 ,\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED [2:0]}),
        .S({1'b1,i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(\s_TX_DataShift_Counter_reg_n_0_[6] ),
        .I1(\s_TX_DataShift_Counter_reg_n_0_[7] ),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    i__carry_i_2
       (.I0(\s_TX_DataShift_Counter_reg_n_0_[3] ),
        .I1(\s_TX_DataShift_Counter_reg_n_0_[4] ),
        .I2(\s_TX_DataShift_Counter_reg_n_0_[5] ),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h10010220)) 
    i__carry_i_3
       (.I0(\s_TX_DataShift_Counter_reg_n_0_[1] ),
        .I1(\s_TX_DataShift_Counter_reg_n_0_[2] ),
        .I2(i_Parity[1]),
        .I3(i_Parity[0]),
        .I4(\s_TX_DataShift_Counter_reg_n_0_[0] ),
        .O(i__carry_i_3_n_0));
  FDRE o_TXD_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_TXD),
        .Q(o_TXD),
        .R(1'b0));
  FDRE o_TX_Busy_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_TX_Busy),
        .Q(o_TX_Busy),
        .R(1'b0));
  FDRE o_TX_Done_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_TX_Done),
        .Q(o_TX_Done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5D51)) 
    \s_Baud_Counter[0]_i_1 
       (.I0(s_Baud_Counter[0]),
        .I1(\s_TX_DataShift_Counter[6]_i_4_n_0 ),
        .I2(\s_Baud_Counter[2]_i_2_n_0 ),
        .I3(stopbit_value[2]),
        .O(\s_Baud_Counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE44EF00F)) 
    \s_Baud_Counter[1]_i_1 
       (.I0(\s_Baud_Counter[2]_i_2_n_0 ),
        .I1(stopbit_value[2]),
        .I2(s_Baud_Counter[1]),
        .I3(s_Baud_Counter[0]),
        .I4(\s_TX_DataShift_Counter[6]_i_4_n_0 ),
        .O(\s_Baud_Counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEF40404040EF)) 
    \s_Baud_Counter[2]_i_1 
       (.I0(\s_Baud_Counter[2]_i_2_n_0 ),
        .I1(stopbit_value[2]),
        .I2(\s_TX_DataShift_Counter[6]_i_4_n_0 ),
        .I3(s_Baud_Counter[1]),
        .I4(s_Baud_Counter[0]),
        .I5(s_Baud_Counter[2]),
        .O(\s_Baud_Counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_Baud_Counter[2]_i_2 
       (.I0(\eqOp_inferred__0/i__carry_n_4 ),
        .I1(\s_TX_DataShift_Counter[6]_i_5_n_0 ),
        .O(\s_Baud_Counter[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hABA8BBBB)) 
    \s_Baud_Counter[3]_i_1 
       (.I0(\s_Baud_Counter[3]_i_2_n_0 ),
        .I1(\s_TX_DataShift_Counter[6]_i_5_n_0 ),
        .I2(\eqOp_inferred__0/i__carry_n_4 ),
        .I3(stopbit_value[3]),
        .I4(\s_TX_DataShift_Counter[6]_i_4_n_0 ),
        .O(\s_Baud_Counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \s_Baud_Counter[3]_i_2 
       (.I0(s_Baud_Counter[3]),
        .I1(s_Baud_Counter[2]),
        .I2(s_Baud_Counter[1]),
        .I3(s_Baud_Counter[0]),
        .O(\s_Baud_Counter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6666666066006600)) 
    \s_Baud_Counter[4]_i_1 
       (.I0(\s_Baud_Counter[7]_i_3_n_0 ),
        .I1(s_Baud_Counter[4]),
        .I2(stopbit_value[4]),
        .I3(\s_TX_DataShift_Counter[6]_i_5_n_0 ),
        .I4(\eqOp_inferred__0/i__carry_n_4 ),
        .I5(\s_TX_DataShift_Counter[6]_i_4_n_0 ),
        .O(\s_Baud_Counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF00FE0000)) 
    \s_Baud_Counter[5]_i_1 
       (.I0(s_Baud_Counter[7]),
        .I1(s_Baud_Counter[6]),
        .I2(\s_TX_DataShift_Counter[7]_i_2_n_0 ),
        .I3(s_Baud_Counter[4]),
        .I4(\s_Baud_Counter[7]_i_3_n_0 ),
        .I5(s_Baud_Counter[5]),
        .O(\s_Baud_Counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0FF00880)) 
    \s_Baud_Counter[6]_i_1 
       (.I0(\eqOp_inferred__0/i__carry_n_4 ),
        .I1(\s_TX_DataShift_Counter[6]_i_4_n_0 ),
        .I2(\s_Baud_Counter[6]_i_2_n_0 ),
        .I3(s_Baud_Counter[6]),
        .I4(\s_TX_DataShift_Counter[6]_i_5_n_0 ),
        .O(\s_Baud_Counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s_Baud_Counter[6]_i_2 
       (.I0(s_Baud_Counter[4]),
        .I1(s_Baud_Counter[0]),
        .I2(s_Baud_Counter[1]),
        .I3(s_Baud_Counter[2]),
        .I4(s_Baud_Counter[3]),
        .I5(s_Baud_Counter[5]),
        .O(\s_Baud_Counter[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \s_Baud_Counter[7]_i_1 
       (.I0(s_Baud_Edge),
        .I1(\s_TX_DataShift_Counter[6]_i_5_n_0 ),
        .I2(\eqOp_inferred__0/i__carry_n_4 ),
        .I3(\s_TX_DataShift_Counter[6]_i_4_n_0 ),
        .O(s_Baud_Counter_1));
  LUT6 #(
    .INIT(64'hFFFFFFCF00000020)) 
    \s_Baud_Counter[7]_i_2 
       (.I0(\s_TX_DataShift_Counter[7]_i_2_n_0 ),
        .I1(s_Baud_Counter[5]),
        .I2(\s_Baud_Counter[7]_i_3_n_0 ),
        .I3(s_Baud_Counter[4]),
        .I4(s_Baud_Counter[6]),
        .I5(s_Baud_Counter[7]),
        .O(\s_Baud_Counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \s_Baud_Counter[7]_i_3 
       (.I0(s_Baud_Counter[0]),
        .I1(s_Baud_Counter[1]),
        .I2(s_Baud_Counter[2]),
        .I3(s_Baud_Counter[3]),
        .O(\s_Baud_Counter[7]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \s_Baud_Counter_reg[0] 
       (.C(i_CLK),
        .CE(s_Baud_Counter_1),
        .D(\s_Baud_Counter[0]_i_1_n_0 ),
        .Q(s_Baud_Counter[0]),
        .S(i_Reset));
  FDSE #(
    .INIT(1'b0)) 
    \s_Baud_Counter_reg[1] 
       (.C(i_CLK),
        .CE(s_Baud_Counter_1),
        .D(\s_Baud_Counter[1]_i_1_n_0 ),
        .Q(s_Baud_Counter[1]),
        .S(i_Reset));
  FDSE #(
    .INIT(1'b0)) 
    \s_Baud_Counter_reg[2] 
       (.C(i_CLK),
        .CE(s_Baud_Counter_1),
        .D(\s_Baud_Counter[2]_i_1_n_0 ),
        .Q(s_Baud_Counter[2]),
        .S(i_Reset));
  FDSE #(
    .INIT(1'b0)) 
    \s_Baud_Counter_reg[3] 
       (.C(i_CLK),
        .CE(s_Baud_Counter_1),
        .D(\s_Baud_Counter[3]_i_1_n_0 ),
        .Q(s_Baud_Counter[3]),
        .S(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_Baud_Counter_reg[4] 
       (.C(i_CLK),
        .CE(s_Baud_Counter_1),
        .D(\s_Baud_Counter[4]_i_1_n_0 ),
        .Q(s_Baud_Counter[4]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_Baud_Counter_reg[5] 
       (.C(i_CLK),
        .CE(s_Baud_Counter_1),
        .D(\s_Baud_Counter[5]_i_1_n_0 ),
        .Q(s_Baud_Counter[5]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_Baud_Counter_reg[6] 
       (.C(i_CLK),
        .CE(s_Baud_Counter_1),
        .D(\s_Baud_Counter[6]_i_1_n_0 ),
        .Q(s_Baud_Counter[6]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_Baud_Counter_reg[7] 
       (.C(i_CLK),
        .CE(s_Baud_Counter_1),
        .D(\s_Baud_Counter[7]_i_2_n_0 ),
        .Q(s_Baud_Counter[7]),
        .R(i_Reset));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    s_Baud_Edge_i_1
       (.I0(s_TX_Busy),
        .I1(s_Baud_R1),
        .I2(i_Baud_16x),
        .O(s_Baud_Edge_i_1_n_0));
  FDRE s_Baud_Edge_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Baud_Edge_i_1_n_0),
        .Q(s_Baud_Edge),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_Baud_R1_i_1
       (.I0(i_Baud_16x),
        .I1(s_TX_Busy),
        .I2(s_Baud_R1),
        .O(s_Baud_R1_i_1_n_0));
  FDRE s_Baud_R1_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Baud_R1_i_1_n_0),
        .Q(s_Baud_R1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    \s_Data_temp[7]_i_1 
       (.I0(s_TX_Busy),
        .I1(i_Send),
        .I2(s_Send_R1),
        .I3(i_Reset),
        .O(s_Data_temp));
  FDRE \s_Data_temp_reg[0] 
       (.C(i_CLK),
        .CE(s_Data_temp),
        .D(i_Data[0]),
        .Q(\s_Data_temp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \s_Data_temp_reg[1] 
       (.C(i_CLK),
        .CE(s_Data_temp),
        .D(i_Data[1]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \s_Data_temp_reg[2] 
       (.C(i_CLK),
        .CE(s_Data_temp),
        .D(i_Data[2]),
        .Q(p_2_in_0),
        .R(1'b0));
  FDRE \s_Data_temp_reg[3] 
       (.C(i_CLK),
        .CE(s_Data_temp),
        .D(i_Data[3]),
        .Q(p_3_in),
        .R(1'b0));
  FDRE \s_Data_temp_reg[4] 
       (.C(i_CLK),
        .CE(s_Data_temp),
        .D(i_Data[4]),
        .Q(p_4_in),
        .R(1'b0));
  FDRE \s_Data_temp_reg[5] 
       (.C(i_CLK),
        .CE(s_Data_temp),
        .D(i_Data[5]),
        .Q(p_5_in),
        .R(1'b0));
  FDRE \s_Data_temp_reg[6] 
       (.C(i_CLK),
        .CE(s_Data_temp),
        .D(i_Data[6]),
        .Q(p_6_in),
        .R(1'b0));
  FDRE \s_Data_temp_reg[7] 
       (.C(i_CLK),
        .CE(s_Data_temp),
        .D(i_Data[7]),
        .Q(p_7_in),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    s_Parity_reg
       (.CLR(1'b0),
        .D(s_Parity_reg_i_1_n_0),
        .G(s_Parity_reg_i_2_n_0),
        .GE(1'b1),
        .Q(s_Parity));
  LUT4 #(
    .INIT(16'hD22D)) 
    s_Parity_reg_i_1
       (.I0(i_Parity[0]),
        .I1(i_Parity[1]),
        .I2(s_Parity_reg_i_3_n_0),
        .I3(s_Parity_reg_i_4_n_0),
        .O(s_Parity_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    s_Parity_reg_i_2
       (.I0(i_Parity[1]),
        .I1(i_Parity[0]),
        .O(s_Parity_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s_Parity_reg_i_3
       (.I0(p_6_in),
        .I1(p_5_in),
        .I2(\s_Data_temp_reg_n_0_[0] ),
        .I3(p_7_in),
        .O(s_Parity_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s_Parity_reg_i_4
       (.I0(p_2_in_0),
        .I1(p_0_in0_in),
        .I2(p_4_in),
        .I3(p_3_in),
        .O(s_Parity_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_Send_R1_i_1
       (.I0(s_Send_R1),
        .I1(i_Reset),
        .I2(i_Send),
        .O(s_Send_R1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_Send_R1_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Send_R1_i_1_n_0),
        .Q(s_Send_R1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    s_TXD_i_1
       (.I0(s_TXD_i_2_n_0),
        .I1(i_Reset),
        .O(s_TXD_i_1_n_0));
  LUT6 #(
    .INIT(64'h00EAFFFF002A0000)) 
    s_TXD_i_2
       (.I0(\s_TX_Data_Buffer_reg_n_0_[10] ),
        .I1(\eqOp_inferred__0/i__carry_n_4 ),
        .I2(\s_TX_DataShift_Counter[6]_i_4_n_0 ),
        .I3(\s_TX_Data_Buffer[10]_i_3_n_0 ),
        .I4(s_TXD_i_3_n_0),
        .I5(s_TXD),
        .O(s_TXD_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    s_TXD_i_3
       (.I0(s_Baud_Edge),
        .I1(\s_Baud_Counter[7]_i_3_n_0 ),
        .I2(s_Baud_Counter[7]),
        .I3(s_Baud_Counter[6]),
        .I4(s_Baud_Counter[4]),
        .I5(s_Baud_Counter[5]),
        .O(s_TXD_i_3_n_0));
  FDRE s_TXD_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_TXD_i_1_n_0),
        .Q(s_TXD),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1F001F001F1F1F00)) 
    s_TX_Busy_i_1
       (.I0(i_Reset),
        .I1(\s_TX_DataShift_Counter[7]_i_2_n_0 ),
        .I2(\s_TX_DataShift_Counter[6]_i_2_n_0 ),
        .I3(s_TX_Busy),
        .I4(i_Send),
        .I5(s_Send_R1),
        .O(s_TX_Busy_i_1_n_0));
  FDRE s_TX_Busy_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_TX_Busy_i_1_n_0),
        .Q(s_TX_Busy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00FF1500)) 
    \s_TX_DataShift_Counter[0]_i_1 
       (.I0(i_Reset),
        .I1(\s_TX_DataShift_Counter[6]_i_4_n_0 ),
        .I2(\eqOp_inferred__0/i__carry_n_4 ),
        .I3(\s_TX_DataShift_Counter[6]_i_2_n_0 ),
        .I4(\s_TX_DataShift_Counter_reg_n_0_[0] ),
        .O(\s_TX_DataShift_Counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_TX_DataShift_Counter[1]_i_1 
       (.I0(\s_TX_DataShift_Counter_reg_n_0_[0] ),
        .I1(\s_TX_DataShift_Counter_reg_n_0_[1] ),
        .O(\s_TX_DataShift_Counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \s_TX_DataShift_Counter[2]_i_1 
       (.I0(\s_TX_DataShift_Counter_reg_n_0_[2] ),
        .I1(\s_TX_DataShift_Counter_reg_n_0_[1] ),
        .I2(\s_TX_DataShift_Counter_reg_n_0_[0] ),
        .O(\s_TX_DataShift_Counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \s_TX_DataShift_Counter[3]_i_1 
       (.I0(\s_TX_DataShift_Counter_reg_n_0_[3] ),
        .I1(\s_TX_DataShift_Counter_reg_n_0_[2] ),
        .I2(\s_TX_DataShift_Counter_reg_n_0_[0] ),
        .I3(\s_TX_DataShift_Counter_reg_n_0_[1] ),
        .O(\s_TX_DataShift_Counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \s_TX_DataShift_Counter[4]_i_1 
       (.I0(\s_TX_DataShift_Counter_reg_n_0_[4] ),
        .I1(\s_TX_DataShift_Counter_reg_n_0_[3] ),
        .I2(\s_TX_DataShift_Counter_reg_n_0_[1] ),
        .I3(\s_TX_DataShift_Counter_reg_n_0_[0] ),
        .I4(\s_TX_DataShift_Counter_reg_n_0_[2] ),
        .O(\s_TX_DataShift_Counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \s_TX_DataShift_Counter[5]_i_1 
       (.I0(\s_TX_DataShift_Counter_reg_n_0_[5] ),
        .I1(\s_TX_DataShift_Counter_reg_n_0_[4] ),
        .I2(\s_TX_DataShift_Counter_reg_n_0_[2] ),
        .I3(\s_TX_DataShift_Counter_reg_n_0_[0] ),
        .I4(\s_TX_DataShift_Counter_reg_n_0_[1] ),
        .I5(\s_TX_DataShift_Counter_reg_n_0_[3] ),
        .O(\s_TX_DataShift_Counter[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA80)) 
    \s_TX_DataShift_Counter[6]_i_1 
       (.I0(\s_TX_DataShift_Counter[6]_i_2_n_0 ),
        .I1(\eqOp_inferred__0/i__carry_n_4 ),
        .I2(\s_TX_DataShift_Counter[6]_i_4_n_0 ),
        .I3(i_Reset),
        .O(\s_TX_DataShift_Counter[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \s_TX_DataShift_Counter[6]_i_2 
       (.I0(i_Reset),
        .I1(\s_TX_DataShift_Counter[6]_i_5_n_0 ),
        .I2(s_Baud_Edge),
        .O(\s_TX_DataShift_Counter[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_TX_DataShift_Counter[6]_i_3 
       (.I0(\s_TX_DataShift_Counter_reg_n_0_[6] ),
        .I1(\s_TX_DataShift_Counter[6]_i_6_n_0 ),
        .O(\s_TX_DataShift_Counter[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEAEEEEEEEA)) 
    \s_TX_DataShift_Counter[6]_i_4 
       (.I0(\s_TX_DataShift_Counter[6]_i_7_n_0 ),
        .I1(\s_TX_DataShift_Counter_reg_n_0_[3] ),
        .I2(\s_TX_DataShift_Counter_reg_n_0_[1] ),
        .I3(\s_TX_DataShift_Counter_reg_n_0_[2] ),
        .I4(\s_TX_DataShift_Counter_reg_n_0_[0] ),
        .I5(s_Parity_reg_i_2_n_0),
        .O(\s_TX_DataShift_Counter[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \s_TX_DataShift_Counter[6]_i_5 
       (.I0(s_Baud_Counter[5]),
        .I1(s_Baud_Counter[4]),
        .I2(s_Baud_Counter[6]),
        .I3(s_Baud_Counter[7]),
        .I4(\s_Baud_Counter[7]_i_3_n_0 ),
        .O(\s_TX_DataShift_Counter[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_TX_DataShift_Counter[6]_i_6 
       (.I0(\s_TX_DataShift_Counter_reg_n_0_[5] ),
        .I1(\s_TX_DataShift_Counter_reg_n_0_[4] ),
        .I2(\s_TX_DataShift_Counter_reg_n_0_[2] ),
        .I3(\s_TX_DataShift_Counter_reg_n_0_[0] ),
        .I4(\s_TX_DataShift_Counter_reg_n_0_[1] ),
        .I5(\s_TX_DataShift_Counter_reg_n_0_[3] ),
        .O(\s_TX_DataShift_Counter[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_TX_DataShift_Counter[6]_i_7 
       (.I0(\s_TX_DataShift_Counter_reg_n_0_[4] ),
        .I1(\s_TX_DataShift_Counter_reg_n_0_[5] ),
        .I2(\s_TX_DataShift_Counter_reg_n_0_[6] ),
        .I3(\s_TX_DataShift_Counter_reg_n_0_[7] ),
        .O(\s_TX_DataShift_Counter[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0007FFFF00080000)) 
    \s_TX_DataShift_Counter[7]_i_1 
       (.I0(\s_TX_DataShift_Counter[6]_i_6_n_0 ),
        .I1(\s_TX_DataShift_Counter_reg_n_0_[6] ),
        .I2(i_Reset),
        .I3(\s_TX_DataShift_Counter[7]_i_2_n_0 ),
        .I4(\s_TX_DataShift_Counter[6]_i_2_n_0 ),
        .I5(\s_TX_DataShift_Counter_reg_n_0_[7] ),
        .O(\s_TX_DataShift_Counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_TX_DataShift_Counter[7]_i_2 
       (.I0(\eqOp_inferred__0/i__carry_n_4 ),
        .I1(\s_TX_DataShift_Counter[6]_i_4_n_0 ),
        .O(\s_TX_DataShift_Counter[7]_i_2_n_0 ));
  FDRE \s_TX_DataShift_Counter_reg[0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\s_TX_DataShift_Counter[0]_i_1_n_0 ),
        .Q(\s_TX_DataShift_Counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \s_TX_DataShift_Counter_reg[1] 
       (.C(i_CLK),
        .CE(\s_TX_DataShift_Counter[6]_i_2_n_0 ),
        .D(\s_TX_DataShift_Counter[1]_i_1_n_0 ),
        .Q(\s_TX_DataShift_Counter_reg_n_0_[1] ),
        .R(\s_TX_DataShift_Counter[6]_i_1_n_0 ));
  FDRE \s_TX_DataShift_Counter_reg[2] 
       (.C(i_CLK),
        .CE(\s_TX_DataShift_Counter[6]_i_2_n_0 ),
        .D(\s_TX_DataShift_Counter[2]_i_1_n_0 ),
        .Q(\s_TX_DataShift_Counter_reg_n_0_[2] ),
        .R(\s_TX_DataShift_Counter[6]_i_1_n_0 ));
  FDRE \s_TX_DataShift_Counter_reg[3] 
       (.C(i_CLK),
        .CE(\s_TX_DataShift_Counter[6]_i_2_n_0 ),
        .D(\s_TX_DataShift_Counter[3]_i_1_n_0 ),
        .Q(\s_TX_DataShift_Counter_reg_n_0_[3] ),
        .R(\s_TX_DataShift_Counter[6]_i_1_n_0 ));
  FDRE \s_TX_DataShift_Counter_reg[4] 
       (.C(i_CLK),
        .CE(\s_TX_DataShift_Counter[6]_i_2_n_0 ),
        .D(\s_TX_DataShift_Counter[4]_i_1_n_0 ),
        .Q(\s_TX_DataShift_Counter_reg_n_0_[4] ),
        .R(\s_TX_DataShift_Counter[6]_i_1_n_0 ));
  FDRE \s_TX_DataShift_Counter_reg[5] 
       (.C(i_CLK),
        .CE(\s_TX_DataShift_Counter[6]_i_2_n_0 ),
        .D(\s_TX_DataShift_Counter[5]_i_1_n_0 ),
        .Q(\s_TX_DataShift_Counter_reg_n_0_[5] ),
        .R(\s_TX_DataShift_Counter[6]_i_1_n_0 ));
  FDRE \s_TX_DataShift_Counter_reg[6] 
       (.C(i_CLK),
        .CE(\s_TX_DataShift_Counter[6]_i_2_n_0 ),
        .D(\s_TX_DataShift_Counter[6]_i_3_n_0 ),
        .Q(\s_TX_DataShift_Counter_reg_n_0_[6] ),
        .R(\s_TX_DataShift_Counter[6]_i_1_n_0 ));
  FDRE \s_TX_DataShift_Counter_reg[7] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\s_TX_DataShift_Counter[7]_i_1_n_0 ),
        .Q(\s_TX_DataShift_Counter_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCF8CCCCCCC8CCCC)) 
    \s_TX_Data_Buffer[0]_i_1 
       (.I0(\s_TX_Data_Buffer[0]_i_2_n_0 ),
        .I1(\s_TX_Data_Buffer_reg_n_0_[0] ),
        .I2(\s_TX_Data_Buffer[10]_i_3_n_0 ),
        .I3(i_Reset),
        .I4(s_Baud_Edge),
        .I5(s_Parity_reg_i_2_n_0),
        .O(\s_TX_Data_Buffer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_TX_Data_Buffer[0]_i_2 
       (.I0(\s_TX_DataShift_Counter[6]_i_5_n_0 ),
        .I1(\s_TX_DataShift_Counter[6]_i_4_n_0 ),
        .O(\s_TX_Data_Buffer[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0808080C)) 
    \s_TX_Data_Buffer[10]_i_1 
       (.I0(\s_TX_Data_Buffer[10]_i_3_n_0 ),
        .I1(s_Baud_Edge),
        .I2(i_Reset),
        .I3(\s_TX_DataShift_Counter[6]_i_5_n_0 ),
        .I4(\s_TX_DataShift_Counter[6]_i_4_n_0 ),
        .O(s_TX_Data_Buffer1_in));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_TX_Data_Buffer[10]_i_2 
       (.I0(\s_Data_temp_reg_n_0_[0] ),
        .I1(\s_TX_Data_Buffer[10]_i_3_n_0 ),
        .I2(\s_TX_Data_Buffer_reg_n_0_[9] ),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_TX_Data_Buffer[10]_i_3 
       (.I0(\s_TX_DataShift_Counter_reg_n_0_[3] ),
        .I1(\s_TX_DataShift_Counter_reg_n_0_[0] ),
        .I2(\s_TX_DataShift_Counter_reg_n_0_[2] ),
        .I3(\s_TX_DataShift_Counter_reg_n_0_[1] ),
        .I4(\s_TX_DataShift_Counter[6]_i_7_n_0 ),
        .O(\s_TX_Data_Buffer[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222FF22E2E2E2E2)) 
    \s_TX_Data_Buffer[1]_i_1 
       (.I0(\s_TX_Data_Buffer_reg_n_0_[1] ),
        .I1(s_TX_Data_Buffer1_in),
        .I2(\s_TX_Data_Buffer_reg_n_0_[0] ),
        .I3(s_Baud_Edge),
        .I4(i_Reset),
        .I5(\s_TX_Data_Buffer[10]_i_3_n_0 ),
        .O(\s_TX_Data_Buffer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \s_TX_Data_Buffer[2]_i_1 
       (.I0(\s_TX_Data_Buffer_reg_n_0_[2] ),
        .I1(s_TX_Data_Buffer1_in),
        .I2(\s_TX_Data_Buffer_reg_n_0_[1] ),
        .I3(\s_TX_Data_Buffer[10]_i_3_n_0 ),
        .I4(s_Parity),
        .I5(\s_TX_Data_Buffer[2]_i_2_n_0 ),
        .O(\s_TX_Data_Buffer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h20000020)) 
    \s_TX_Data_Buffer[2]_i_2 
       (.I0(s_Baud_Edge),
        .I1(i_Reset),
        .I2(\s_TX_Data_Buffer[10]_i_3_n_0 ),
        .I3(i_Parity[0]),
        .I4(i_Parity[1]),
        .O(\s_TX_Data_Buffer[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_TX_Data_Buffer[3]_i_1 
       (.I0(p_7_in),
        .I1(\s_TX_Data_Buffer[10]_i_3_n_0 ),
        .I2(\s_TX_Data_Buffer_reg_n_0_[2] ),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_TX_Data_Buffer[4]_i_1 
       (.I0(p_6_in),
        .I1(\s_TX_Data_Buffer[10]_i_3_n_0 ),
        .I2(\s_TX_Data_Buffer_reg_n_0_[3] ),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_TX_Data_Buffer[5]_i_1 
       (.I0(p_5_in),
        .I1(\s_TX_Data_Buffer[10]_i_3_n_0 ),
        .I2(\s_TX_Data_Buffer_reg_n_0_[4] ),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_TX_Data_Buffer[6]_i_1 
       (.I0(p_4_in),
        .I1(\s_TX_Data_Buffer[10]_i_3_n_0 ),
        .I2(\s_TX_Data_Buffer_reg_n_0_[5] ),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_TX_Data_Buffer[7]_i_1 
       (.I0(p_3_in),
        .I1(\s_TX_Data_Buffer[10]_i_3_n_0 ),
        .I2(\s_TX_Data_Buffer_reg_n_0_[6] ),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_TX_Data_Buffer[8]_i_1 
       (.I0(p_2_in_0),
        .I1(\s_TX_Data_Buffer[10]_i_3_n_0 ),
        .I2(\s_TX_Data_Buffer_reg_n_0_[7] ),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_TX_Data_Buffer[9]_i_1 
       (.I0(p_0_in0_in),
        .I1(\s_TX_Data_Buffer[10]_i_3_n_0 ),
        .I2(\s_TX_Data_Buffer_reg_n_0_[8] ),
        .O(p_2_in[9]));
  FDRE \s_TX_Data_Buffer_reg[0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\s_TX_Data_Buffer[0]_i_1_n_0 ),
        .Q(\s_TX_Data_Buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[10] 
       (.C(i_CLK),
        .CE(s_TX_Data_Buffer1_in),
        .D(p_2_in[10]),
        .Q(\s_TX_Data_Buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\s_TX_Data_Buffer[1]_i_1_n_0 ),
        .Q(\s_TX_Data_Buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\s_TX_Data_Buffer[2]_i_1_n_0 ),
        .Q(\s_TX_Data_Buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[3] 
       (.C(i_CLK),
        .CE(s_TX_Data_Buffer1_in),
        .D(p_2_in[3]),
        .Q(\s_TX_Data_Buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[4] 
       (.C(i_CLK),
        .CE(s_TX_Data_Buffer1_in),
        .D(p_2_in[4]),
        .Q(\s_TX_Data_Buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[5] 
       (.C(i_CLK),
        .CE(s_TX_Data_Buffer1_in),
        .D(p_2_in[5]),
        .Q(\s_TX_Data_Buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[6] 
       (.C(i_CLK),
        .CE(s_TX_Data_Buffer1_in),
        .D(p_2_in[6]),
        .Q(\s_TX_Data_Buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[7] 
       (.C(i_CLK),
        .CE(s_TX_Data_Buffer1_in),
        .D(p_2_in[7]),
        .Q(\s_TX_Data_Buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[8] 
       (.C(i_CLK),
        .CE(s_TX_Data_Buffer1_in),
        .D(p_2_in[8]),
        .Q(\s_TX_Data_Buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[9] 
       (.C(i_CLK),
        .CE(s_TX_Data_Buffer1_in),
        .D(p_2_in[9]),
        .Q(\s_TX_Data_Buffer_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    s_TX_Done_i_1
       (.I0(\eqOp_inferred__0/i__carry_n_4 ),
        .I1(\s_TX_DataShift_Counter[6]_i_4_n_0 ),
        .I2(s_Baud_Edge),
        .I3(i_Reset),
        .I4(\s_TX_DataShift_Counter[6]_i_5_n_0 ),
        .O(s_TX_Done_i_1_n_0));
  FDRE s_TX_Done_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_TX_Done_i_1_n_0),
        .Q(s_TX_Done),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    \stopbit_value_reg[2] 
       (.D(1'b1),
        .G(\stopbit_value_reg[4]_i_1_n_0 ),
        .GE(1'b1),
        .PRE(\stopbit_value_reg[2]_i_1_n_0 ),
        .Q(stopbit_value[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \stopbit_value_reg[2]_i_1 
       (.I0(i_Stop_Bit[1]),
        .O(\stopbit_value_reg[2]_i_1_n_0 ));
  LDCP #(
    .INIT(1'b0)) 
    \stopbit_value_reg[3] 
       (.CLR(\stopbit_value_reg[4]_i_3_n_0 ),
        .D(1'b1),
        .G(\stopbit_value_reg[4]_i_1_n_0 ),
        .PRE(\stopbit_value_reg[4]_i_2_n_0 ),
        .Q(stopbit_value[3]));
  LDCP #(
    .INIT(1'b0)) 
    \stopbit_value_reg[4] 
       (.CLR(\stopbit_value_reg[4]_i_2_n_0 ),
        .D(1'b1),
        .G(\stopbit_value_reg[4]_i_1_n_0 ),
        .PRE(\stopbit_value_reg[4]_i_3_n_0 ),
        .Q(stopbit_value[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \stopbit_value_reg[4]_i_1 
       (.I0(i_Stop_Bit[1]),
        .I1(i_Stop_Bit[0]),
        .O(\stopbit_value_reg[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \stopbit_value_reg[4]_i_2 
       (.I0(i_Stop_Bit[1]),
        .I1(i_Stop_Bit[0]),
        .O(\stopbit_value_reg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \stopbit_value_reg[4]_i_3 
       (.I0(i_Stop_Bit[0]),
        .I1(i_Stop_Bit[1]),
        .O(\stopbit_value_reg[4]_i_3_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "Uart_ETH_UART_TX_Extended_0_19,UART_TX_Extended,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "UART_TX_Extended,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module Uart_ETH_UART_TX_Extended_0_6
   (i_CLK,
    i_Reset,
    i_Baud_16x,
    i_Data,
    i_Send,
    i_Parity,
    i_Stop_Bit,
    o_TXD,
    o_TX_Busy,
    o_TX_Done);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_CLK CLK" *) input i_CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_Reset RST" *) input i_Reset;
  input i_Baud_16x;
  input [7:0]i_Data;
  input i_Send;
  input [1:0]i_Parity;
  input [1:0]i_Stop_Bit;
  output o_TXD;
  output o_TX_Busy;
  output o_TX_Done;

  wire i_Baud_16x;
  wire i_CLK;
  wire [7:0]i_Data;
  wire [1:0]i_Parity;
  wire i_Reset;
  wire i_Send;
  wire [1:0]i_Stop_Bit;
  wire o_TXD;
  wire o_TX_Busy;
  wire o_TX_Done;

  Uart_ETH_UART_TX_Extended_0_6_UART_TX_Extended U0
       (.i_Baud_16x(i_Baud_16x),
        .i_CLK(i_CLK),
        .i_Data(i_Data),
        .i_Parity(i_Parity),
        .i_Reset(i_Reset),
        .i_Send(i_Send),
        .i_Stop_Bit(i_Stop_Bit),
        .o_TXD(o_TXD),
        .o_TX_Busy(o_TX_Busy),
        .o_TX_Done(o_TX_Done));
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
