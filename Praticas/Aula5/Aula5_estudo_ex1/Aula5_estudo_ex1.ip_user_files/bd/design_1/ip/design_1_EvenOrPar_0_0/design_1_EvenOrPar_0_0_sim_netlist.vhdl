-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue Apr 04 15:52:30 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula5/Aula5_estudo_ex1/Aula5_estudo_ex1.srcs/sources_1/bd/design_1/ip/design_1_EvenOrPar_0_0/design_1_EvenOrPar_0_0_sim_netlist.vhdl
-- Design      : design_1_EvenOrPar_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_EvenOrPar_0_0_EvenOrPar is
  port (
    clk : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    evenAdd : out STD_LOGIC_VECTOR ( 6 downto 0 );
    parAdd : out STD_LOGIC_VECTOR ( 6 downto 0 );
    even : out STD_LOGIC_VECTOR ( 15 downto 0 );
    par : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_EvenOrPar_0_0_EvenOrPar : entity is "EvenOrPar";
  attribute size : integer;
  attribute size of design_1_EvenOrPar_0_0_EvenOrPar : entity is 16;
end design_1_EvenOrPar_0_0_EvenOrPar;

architecture STRUCTURE of design_1_EvenOrPar_0_0_EvenOrPar is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \counterEven[0]_i_2_n_0\ : STD_LOGIC;
  signal \counterEven[0]_i_3_n_0\ : STD_LOGIC;
  signal \counterEven[0]_i_4_n_0\ : STD_LOGIC;
  signal \counterEven[0]_i_5_n_0\ : STD_LOGIC;
  signal \counterEven[4]_i_2_n_0\ : STD_LOGIC;
  signal \counterEven[4]_i_3_n_0\ : STD_LOGIC;
  signal \counterEven[4]_i_4_n_0\ : STD_LOGIC;
  signal counterEven_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \counterEven_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counterEven_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counterEven_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counterEven_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counterEven_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counterEven_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counterEven_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counterEven_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counterEven_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counterEven_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counterEven_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counterEven_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counterEven_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counterPar[0]_i_2_n_0\ : STD_LOGIC;
  signal \counterPar[0]_i_3_n_0\ : STD_LOGIC;
  signal \counterPar[0]_i_4_n_0\ : STD_LOGIC;
  signal \counterPar[0]_i_5_n_0\ : STD_LOGIC;
  signal \counterPar[4]_i_2_n_0\ : STD_LOGIC;
  signal \counterPar[4]_i_3_n_0\ : STD_LOGIC;
  signal \counterPar[4]_i_4_n_0\ : STD_LOGIC;
  signal counterPar_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \counterPar_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counterPar_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counterPar_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counterPar_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counterPar_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counterPar_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counterPar_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counterPar_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counterPar_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counterPar_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counterPar_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counterPar_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counterPar_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \^even\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^par\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal sel : STD_LOGIC;
  signal \NLW_counterEven_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counterEven_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counterPar_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counterPar_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  even(15 downto 1) <= \^even\(15 downto 1);
  even(0) <= \<const1>\;
  par(15 downto 1) <= \^par\(15 downto 1);
  par(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\counterEven[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterEven_reg(3),
      O => \counterEven[0]_i_2_n_0\
    );
\counterEven[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterEven_reg(2),
      O => \counterEven[0]_i_3_n_0\
    );
\counterEven[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterEven_reg(1),
      O => \counterEven[0]_i_4_n_0\
    );
\counterEven[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterEven_reg(0),
      O => \counterEven[0]_i_5_n_0\
    );
\counterEven[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterEven_reg(6),
      O => \counterEven[4]_i_2_n_0\
    );
\counterEven[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterEven_reg(5),
      O => \counterEven[4]_i_3_n_0\
    );
\counterEven[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterEven_reg(4),
      O => \counterEven[4]_i_4_n_0\
    );
\counterEven_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataIn(0),
      D => \counterEven_reg[0]_i_1_n_7\,
      Q => counterEven_reg(0),
      R => '0'
    );
\counterEven_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counterEven_reg[0]_i_1_n_0\,
      CO(2) => \counterEven_reg[0]_i_1_n_1\,
      CO(1) => \counterEven_reg[0]_i_1_n_2\,
      CO(0) => \counterEven_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counterEven_reg[0]_i_1_n_4\,
      O(2) => \counterEven_reg[0]_i_1_n_5\,
      O(1) => \counterEven_reg[0]_i_1_n_6\,
      O(0) => \counterEven_reg[0]_i_1_n_7\,
      S(3) => \counterEven[0]_i_2_n_0\,
      S(2) => \counterEven[0]_i_3_n_0\,
      S(1) => \counterEven[0]_i_4_n_0\,
      S(0) => \counterEven[0]_i_5_n_0\
    );
\counterEven_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataIn(0),
      D => \counterEven_reg[0]_i_1_n_6\,
      Q => counterEven_reg(1),
      R => '0'
    );
\counterEven_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataIn(0),
      D => \counterEven_reg[0]_i_1_n_5\,
      Q => counterEven_reg(2),
      R => '0'
    );
