-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Apr 12 12:40:01 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/Ex8/Ex8.srcs/sources_1/bd/design_1/ip/design_1_xlconcat_0_1/design_1_xlconcat_0_1_sim_netlist.vhdl
-- Design      : design_1_xlconcat_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xlconcat_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xlconcat_0_1 : entity is "design_1_xlconcat_0_1,xlconcat,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_xlconcat_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_xlconcat_0_1 : entity is "xlconcat,Vivado 2016.4";
end design_1_xlconcat_0_1;

architecture STRUCTURE of design_1_xlconcat_0_1 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^in0\(31 downto 0) <= In0(31 downto 0);
  \^in1\(31 downto 0) <= In1(31 downto 0);
  dout(63 downto 32) <= \^in1\(31 downto 0);
  dout(31 downto 0) <= \^in0\(31 downto 0);
end STRUCTURE;
