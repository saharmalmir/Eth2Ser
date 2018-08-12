-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Uart_ETH_ila_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end Uart_ETH_ila_0_1;

architecture stub of Uart_ETH_ila_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ila,Vivado 2017.2";
begin
end;
