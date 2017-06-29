-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun Apr 02 18:51:41 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula4/Aula4_estudo/Aula4_ex1/Aula4_ex1.srcs/sources_1/bd/design_1/ip/design_1_ex1_0_1/design_1_ex1_0_1_stub.vhdl
-- Design      : design_1_ex1_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ex1_0_1 is
  Port ( 
    divided_clk : in STD_LOGIC;
    btnU : in STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );

end design_1_ex1_0_1;

architecture stub of design_1_ex1_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "divided_clk,btnU,address[8:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ex1,Vivado 2016.4";
begin
end;
