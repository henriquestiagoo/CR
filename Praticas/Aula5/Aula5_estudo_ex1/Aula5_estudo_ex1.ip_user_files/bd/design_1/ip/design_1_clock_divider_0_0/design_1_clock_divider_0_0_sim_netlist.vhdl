-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue Apr 04 16:41:16 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula5/Aula5_estudo_ex1/Aula5_estudo_ex1.srcs/sources_1/bd/design_1/ip/design_1_clock_divider_0_0/design_1_clock_divider_0_0_sim_netlist.vhdl
-- Design      : design_1_clock_divider_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clock_divider_0_0_clock_divider is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    divided_clk : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_clock_divider_0_0_clock_divider : entity is "clock_divider";
  attribute how_fast : integer;
  attribute how_fast of design_1_clock_divider_0_0_clock_divider : entity is 1;
end design_1_clock_divider_0_0_clock_divider;

architecture STRUCTURE of design_1_clock_divider_0_0_clock_divider is
  signal \^divided_clk\ : STD_LOGIC;
  signal internal_clock : STD_LOGIC_VECTOR ( 0 to 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_clock[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \internal_clock[1]_i_1\ : label is "soft_lutpair0";
begin
  divided_clk <= \^divided_clk\;
\internal_clock[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_clock(0),
      O => plusOp(0)
    );
\internal_clock[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_clock(0),
      I1 => \^divided_clk\,
      O => plusOp(1)
    );
\internal_clock_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => plusOp(0),
      Q => internal_clock(0),
      R => '0'
    );
\internal_clock_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => plusOp(1),
      Q => \^divided_clk\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clock_divider_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    divided_clk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_clock_divider_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_clock_divider_0_0 : entity is "design_1_clock_divider_0_0,clock_divider,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_clock_divider_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_clock_divider_0_0 : entity is "clock_divider,Vivado 2016.4";
end design_1_clock_divider_0_0;

architecture STRUCTURE of design_1_clock_divider_0_0 is
  attribute how_fast : integer;
  attribute how_fast of U0 : label is 1;
begin
U0: entity work.design_1_clock_divider_0_0_clock_divider
     port map (
      clk => clk,
      divided_clk => divided_clk,
      reset => reset
    );
end STRUCTURE;
