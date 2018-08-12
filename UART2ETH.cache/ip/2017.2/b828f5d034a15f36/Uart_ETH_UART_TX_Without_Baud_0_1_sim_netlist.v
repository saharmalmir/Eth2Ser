// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Jun 13 18:24:43 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_UART_TX_Without_Baud_0_1_sim_netlist.v
// Design      : Uart_ETH_UART_TX_Without_Baud_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX_Without_Baud
   (o_TXD,
    o_TX_Busy,
    o_TX_Done,
    i_Reset,
    i_Send,
    i_Baud,
    i_Data,
    i_CLK);
  output o_TXD;
  output o_TX_Busy;
  output o_TX_Done;
  input i_Reset;
  input i_Send;
  input i_Baud;
  input [7:0]i_Data;
  input i_CLK;

  wire i_Baud;
  wire i_CLK;
  wire [7:0]i_Data;
  wire i_Reset;
  wire i_Send;
  wire o_TXD;
  wire o_TX_Busy;
  wire o_TX_Done;
  wire [9:2]p_2_in;
  wire [7:1]plusOp;
  wire s_Baud_R1;
  wire s_Baud_R1_i_1_n_0;
  wire s_BitTime_Counter_OVF;
  wire s_BitTime_Counter_OVF_i_1_n_0;
  wire [7:0]s_Data_temp;
  wire \s_Data_temp[7]_i_1_n_0 ;
  wire s_Send_R1;
  wire s_Send_R1_i_1_n_0;
  wire s_TXD;
  wire s_TXD_i_1_n_0;
  wire s_TX_Busy;
  wire s_TX_Busy_i_1_n_0;
  wire \s_TX_DataShift_Counter[0]_i_1_n_0 ;
  wire \s_TX_DataShift_Counter[3]_i_1_n_0 ;
  wire \s_TX_DataShift_Counter[7]_i_1_n_0 ;
  wire \s_TX_DataShift_Counter[7]_i_3_n_0 ;
  wire [7:0]s_TX_DataShift_Counter_reg__0;
  wire \s_TX_Data_Buffer[0]_i_1_n_0 ;
  wire \s_TX_Data_Buffer[0]_i_2_n_0 ;
  wire \s_TX_Data_Buffer[1]_i_1_n_0 ;
  wire \s_TX_Data_Buffer[9]_i_1_n_0 ;
  wire \s_TX_Data_Buffer[9]_i_3_n_0 ;
  wire \s_TX_Data_Buffer[9]_i_4_n_0 ;
  wire \s_TX_Data_Buffer[9]_i_5_n_0 ;
  wire \s_TX_Data_Buffer[9]_i_6_n_0 ;
  wire \s_TX_Data_Buffer_reg_n_0_[0] ;
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_Baud_R1_i_1
       (.I0(i_Baud),
        .I1(s_TX_Busy),
        .I2(s_Baud_R1),
        .O(s_Baud_R1_i_1_n_0));
  FDRE s_Baud_R1_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Baud_R1_i_1_n_0),
        .Q(s_Baud_R1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    s_BitTime_Counter_OVF_i_1
       (.I0(s_TX_Busy),
        .I1(s_Baud_R1),
        .I2(i_Baud),
        .O(s_BitTime_Counter_OVF_i_1_n_0));
  FDRE s_BitTime_Counter_OVF_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_BitTime_Counter_OVF_i_1_n_0),
        .Q(s_BitTime_Counter_OVF),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    \s_Data_temp[7]_i_1 
       (.I0(i_Reset),
        .I1(s_Send_R1),
        .I2(i_Send),
        .I3(s_TX_Busy),
        .O(\s_Data_temp[7]_i_1_n_0 ));
  FDRE \s_Data_temp_reg[0] 
       (.C(i_CLK),
        .CE(\s_Data_temp[7]_i_1_n_0 ),
        .D(i_Data[0]),
        .Q(s_Data_temp[0]),
        .R(1'b0));
  FDRE \s_Data_temp_reg[1] 
       (.C(i_CLK),
        .CE(\s_Data_temp[7]_i_1_n_0 ),
        .D(i_Data[1]),
        .Q(s_Data_temp[1]),
        .R(1'b0));
  FDRE \s_Data_temp_reg[2] 
       (.C(i_CLK),
        .CE(\s_Data_temp[7]_i_1_n_0 ),
        .D(i_Data[2]),
        .Q(s_Data_temp[2]),
        .R(1'b0));
  FDRE \s_Data_temp_reg[3] 
       (.C(i_CLK),
        .CE(\s_Data_temp[7]_i_1_n_0 ),
        .D(i_Data[3]),
        .Q(s_Data_temp[3]),
        .R(1'b0));
  FDRE \s_Data_temp_reg[4] 
       (.C(i_CLK),
        .CE(\s_Data_temp[7]_i_1_n_0 ),
        .D(i_Data[4]),
        .Q(s_Data_temp[4]),
        .R(1'b0));
  FDRE \s_Data_temp_reg[5] 
       (.C(i_CLK),
        .CE(\s_Data_temp[7]_i_1_n_0 ),
        .D(i_Data[5]),
        .Q(s_Data_temp[5]),
        .R(1'b0));
  FDRE \s_Data_temp_reg[6] 
       (.C(i_CLK),
        .CE(\s_Data_temp[7]_i_1_n_0 ),
        .D(i_Data[6]),
        .Q(s_Data_temp[6]),
        .R(1'b0));
  FDRE \s_Data_temp_reg[7] 
       (.C(i_CLK),
        .CE(\s_Data_temp[7]_i_1_n_0 ),
        .D(i_Data[7]),
        .Q(s_Data_temp[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_Send_R1_i_1
       (.I0(s_Send_R1),
        .I1(i_Reset),
        .I2(i_Send),
        .O(s_Send_R1_i_1_n_0));
  FDRE s_Send_R1_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Send_R1_i_1_n_0),
        .Q(s_Send_R1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBB0B8808)) 
    s_TXD_i_1
       (.I0(s_TXD),
        .I1(\s_TX_Data_Buffer[0]_i_2_n_0 ),
        .I2(s_BitTime_Counter_OVF),
        .I3(\s_TX_Data_Buffer[9]_i_6_n_0 ),
        .I4(\s_TX_Data_Buffer_reg_n_0_[9] ),
        .I5(i_Reset),
        .O(s_TXD_i_1_n_0));
  FDRE s_TXD_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_TXD_i_1_n_0),
        .Q(s_TXD),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5510)) 
    s_TX_Busy_i_1
       (.I0(\s_TX_DataShift_Counter[7]_i_1_n_0 ),
        .I1(s_Send_R1),
        .I2(i_Send),
        .I3(s_TX_Busy),
        .O(s_TX_Busy_i_1_n_0));
  FDRE s_TX_Busy_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_TX_Busy_i_1_n_0),
        .Q(s_TX_Busy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_TX_DataShift_Counter[0]_i_1 
       (.I0(s_TX_DataShift_Counter_reg__0[0]),
        .O(\s_TX_DataShift_Counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_TX_DataShift_Counter[1]_i_1 
       (.I0(s_TX_DataShift_Counter_reg__0[1]),
        .I1(s_TX_DataShift_Counter_reg__0[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \s_TX_DataShift_Counter[2]_i_1 
       (.I0(s_TX_DataShift_Counter_reg__0[2]),
        .I1(s_TX_DataShift_Counter_reg__0[1]),
        .I2(s_TX_DataShift_Counter_reg__0[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \s_TX_DataShift_Counter[3]_i_1 
       (.I0(s_TX_DataShift_Counter_reg__0[3]),
        .I1(s_TX_DataShift_Counter_reg__0[2]),
        .I2(s_TX_DataShift_Counter_reg__0[1]),
        .I3(s_TX_DataShift_Counter_reg__0[0]),
        .O(\s_TX_DataShift_Counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \s_TX_DataShift_Counter[4]_i_1 
       (.I0(s_TX_DataShift_Counter_reg__0[4]),
        .I1(s_TX_DataShift_Counter_reg__0[0]),
        .I2(s_TX_DataShift_Counter_reg__0[1]),
        .I3(s_TX_DataShift_Counter_reg__0[2]),
        .I4(s_TX_DataShift_Counter_reg__0[3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \s_TX_DataShift_Counter[5]_i_1 
       (.I0(s_TX_DataShift_Counter_reg__0[5]),
        .I1(s_TX_DataShift_Counter_reg__0[3]),
        .I2(s_TX_DataShift_Counter_reg__0[2]),
        .I3(s_TX_DataShift_Counter_reg__0[1]),
        .I4(s_TX_DataShift_Counter_reg__0[0]),
        .I5(s_TX_DataShift_Counter_reg__0[4]),
        .O(plusOp[5]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \s_TX_DataShift_Counter[6]_i_1 
       (.I0(s_TX_DataShift_Counter_reg__0[6]),
        .I1(s_TX_DataShift_Counter_reg__0[4]),
        .I2(\s_TX_DataShift_Counter[7]_i_3_n_0 ),
        .I3(s_TX_DataShift_Counter_reg__0[3]),
        .I4(s_TX_DataShift_Counter_reg__0[5]),
        .O(plusOp[6]));
  LUT6 #(
    .INIT(64'hEEEAEEEAEEEAEAEA)) 
    \s_TX_DataShift_Counter[7]_i_1 
       (.I0(i_Reset),
        .I1(s_BitTime_Counter_OVF),
        .I2(\s_TX_Data_Buffer[9]_i_5_n_0 ),
        .I3(s_TX_DataShift_Counter_reg__0[3]),
        .I4(s_TX_DataShift_Counter_reg__0[1]),
        .I5(s_TX_DataShift_Counter_reg__0[2]),
        .O(\s_TX_DataShift_Counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \s_TX_DataShift_Counter[7]_i_2 
       (.I0(s_TX_DataShift_Counter_reg__0[7]),
        .I1(s_TX_DataShift_Counter_reg__0[5]),
        .I2(s_TX_DataShift_Counter_reg__0[3]),
        .I3(\s_TX_DataShift_Counter[7]_i_3_n_0 ),
        .I4(s_TX_DataShift_Counter_reg__0[4]),
        .I5(s_TX_DataShift_Counter_reg__0[6]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \s_TX_DataShift_Counter[7]_i_3 
       (.I0(s_TX_DataShift_Counter_reg__0[0]),
        .I1(s_TX_DataShift_Counter_reg__0[1]),
        .I2(s_TX_DataShift_Counter_reg__0[2]),
        .O(\s_TX_DataShift_Counter[7]_i_3_n_0 ));
  FDRE \s_TX_DataShift_Counter_reg[0] 
       (.C(i_CLK),
        .CE(s_BitTime_Counter_OVF),
        .D(\s_TX_DataShift_Counter[0]_i_1_n_0 ),
        .Q(s_TX_DataShift_Counter_reg__0[0]),
        .R(\s_TX_DataShift_Counter[7]_i_1_n_0 ));
  FDRE \s_TX_DataShift_Counter_reg[1] 
       (.C(i_CLK),
        .CE(s_BitTime_Counter_OVF),
        .D(plusOp[1]),
        .Q(s_TX_DataShift_Counter_reg__0[1]),
        .R(\s_TX_DataShift_Counter[7]_i_1_n_0 ));
  FDRE \s_TX_DataShift_Counter_reg[2] 
       (.C(i_CLK),
        .CE(s_BitTime_Counter_OVF),
        .D(plusOp[2]),
        .Q(s_TX_DataShift_Counter_reg__0[2]),
        .R(\s_TX_DataShift_Counter[7]_i_1_n_0 ));
  FDRE \s_TX_DataShift_Counter_reg[3] 
       (.C(i_CLK),
        .CE(s_BitTime_Counter_OVF),
        .D(\s_TX_DataShift_Counter[3]_i_1_n_0 ),
        .Q(s_TX_DataShift_Counter_reg__0[3]),
        .R(\s_TX_DataShift_Counter[7]_i_1_n_0 ));
  FDRE \s_TX_DataShift_Counter_reg[4] 
       (.C(i_CLK),
        .CE(s_BitTime_Counter_OVF),
        .D(plusOp[4]),
        .Q(s_TX_DataShift_Counter_reg__0[4]),
        .R(\s_TX_DataShift_Counter[7]_i_1_n_0 ));
  FDRE \s_TX_DataShift_Counter_reg[5] 
       (.C(i_CLK),
        .CE(s_BitTime_Counter_OVF),
        .D(plusOp[5]),
        .Q(s_TX_DataShift_Counter_reg__0[5]),
        .R(\s_TX_DataShift_Counter[7]_i_1_n_0 ));
  FDRE \s_TX_DataShift_Counter_reg[6] 
       (.C(i_CLK),
        .CE(s_BitTime_Counter_OVF),
        .D(plusOp[6]),
        .Q(s_TX_DataShift_Counter_reg__0[6]),
        .R(\s_TX_DataShift_Counter[7]_i_1_n_0 ));
  FDRE \s_TX_DataShift_Counter_reg[7] 
       (.C(i_CLK),
        .CE(s_BitTime_Counter_OVF),
        .D(plusOp[7]),
        .Q(s_TX_DataShift_Counter_reg__0[7]),
        .R(\s_TX_DataShift_Counter[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CFCC)) 
    \s_TX_Data_Buffer[0]_i_1 
       (.I0(\s_TX_Data_Buffer[0]_i_2_n_0 ),
        .I1(\s_TX_Data_Buffer_reg_n_0_[0] ),
        .I2(i_Reset),
        .I3(s_BitTime_Counter_OVF),
        .I4(\s_TX_Data_Buffer[9]_i_6_n_0 ),
        .O(\s_TX_Data_Buffer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFE0FFFF)) 
    \s_TX_Data_Buffer[0]_i_2 
       (.I0(s_TX_DataShift_Counter_reg__0[2]),
        .I1(s_TX_DataShift_Counter_reg__0[1]),
        .I2(s_TX_DataShift_Counter_reg__0[3]),
        .I3(\s_TX_Data_Buffer[9]_i_5_n_0 ),
        .I4(s_BitTime_Counter_OVF),
        .O(\s_TX_Data_Buffer[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2E222FF2222)) 
    \s_TX_Data_Buffer[1]_i_1 
       (.I0(\s_TX_Data_Buffer_reg_n_0_[1] ),
        .I1(\s_TX_Data_Buffer[9]_i_1_n_0 ),
        .I2(\s_TX_Data_Buffer_reg_n_0_[0] ),
        .I3(i_Reset),
        .I4(s_BitTime_Counter_OVF),
        .I5(\s_TX_Data_Buffer[9]_i_6_n_0 ),
        .O(\s_TX_Data_Buffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_TX_Data_Buffer[2]_i_1 
       (.I0(\s_TX_Data_Buffer_reg_n_0_[1] ),
        .I1(\s_TX_Data_Buffer[9]_i_6_n_0 ),
        .I2(s_Data_temp[7]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_TX_Data_Buffer[3]_i_1 
       (.I0(\s_TX_Data_Buffer_reg_n_0_[2] ),
        .I1(\s_TX_Data_Buffer[9]_i_6_n_0 ),
        .I2(s_Data_temp[6]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_TX_Data_Buffer[4]_i_1 
       (.I0(\s_TX_Data_Buffer_reg_n_0_[3] ),
        .I1(\s_TX_Data_Buffer[9]_i_6_n_0 ),
        .I2(s_Data_temp[5]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_TX_Data_Buffer[5]_i_1 
       (.I0(\s_TX_Data_Buffer_reg_n_0_[4] ),
        .I1(\s_TX_Data_Buffer[9]_i_6_n_0 ),
        .I2(s_Data_temp[4]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_TX_Data_Buffer[6]_i_1 
       (.I0(\s_TX_Data_Buffer_reg_n_0_[5] ),
        .I1(\s_TX_Data_Buffer[9]_i_6_n_0 ),
        .I2(s_Data_temp[3]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_TX_Data_Buffer[7]_i_1 
       (.I0(\s_TX_Data_Buffer_reg_n_0_[6] ),
        .I1(\s_TX_Data_Buffer[9]_i_6_n_0 ),
        .I2(s_Data_temp[2]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_TX_Data_Buffer[8]_i_1 
       (.I0(\s_TX_Data_Buffer_reg_n_0_[7] ),
        .I1(\s_TX_Data_Buffer[9]_i_6_n_0 ),
        .I2(s_Data_temp[1]),
        .O(p_2_in[8]));
  LUT5 #(
    .INIT(32'h00000D00)) 
    \s_TX_Data_Buffer[9]_i_1 
       (.I0(\s_TX_Data_Buffer[9]_i_3_n_0 ),
        .I1(\s_TX_Data_Buffer[9]_i_4_n_0 ),
        .I2(\s_TX_Data_Buffer[9]_i_5_n_0 ),
        .I3(s_BitTime_Counter_OVF),
        .I4(i_Reset),
        .O(\s_TX_Data_Buffer[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_TX_Data_Buffer[9]_i_2 
       (.I0(\s_TX_Data_Buffer_reg_n_0_[8] ),
        .I1(\s_TX_Data_Buffer[9]_i_6_n_0 ),
        .I2(s_Data_temp[0]),
        .O(p_2_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_TX_Data_Buffer[9]_i_3 
       (.I0(s_TX_DataShift_Counter_reg__0[0]),
        .I1(s_TX_DataShift_Counter_reg__0[1]),
        .I2(s_TX_DataShift_Counter_reg__0[3]),
        .I3(s_TX_DataShift_Counter_reg__0[2]),
        .O(\s_TX_Data_Buffer[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \s_TX_Data_Buffer[9]_i_4 
       (.I0(s_TX_DataShift_Counter_reg__0[2]),
        .I1(s_TX_DataShift_Counter_reg__0[1]),
        .I2(s_TX_DataShift_Counter_reg__0[3]),
        .O(\s_TX_Data_Buffer[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_TX_Data_Buffer[9]_i_5 
       (.I0(s_TX_DataShift_Counter_reg__0[7]),
        .I1(s_TX_DataShift_Counter_reg__0[4]),
        .I2(s_TX_DataShift_Counter_reg__0[6]),
        .I3(s_TX_DataShift_Counter_reg__0[5]),
        .O(\s_TX_Data_Buffer[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_TX_Data_Buffer[9]_i_6 
       (.I0(\s_TX_Data_Buffer[9]_i_5_n_0 ),
        .I1(s_TX_DataShift_Counter_reg__0[2]),
        .I2(s_TX_DataShift_Counter_reg__0[3]),
        .I3(s_TX_DataShift_Counter_reg__0[1]),
        .I4(s_TX_DataShift_Counter_reg__0[0]),
        .O(\s_TX_Data_Buffer[9]_i_6_n_0 ));
  FDRE \s_TX_Data_Buffer_reg[0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\s_TX_Data_Buffer[0]_i_1_n_0 ),
        .Q(\s_TX_Data_Buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\s_TX_Data_Buffer[1]_i_1_n_0 ),
        .Q(\s_TX_Data_Buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[2] 
       (.C(i_CLK),
        .CE(\s_TX_Data_Buffer[9]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\s_TX_Data_Buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[3] 
       (.C(i_CLK),
        .CE(\s_TX_Data_Buffer[9]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\s_TX_Data_Buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[4] 
       (.C(i_CLK),
        .CE(\s_TX_Data_Buffer[9]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\s_TX_Data_Buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[5] 
       (.C(i_CLK),
        .CE(\s_TX_Data_Buffer[9]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(\s_TX_Data_Buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[6] 
       (.C(i_CLK),
        .CE(\s_TX_Data_Buffer[9]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(\s_TX_Data_Buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[7] 
       (.C(i_CLK),
        .CE(\s_TX_Data_Buffer[9]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(\s_TX_Data_Buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[8] 
       (.C(i_CLK),
        .CE(\s_TX_Data_Buffer[9]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(\s_TX_Data_Buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[9] 
       (.C(i_CLK),
        .CE(\s_TX_Data_Buffer[9]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(\s_TX_Data_Buffer_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFE00000)) 
    s_TX_Done_i_1
       (.I0(s_TX_DataShift_Counter_reg__0[2]),
        .I1(s_TX_DataShift_Counter_reg__0[1]),
        .I2(s_TX_DataShift_Counter_reg__0[3]),
        .I3(\s_TX_Data_Buffer[9]_i_5_n_0 ),
        .I4(s_BitTime_Counter_OVF),
        .I5(i_Reset),
        .O(s_TX_Done_i_1_n_0));
  FDRE s_TX_Done_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_TX_Done_i_1_n_0),
        .Q(s_TX_Done),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Uart_ETH_UART_TX_Without_Baud_0_1,UART_TX_Without_Baud,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "UART_TX_Without_Baud,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_CLK,
    i_Reset,
    i_Baud,
    i_Data,
    i_Send,
    o_TXD,
    o_TX_Busy,
    o_TX_Done);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_CLK CLK" *) input i_CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_Reset RST" *) input i_Reset;
  input i_Baud;
  input [7:0]i_Data;
  input i_Send;
  output o_TXD;
  output o_TX_Busy;
  output o_TX_Done;

  wire i_Baud;
  wire i_CLK;
  wire [7:0]i_Data;
  wire i_Reset;
  wire i_Send;
  wire o_TXD;
  wire o_TX_Busy;
  wire o_TX_Done;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX_Without_Baud U0
       (.i_Baud(i_Baud),
        .i_CLK(i_CLK),
        .i_Data(i_Data),
        .i_Reset(i_Reset),
        .i_Send(i_Send),
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
