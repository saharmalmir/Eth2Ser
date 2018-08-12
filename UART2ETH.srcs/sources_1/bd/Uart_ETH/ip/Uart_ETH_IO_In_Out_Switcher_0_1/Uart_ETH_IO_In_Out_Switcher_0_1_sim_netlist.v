// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Jul 25 17:55:11 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               e:/ETH2SER/SoftwareProjects/UART2ETH970503_Master_Slave_IOBUF/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_IO_In_Out_Switcher_0_1/Uart_ETH_IO_In_Out_Switcher_0_1_sim_netlist.v
// Design      : Uart_ETH_IO_In_Out_Switcher_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Uart_ETH_IO_In_Out_Switcher_0_1,IO_In_Out_Switcher,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "IO_In_Out_Switcher,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module Uart_ETH_IO_In_Out_Switcher_0_1
   (o_Out,
    i_In,
    i_o_Pin_1,
    i_o_Pin_2,
    i_Selector);
  output o_Out;
  input i_In;
  inout i_o_Pin_1;
  inout i_o_Pin_2;
  input i_Selector;

  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire i_In;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire i_Selector;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire i_o_Pin_1;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire i_o_Pin_2;
  wire o_Out;

  Uart_ETH_IO_In_Out_Switcher_0_1_IO_In_Out_Switcher U0
       (.i_In(i_In),
        .i_Selector(i_Selector),
        .i_o_Pin_1(i_o_Pin_1),
        .i_o_Pin_2(i_o_Pin_2),
        .o_Out(o_Out));
endmodule

(* ORIG_REF_NAME = "IO_In_Out_Switcher" *) 
module Uart_ETH_IO_In_Out_Switcher_0_1_IO_In_Out_Switcher
   (o_Out,
    i_o_Pin_1,
    i_o_Pin_2,
    i_In,
    i_Selector);
  output o_Out;
  inout i_o_Pin_1;
  inout i_o_Pin_2;
  input i_In;
  input i_Selector;

  wire O;
  wire i_In;
  wire i_Selector;
  wire i_o_Pin_1;
  wire i_o_Pin_2;
  wire o_Out;

  Uart_ETH_IO_In_Out_Switcher_0_1_xil_defaultlib_iobuf Inst_iobuf_1
       (.O(O),
        .i_In(i_In),
        .i_Selector(i_Selector),
        .i_o_Pin_1(i_o_Pin_1));
  Uart_ETH_IO_In_Out_Switcher_0_1_xil_defaultlib_iobuf_0 Inst_iobuf_2
       (.O(O),
        .i_In(i_In),
        .i_Selector(i_Selector),
        .i_o_Pin_2(i_o_Pin_2),
        .o_Out(o_Out));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_iobuf" *) 
module Uart_ETH_IO_In_Out_Switcher_0_1_xil_defaultlib_iobuf
   (O,
    i_o_Pin_1,
    i_Selector,
    i_In);
  output O;
  inout i_o_Pin_1;
  input i_Selector;
  input i_In;

  wire O;
  wire T;
  wire i_In;
  wire i_Selector;
  wire i_o_Pin_1;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    IBUF_inst
       (.I(i_o_Pin_1),
        .O(O));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFT #(
    .IOSTANDARD("DEFAULT")) 
    OBUFT_inst
       (.I(i_In),
        .O(i_o_Pin_1),
        .T(T));
  LUT1 #(
    .INIT(2'h1)) 
    OBUFT_inst_i_1
       (.I0(i_Selector),
        .O(T));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_iobuf" *) 
module Uart_ETH_IO_In_Out_Switcher_0_1_xil_defaultlib_iobuf_0
   (o_Out,
    i_o_Pin_2,
    i_Selector,
    O,
    i_In);
  output o_Out;
  inout i_o_Pin_2;
  input i_Selector;
  input O;
  input i_In;

  wire O;
  wire i_In;
  wire i_Selector;
  wire i_o_Pin_2;
  wire o_Out;
  wire s_out_2;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    IBUF_inst
       (.I(i_o_Pin_2),
        .O(s_out_2));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFT #(
    .IOSTANDARD("DEFAULT")) 
    OBUFT_inst
       (.I(i_In),
        .O(i_o_Pin_2),
        .T(i_Selector));
  LUT3 #(
    .INIT(8'hB8)) 
    o_Out_INST_0
       (.I0(s_out_2),
        .I1(i_Selector),
        .I2(O),
        .O(o_Out));
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
