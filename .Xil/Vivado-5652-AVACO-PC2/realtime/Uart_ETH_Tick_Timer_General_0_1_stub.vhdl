-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Uart_ETH_Tick_Timer_General_0_1 is
  Port ( 
    i_Clk : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    o_Tic_1us : out STD_LOGIC;
    o_Tic_1ms : out STD_LOGIC
  );

end Uart_ETH_Tick_Timer_General_0_1;

architecture stub of Uart_ETH_Tick_Timer_General_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Tick_Timer_General,Vivado 2017.2";
begin
end;
