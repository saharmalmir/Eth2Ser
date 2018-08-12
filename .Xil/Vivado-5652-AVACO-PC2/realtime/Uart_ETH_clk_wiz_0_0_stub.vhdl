-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Uart_ETH_clk_wiz_0_0 is
  Port ( 
    clk_18M : out STD_LOGIC;
    clk_92M : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end Uart_ETH_clk_wiz_0_0;

architecture stub of Uart_ETH_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
begin
end;
