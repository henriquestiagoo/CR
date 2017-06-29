-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Apr 12 14:21:21 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/Ex4/Ex4.srcs/sources_1/bd/design_1/ip/design_1_ramControl_0_0/design_1_ramControl_0_0_stub.vhdl
-- Design      : design_1_ramControl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ramControl_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_d : out STD_LOGIC
  );

end design_1_ramControl_0_0;

architecture stub of design_1_ramControl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,clk_d";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ramControl,Vivado 2016.4";
begin
end;
