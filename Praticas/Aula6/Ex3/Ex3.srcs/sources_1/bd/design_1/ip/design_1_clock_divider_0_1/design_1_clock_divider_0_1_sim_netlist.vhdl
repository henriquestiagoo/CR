-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Mon Apr 03 19:39:16 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_clock_divider_0_1 -prefix
--               design_1_clock_divider_0_1_ design_1_clock_divider_0_1_sim_netlist.vhdl
-- Design      : design_1_clock_divider_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clock_divider_0_1_clock_divider is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    divided_clk : out STD_LOGIC
  );
  attribute how_fast : integer;
  attribute how_fast of design_1_clock_divider_0_1_clock_divider : entity is 9;
end design_1_clock_divider_0_1_clock_divider;

architecture STRUCTURE of design_1_clock_divider_0_1_clock_divider is
  signal \^divided_clk\ : STD_LOGIC;
  signal \internal_clock[0]_i_2_n_0\ : STD_LOGIC;
  signal \internal_clock[0]_i_3_n_0\ : STD_LOGIC;
  signal \internal_clock[0]_i_4_n_0\ : STD_LOGIC;
  signal \internal_clock[0]_i_5_n_0\ : STD_LOGIC;
  signal \internal_clock[4]_i_2_n_0\ : STD_LOGIC;
  signal \internal_clock[4]_i_3_n_0\ : STD_LOGIC;
  signal \internal_clock[4]_i_4_n_0\ : STD_LOGIC;
  signal \internal_clock[4]_i_5_n_0\ : STD_LOGIC;
  signal \internal_clock[9]_i_2_n_0\ : STD_LOGIC;
  signal \internal_clock[9]_i_3_n_0\ : STD_LOGIC;
  signal \internal_clock_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \internal_clock_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \internal_clock_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \internal_clock_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \internal_clock_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \internal_clock_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \internal_clock_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \internal_clock_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \internal_clock_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \internal_clock_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \internal_clock_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \internal_clock_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \internal_clock_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \internal_clock_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \internal_clock_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \internal_clock_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \internal_clock_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \internal_clock_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \internal_clock_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[1]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[2]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[3]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[4]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[5]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[6]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[7]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[8]\ : STD_LOGIC;
  signal \NLW_internal_clock_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_internal_clock_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
  divided_clk <= \^divided_clk\;
\internal_clock[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[3]\,
      O => \internal_clock[0]_i_2_n_0\
    );
\internal_clock[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[2]\,
      O => \internal_clock[0]_i_3_n_0\
    );
\internal_clock[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[1]\,
      O => \internal_clock[0]_i_4_n_0\
    );
\internal_clock[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[0]\,
      O => \internal_clock[0]_i_5_n_0\
    );
\internal_clock[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[7]\,
      O => \internal_clock[4]_i_2_n_0\
    );
\internal_clock[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[6]\,
      O => \internal_clock[4]_i_3_n_0\
    );
\internal_clock[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[5]\,
      O => \internal_clock[4]_i_4_n_0\
    );
\internal_clock[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[4]\,
      O => \internal_clock[4]_i_5_n_0\
    );
\internal_clock[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^divided_clk\,
      O => \internal_clock[9]_i_2_n_0\
    );
\internal_clock[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[8]\,
      O => \internal_clock[9]_i_3_n_0\
    );
\internal_clock_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[0]_i_1_n_7\,
      Q => \internal_clock_reg_n_0_[0]\,
      R => '0'
    );
\internal_clock_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \internal_clock_reg[0]_i_1_n_0\,
      CO(2) => \internal_clock_reg[0]_i_1_n_1\,
      CO(1) => \internal_clock_reg[0]_i_1_n_2\,
      CO(0) => \internal_clock_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \internal_clock_reg[0]_i_1_n_4\,
      O(2) => \internal_clock_reg[0]_i_1_n_5\,
      O(1) => \internal_clock_reg[0]_i_1_n_6\,
      O(0) => \internal_clock_reg[0]_i_1_n_7\,
      S(3) => \internal_clock[0]_i_2_n_0\,
      S(2) => \internal_clock[0]_i_3_n_0\,
      S(1) => \internal_clock[0]_i_4_n_0\,
      S(0) => \internal_clock[0]_i_5_n_0\
    );
\internal_clock_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[0]_i_1_n_6\,
      Q => \internal_clock_reg_n_0_[1]\,
      R => '0'
    );
\internal_clock_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[0]_i_1_n_5\,
      Q => \internal_clock_reg_n_0_[2]\,
      R => '0'
    );
\internal_clock_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[0]_i_1_n_4\,
      Q => \internal_clock_reg_n_0_[3]\,
      R => '0'
    );
\internal_clock_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[4]_i_1_n_7\,
      Q => \internal_clock_reg_n_0_[4]\,
      R => '0'
    );
\internal_clock_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clock_reg[0]_i_1_n_0\,
      CO(3) => \internal_clock_reg[4]_i_1_n_0\,
      CO(2) => \internal_clock_reg[4]_i_1_n_1\,
      CO(1) => \internal_clock_reg[4]_i_1_n_2\,
      CO(0) => \internal_clock_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_clock_reg[4]_i_1_n_4\,
      O(2) => \internal_clock_reg[4]_i_1_n_5\,
      O(1) => \internal_clock_reg[4]_i_1_n_6\,
      O(0) => \internal_clock_reg[4]_i_1_n_7\,
      S(3) => \internal_clock[4]_i_2_n_0\,
      S(2) => \internal_clock[4]_i_3_n_0\,
      S(1) => \internal_clock[4]_i_4_n_0\,
      S(0) => \internal_clock[4]_i_5_n_0\
    );
\internal_clock_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[4]_i_1_n_6\,
      Q => \internal_clock_reg_n_0_[5]\,
      R => '0'
    );
\internal_clock_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[4]_i_1_n_5\,
      Q => \internal_clock_reg_n_0_[6]\,
      R => '0'
    );
\internal_clock_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[4]_i_1_n_4\,
      Q => \internal_clock_reg_n_0_[7]\,
      R => '0'
    );
\internal_clock_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[9]_i_1_n_7\,
      Q => \internal_clock_reg_n_0_[8]\,
      R => '0'
    );
\internal_clock_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[9]_i_1_n_6\,
      Q => \^divided_clk\,
      R => '0'
    );
\internal_clock_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clock_reg[4]_i_1_n_0\,
      CO(3 downto 1) => \NLW_internal_clock_reg[9]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \internal_clock_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_internal_clock_reg[9]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \internal_clock_reg[9]_i_1_n_6\,
      O(0) => \internal_clock_reg[9]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \internal_clock[9]_i_2_n_0\,
      S(0) => \internal_clock[9]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clock_divider_0_1 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    divided_clk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_clock_divider_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_clock_divider_0_1 : entity is "design_1_clock_divider_0_1,clock_divider,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_clock_divider_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_clock_divider_0_1 : entity is "clock_divider,Vivado 2016.4";
end design_1_clock_divider_0_1;

architecture STRUCTURE of design_1_clock_divider_0_1 is
  attribute how_fast : integer;
  attribute how_fast of U0 : label is 9;
begin
U0: entity work.design_1_clock_divider_0_1_clock_divider
     port map (
      clk => clk,
      divided_clk => divided_clk,
      reset => reset
    );
end STRUCTURE;
