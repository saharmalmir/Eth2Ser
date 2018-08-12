// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Jun 19 10:27:25 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_baudrate_gen_0_0_sim_netlist.v
// Design      : Uart_ETH_baudrate_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Uart_ETH_baudrate_gen_0_0,baudrate_gen,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "baudrate_gen,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (o_Baud_115200,
    o_Baud_57600,
    o_Baud_38400,
    o_Baud_19200,
    o_Baud_9600,
    o_Baud_4800,
    o_Baud_2400,
    o_Baud_1200,
    o_Baud_300,
    o_Baud_16x_115200,
    o_Baud_16x_57600,
    i_CLK,
    i_Reset);
  output o_Baud_115200;
  output o_Baud_57600;
  output o_Baud_38400;
  output o_Baud_19200;
  output o_Baud_9600;
  output o_Baud_4800;
  output o_Baud_2400;
  output o_Baud_1200;
  output o_Baud_300;
  output o_Baud_16x_115200;
  output o_Baud_16x_57600;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_CLK CLK" *) input i_CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_Reset RST" *) input i_Reset;

  wire i_CLK;
  wire i_Reset;
  wire o_Baud_115200;
  wire o_Baud_1200;
  wire o_Baud_16x_115200;
  wire o_Baud_16x_57600;
  wire o_Baud_19200;
  wire o_Baud_2400;
  wire o_Baud_300;
  wire o_Baud_38400;
  wire o_Baud_4800;
  wire o_Baud_57600;
  wire o_Baud_9600;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baudrate_gen U0
       (.i_CLK(i_CLK),
        .i_Reset(i_Reset),
        .o_Baud_115200(o_Baud_115200),
        .o_Baud_1200(o_Baud_1200),
        .o_Baud_16x_115200(o_Baud_16x_115200),
        .o_Baud_16x_57600(o_Baud_16x_57600),
        .o_Baud_19200(o_Baud_19200),
        .o_Baud_2400(o_Baud_2400),
        .o_Baud_300(o_Baud_300),
        .o_Baud_38400(o_Baud_38400),
        .o_Baud_4800(o_Baud_4800),
        .o_Baud_57600(o_Baud_57600),
        .o_Baud_9600(o_Baud_9600));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_baudrate_gen
   (o_Baud_115200,
    o_Baud_57600,
    o_Baud_38400,
    o_Baud_19200,
    o_Baud_9600,
    o_Baud_4800,
    o_Baud_2400,
    o_Baud_1200,
    o_Baud_300,
    o_Baud_16x_57600,
    o_Baud_16x_115200,
    i_Reset,
    i_CLK);
  output o_Baud_115200;
  output o_Baud_57600;
  output o_Baud_38400;
  output o_Baud_19200;
  output o_Baud_9600;
  output o_Baud_4800;
  output o_Baud_2400;
  output o_Baud_1200;
  output o_Baud_300;
  output o_Baud_16x_57600;
  output o_Baud_16x_115200;
  input i_Reset;
  input i_CLK;

  wire i_CLK;
  wire i_Reset;
  wire o_Baud_115200;
  wire o_Baud_1200;
  wire o_Baud_1200_i_1_n_0;
  wire o_Baud_16x_115200;
  wire o_Baud_16x_115200_i_1_n_0;
  wire o_Baud_16x_57600;
  wire o_Baud_16x_57600_i_1_n_0;
  wire o_Baud_19200;
  wire o_Baud_19200_i_1_n_0;
  wire o_Baud_2400;
  wire o_Baud_2400_i_1_n_0;
  wire o_Baud_300;
  wire o_Baud_300_i_1_n_0;
  wire o_Baud_38400;
  wire o_Baud_38400_i_1_n_0;
  wire o_Baud_4800;
  wire o_Baud_4800_i_1_n_0;
  wire o_Baud_57600;
  wire o_Baud_9600;
  wire o_Baud_9600_i_1_n_0;
  wire p_0_in;
  wire p_1_in;
  wire [5:1]plusOp;
  wire [8:0]plusOp__0;
  wire [0:0]s_counter_2B;
  wire \s_counter_2B[0]_i_1_n_0 ;
  wire \s_counter_2B[1]_i_1_n_0 ;
  wire s_counter_2B_0;
  wire \s_counter_2B_reg_n_0_[1] ;
  wire [2:2]s_counter_3B;
  wire \s_counter_3B[0]_i_1_n_0 ;
  wire \s_counter_3B[1]_i_1_n_0 ;
  wire \s_counter_3B[2]_i_1_n_0 ;
  wire \s_counter_3B_reg_n_0_[0] ;
  wire \s_counter_3B_reg_n_0_[1] ;
  wire [2:0]s_counter_Free1_reg__0;
  wire \s_counter_Free1_reg_n_0_[3] ;
  wire \s_counter_Free1_reg_n_0_[5] ;
  wire \s_counter_Free2[8]_i_3_n_0 ;
  wire [8:1]s_counter_Free2_reg__0;
  wire \s_counter_Free2_reg_n_0_[0] ;
  wire \s_counter_Free2_reg_n_0_[7] ;

  FDRE o_Baud_115200_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(o_Baud_115200),
        .R(i_Reset));
  LUT1 #(
    .INIT(2'h1)) 
    o_Baud_1200_i_1
       (.I0(s_counter_Free2_reg__0[6]),
        .O(o_Baud_1200_i_1_n_0));
  FDRE o_Baud_1200_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(o_Baud_1200_i_1_n_0),
        .Q(o_Baud_1200),
        .R(i_Reset));
  LUT3 #(
    .INIT(8'hD1)) 
    o_Baud_16x_115200_i_1
       (.I0(s_counter_Free1_reg__0[0]),
        .I1(i_Reset),
        .I2(o_Baud_16x_115200),
        .O(o_Baud_16x_115200_i_1_n_0));
  FDRE o_Baud_16x_115200_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(o_Baud_16x_115200_i_1_n_0),
        .Q(o_Baud_16x_115200),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    o_Baud_16x_57600_i_1
       (.I0(s_counter_Free1_reg__0[1]),
        .I1(i_Reset),
        .I2(o_Baud_16x_57600),
        .O(o_Baud_16x_57600_i_1_n_0));
  FDRE o_Baud_16x_57600_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(o_Baud_16x_57600_i_1_n_0),
        .Q(o_Baud_16x_57600),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    o_Baud_19200_i_1
       (.I0(s_counter_Free2_reg__0[2]),
        .O(o_Baud_19200_i_1_n_0));
  FDRE o_Baud_19200_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(o_Baud_19200_i_1_n_0),
        .Q(o_Baud_19200),
        .R(i_Reset));
  LUT1 #(
    .INIT(2'h1)) 
    o_Baud_2400_i_1
       (.I0(s_counter_Free2_reg__0[5]),
        .O(o_Baud_2400_i_1_n_0));
  FDRE o_Baud_2400_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(o_Baud_2400_i_1_n_0),
        .Q(o_Baud_2400),
        .R(i_Reset));
  LUT1 #(
    .INIT(2'h1)) 
    o_Baud_300_i_1
       (.I0(s_counter_Free2_reg__0[8]),
        .O(o_Baud_300_i_1_n_0));
  FDRE o_Baud_300_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(o_Baud_300_i_1_n_0),
        .Q(o_Baud_300),
        .R(i_Reset));
  LUT1 #(
    .INIT(2'h1)) 
    o_Baud_38400_i_1
       (.I0(s_counter_Free2_reg__0[1]),
        .O(o_Baud_38400_i_1_n_0));
  FDRE o_Baud_38400_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(o_Baud_38400_i_1_n_0),
        .Q(o_Baud_38400),
        .R(i_Reset));
  LUT1 #(
    .INIT(2'h1)) 
    o_Baud_4800_i_1
       (.I0(s_counter_Free2_reg__0[4]),
        .O(o_Baud_4800_i_1_n_0));
  FDRE o_Baud_4800_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(o_Baud_4800_i_1_n_0),
        .Q(o_Baud_4800),
        .R(i_Reset));
  FDRE o_Baud_57600_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(\s_counter_Free1_reg_n_0_[5] ),
        .Q(o_Baud_57600),
        .R(i_Reset));
  LUT1 #(
    .INIT(2'h1)) 
    o_Baud_9600_i_1
       (.I0(s_counter_Free2_reg__0[3]),
        .O(o_Baud_9600_i_1_n_0));
  FDRE o_Baud_9600_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(o_Baud_9600_i_1_n_0),
        .Q(o_Baud_9600),
        .R(i_Reset));
  LUT6 #(
    .INIT(64'h77FFFFFF08000000)) 
    \s_counter_2B[0]_i_1 
       (.I0(s_counter_Free1_reg__0[0]),
        .I1(s_counter_Free1_reg__0[1]),
        .I2(\s_counter_2B_reg_n_0_[1] ),
        .I3(s_counter_Free1_reg__0[2]),
        .I4(s_counter_3B),
        .I5(s_counter_2B),
        .O(\s_counter_2B[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F80FF00FF00FF00)) 
    \s_counter_2B[1]_i_1 
       (.I0(s_counter_2B),
        .I1(s_counter_Free1_reg__0[0]),
        .I2(s_counter_Free1_reg__0[1]),
        .I3(\s_counter_2B_reg_n_0_[1] ),
        .I4(s_counter_Free1_reg__0[2]),
        .I5(s_counter_3B),
        .O(\s_counter_2B[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \s_counter_2B_reg[0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\s_counter_2B[0]_i_1_n_0 ),
        .Q(s_counter_2B),
        .S(i_Reset));
  FDSE #(
    .INIT(1'b0)) 
    \s_counter_2B_reg[1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\s_counter_2B[1]_i_1_n_0 ),
        .Q(\s_counter_2B_reg_n_0_[1] ),
        .S(i_Reset));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \s_counter_3B[0]_i_1 
       (.I0(\s_counter_3B_reg_n_0_[0] ),
        .I1(s_counter_3B),
        .I2(i_Reset),
        .O(\s_counter_3B[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \s_counter_3B[1]_i_1 
       (.I0(\s_counter_3B_reg_n_0_[1] ),
        .I1(\s_counter_3B_reg_n_0_[0] ),
        .I2(s_counter_3B),
        .I3(i_Reset),
        .O(\s_counter_3B[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \s_counter_3B[2]_i_1 
       (.I0(\s_counter_3B_reg_n_0_[1] ),
        .I1(\s_counter_3B_reg_n_0_[0] ),
        .I2(s_counter_3B),
        .I3(i_Reset),
        .O(\s_counter_3B[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_3B_reg[0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\s_counter_3B[0]_i_1_n_0 ),
        .Q(\s_counter_3B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_3B_reg[1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\s_counter_3B[1]_i_1_n_0 ),
        .Q(\s_counter_3B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_3B_reg[2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\s_counter_3B[2]_i_1_n_0 ),
        .Q(s_counter_3B),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \s_counter_Free1[0]_i_1 
       (.I0(s_counter_Free1_reg__0[0]),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_counter_Free1[1]_i_1 
       (.I0(s_counter_Free1_reg__0[0]),
        .I1(s_counter_Free1_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s_counter_Free1[2]_i_1 
       (.I0(s_counter_Free1_reg__0[0]),
        .I1(s_counter_Free1_reg__0[1]),
        .I2(s_counter_Free1_reg__0[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_counter_Free1[3]_i_1 
       (.I0(s_counter_Free1_reg__0[1]),
        .I1(s_counter_Free1_reg__0[0]),
        .I2(s_counter_Free1_reg__0[2]),
        .I3(\s_counter_Free1_reg_n_0_[3] ),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s_counter_Free1[4]_i_1 
       (.I0(s_counter_Free1_reg__0[2]),
        .I1(s_counter_Free1_reg__0[0]),
        .I2(s_counter_Free1_reg__0[1]),
        .I3(\s_counter_Free1_reg_n_0_[3] ),
        .I4(p_0_in),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \s_counter_Free1[5]_i_1 
       (.I0(\s_counter_Free1_reg_n_0_[3] ),
        .I1(s_counter_Free1_reg__0[1]),
        .I2(s_counter_Free1_reg__0[0]),
        .I3(s_counter_Free1_reg__0[2]),
        .I4(p_0_in),
        .I5(\s_counter_Free1_reg_n_0_[5] ),
        .O(plusOp[5]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_Free1_reg[0] 
       (.C(i_CLK),
        .CE(s_counter_3B),
        .D(p_1_in),
        .Q(s_counter_Free1_reg__0[0]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_Free1_reg[1] 
       (.C(i_CLK),
        .CE(s_counter_3B),
        .D(plusOp[1]),
        .Q(s_counter_Free1_reg__0[1]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_Free1_reg[2] 
       (.C(i_CLK),
        .CE(s_counter_3B),
        .D(plusOp[2]),
        .Q(s_counter_Free1_reg__0[2]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_Free1_reg[3] 
       (.C(i_CLK),
        .CE(s_counter_3B),
        .D(plusOp[3]),
        .Q(\s_counter_Free1_reg_n_0_[3] ),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_Free1_reg[4] 
       (.C(i_CLK),
        .CE(s_counter_3B),
        .D(plusOp[4]),
        .Q(p_0_in),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_Free1_reg[5] 
       (.C(i_CLK),
        .CE(s_counter_3B),
        .D(plusOp[5]),
        .Q(\s_counter_Free1_reg_n_0_[5] ),
        .R(i_Reset));
  LUT1 #(
    .INIT(2'h1)) 
    \s_counter_Free2[0]_i_1 
       (.I0(\s_counter_Free2_reg_n_0_[0] ),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_counter_Free2[1]_i_1 
       (.I0(\s_counter_Free2_reg_n_0_[0] ),
        .I1(s_counter_Free2_reg__0[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s_counter_Free2[2]_i_1 
       (.I0(\s_counter_Free2_reg_n_0_[0] ),
        .I1(s_counter_Free2_reg__0[1]),
        .I2(s_counter_Free2_reg__0[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_counter_Free2[3]_i_1 
       (.I0(s_counter_Free2_reg__0[1]),
        .I1(\s_counter_Free2_reg_n_0_[0] ),
        .I2(s_counter_Free2_reg__0[2]),
        .I3(s_counter_Free2_reg__0[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s_counter_Free2[4]_i_1 
       (.I0(s_counter_Free2_reg__0[2]),
        .I1(\s_counter_Free2_reg_n_0_[0] ),
        .I2(s_counter_Free2_reg__0[1]),
        .I3(s_counter_Free2_reg__0[3]),
        .I4(s_counter_Free2_reg__0[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \s_counter_Free2[5]_i_1 
       (.I0(s_counter_Free2_reg__0[3]),
        .I1(s_counter_Free2_reg__0[1]),
        .I2(\s_counter_Free2_reg_n_0_[0] ),
        .I3(s_counter_Free2_reg__0[2]),
        .I4(s_counter_Free2_reg__0[4]),
        .I5(s_counter_Free2_reg__0[5]),
        .O(plusOp__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \s_counter_Free2[6]_i_1 
       (.I0(\s_counter_Free2[8]_i_3_n_0 ),
        .I1(s_counter_Free2_reg__0[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s_counter_Free2[7]_i_1 
       (.I0(\s_counter_Free2[8]_i_3_n_0 ),
        .I1(s_counter_Free2_reg__0[6]),
        .I2(\s_counter_Free2_reg_n_0_[7] ),
        .O(plusOp__0[7]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \s_counter_Free2[8]_i_1 
       (.I0(s_counter_3B),
        .I1(s_counter_Free1_reg__0[2]),
        .I2(\s_counter_2B_reg_n_0_[1] ),
        .I3(s_counter_Free1_reg__0[1]),
        .I4(s_counter_Free1_reg__0[0]),
        .O(s_counter_2B_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_counter_Free2[8]_i_2 
       (.I0(s_counter_Free2_reg__0[6]),
        .I1(\s_counter_Free2[8]_i_3_n_0 ),
        .I2(\s_counter_Free2_reg_n_0_[7] ),
        .I3(s_counter_Free2_reg__0[8]),
        .O(plusOp__0[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_counter_Free2[8]_i_3 
       (.I0(s_counter_Free2_reg__0[5]),
        .I1(s_counter_Free2_reg__0[3]),
        .I2(s_counter_Free2_reg__0[1]),
        .I3(\s_counter_Free2_reg_n_0_[0] ),
        .I4(s_counter_Free2_reg__0[2]),
        .I5(s_counter_Free2_reg__0[4]),
        .O(\s_counter_Free2[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_Free2_reg[0] 
       (.C(i_CLK),
        .CE(s_counter_2B_0),
        .D(plusOp__0[0]),
        .Q(\s_counter_Free2_reg_n_0_[0] ),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_Free2_reg[1] 
       (.C(i_CLK),
        .CE(s_counter_2B_0),
        .D(plusOp__0[1]),
        .Q(s_counter_Free2_reg__0[1]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_Free2_reg[2] 
       (.C(i_CLK),
        .CE(s_counter_2B_0),
        .D(plusOp__0[2]),
        .Q(s_counter_Free2_reg__0[2]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_Free2_reg[3] 
       (.C(i_CLK),
        .CE(s_counter_2B_0),
        .D(plusOp__0[3]),
        .Q(s_counter_Free2_reg__0[3]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_Free2_reg[4] 
       (.C(i_CLK),
        .CE(s_counter_2B_0),
        .D(plusOp__0[4]),
        .Q(s_counter_Free2_reg__0[4]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_Free2_reg[5] 
       (.C(i_CLK),
        .CE(s_counter_2B_0),
        .D(plusOp__0[5]),
        .Q(s_counter_Free2_reg__0[5]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_Free2_reg[6] 
       (.C(i_CLK),
        .CE(s_counter_2B_0),
        .D(plusOp__0[6]),
        .Q(s_counter_Free2_reg__0[6]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_Free2_reg[7] 
       (.C(i_CLK),
        .CE(s_counter_2B_0),
        .D(plusOp__0[7]),
        .Q(\s_counter_Free2_reg_n_0_[7] ),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_Free2_reg[8] 
       (.C(i_CLK),
        .CE(s_counter_2B_0),
        .D(plusOp__0[8]),
        .Q(s_counter_Free2_reg__0[8]),
        .R(i_Reset));
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
