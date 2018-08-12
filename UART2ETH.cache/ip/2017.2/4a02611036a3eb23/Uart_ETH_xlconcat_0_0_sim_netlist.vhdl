-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Jun 23 09:35:26 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_xlconcat_0_0_sim_netlist.vhdl
-- Design      : Uart_ETH_xlconcat_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In14 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In15 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In18 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In19 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In20 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In21 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In22 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In23 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In24 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In25 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In26 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In27 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In28 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In29 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In30 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In31 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Uart_ETH_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in10\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in11\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in12\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in13\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in14\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in15\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in16\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in17\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in18\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in19\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in20\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in21\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in22\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in23\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in24\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in25\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in26\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in27\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in28\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in29\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in30\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in31\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in6\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in7\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in8\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in9\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in10\(0) <= In10(0);
  \^in11\(0) <= In11(0);
  \^in12\(0) <= In12(0);
  \^in13\(0) <= In13(0);
  \^in14\(0) <= In14(0);
  \^in15\(0) <= In15(0);
  \^in16\(0) <= In16(0);
  \^in17\(0) <= In17(0);
  \^in18\(0) <= In18(0);
  \^in19\(0) <= In19(0);
  \^in2\(0) <= In2(0);
  \^in20\(0) <= In20(0);
  \^in21\(0) <= In21(0);
  \^in22\(0) <= In22(0);
  \^in23\(0) <= In23(0);
  \^in24\(0) <= In24(0);
  \^in25\(0) <= In25(0);
  \^in26\(0) <= In26(0);
  \^in27\(0) <= In27(0);
  \^in28\(0) <= In28(0);
  \^in29\(0) <= In29(0);
  \^in3\(0) <= In3(0);
  \^in30\(0) <= In30(0);
  \^in31\(0) <= In31(0);
  \^in4\(0) <= In4(0);
  \^in5\(0) <= In5(0);
  \^in6\(0) <= In6(0);
  \^in7\(0) <= In7(0);
  \^in8\(0) <= In8(0);
  \^in9\(0) <= In9(0);
  dout(31) <= \^in31\(0);
  dout(30) <= \^in30\(0);
  dout(29) <= \^in29\(0);
  dout(28) <= \^in28\(0);
  dout(27) <= \^in27\(0);
  dout(26) <= \^in26\(0);
  dout(25) <= \^in25\(0);
  dout(24) <= \^in24\(0);
  dout(23) <= \^in23\(0);
  dout(22) <= \^in22\(0);
  dout(21) <= \^in21\(0);
  dout(20) <= \^in20\(0);
  dout(19) <= \^in19\(0);
  dout(18) <= \^in18\(0);
  dout(17) <= \^in17\(0);
  dout(16) <= \^in16\(0);
  dout(15) <= \^in15\(0);
  dout(14) <= \^in14\(0);
  dout(13) <= \^in13\(0);
  dout(12) <= \^in12\(0);
  dout(11) <= \^in11\(0);
  dout(10) <= \^in10\(0);
  dout(9) <= \^in9\(0);
  dout(8) <= \^in8\(0);
  dout(7) <= \^in7\(0);
  dout(6) <= \^in6\(0);
  dout(5) <= \^in5\(0);
  dout(4) <= \^in4\(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