\counterEven_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataIn(0),
      D => \counterEven_reg[0]_i_1_n_4\,
      Q => counterEven_reg(3),
      R => '0'
    );
\counterEven_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataIn(0),
      D => \counterEven_reg[4]_i_1_n_7\,
      Q => counterEven_reg(4),
      R => '0'
    );
\counterEven_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterEven_reg[0]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counterEven_reg[4]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counterEven_reg[4]_i_1_n_2\,
      CO(0) => \counterEven_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counterEven_reg[4]_i_1_O_UNCONNECTED\(3),
      O(2) => \counterEven_reg[4]_i_1_n_5\,
      O(1) => \counterEven_reg[4]_i_1_n_6\,
      O(0) => \counterEven_reg[4]_i_1_n_7\,
      S(3) => '0',
      S(2) => \counterEven[4]_i_2_n_0\,
      S(1) => \counterEven[4]_i_3_n_0\,
      S(0) => \counterEven[4]_i_4_n_0\
    );
\counterEven_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataIn(0),
      D => \counterEven_reg[4]_i_1_n_6\,
      Q => counterEven_reg(5),
      R => '0'
    );
\counterEven_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataIn(0),
      D => \counterEven_reg[4]_i_1_n_5\,
      Q => counterEven_reg(6),
      R => '0'
    );
\counterPar[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterPar_reg(3),
      O => \counterPar[0]_i_2_n_0\
    );
\counterPar[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterPar_reg(2),
      O => \counterPar[0]_i_3_n_0\
    );
\counterPar[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterPar_reg(1),
      O => \counterPar[0]_i_4_n_0\
    );
\counterPar[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterPar_reg(0),
      O => \counterPar[0]_i_5_n_0\
    );
\counterPar[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterPar_reg(6),
      O => \counterPar[4]_i_2_n_0\
    );
\counterPar[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterPar_reg(5),
      O => \counterPar[4]_i_3_n_0\
    );
\counterPar[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterPar_reg(4),
      O => \counterPar[4]_i_4_n_0\
    );
\counterPar_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counterPar_reg[0]_i_1_n_7\,
      Q => counterPar_reg(0),
      R => '0'
    );
\counterPar_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counterPar_reg[0]_i_1_n_0\,
      CO(2) => \counterPar_reg[0]_i_1_n_1\,
      CO(1) => \counterPar_reg[0]_i_1_n_2\,
      CO(0) => \counterPar_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counterPar_reg[0]_i_1_n_4\,
      O(2) => \counterPar_reg[0]_i_1_n_5\,
      O(1) => \counterPar_reg[0]_i_1_n_6\,
      O(0) => \counterPar_reg[0]_i_1_n_7\,
      S(3) => \counterPar[0]_i_2_n_0\,
      S(2) => \counterPar[0]_i_3_n_0\,
      S(1) => \counterPar[0]_i_4_n_0\,
      S(0) => \counterPar[0]_i_5_n_0\
    );
\counterPar_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counterPar_reg[0]_i_1_n_6\,
      Q => counterPar_reg(1),
      R => '0'
    );
\counterPar_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counterPar_reg[0]_i_1_n_5\,
      Q => counterPar_reg(2),
      R => '0'
    );
\counterPar_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counterPar_reg[0]_i_1_n_4\,
      Q => counterPar_reg(3),
      R => '0'
    );
\counterPar_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counterPar_reg[4]_i_1_n_7\,
      Q => counterPar_reg(4),
      R => '0'
    );
\counterPar_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterPar_reg[0]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counterPar_reg[4]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counterPar_reg[4]_i_1_n_2\,
      CO(0) => \counterPar_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counterPar_reg[4]_i_1_O_UNCONNECTED\(3),
      O(2) => \counterPar_reg[4]_i_1_n_5\,
      O(1) => \counterPar_reg[4]_i_1_n_6\,
      O(0) => \counterPar_reg[4]_i_1_n_7\,
      S(3) => '0',
      S(2) => \counterPar[4]_i_2_n_0\,
      S(1) => \counterPar[4]_i_3_n_0\,
      S(0) => \counterPar[4]_i_4_n_0\
    );
\counterPar_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counterPar_reg[4]_i_1_n_6\,
      Q => counterPar_reg(5),
      R => '0'
    );
\counterPar_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counterPar_reg[4]_i_1_n_5\,
      Q => counterPar_reg(6),
      R => '0'
    );
\evenAdd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataIn(0),
      D => counterEven_reg(0),
      Q => evenAdd(0),
      R => '0'
    );
\evenAdd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataIn(0),
      D => counterEven_reg(1),
      Q => evenAdd(1),
      R => '0'
    );
\evenAdd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataIn(0),
      D => counterEven_reg(2),
      Q => evenAdd(2),
      R => '0'
    );
\evenAdd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataIn(0),
      D => counterEven_reg(3),
      Q => evenAdd(3),
      R => '0'
    );
\evenAdd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataIn(0),
      D => counterEven_reg(4),
      Q => evenAdd(4),
      R => '0'
    );
\evenAdd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataIn(0),
      D => counterEven_reg(5),
      Q => evenAdd(5),
      R => '0'
    );
