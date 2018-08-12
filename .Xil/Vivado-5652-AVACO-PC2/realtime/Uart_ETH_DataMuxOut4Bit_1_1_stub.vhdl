-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Uart_ETH_DataMuxOut4Bit_1_1 is
  Port ( 
    i_CLK : in STD_LOGIC;
    i_In1 : in STD_LOGIC;
    i_In2 : in STD_LOGIC;
    i_In3 : in STD_LOGIC;
    i_In4 : in STD_LOGIC;
    i_In5 : in STD_LOGIC;
    i_In6 : in STD_LOGIC;
    i_In7 : in STD_LOGIC;
    i_In8 : in STD_LOGIC;
    i_In9 : in STD_LOGIC;
    i_In10 : in STD_LOGIC;
    i_In11 : in STD_LOGIC;
    i_In12 : in STD_LOGIC;
    i_In13 : in STD_LOGIC;
    i_In14 : in STD_LOGIC;
    i_In15 : in STD_LOGIC;
    i_In16 : in STD_LOGIC;
    o_Out : out STD_LOGIC;
    i_Select : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end Uart_ETH_DataMuxOut4Bit_1_1;

architecture stub of Uart_ETH_DataMuxOut4Bit_1_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "DataMuxOut4Bit,Vivado 2017.2";
begin
end;
