-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Mon May 08 20:08:28 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Projeto/ProjetoFinal/MP_ToDisplays/MP_ToDisplays.srcs/sources_1/bd/DebUART/ip/DebUART_xlconstant_5_0/DebUART_xlconstant_5_0_stub.vhdl
-- Design      : DebUART_xlconstant_5_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DebUART_xlconstant_5_0 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end DebUART_xlconstant_5_0;

architecture stub of DebUART_xlconstant_5_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[7:0]";
begin
end;