\evenAdd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataIn(0),
      D => counterEven_reg(6),
      Q => evenAdd(6),
      R => '0'
    );
\even_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataIn(0),
      D => dataIn(10),
      Q => \^even\(10),
      R => '0'
    );
\even_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataIn(0),
      D => dataIn(11),
      Q => \^even\(11),
      R => '0'
    );
\even_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataIn(0),
      D => dataIn(12),
      Q => \^even\(12),
      R => '0'
    );
\even_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataIn(0),
      D => dataIn(13),
      Q => \^even\(13),
      R => '0'
    );
\even_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataIn(0),
      D => dataIn(14),
      Q => \^even\(14),
      R => '0'
    );
\even_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataIn(0),
      D => dataIn(15),
      Q => \^even\(15),
      R => '0'
    );
\even_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataIn(0),
      D => dataIn(1),
      Q => \^even\(1),
      R => '0'
    );
\even_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataIn(0),
      D => dataIn(2),
      Q => \^even\(2),
      R => '0'
    );
\even_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataIn(0),
      D => dataIn(3),
      Q => \^even\(3),
      R => '0'
    );
\even_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataIn(0),
      D => dataIn(4),
      Q => \^even\(4),
      R => '0'
    );
\even_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataIn(0),
      D => dataIn(5),
      Q => \^even\(5),
      R => '0'
    );
\even_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataIn(0),
      D => dataIn(6),
      Q => \^even\(6),
      R => '0'
    );
\even_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataIn(0),
      D => dataIn(7),
      Q => \^even\(7),
      R => '0'
    );
\even_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataIn(0),
      D => dataIn(8),
      Q => \^even\(8),
      R => '0'
    );
\even_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataIn(0),
      D => dataIn(9),
      Q => \^even\(9),
      R => '0'
    );
\parAdd[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataIn(0),
      O => sel
    );
\parAdd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => counterPar_reg(0),
      Q => parAdd(0),
      R => '0'
    );
\parAdd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => counterPar_reg(1),
      Q => parAdd(1),
      R => '0'
    );
\parAdd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => counterPar_reg(2),
      Q => parAdd(2),
      R => '0'
    );
\parAdd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => counterPar_reg(3),
      Q => parAdd(3),
      R => '0'
    );
\parAdd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => counterPar_reg(4),
      Q => parAdd(4),
      R => '0'
    );
\parAdd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => counterPar_reg(5),
      Q => parAdd(5),
      R => '0'
    );
\parAdd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => counterPar_reg(6),
      Q => parAdd(6),
      R => '0'
    );
\par_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => dataIn(10),
      Q => \^par\(10),
      R => '0'
    );
\par_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => dataIn(11),
      Q => \^par\(11),
      R => '0'
    );
\par_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => dataIn(12),
      Q => \^par\(12),
      R => '0'
    );
\par_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => dataIn(13),
      Q => \^par\(13),
      R => '0'
    );
\par_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => dataIn(14),
      Q => \^par\(14),
      R => '0'
    );
\par_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => dataIn(15),
      Q => \^par\(15),
      R => '0'
    );
\par_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => dataIn(1),
      Q => \^par\(1),
      R => '0'
    );
\par_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => dataIn(2),
      Q => \^par\(2),
      R => '0'
    );
\par_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => dataIn(3),
      Q => \^par\(3),
      R => '0'
    );
\par_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => dataIn(4),
      Q => \^par\(4),
      R => '0'
    );
\par_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => dataIn(5),
      Q => \^par\(5),
      R => '0'
    );
\par_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => dataIn(6),
      Q => \^par\(6),
      R => '0'
    );
\par_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => dataIn(7),
      Q => \^par\(7),
      R => '0'
    );
\par_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => dataIn(8),
      Q => \^par\(8),
      R => '0'
    );
\par_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => dataIn(9),
      Q => \^par\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_EvenOrPar_0_0 is
  port (
    clk : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    evenAdd : out STD_LOGIC_VECTOR ( 6 downto 0 );
    parAdd : out STD_LOGIC_VECTOR ( 6 downto 0 );
    even : out STD_LOGIC_VECTOR ( 15 downto 0 );
    par : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_EvenOrPar_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_EvenOrPar_0_0 : entity is "design_1_EvenOrPar_0_0,EvenOrPar,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_EvenOrPar_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_EvenOrPar_0_0 : entity is "EvenOrPar,Vivado 2016.4";
end design_1_EvenOrPar_0_0;

architecture STRUCTURE of design_1_EvenOrPar_0_0 is
  attribute size : integer;
  attribute size of U0 : label is 16;
begin
U0: entity work.design_1_EvenOrPar_0_0_EvenOrPar
     port map (
      clk => clk,
      dataIn(15 downto 0) => dataIn(15 downto 0),
      even(15 downto 0) => even(15 downto 0),
      evenAdd(6 downto 0) => evenAdd(6 downto 0),
      par(15 downto 0) => par(15 downto 0),
      parAdd(6 downto 0) => parAdd(6 downto 0)
    );
end STRUCTURE;
