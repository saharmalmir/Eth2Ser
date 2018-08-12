-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Uart_ETH_Register_8_Input_Rx1_0 is
  Port ( 
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_in1 : in STD_LOGIC;
    i_in2 : in STD_LOGIC;
    i_in3 : in STD_LOGIC;
    i_in4 : in STD_LOGIC;
    i_in5 : in STD_LOGIC;
    i_in6 : in STD_LOGIC;
    i_in7 : in STD_LOGIC;
    i_in8 : in STD_LOGIC;
    o_out1 : out STD_LOGIC;
    o_out2 : out STD_LOGIC;
    o_out3 : out STD_LOGIC;
    o_out4 : out STD_LOGIC;
    o_out5 : out STD_LOGIC;
    o_out6 : out STD_LOGIC;
    o_out7 : out STD_LOGIC;
    o_out8 : out STD_LOGIC
  );

end Uart_ETH_Register_8_Input_Rx1_0;

architecture stub of Uart_ETH_Register_8_Input_Rx1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Register_8_Input,Vivado 2017.2";
begin
end;
