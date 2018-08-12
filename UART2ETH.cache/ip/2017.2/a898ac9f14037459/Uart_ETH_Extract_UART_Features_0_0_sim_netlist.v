// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Jul  4 13:41:26 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_Extract_UART_Features_0_0_sim_netlist.v
// Design      : Uart_ETH_Extract_UART_Features_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Uart_ETH_Extract_UART_Features_0_0,Extract_UART_Features,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Extract_UART_Features,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_input,
    o_Baudrate_select_0,
    o_Baudrate_select_1,
    o_Baudrate_select_2,
    o_Baudrate_select_3,
    o_Baudrate_select_4,
    o_Baudrate_select_5,
    o_Baudrate_select_6,
    o_Baudrate_select_7,
    o_Baudrate_select_8,
    o_Baudrate_select_9,
    o_Baudrate_select_10,
    o_Baudrate_select_11,
    o_Baudrate_select_12,
    o_Baudrate_select_13,
    o_Baudrate_select_14,
    o_Baudrate_select_15,
    o_Parity_0,
    o_Parity_1,
    o_Parity_2,
    o_Parity_3,
    o_Parity_4,
    o_Parity_5,
    o_Parity_6,
    o_Parity_7,
    o_Parity_8,
    o_Parity_9,
    o_Parity_10,
    o_Parity_11,
    o_Parity_12,
    o_Parity_13,
    o_Parity_14,
    o_Parity_15,
    o_StopBit_0,
    o_StopBit_1,
    o_StopBit_2,
    o_StopBit_3,
    o_StopBit_4,
    o_StopBit_5,
    o_StopBit_6,
    o_StopBit_7,
    o_StopBit_8,
    o_StopBit_9,
    o_StopBit_10,
    o_StopBit_11,
    o_StopBit_12,
    o_StopBit_13,
    o_StopBit_14,
    o_StopBit_15);
  input [127:0]i_input;
  output [3:0]o_Baudrate_select_0;
  output [3:0]o_Baudrate_select_1;
  output [3:0]o_Baudrate_select_2;
  output [3:0]o_Baudrate_select_3;
  output [3:0]o_Baudrate_select_4;
  output [3:0]o_Baudrate_select_5;
  output [3:0]o_Baudrate_select_6;
  output [3:0]o_Baudrate_select_7;
  output [3:0]o_Baudrate_select_8;
  output [3:0]o_Baudrate_select_9;
  output [3:0]o_Baudrate_select_10;
  output [3:0]o_Baudrate_select_11;
  output [3:0]o_Baudrate_select_12;
  output [3:0]o_Baudrate_select_13;
  output [3:0]o_Baudrate_select_14;
  output [3:0]o_Baudrate_select_15;
  output [1:0]o_Parity_0;
  output [1:0]o_Parity_1;
  output [1:0]o_Parity_2;
  output [1:0]o_Parity_3;
  output [1:0]o_Parity_4;
  output [1:0]o_Parity_5;
  output [1:0]o_Parity_6;
  output [1:0]o_Parity_7;
  output [1:0]o_Parity_8;
  output [1:0]o_Parity_9;
  output [1:0]o_Parity_10;
  output [1:0]o_Parity_11;
  output [1:0]o_Parity_12;
  output [1:0]o_Parity_13;
  output [1:0]o_Parity_14;
  output [1:0]o_Parity_15;
  output [1:0]o_StopBit_0;
  output [1:0]o_StopBit_1;
  output [1:0]o_StopBit_2;
  output [1:0]o_StopBit_3;
  output [1:0]o_StopBit_4;
  output [1:0]o_StopBit_5;
  output [1:0]o_StopBit_6;
  output [1:0]o_StopBit_7;
  output [1:0]o_StopBit_8;
  output [1:0]o_StopBit_9;
  output [1:0]o_StopBit_10;
  output [1:0]o_StopBit_11;
  output [1:0]o_StopBit_12;
  output [1:0]o_StopBit_13;
  output [1:0]o_StopBit_14;
  output [1:0]o_StopBit_15;

  wire [127:0]i_input;

  assign o_Baudrate_select_0[3:0] = i_input[3:0];
  assign o_Baudrate_select_1[3:0] = i_input[11:8];
  assign o_Baudrate_select_10[3:0] = i_input[83:80];
  assign o_Baudrate_select_11[3:0] = i_input[91:88];
  assign o_Baudrate_select_12[3:0] = i_input[99:96];
  assign o_Baudrate_select_13[3:0] = i_input[107:104];
  assign o_Baudrate_select_14[3:0] = i_input[115:112];
  assign o_Baudrate_select_15[3:0] = i_input[123:120];
  assign o_Baudrate_select_2[3:0] = i_input[19:16];
  assign o_Baudrate_select_3[3:0] = i_input[27:24];
  assign o_Baudrate_select_4[3:0] = i_input[35:32];
  assign o_Baudrate_select_5[3:0] = i_input[43:40];
  assign o_Baudrate_select_6[3:0] = i_input[51:48];
  assign o_Baudrate_select_7[3:0] = i_input[59:56];
  assign o_Baudrate_select_8[3:0] = i_input[67:64];
  assign o_Baudrate_select_9[3:0] = i_input[75:72];
  assign o_Parity_0[1:0] = i_input[5:4];
  assign o_Parity_1[1:0] = i_input[13:12];
  assign o_Parity_10[1:0] = i_input[85:84];
  assign o_Parity_11[1:0] = i_input[93:92];
  assign o_Parity_12[1:0] = i_input[101:100];
  assign o_Parity_13[1:0] = i_input[109:108];
  assign o_Parity_14[1:0] = i_input[117:116];
  assign o_Parity_15[1:0] = i_input[125:124];
  assign o_Parity_2[1:0] = i_input[21:20];
  assign o_Parity_3[1:0] = i_input[29:28];
  assign o_Parity_4[1:0] = i_input[37:36];
  assign o_Parity_5[1:0] = i_input[45:44];
  assign o_Parity_6[1:0] = i_input[53:52];
  assign o_Parity_7[1:0] = i_input[61:60];
  assign o_Parity_8[1:0] = i_input[69:68];
  assign o_Parity_9[1:0] = i_input[77:76];
  assign o_StopBit_0[1:0] = i_input[7:6];
  assign o_StopBit_1[1:0] = i_input[15:14];
  assign o_StopBit_10[1:0] = i_input[87:86];
  assign o_StopBit_11[1:0] = i_input[95:94];
  assign o_StopBit_12[1:0] = i_input[103:102];
  assign o_StopBit_13[1:0] = i_input[111:110];
  assign o_StopBit_14[1:0] = i_input[119:118];
  assign o_StopBit_15[1:0] = i_input[127:126];
  assign o_StopBit_2[1:0] = i_input[23:22];
  assign o_StopBit_3[1:0] = i_input[31:30];
  assign o_StopBit_4[1:0] = i_input[39:38];
  assign o_StopBit_5[1:0] = i_input[47:46];
  assign o_StopBit_6[1:0] = i_input[55:54];
  assign o_StopBit_7[1:0] = i_input[63:62];
  assign o_StopBit_8[1:0] = i_input[71:70];
  assign o_StopBit_9[1:0] = i_input[79:78];
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
