-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Uart_ETH_util_vector_logic_2_18 is
  Port ( 
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end Uart_ETH_util_vector_logic_2_18;

architecture stub of Uart_ETH_util_vector_logic_2_18 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2017.2";
begin
end;
