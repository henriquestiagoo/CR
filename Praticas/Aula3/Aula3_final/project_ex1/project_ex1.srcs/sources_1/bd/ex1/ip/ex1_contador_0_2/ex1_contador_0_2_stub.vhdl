-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun Mar 12 21:26:54 2017
-- Host        : FilipePc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/fmcta/aula3_final/aula3_final.srcs/sources_1/bd/ex1/ip/ex1_contador_0_2/ex1_contador_0_2_stub.vhdl
-- Design      : ex1_contador_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ex1_contador_0_2 is
  Port ( 
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxCount1s : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end ex1_contador_0_2;

architecture stub of ex1_contador_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,btnC,sw[15:0],maxCount1s[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "contador,Vivado 2016.4";
begin
end;
