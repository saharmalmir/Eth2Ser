-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Uart_ETH_UART_RX_Extended_0_7 is
  Port ( 
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_Baudx16 : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    o_Error : out STD_LOGIC
  );

end Uart_ETH_UART_RX_Extended_0_7;

architecture stub of Uart_ETH_UART_RX_Extended_0_7 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "UART_RX_Extended,Vivado 2017.2";
begin
end;
