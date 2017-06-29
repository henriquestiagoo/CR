-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Apr 12 12:38:04 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/Ex8/Ex8.srcs/sources_1/bd/design_1/ip/design_1_sort_8bit_0_0/design_1_sort_8bit_0_0_stub.vhdl
-- Design      : design_1_sort_8bit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_sort_8bit_0_0 is
  Port ( 
    dataIn_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataIn_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end design_1_sort_8bit_0_0;

architecture stub of design_1_sort_8bit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dataIn_0[31:0],dataIn_1[31:0],dataOut[63:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "sort_8bit,Vivado 2016.4";
begin
end;