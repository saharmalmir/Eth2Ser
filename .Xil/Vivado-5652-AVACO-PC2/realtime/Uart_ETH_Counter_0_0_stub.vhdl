-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Uart_ETH_Counter_0_0 is
  Port ( 
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_EN : in STD_LOGIC;
    i_Tick_ms : in STD_LOGIC;
    i_Tick_us : in STD_LOGIC;
    i_Tick_us_ms_en : in STD_LOGIC;
    o_Valid : out STD_LOGIC;
    o_Count : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end Uart_ETH_Counter_0_0;

architecture stub of Uart_ETH_Counter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Counter,Vivado 2017.2";
begin
end;
