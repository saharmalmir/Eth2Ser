-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Uart_ETH_LED_Tester_0_0 is
  Port ( 
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    o_LED : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end Uart_ETH_LED_Tester_0_0;

architecture stub of Uart_ETH_LED_Tester_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "LED_Tester,Vivado 2017.2";
begin
end;
