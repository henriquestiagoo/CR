-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu Mar 16 19:44:49 2017
-- Host        : FilipePc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/fmcta/Desktop/project_1/project_1.srcs/sources_1/bd/ex3/ip/ex3_contador1000Bits_0_1/ex3_contador1000Bits_0_1_stub.vhdl
-- Design      : ex3_contador1000Bits_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ex3_contador1000Bits_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    entrada : in STD_LOGIC_VECTOR ( 999 downto 0 );
    count1s : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end ex3_contador1000Bits_0_1;

architecture stub of ex3_contador1000Bits_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,btnC,entrada[999:0],count1s[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "contador1000Bits,Vivado 2016.4";
begin
end;
