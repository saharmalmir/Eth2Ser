-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Uart_ETH_PISO_0_0 is
  Port ( 
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_EN : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_CLK : out STD_LOGIC;
    o_Data : out STD_LOGIC;
    o_Latch : out STD_LOGIC;
    o_OEN : out STD_LOGIC;
    o_Done : out STD_LOGIC
  );

end Uart_ETH_PISO_0_0;

architecture stub of Uart_ETH_PISO_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PISO,Vivado 2017.2";
begin
end;
