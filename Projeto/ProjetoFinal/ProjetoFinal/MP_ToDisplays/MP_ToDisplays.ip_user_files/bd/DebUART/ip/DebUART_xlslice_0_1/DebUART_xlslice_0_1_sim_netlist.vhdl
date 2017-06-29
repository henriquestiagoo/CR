-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu May 18 21:54:36 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Projeto/ProjetoFinal/MP_ToDisplays/MP_ToDisplays.srcs/sources_1/bd/DebUART/ip/DebUART_xlslice_0_1/DebUART_xlslice_0_1_sim_netlist.vhdl
-- Design      : DebUART_xlslice_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DebUART_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 21 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DebUART_xlslice_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DebUART_xlslice_0_1 : entity is "DebUART_xlslice_0_1,xlslice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DebUART_xlslice_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DebUART_xlslice_0_1 : entity is "xlslice,Vivado 2016.4";
end DebUART_xlslice_0_1;

architecture STRUCTURE of DebUART_xlslice_0_1 is
  signal \^din\ : STD_LOGIC_VECTOR ( 21 downto 0 );
begin
  Dout(0) <= \^din\(21);
  \^din\(21) <= Din(21);
end STRUCTURE;
