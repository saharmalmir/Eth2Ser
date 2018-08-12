-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Uart_ETH_xlconcat_0_1 is
  Port ( 
    In0 : in STD_LOGIC_VECTOR ( 37 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 42 downto 0 )
  );

end Uart_ETH_xlconcat_0_1;

architecture stub of Uart_ETH_xlconcat_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconcat_v2_1_1_xlconcat,Vivado 2017.2";
begin
end;
