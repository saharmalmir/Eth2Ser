-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Uart_ETH_xlslice_0_1 is
  Port ( 
    Din : in STD_LOGIC_VECTOR ( 42 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end Uart_ETH_xlslice_0_1;

architecture stub of Uart_ETH_xlslice_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlslice_v1_0_1_xlslice,Vivado 2017.2";
begin
end;
