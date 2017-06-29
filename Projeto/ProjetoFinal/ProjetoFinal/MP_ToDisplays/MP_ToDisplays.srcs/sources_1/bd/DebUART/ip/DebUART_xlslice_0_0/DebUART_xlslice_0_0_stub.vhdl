-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu May 18 21:54:36 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Projeto/ProjetoFinal/MP_ToDisplays/MP_ToDisplays.srcs/sources_1/bd/DebUART/ip/DebUART_xlslice_0_0/DebUART_xlslice_0_0_stub.vhdl
-- Design      : DebUART_xlslice_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DebUART_xlslice_0_0 is
  Port ( 
    Din : in STD_LOGIC_VECTOR ( 21 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 20 downto 0 )
  );

end DebUART_xlslice_0_0;

architecture stub of DebUART_xlslice_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Din[21:0],Dout[20:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "xlslice,Vivado 2016.4";
begin
end;
