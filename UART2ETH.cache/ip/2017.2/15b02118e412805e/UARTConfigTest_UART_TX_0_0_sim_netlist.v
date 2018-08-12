// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Feb 28 09:48:47 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ UARTConfigTest_UART_TX_0_0_sim_netlist.v
// Design      : UARTConfigTest_UART_TX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "UARTConfigTest_UART_TX_0_0,UART_TX,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "UART_TX,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_CLK,
    i_Reset,
    i_Data,
    i_Send,
    o_TXD,
    o_TX_Busy,
    o_TX_Done);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_CLK CLK" *) input i_CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_Reset RST" *) input i_Reset;
  input [7:0]i_Data;
  input i_Send;
  output o_TXD;
  output o_TX_Busy;
  output o_TX_Done;

  wire i_CLK;
  wire [7:0]i_Data;
  wire i_Reset;
  wire i_Send;
  wire o_TXD;
  wire o_TX_Busy;
  wire o_TX_Done;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX U0
       (.i_CLK(i_CLK),
        .i_Data(i_Data),
        .i_Reset(i_Reset),
        .i_Send(i_Send),
        .o_TXD(o_TXD),
        .o_TX_Busy(o_TX_Busy),
        .o_TX_Done(o_TX_Done));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX
   (o_TXD,
    o_TX_Busy,
    o_TX_Done,
    i_Reset,
    i_Send,
    i_CLK,
    i_Data);
  output o_TXD;
  output o_TX_Busy;
  output o_TX_Done;
  input i_Reset;
  input i_Send;
  input i_CLK;
  input [7:0]i_Data;

  wire i_CLK;
  wire [7:0]i_Data;
  wire i_Reset;
  wire i_Send;
  wire o_TXD;
  wire o_TX_Busy;
  wire o_TX_Done;
  wire [31:31]p_1_in;
  wire [31:1]p_2_in;
  wire [7:1]plusOp;
  wire s_BitTime_Counter0_carry__0_i_1_n_0;
  wire s_BitTime_Counter0_carry__0_i_2_n_0;
  wire s_BitTime_Counter0_carry__0_i_3_n_0;
  wire s_BitTime_Counter0_carry__0_i_4_n_0;
  wire s_BitTime_Counter0_carry__0_n_0;
  wire s_BitTime_Counter0_carry__0_n_1;
  wire s_BitTime_Counter0_carry__0_n_2;
  wire s_BitTime_Counter0_carry__0_n_3;
  wire s_BitTime_Counter0_carry__1_i_1_n_0;
  wire s_BitTime_Counter0_carry__1_i_2_n_0;
  wire s_BitTime_Counter0_carry__1_i_3_n_0;
  wire s_BitTime_Counter0_carry__1_i_4_n_0;
  wire s_BitTime_Counter0_carry__1_n_0;
  wire s_BitTime_Counter0_carry__1_n_1;
  wire s_BitTime_Counter0_carry__1_n_2;
  wire s_BitTime_Counter0_carry__1_n_3;
  wire s_BitTime_Counter0_carry__2_i_1_n_0;
  wire s_BitTime_Counter0_carry__2_i_2_n_0;
  wire s_BitTime_Counter0_carry__2_i_3_n_0;
  wire s_BitTime_Counter0_carry__2_i_4_n_0;
  wire s_BitTime_Counter0_carry__2_n_0;
  wire s_BitTime_Counter0_carry__2_n_1;
  wire s_BitTime_Counter0_carry__2_n_2;
  wire s_BitTime_Counter0_carry__2_n_3;
  wire s_BitTime_Counter0_carry__3_i_1_n_0;
  wire s_BitTime_Counter0_carry__3_i_2_n_0;
  wire s_BitTime_Counter0_carry__3_i_3_n_0;
  wire s_BitTime_Counter0_carry__3_i_4_n_0;
  wire s_BitTime_Counter0_carry__3_n_0;
  wire s_BitTime_Counter0_carry__3_n_1;
  wire s_BitTime_Counter0_carry__3_n_2;
  wire s_BitTime_Counter0_carry__3_n_3;
  wire s_BitTime_Counter0_carry__4_i_1_n_0;
  wire s_BitTime_Counter0_carry__4_i_2_n_0;
  wire s_BitTime_Counter0_carry__4_i_3_n_0;
  wire s_BitTime_Counter0_carry__4_i_4_n_0;
  wire s_BitTime_Counter0_carry__4_n_0;
  wire s_BitTime_Counter0_carry__4_n_1;
  wire s_BitTime_Counter0_carry__4_n_2;
  wire s_BitTime_Counter0_carry__4_n_3;
  wire s_BitTime_Counter0_carry__5_i_1_n_0;
  wire s_BitTime_Counter0_carry__5_i_2_n_0;
  wire s_BitTime_Counter0_carry__5_i_3_n_0;
  wire s_BitTime_Counter0_carry__5_i_4_n_0;
  wire s_BitTime_Counter0_carry__5_n_0;
  wire s_BitTime_Counter0_carry__5_n_1;
  wire s_BitTime_Counter0_carry__5_n_2;
  wire s_BitTime_Counter0_carry__5_n_3;
  wire s_BitTime_Counter0_carry__6_i_1_n_0;
  wire s_BitTime_Counter0_carry__6_i_2_n_0;
  wire s_BitTime_Counter0_carry__6_i_3_n_0;
  wire s_BitTime_Counter0_carry__6_n_2;
  wire s_BitTime_Counter0_carry__6_n_3;
  wire s_BitTime_Counter0_carry_i_1_n_0;
  wire s_BitTime_Counter0_carry_i_2_n_0;
  wire s_BitTime_Counter0_carry_i_3_n_0;
  wire s_BitTime_Counter0_carry_i_4_n_0;
  wire s_BitTime_Counter0_carry_n_0;
  wire s_BitTime_Counter0_carry_n_1;
  wire s_BitTime_Counter0_carry_n_2;
  wire s_BitTime_Counter0_carry_n_3;
  wire s_BitTime_Counter1;
  wire s_BitTime_Counter1_carry__0_i_1_n_0;
  wire s_BitTime_Counter1_carry__0_i_2_n_0;
  wire s_BitTime_Counter1_carry__0_i_3_n_0;
  wire s_BitTime_Counter1_carry__0_i_4_n_0;
  wire s_BitTime_Counter1_carry__0_i_5_n_0;
  wire s_BitTime_Counter1_carry__0_i_6_n_0;
  wire s_BitTime_Counter1_carry__0_n_0;
  wire s_BitTime_Counter1_carry__0_n_1;
  wire s_BitTime_Counter1_carry__0_n_2;
  wire s_BitTime_Counter1_carry__0_n_3;
  wire s_BitTime_Counter1_carry__1_i_1_n_0;
  wire s_BitTime_Counter1_carry__1_i_2_n_0;
  wire s_BitTime_Counter1_carry__1_i_3_n_0;
  wire s_BitTime_Counter1_carry__1_i_4_n_0;
  wire s_BitTime_Counter1_carry__1_n_0;
  wire s_BitTime_Counter1_carry__1_n_1;
  wire s_BitTime_Counter1_carry__1_n_2;
  wire s_BitTime_Counter1_carry__1_n_3;
  wire s_BitTime_Counter1_carry__2_i_1_n_0;
  wire s_BitTime_Counter1_carry__2_i_2_n_0;
  wire s_BitTime_Counter1_carry__2_i_3_n_0;
  wire s_BitTime_Counter1_carry__2_n_2;
  wire s_BitTime_Counter1_carry__2_n_3;
  wire s_BitTime_Counter1_carry_i_1_n_0;
  wire s_BitTime_Counter1_carry_i_2_n_0;
  wire s_BitTime_Counter1_carry_i_3_n_0;
  wire s_BitTime_Counter1_carry_i_4_n_0;
  wire s_BitTime_Counter1_carry_i_5_n_0;
  wire s_BitTime_Counter1_carry_i_6_n_0;
  wire s_BitTime_Counter1_carry_n_0;
  wire s_BitTime_Counter1_carry_n_1;
  wire s_BitTime_Counter1_carry_n_2;
  wire s_BitTime_Counter1_carry_n_3;
  wire \s_BitTime_Counter[0]_i_1_n_0 ;
  wire \s_BitTime_Counter[11]_i_1_n_0 ;
  wire \s_BitTime_Counter[14]_i_1_n_0 ;
  wire \s_BitTime_Counter[15]_i_1_n_0 ;
  wire \s_BitTime_Counter[15]_i_2_n_0 ;
  wire \s_BitTime_Counter[1]_i_1_n_0 ;
  wire \s_BitTime_Counter[9]_i_1_n_0 ;
  wire s_BitTime_Counter_OVF;
  wire \s_BitTime_Counter_reg_n_0_[0] ;
  wire \s_BitTime_Counter_reg_n_0_[10] ;
  wire \s_BitTime_Counter_reg_n_0_[11] ;
  wire \s_BitTime_Counter_reg_n_0_[12] ;
  wire \s_BitTime_Counter_reg_n_0_[13] ;
  wire \s_BitTime_Counter_reg_n_0_[14] ;
  wire \s_BitTime_Counter_reg_n_0_[15] ;
  wire \s_BitTime_Counter_reg_n_0_[16] ;
  wire \s_BitTime_Counter_reg_n_0_[17] ;
  wire \s_BitTime_Counter_reg_n_0_[18] ;
  wire \s_BitTime_Counter_reg_n_0_[19] ;
  wire \s_BitTime_Counter_reg_n_0_[1] ;
  wire \s_BitTime_Counter_reg_n_0_[20] ;
  wire \s_BitTime_Counter_reg_n_0_[21] ;
  wire \s_BitTime_Counter_reg_n_0_[22] ;
  wire \s_BitTime_Counter_reg_n_0_[23] ;
  wire \s_BitTime_Counter_reg_n_0_[24] ;
  wire \s_BitTime_Counter_reg_n_0_[25] ;
  wire \s_BitTime_Counter_reg_n_0_[26] ;
  wire \s_BitTime_Counter_reg_n_0_[27] ;
  wire \s_BitTime_Counter_reg_n_0_[28] ;
  wire \s_BitTime_Counter_reg_n_0_[29] ;
  wire \s_BitTime_Counter_reg_n_0_[2] ;
  wire \s_BitTime_Counter_reg_n_0_[30] ;
  wire \s_BitTime_Counter_reg_n_0_[31] ;
  wire \s_BitTime_Counter_reg_n_0_[3] ;
  wire \s_BitTime_Counter_reg_n_0_[4] ;
  wire \s_BitTime_Counter_reg_n_0_[5] ;
  wire \s_BitTime_Counter_reg_n_0_[6] ;
  wire \s_BitTime_Counter_reg_n_0_[7] ;
  wire \s_BitTime_Counter_reg_n_0_[8] ;
  wire \s_BitTime_Counter_reg_n_0_[9] ;
  wire [7:0]s_Data_temp;
  wire \s_Data_temp[7]_i_1_n_0 ;
  wire s_Send_R1;
  wire s_Send_R1_i_1_n_0;
  wire s_TXD;
  wire s_TXD_i_1_n_0;
  wire s_TXD_i_2_n_0;
  wire s_TX_Busy;
  wire s_TX_Busy_i_1_n_0;
  wire \s_TX_DataShift_Counter[0]_i_1_n_0 ;
  wire \s_TX_DataShift_Counter[3]_i_1_n_0 ;
  wire \s_TX_DataShift_Counter[7]_i_1_n_0 ;
  wire \s_TX_DataShift_Counter[7]_i_3_n_0 ;
  wire [7:0]s_TX_DataShift_Counter_reg__0;
  wire \s_TX_Data_Buffer[0]_i_1_n_0 ;
  wire \s_TX_Data_Buffer[1]_i_1_n_0 ;
  wire \s_TX_Data_Buffer[2]_i_1_n_0 ;
  wire \s_TX_Data_Buffer[3]_i_1_n_0 ;
  wire \s_TX_Data_Buffer[4]_i_1_n_0 ;
  wire \s_TX_Data_Buffer[5]_i_1_n_0 ;
  wire \s_TX_Data_Buffer[6]_i_1_n_0 ;
  wire \s_TX_Data_Buffer[7]_i_1_n_0 ;
  wire \s_TX_Data_Buffer[8]_i_1_n_0 ;
  wire \s_TX_Data_Buffer[9]_i_1_n_0 ;
  wire \s_TX_Data_Buffer[9]_i_2_n_0 ;
  wire \s_TX_Data_Buffer[9]_i_3_n_0 ;
  wire \s_TX_Data_Buffer[9]_i_4_n_0 ;
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
  wire [3:2]NLW_s_BitTime_Counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_s_BitTime_Counter0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_s_BitTime_Counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_s_BitTime_Counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_s_BitTime_Counter1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_s_BitTime_Counter1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_s_BitTime_Counter1_carry__2_O_UNCONNECTED;

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
  CARRY4 s_BitTime_Counter0_carry
       (.CI(1'b0),
        .CO({s_BitTime_Counter0_carry_n_0,s_BitTime_Counter0_carry_n_1,s_BitTime_Counter0_carry_n_2,s_BitTime_Counter0_carry_n_3}),
        .CYINIT(\s_BitTime_Counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[4:1]),
        .S({s_BitTime_Counter0_carry_i_1_n_0,s_BitTime_Counter0_carry_i_2_n_0,s_BitTime_Counter0_carry_i_3_n_0,s_BitTime_Counter0_carry_i_4_n_0}));
  CARRY4 s_BitTime_Counter0_carry__0
       (.CI(s_BitTime_Counter0_carry_n_0),
        .CO({s_BitTime_Counter0_carry__0_n_0,s_BitTime_Counter0_carry__0_n_1,s_BitTime_Counter0_carry__0_n_2,s_BitTime_Counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[8:5]),
        .S({s_BitTime_Counter0_carry__0_i_1_n_0,s_BitTime_Counter0_carry__0_i_2_n_0,s_BitTime_Counter0_carry__0_i_3_n_0,s_BitTime_Counter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__0_i_1
       (.I0(\s_BitTime_Counter_reg_n_0_[8] ),
        .O(s_BitTime_Counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__0_i_2
       (.I0(\s_BitTime_Counter_reg_n_0_[7] ),
        .O(s_BitTime_Counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__0_i_3
       (.I0(\s_BitTime_Counter_reg_n_0_[6] ),
        .O(s_BitTime_Counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__0_i_4
       (.I0(\s_BitTime_Counter_reg_n_0_[5] ),
        .O(s_BitTime_Counter0_carry__0_i_4_n_0));
  CARRY4 s_BitTime_Counter0_carry__1
       (.CI(s_BitTime_Counter0_carry__0_n_0),
        .CO({s_BitTime_Counter0_carry__1_n_0,s_BitTime_Counter0_carry__1_n_1,s_BitTime_Counter0_carry__1_n_2,s_BitTime_Counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[12:9]),
        .S({s_BitTime_Counter0_carry__1_i_1_n_0,s_BitTime_Counter0_carry__1_i_2_n_0,s_BitTime_Counter0_carry__1_i_3_n_0,s_BitTime_Counter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__1_i_1
       (.I0(\s_BitTime_Counter_reg_n_0_[12] ),
        .O(s_BitTime_Counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__1_i_2
       (.I0(\s_BitTime_Counter_reg_n_0_[11] ),
        .O(s_BitTime_Counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__1_i_3
       (.I0(\s_BitTime_Counter_reg_n_0_[10] ),
        .O(s_BitTime_Counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__1_i_4
       (.I0(\s_BitTime_Counter_reg_n_0_[9] ),
        .O(s_BitTime_Counter0_carry__1_i_4_n_0));
  CARRY4 s_BitTime_Counter0_carry__2
       (.CI(s_BitTime_Counter0_carry__1_n_0),
        .CO({s_BitTime_Counter0_carry__2_n_0,s_BitTime_Counter0_carry__2_n_1,s_BitTime_Counter0_carry__2_n_2,s_BitTime_Counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[16:13]),
        .S({s_BitTime_Counter0_carry__2_i_1_n_0,s_BitTime_Counter0_carry__2_i_2_n_0,s_BitTime_Counter0_carry__2_i_3_n_0,s_BitTime_Counter0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__2_i_1
       (.I0(\s_BitTime_Counter_reg_n_0_[16] ),
        .O(s_BitTime_Counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__2_i_2
       (.I0(\s_BitTime_Counter_reg_n_0_[15] ),
        .O(s_BitTime_Counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__2_i_3
       (.I0(\s_BitTime_Counter_reg_n_0_[14] ),
        .O(s_BitTime_Counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__2_i_4
       (.I0(\s_BitTime_Counter_reg_n_0_[13] ),
        .O(s_BitTime_Counter0_carry__2_i_4_n_0));
  CARRY4 s_BitTime_Counter0_carry__3
       (.CI(s_BitTime_Counter0_carry__2_n_0),
        .CO({s_BitTime_Counter0_carry__3_n_0,s_BitTime_Counter0_carry__3_n_1,s_BitTime_Counter0_carry__3_n_2,s_BitTime_Counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[20:17]),
        .S({s_BitTime_Counter0_carry__3_i_1_n_0,s_BitTime_Counter0_carry__3_i_2_n_0,s_BitTime_Counter0_carry__3_i_3_n_0,s_BitTime_Counter0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__3_i_1
       (.I0(\s_BitTime_Counter_reg_n_0_[20] ),
        .O(s_BitTime_Counter0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__3_i_2
       (.I0(\s_BitTime_Counter_reg_n_0_[19] ),
        .O(s_BitTime_Counter0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__3_i_3
       (.I0(\s_BitTime_Counter_reg_n_0_[18] ),
        .O(s_BitTime_Counter0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__3_i_4
       (.I0(\s_BitTime_Counter_reg_n_0_[17] ),
        .O(s_BitTime_Counter0_carry__3_i_4_n_0));
  CARRY4 s_BitTime_Counter0_carry__4
       (.CI(s_BitTime_Counter0_carry__3_n_0),
        .CO({s_BitTime_Counter0_carry__4_n_0,s_BitTime_Counter0_carry__4_n_1,s_BitTime_Counter0_carry__4_n_2,s_BitTime_Counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[24:21]),
        .S({s_BitTime_Counter0_carry__4_i_1_n_0,s_BitTime_Counter0_carry__4_i_2_n_0,s_BitTime_Counter0_carry__4_i_3_n_0,s_BitTime_Counter0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__4_i_1
       (.I0(\s_BitTime_Counter_reg_n_0_[24] ),
        .O(s_BitTime_Counter0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__4_i_2
       (.I0(\s_BitTime_Counter_reg_n_0_[23] ),
        .O(s_BitTime_Counter0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__4_i_3
       (.I0(\s_BitTime_Counter_reg_n_0_[22] ),
        .O(s_BitTime_Counter0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__4_i_4
       (.I0(\s_BitTime_Counter_reg_n_0_[21] ),
        .O(s_BitTime_Counter0_carry__4_i_4_n_0));
  CARRY4 s_BitTime_Counter0_carry__5
       (.CI(s_BitTime_Counter0_carry__4_n_0),
        .CO({s_BitTime_Counter0_carry__5_n_0,s_BitTime_Counter0_carry__5_n_1,s_BitTime_Counter0_carry__5_n_2,s_BitTime_Counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[28:25]),
        .S({s_BitTime_Counter0_carry__5_i_1_n_0,s_BitTime_Counter0_carry__5_i_2_n_0,s_BitTime_Counter0_carry__5_i_3_n_0,s_BitTime_Counter0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__5_i_1
       (.I0(\s_BitTime_Counter_reg_n_0_[28] ),
        .O(s_BitTime_Counter0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__5_i_2
       (.I0(\s_BitTime_Counter_reg_n_0_[27] ),
        .O(s_BitTime_Counter0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__5_i_3
       (.I0(\s_BitTime_Counter_reg_n_0_[26] ),
        .O(s_BitTime_Counter0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__5_i_4
       (.I0(\s_BitTime_Counter_reg_n_0_[25] ),
        .O(s_BitTime_Counter0_carry__5_i_4_n_0));
  CARRY4 s_BitTime_Counter0_carry__6
       (.CI(s_BitTime_Counter0_carry__5_n_0),
        .CO({NLW_s_BitTime_Counter0_carry__6_CO_UNCONNECTED[3:2],s_BitTime_Counter0_carry__6_n_2,s_BitTime_Counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_s_BitTime_Counter0_carry__6_O_UNCONNECTED[3],p_2_in[31:29]}),
        .S({1'b0,s_BitTime_Counter0_carry__6_i_1_n_0,s_BitTime_Counter0_carry__6_i_2_n_0,s_BitTime_Counter0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__6_i_1
       (.I0(\s_BitTime_Counter_reg_n_0_[31] ),
        .O(s_BitTime_Counter0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__6_i_2
       (.I0(\s_BitTime_Counter_reg_n_0_[30] ),
        .O(s_BitTime_Counter0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry__6_i_3
       (.I0(\s_BitTime_Counter_reg_n_0_[29] ),
        .O(s_BitTime_Counter0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry_i_1
       (.I0(\s_BitTime_Counter_reg_n_0_[4] ),
        .O(s_BitTime_Counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry_i_2
       (.I0(\s_BitTime_Counter_reg_n_0_[3] ),
        .O(s_BitTime_Counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry_i_3
       (.I0(\s_BitTime_Counter_reg_n_0_[2] ),
        .O(s_BitTime_Counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_BitTime_Counter0_carry_i_4
       (.I0(\s_BitTime_Counter_reg_n_0_[1] ),
        .O(s_BitTime_Counter0_carry_i_4_n_0));
  CARRY4 s_BitTime_Counter1_carry
       (.CI(1'b0),
        .CO({s_BitTime_Counter1_carry_n_0,s_BitTime_Counter1_carry_n_1,s_BitTime_Counter1_carry_n_2,s_BitTime_Counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s_BitTime_Counter1_carry_i_1_n_0,1'b0,1'b0,s_BitTime_Counter1_carry_i_2_n_0}),
        .O(NLW_s_BitTime_Counter1_carry_O_UNCONNECTED[3:0]),
        .S({s_BitTime_Counter1_carry_i_3_n_0,s_BitTime_Counter1_carry_i_4_n_0,s_BitTime_Counter1_carry_i_5_n_0,s_BitTime_Counter1_carry_i_6_n_0}));
  CARRY4 s_BitTime_Counter1_carry__0
       (.CI(s_BitTime_Counter1_carry_n_0),
        .CO({s_BitTime_Counter1_carry__0_n_0,s_BitTime_Counter1_carry__0_n_1,s_BitTime_Counter1_carry__0_n_2,s_BitTime_Counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s_BitTime_Counter1_carry__0_i_1_n_0,1'b0,s_BitTime_Counter1_carry__0_i_2_n_0}),
        .O(NLW_s_BitTime_Counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({s_BitTime_Counter1_carry__0_i_3_n_0,s_BitTime_Counter1_carry__0_i_4_n_0,s_BitTime_Counter1_carry__0_i_5_n_0,s_BitTime_Counter1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    s_BitTime_Counter1_carry__0_i_1
       (.I0(\s_BitTime_Counter_reg_n_0_[15] ),
        .I1(\s_BitTime_Counter_reg_n_0_[14] ),
        .O(s_BitTime_Counter1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_BitTime_Counter1_carry__0_i_2
       (.I0(\s_BitTime_Counter_reg_n_0_[11] ),
        .O(s_BitTime_Counter1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_BitTime_Counter1_carry__0_i_3
       (.I0(\s_BitTime_Counter_reg_n_0_[17] ),
        .I1(\s_BitTime_Counter_reg_n_0_[16] ),
        .O(s_BitTime_Counter1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_BitTime_Counter1_carry__0_i_4
       (.I0(\s_BitTime_Counter_reg_n_0_[14] ),
        .I1(\s_BitTime_Counter_reg_n_0_[15] ),
        .O(s_BitTime_Counter1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_BitTime_Counter1_carry__0_i_5
       (.I0(\s_BitTime_Counter_reg_n_0_[13] ),
        .I1(\s_BitTime_Counter_reg_n_0_[12] ),
        .O(s_BitTime_Counter1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_BitTime_Counter1_carry__0_i_6
       (.I0(\s_BitTime_Counter_reg_n_0_[11] ),
        .I1(\s_BitTime_Counter_reg_n_0_[10] ),
        .O(s_BitTime_Counter1_carry__0_i_6_n_0));
  CARRY4 s_BitTime_Counter1_carry__1
       (.CI(s_BitTime_Counter1_carry__0_n_0),
        .CO({s_BitTime_Counter1_carry__1_n_0,s_BitTime_Counter1_carry__1_n_1,s_BitTime_Counter1_carry__1_n_2,s_BitTime_Counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_s_BitTime_Counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({s_BitTime_Counter1_carry__1_i_1_n_0,s_BitTime_Counter1_carry__1_i_2_n_0,s_BitTime_Counter1_carry__1_i_3_n_0,s_BitTime_Counter1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    s_BitTime_Counter1_carry__1_i_1
       (.I0(\s_BitTime_Counter_reg_n_0_[25] ),
        .I1(\s_BitTime_Counter_reg_n_0_[24] ),
        .O(s_BitTime_Counter1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_BitTime_Counter1_carry__1_i_2
       (.I0(\s_BitTime_Counter_reg_n_0_[23] ),
        .I1(\s_BitTime_Counter_reg_n_0_[22] ),
        .O(s_BitTime_Counter1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_BitTime_Counter1_carry__1_i_3
       (.I0(\s_BitTime_Counter_reg_n_0_[21] ),
        .I1(\s_BitTime_Counter_reg_n_0_[20] ),
        .O(s_BitTime_Counter1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_BitTime_Counter1_carry__1_i_4
       (.I0(\s_BitTime_Counter_reg_n_0_[19] ),
        .I1(\s_BitTime_Counter_reg_n_0_[18] ),
        .O(s_BitTime_Counter1_carry__1_i_4_n_0));
  CARRY4 s_BitTime_Counter1_carry__2
       (.CI(s_BitTime_Counter1_carry__1_n_0),
        .CO({NLW_s_BitTime_Counter1_carry__2_CO_UNCONNECTED[3],s_BitTime_Counter1,s_BitTime_Counter1_carry__2_n_2,s_BitTime_Counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\s_BitTime_Counter_reg_n_0_[31] ,1'b0,1'b0}),
        .O(NLW_s_BitTime_Counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,s_BitTime_Counter1_carry__2_i_1_n_0,s_BitTime_Counter1_carry__2_i_2_n_0,s_BitTime_Counter1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    s_BitTime_Counter1_carry__2_i_1
       (.I0(\s_BitTime_Counter_reg_n_0_[31] ),
        .I1(\s_BitTime_Counter_reg_n_0_[30] ),
        .O(s_BitTime_Counter1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_BitTime_Counter1_carry__2_i_2
       (.I0(\s_BitTime_Counter_reg_n_0_[29] ),
        .I1(\s_BitTime_Counter_reg_n_0_[28] ),
        .O(s_BitTime_Counter1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_BitTime_Counter1_carry__2_i_3
       (.I0(\s_BitTime_Counter_reg_n_0_[27] ),
        .I1(\s_BitTime_Counter_reg_n_0_[26] ),
        .O(s_BitTime_Counter1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_BitTime_Counter1_carry_i_1
       (.I0(\s_BitTime_Counter_reg_n_0_[9] ),
        .O(s_BitTime_Counter1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_BitTime_Counter1_carry_i_2
       (.I0(\s_BitTime_Counter_reg_n_0_[2] ),
        .I1(\s_BitTime_Counter_reg_n_0_[3] ),
        .O(s_BitTime_Counter1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_BitTime_Counter1_carry_i_3
       (.I0(\s_BitTime_Counter_reg_n_0_[9] ),
        .I1(\s_BitTime_Counter_reg_n_0_[8] ),
        .O(s_BitTime_Counter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_BitTime_Counter1_carry_i_4
       (.I0(\s_BitTime_Counter_reg_n_0_[7] ),
        .I1(\s_BitTime_Counter_reg_n_0_[6] ),
        .O(s_BitTime_Counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_BitTime_Counter1_carry_i_5
       (.I0(\s_BitTime_Counter_reg_n_0_[5] ),
        .I1(\s_BitTime_Counter_reg_n_0_[4] ),
        .O(s_BitTime_Counter1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_BitTime_Counter1_carry_i_6
       (.I0(\s_BitTime_Counter_reg_n_0_[2] ),
        .I1(\s_BitTime_Counter_reg_n_0_[3] ),
        .O(s_BitTime_Counter1_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_BitTime_Counter[0]_i_1 
       (.I0(\s_BitTime_Counter_reg_n_0_[0] ),
        .I1(s_TX_Busy),
        .O(\s_BitTime_Counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_BitTime_Counter[11]_i_1 
       (.I0(p_2_in[11]),
        .I1(s_TX_Busy),
        .O(\s_BitTime_Counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_BitTime_Counter[14]_i_1 
       (.I0(p_2_in[14]),
        .I1(s_TX_Busy),
        .O(\s_BitTime_Counter[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_BitTime_Counter[15]_i_1 
       (.I0(s_TX_Busy),
        .I1(s_BitTime_Counter1),
        .O(\s_BitTime_Counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_BitTime_Counter[15]_i_2 
       (.I0(p_2_in[15]),
        .I1(s_TX_Busy),
        .O(\s_BitTime_Counter[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_BitTime_Counter[1]_i_1 
       (.I0(p_2_in[1]),
        .I1(s_TX_Busy),
        .O(\s_BitTime_Counter[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \s_BitTime_Counter[31]_i_1 
       (.I0(s_TX_Busy),
        .I1(s_BitTime_Counter1),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_BitTime_Counter[9]_i_1 
       (.I0(p_2_in[9]),
        .I1(s_TX_Busy),
        .O(\s_BitTime_Counter[9]_i_1_n_0 ));
  FDRE s_BitTime_Counter_OVF_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(\s_BitTime_Counter[15]_i_1_n_0 ),
        .Q(s_BitTime_Counter_OVF),
        .R(1'b0));
  FDRE \s_BitTime_Counter_reg[0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\s_BitTime_Counter[0]_i_1_n_0 ),
        .Q(\s_BitTime_Counter_reg_n_0_[0] ),
        .R(\s_BitTime_Counter[15]_i_1_n_0 ));
  FDRE \s_BitTime_Counter_reg[10] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[10]),
        .Q(\s_BitTime_Counter_reg_n_0_[10] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[11] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\s_BitTime_Counter[11]_i_1_n_0 ),
        .Q(\s_BitTime_Counter_reg_n_0_[11] ),
        .R(\s_BitTime_Counter[15]_i_1_n_0 ));
  FDRE \s_BitTime_Counter_reg[12] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[12]),
        .Q(\s_BitTime_Counter_reg_n_0_[12] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[13] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[13]),
        .Q(\s_BitTime_Counter_reg_n_0_[13] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[14] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\s_BitTime_Counter[14]_i_1_n_0 ),
        .Q(\s_BitTime_Counter_reg_n_0_[14] ),
        .R(\s_BitTime_Counter[15]_i_1_n_0 ));
  FDRE \s_BitTime_Counter_reg[15] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\s_BitTime_Counter[15]_i_2_n_0 ),
        .Q(\s_BitTime_Counter_reg_n_0_[15] ),
        .R(\s_BitTime_Counter[15]_i_1_n_0 ));
  FDRE \s_BitTime_Counter_reg[16] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[16]),
        .Q(\s_BitTime_Counter_reg_n_0_[16] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[17] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[17]),
        .Q(\s_BitTime_Counter_reg_n_0_[17] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[18] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[18]),
        .Q(\s_BitTime_Counter_reg_n_0_[18] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[19] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[19]),
        .Q(\s_BitTime_Counter_reg_n_0_[19] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\s_BitTime_Counter[1]_i_1_n_0 ),
        .Q(\s_BitTime_Counter_reg_n_0_[1] ),
        .R(\s_BitTime_Counter[15]_i_1_n_0 ));
  FDRE \s_BitTime_Counter_reg[20] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[20]),
        .Q(\s_BitTime_Counter_reg_n_0_[20] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[21] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[21]),
        .Q(\s_BitTime_Counter_reg_n_0_[21] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[22] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[22]),
        .Q(\s_BitTime_Counter_reg_n_0_[22] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[23] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[23]),
        .Q(\s_BitTime_Counter_reg_n_0_[23] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[24] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[24]),
        .Q(\s_BitTime_Counter_reg_n_0_[24] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[25] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[25]),
        .Q(\s_BitTime_Counter_reg_n_0_[25] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[26] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[26]),
        .Q(\s_BitTime_Counter_reg_n_0_[26] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[27] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[27]),
        .Q(\s_BitTime_Counter_reg_n_0_[27] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[28] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[28]),
        .Q(\s_BitTime_Counter_reg_n_0_[28] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[29] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[29]),
        .Q(\s_BitTime_Counter_reg_n_0_[29] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[2]),
        .Q(\s_BitTime_Counter_reg_n_0_[2] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[30] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[30]),
        .Q(\s_BitTime_Counter_reg_n_0_[30] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[31] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[31]),
        .Q(\s_BitTime_Counter_reg_n_0_[31] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[3] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[3]),
        .Q(\s_BitTime_Counter_reg_n_0_[3] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[4] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[4]),
        .Q(\s_BitTime_Counter_reg_n_0_[4] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[5] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[5]),
        .Q(\s_BitTime_Counter_reg_n_0_[5] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[6] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[6]),
        .Q(\s_BitTime_Counter_reg_n_0_[6] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[7] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[7]),
        .Q(\s_BitTime_Counter_reg_n_0_[7] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[8] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(p_2_in[8]),
        .Q(\s_BitTime_Counter_reg_n_0_[8] ),
        .R(p_1_in));
  FDRE \s_BitTime_Counter_reg[9] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\s_BitTime_Counter[9]_i_1_n_0 ),
        .Q(\s_BitTime_Counter_reg_n_0_[9] ),
        .R(\s_BitTime_Counter[15]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
    .INIT(64'hFFFFFFFF0BBB0888)) 
    s_TXD_i_1
       (.I0(s_TXD),
        .I1(s_TXD_i_2_n_0),
        .I2(\s_TX_Data_Buffer[9]_i_4_n_0 ),
        .I3(s_BitTime_Counter_OVF),
        .I4(\s_TX_Data_Buffer_reg_n_0_[9] ),
        .I5(i_Reset),
        .O(s_TXD_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFE0FFFF)) 
    s_TXD_i_2
       (.I0(s_TX_DataShift_Counter_reg__0[2]),
        .I1(s_TX_DataShift_Counter_reg__0[1]),
        .I2(s_TX_DataShift_Counter_reg__0[3]),
        .I3(\s_TX_Data_Buffer[9]_i_3_n_0 ),
        .I4(s_BitTime_Counter_OVF),
        .O(s_TXD_i_2_n_0));
  FDRE s_TXD_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_TXD_i_1_n_0),
        .Q(s_TXD),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  LUT1 #(
    .INIT(2'h1)) 
    \s_TX_DataShift_Counter[0]_i_1 
       (.I0(s_TX_DataShift_Counter_reg__0[0]),
        .O(\s_TX_DataShift_Counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_TX_DataShift_Counter[1]_i_1 
       (.I0(s_TX_DataShift_Counter_reg__0[1]),
        .I1(s_TX_DataShift_Counter_reg__0[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .I2(\s_TX_Data_Buffer[9]_i_3_n_0 ),
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
    .INIT(32'hCF44CC44)) 
    \s_TX_Data_Buffer[0]_i_1 
       (.I0(\s_TX_Data_Buffer[9]_i_1_n_0 ),
        .I1(\s_TX_Data_Buffer_reg_n_0_[0] ),
        .I2(i_Reset),
        .I3(\s_TX_Data_Buffer[9]_i_4_n_0 ),
        .I4(s_BitTime_Counter_OVF),
        .O(\s_TX_Data_Buffer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22FFE2E22222E2E2)) 
    \s_TX_Data_Buffer[1]_i_1 
       (.I0(\s_TX_Data_Buffer_reg_n_0_[1] ),
        .I1(\s_TX_Data_Buffer[9]_i_1_n_0 ),
        .I2(\s_TX_Data_Buffer_reg_n_0_[0] ),
        .I3(i_Reset),
        .I4(\s_TX_Data_Buffer[9]_i_4_n_0 ),
        .I5(s_BitTime_Counter_OVF),
        .O(\s_TX_Data_Buffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_TX_Data_Buffer[2]_i_1 
       (.I0(s_Data_temp[7]),
        .I1(\s_TX_Data_Buffer[9]_i_4_n_0 ),
        .I2(\s_TX_Data_Buffer_reg_n_0_[1] ),
        .O(\s_TX_Data_Buffer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_TX_Data_Buffer[3]_i_1 
       (.I0(s_Data_temp[6]),
        .I1(\s_TX_Data_Buffer[9]_i_4_n_0 ),
        .I2(\s_TX_Data_Buffer_reg_n_0_[2] ),
        .O(\s_TX_Data_Buffer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_TX_Data_Buffer[4]_i_1 
       (.I0(s_Data_temp[5]),
        .I1(\s_TX_Data_Buffer[9]_i_4_n_0 ),
        .I2(\s_TX_Data_Buffer_reg_n_0_[3] ),
        .O(\s_TX_Data_Buffer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_TX_Data_Buffer[5]_i_1 
       (.I0(s_Data_temp[4]),
        .I1(\s_TX_Data_Buffer[9]_i_4_n_0 ),
        .I2(\s_TX_Data_Buffer_reg_n_0_[4] ),
        .O(\s_TX_Data_Buffer[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_TX_Data_Buffer[6]_i_1 
       (.I0(s_Data_temp[3]),
        .I1(\s_TX_Data_Buffer[9]_i_4_n_0 ),
        .I2(\s_TX_Data_Buffer_reg_n_0_[5] ),
        .O(\s_TX_Data_Buffer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_TX_Data_Buffer[7]_i_1 
       (.I0(s_Data_temp[2]),
        .I1(\s_TX_Data_Buffer[9]_i_4_n_0 ),
        .I2(\s_TX_Data_Buffer_reg_n_0_[6] ),
        .O(\s_TX_Data_Buffer[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_TX_Data_Buffer[8]_i_1 
       (.I0(s_Data_temp[1]),
        .I1(\s_TX_Data_Buffer[9]_i_4_n_0 ),
        .I2(\s_TX_Data_Buffer_reg_n_0_[7] ),
        .O(\s_TX_Data_Buffer[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000400040404)) 
    \s_TX_Data_Buffer[9]_i_1 
       (.I0(i_Reset),
        .I1(s_BitTime_Counter_OVF),
        .I2(\s_TX_Data_Buffer[9]_i_3_n_0 ),
        .I3(s_TX_DataShift_Counter_reg__0[3]),
        .I4(s_TX_DataShift_Counter_reg__0[1]),
        .I5(s_TX_DataShift_Counter_reg__0[2]),
        .O(\s_TX_Data_Buffer[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_TX_Data_Buffer[9]_i_2 
       (.I0(s_Data_temp[0]),
        .I1(\s_TX_Data_Buffer[9]_i_4_n_0 ),
        .I2(\s_TX_Data_Buffer_reg_n_0_[8] ),
        .O(\s_TX_Data_Buffer[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_TX_Data_Buffer[9]_i_3 
       (.I0(s_TX_DataShift_Counter_reg__0[7]),
        .I1(s_TX_DataShift_Counter_reg__0[4]),
        .I2(s_TX_DataShift_Counter_reg__0[6]),
        .I3(s_TX_DataShift_Counter_reg__0[5]),
        .O(\s_TX_Data_Buffer[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_TX_Data_Buffer[9]_i_4 
       (.I0(\s_TX_Data_Buffer[9]_i_3_n_0 ),
        .I1(s_TX_DataShift_Counter_reg__0[2]),
        .I2(s_TX_DataShift_Counter_reg__0[3]),
        .I3(s_TX_DataShift_Counter_reg__0[1]),
        .I4(s_TX_DataShift_Counter_reg__0[0]),
        .O(\s_TX_Data_Buffer[9]_i_4_n_0 ));
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
        .D(\s_TX_Data_Buffer[2]_i_1_n_0 ),
        .Q(\s_TX_Data_Buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[3] 
       (.C(i_CLK),
        .CE(\s_TX_Data_Buffer[9]_i_1_n_0 ),
        .D(\s_TX_Data_Buffer[3]_i_1_n_0 ),
        .Q(\s_TX_Data_Buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[4] 
       (.C(i_CLK),
        .CE(\s_TX_Data_Buffer[9]_i_1_n_0 ),
        .D(\s_TX_Data_Buffer[4]_i_1_n_0 ),
        .Q(\s_TX_Data_Buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[5] 
       (.C(i_CLK),
        .CE(\s_TX_Data_Buffer[9]_i_1_n_0 ),
        .D(\s_TX_Data_Buffer[5]_i_1_n_0 ),
        .Q(\s_TX_Data_Buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[6] 
       (.C(i_CLK),
        .CE(\s_TX_Data_Buffer[9]_i_1_n_0 ),
        .D(\s_TX_Data_Buffer[6]_i_1_n_0 ),
        .Q(\s_TX_Data_Buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[7] 
       (.C(i_CLK),
        .CE(\s_TX_Data_Buffer[9]_i_1_n_0 ),
        .D(\s_TX_Data_Buffer[7]_i_1_n_0 ),
        .Q(\s_TX_Data_Buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[8] 
       (.C(i_CLK),
        .CE(\s_TX_Data_Buffer[9]_i_1_n_0 ),
        .D(\s_TX_Data_Buffer[8]_i_1_n_0 ),
        .Q(\s_TX_Data_Buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \s_TX_Data_Buffer_reg[9] 
       (.C(i_CLK),
        .CE(\s_TX_Data_Buffer[9]_i_1_n_0 ),
        .D(\s_TX_Data_Buffer[9]_i_2_n_0 ),
        .Q(\s_TX_Data_Buffer_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFE00000)) 
    s_TX_Done_i_1
       (.I0(s_TX_DataShift_Counter_reg__0[2]),
        .I1(s_TX_DataShift_Counter_reg__0[1]),
        .I2(s_TX_DataShift_Counter_reg__0[3]),
        .I3(\s_TX_Data_Buffer[9]_i_3_n_0 ),
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
