-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Uart_ETH_baudrate_gen_0_0 is
  Port ( 
    o_Baud_115200 : out STD_LOGIC;
    o_Baud_57600 : out STD_LOGIC;
    o_Baud_38400 : out STD_LOGIC;
    o_Baud_19200 : out STD_LOGIC;
    o_Baud_9600 : out STD_LOGIC;
    o_Baud_4800 : out STD_LOGIC;
    o_Baud_2400 : out STD_LOGIC;
    o_Baud_1200 : out STD_LOGIC;
    o_Baud_300 : out STD_LOGIC;
    o_Baud_115200_16x : out STD_LOGIC;
    o_Baud_57600_16x : out STD_LOGIC;
    o_Baud_38400_16x : out STD_LOGIC;
    o_Baud_19200_16x : out STD_LOGIC;
    o_Baud_9600_16x : out STD_LOGIC;
    o_Baud_4800_16x : out STD_LOGIC;
    o_Baud_2400_16x : out STD_LOGIC;
    o_Baud_1200_16x : out STD_LOGIC;
    o_Baud_300_16x : out STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC
  );

end Uart_ETH_baudrate_gen_0_0;

architecture stub of Uart_ETH_baudrate_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "baudrate_gen,Vivado 2017.2";
begin
end;
