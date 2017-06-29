-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu Mar 16 01:53:43 2017
-- Host        : FilipePc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/fmcta/aula3_ex3/aula3_ex3.srcs/sources_1/bd/ex3/ip/ex3_Decimal_to_Displays_4_0_0/ex3_Decimal_to_Displays_4_0_0_stub.vhdl
-- Design      : ex3_Decimal_to_Displays_4_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ex3_Decimal_to_Displays_4_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    sw0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw1 : in STD_LOGIC_VECTOR ( 7 downto 4 );
    sw2 : in STD_LOGIC_VECTOR ( 11 downto 8 );
    sw3 : in STD_LOGIC_VECTOR ( 15 downto 12 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );

end ex3_Decimal_to_Displays_4_0_0;

architecture stub of ex3_Decimal_to_Displays_4_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,sw0[3:0],sw1[7:4],sw2[11:8],sw3[15:12],an[7:0],seg[6:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Decimal_to_Displays_4,Vivado 2016.4";
begin
end;
