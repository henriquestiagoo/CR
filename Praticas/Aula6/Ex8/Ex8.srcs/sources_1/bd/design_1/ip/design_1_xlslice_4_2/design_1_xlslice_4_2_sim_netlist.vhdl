-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Apr 12 12:39:00 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/Ex8/Ex8.srcs/sources_1/bd/design_1/ip/design_1_xlslice_4_2/design_1_xlslice_4_2_sim_netlist.vhdl
-- Design      : design_1_xlslice_4_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xlslice_4_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xlslice_4_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xlslice_4_2 : entity is "design_1_xlslice_4_2,xlslice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_xlslice_4_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_xlslice_4_2 : entity is "xlslice,Vivado 2016.4";
end design_1_xlslice_4_2;

architecture STRUCTURE of design_1_xlslice_4_2 is
  signal \^din\ : STD_LOGIC_VECTOR ( 63 downto 0 );
begin
  Dout(31 downto 0) <= \^din\(31 downto 0);
  \^din\(31 downto 0) <= Din(31 downto 0);
end STRUCTURE;
