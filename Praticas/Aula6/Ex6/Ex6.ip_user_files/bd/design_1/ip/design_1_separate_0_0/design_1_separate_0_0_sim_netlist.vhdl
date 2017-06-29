-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Mon Apr 10 13:00:17 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/Ex6/Ex6.srcs/sources_1/bd/design_1/ip/design_1_separate_0_0/design_1_separate_0_0_sim_netlist.vhdl
-- Design      : design_1_separate_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_separate_0_0_separate is
  port (
    clk : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 127 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_separate_0_0_separate : entity is "separate";
  attribute size : integer;
  attribute size of design_1_separate_0_0_separate : entity is 8;
end design_1_separate_0_0_separate;

architecture STRUCTURE of design_1_separate_0_0_separate is
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \dataOut[0]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[0]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[0]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[0]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[0]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[1]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[1]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[1]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[1]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[1]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[2]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[2]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[2]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[2]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[2]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[3]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[3]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[3]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[3]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[3]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[4]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[4]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[4]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[4]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[4]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[5]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[5]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[5]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[5]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[5]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[6]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[6]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[6]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[6]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[6]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[7]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[7]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[7]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[7]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[7]_i_5_n_0\ : STD_LOGIC;
  signal \NLW_counter_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(3),
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(2),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(1),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_5_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(4),
      O => \counter[4]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0),
      R => '0'
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter[0]_i_2_n_0\,
      S(2) => \counter[0]_i_3_n_0\,
      S(1) => \counter[0]_i_4_n_0\,
      S(0) => \counter[0]_i_5_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => '0'
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[4]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter_reg[4]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \counter[4]_i_2_n_0\
    );
\dataOut[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \dataOut[0]_i_2_n_0\,
      I1 => \dataOut[0]_i_3_n_0\,
      I2 => \dataOut[0]_i_4_n_0\,
      I3 => counter_reg(1),
      I4 => \dataOut[0]_i_5_n_0\,
      I5 => counter_reg(0),
      O => \dataOut[0]_i_1_n_0\
    );
\dataOut[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(120),
      I1 => dataIn(56),
      I2 => counter_reg(2),
      I3 => dataIn(88),
      I4 => counter_reg(3),
      I5 => dataIn(24),
      O => \dataOut[0]_i_2_n_0\
    );
\dataOut[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(104),
      I1 => dataIn(40),
      I2 => counter_reg(2),
      I3 => dataIn(72),
      I4 => counter_reg(3),
      I5 => dataIn(8),
      O => \dataOut[0]_i_3_n_0\
    );
\dataOut[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(112),
      I1 => dataIn(48),
      I2 => counter_reg(2),
      I3 => dataIn(80),
      I4 => counter_reg(3),
      I5 => dataIn(16),
      O => \dataOut[0]_i_4_n_0\
    );
\dataOut[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(96),
      I1 => dataIn(32),
      I2 => counter_reg(2),
      I3 => dataIn(64),
      I4 => counter_reg(3),
      I5 => dataIn(0),
      O => \dataOut[0]_i_5_n_0\
    );
\dataOut[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \dataOut[1]_i_2_n_0\,
      I1 => \dataOut[1]_i_3_n_0\,
      I2 => \dataOut[1]_i_4_n_0\,
      I3 => counter_reg(1),
      I4 => \dataOut[1]_i_5_n_0\,
      I5 => counter_reg(0),
      O => \dataOut[1]_i_1_n_0\
    );
\dataOut[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(121),
      I1 => dataIn(57),
      I2 => counter_reg(2),
      I3 => dataIn(89),
      I4 => counter_reg(3),
      I5 => dataIn(25),
      O => \dataOut[1]_i_2_n_0\
    );
\dataOut[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(105),
      I1 => dataIn(41),
      I2 => counter_reg(2),
      I3 => dataIn(73),
      I4 => counter_reg(3),
      I5 => dataIn(9),
      O => \dataOut[1]_i_3_n_0\
    );
\dataOut[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(113),
      I1 => dataIn(49),
      I2 => counter_reg(2),
      I3 => dataIn(81),
      I4 => counter_reg(3),
      I5 => dataIn(17),
      O => \dataOut[1]_i_4_n_0\
    );
\dataOut[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(97),
      I1 => dataIn(33),
      I2 => counter_reg(2),
      I3 => dataIn(65),
      I4 => counter_reg(3),
      I5 => dataIn(1),
      O => \dataOut[1]_i_5_n_0\
    );
\dataOut[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \dataOut[2]_i_2_n_0\,
      I1 => \dataOut[2]_i_3_n_0\,
      I2 => \dataOut[2]_i_4_n_0\,
      I3 => counter_reg(1),
      I4 => \dataOut[2]_i_5_n_0\,
      I5 => counter_reg(0),
      O => \dataOut[2]_i_1_n_0\
    );
\dataOut[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(122),
      I1 => dataIn(58),
      I2 => counter_reg(2),
      I3 => dataIn(90),
      I4 => counter_reg(3),
      I5 => dataIn(26),
      O => \dataOut[2]_i_2_n_0\
    );
\dataOut[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(106),
      I1 => dataIn(42),
      I2 => counter_reg(2),
      I3 => dataIn(74),
      I4 => counter_reg(3),
      I5 => dataIn(10),
      O => \dataOut[2]_i_3_n_0\
    );
\dataOut[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(114),
      I1 => dataIn(50),
      I2 => counter_reg(2),
      I3 => dataIn(82),
      I4 => counter_reg(3),
      I5 => dataIn(18),
      O => \dataOut[2]_i_4_n_0\
    );
\dataOut[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(98),
      I1 => dataIn(34),
      I2 => counter_reg(2),
      I3 => dataIn(66),
      I4 => counter_reg(3),
      I5 => dataIn(2),
      O => \dataOut[2]_i_5_n_0\
    );
\dataOut[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \dataOut[3]_i_2_n_0\,
      I1 => \dataOut[3]_i_3_n_0\,
      I2 => \dataOut[3]_i_4_n_0\,
      I3 => counter_reg(1),
      I4 => \dataOut[3]_i_5_n_0\,
      I5 => counter_reg(0),
      O => \dataOut[3]_i_1_n_0\
    );
\dataOut[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(123),
      I1 => dataIn(59),
      I2 => counter_reg(2),
      I3 => dataIn(91),
      I4 => counter_reg(3),
      I5 => dataIn(27),
      O => \dataOut[3]_i_2_n_0\
    );
\dataOut[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(107),
      I1 => dataIn(43),
      I2 => counter_reg(2),
      I3 => dataIn(75),
      I4 => counter_reg(3),
      I5 => dataIn(11),
      O => \dataOut[3]_i_3_n_0\
    );
\dataOut[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(115),
      I1 => dataIn(51),
      I2 => counter_reg(2),
      I3 => dataIn(83),
      I4 => counter_reg(3),
      I5 => dataIn(19),
      O => \dataOut[3]_i_4_n_0\
    );
\dataOut[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(99),
      I1 => dataIn(35),
      I2 => counter_reg(2),
      I3 => dataIn(67),
      I4 => counter_reg(3),
      I5 => dataIn(3),
      O => \dataOut[3]_i_5_n_0\
    );
\dataOut[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \dataOut[4]_i_2_n_0\,
      I1 => \dataOut[4]_i_3_n_0\,
      I2 => \dataOut[4]_i_4_n_0\,
      I3 => counter_reg(1),
      I4 => \dataOut[4]_i_5_n_0\,
      I5 => counter_reg(0),
      O => \dataOut[4]_i_1_n_0\
    );
\dataOut[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(124),
      I1 => dataIn(60),
      I2 => counter_reg(2),
      I3 => dataIn(92),
      I4 => counter_reg(3),
      I5 => dataIn(28),
      O => \dataOut[4]_i_2_n_0\
    );
\dataOut[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(108),
      I1 => dataIn(44),
      I2 => counter_reg(2),
      I3 => dataIn(76),
      I4 => counter_reg(3),
      I5 => dataIn(12),
      O => \dataOut[4]_i_3_n_0\
    );
\dataOut[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(116),
      I1 => dataIn(52),
      I2 => counter_reg(2),
      I3 => dataIn(84),
      I4 => counter_reg(3),
      I5 => dataIn(20),
      O => \dataOut[4]_i_4_n_0\
    );
\dataOut[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(100),
      I1 => dataIn(36),
      I2 => counter_reg(2),
      I3 => dataIn(68),
      I4 => counter_reg(3),
      I5 => dataIn(4),
      O => \dataOut[4]_i_5_n_0\
    );
\dataOut[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \dataOut[5]_i_2_n_0\,
      I1 => \dataOut[5]_i_3_n_0\,
      I2 => \dataOut[5]_i_4_n_0\,
      I3 => counter_reg(1),
      I4 => \dataOut[5]_i_5_n_0\,
      I5 => counter_reg(0),
      O => \dataOut[5]_i_1_n_0\
    );
\dataOut[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(125),
      I1 => dataIn(61),
      I2 => counter_reg(2),
      I3 => dataIn(93),
      I4 => counter_reg(3),
      I5 => dataIn(29),
      O => \dataOut[5]_i_2_n_0\
    );
\dataOut[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(109),
      I1 => dataIn(45),
      I2 => counter_reg(2),
      I3 => dataIn(77),
      I4 => counter_reg(3),
      I5 => dataIn(13),
      O => \dataOut[5]_i_3_n_0\
    );
\dataOut[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(117),
      I1 => dataIn(53),
      I2 => counter_reg(2),
      I3 => dataIn(85),
      I4 => counter_reg(3),
      I5 => dataIn(21),
      O => \dataOut[5]_i_4_n_0\
    );
\dataOut[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(101),
      I1 => dataIn(37),
      I2 => counter_reg(2),
      I3 => dataIn(69),
      I4 => counter_reg(3),
      I5 => dataIn(5),
      O => \dataOut[5]_i_5_n_0\
    );
\dataOut[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \dataOut[6]_i_2_n_0\,
      I1 => \dataOut[6]_i_3_n_0\,
      I2 => \dataOut[6]_i_4_n_0\,
      I3 => counter_reg(1),
      I4 => \dataOut[6]_i_5_n_0\,
      I5 => counter_reg(0),
      O => \dataOut[6]_i_1_n_0\
    );
\dataOut[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(126),
      I1 => dataIn(62),
      I2 => counter_reg(2),
      I3 => dataIn(94),
      I4 => counter_reg(3),
      I5 => dataIn(30),
      O => \dataOut[6]_i_2_n_0\
    );
\dataOut[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(110),
      I1 => dataIn(46),
      I2 => counter_reg(2),
      I3 => dataIn(78),
      I4 => counter_reg(3),
      I5 => dataIn(14),
      O => \dataOut[6]_i_3_n_0\
    );
\dataOut[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(118),
      I1 => dataIn(54),
      I2 => counter_reg(2),
      I3 => dataIn(86),
      I4 => counter_reg(3),
      I5 => dataIn(22),
      O => \dataOut[6]_i_4_n_0\
    );
\dataOut[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(102),
      I1 => dataIn(38),
      I2 => counter_reg(2),
      I3 => dataIn(70),
      I4 => counter_reg(3),
      I5 => dataIn(6),
      O => \dataOut[6]_i_5_n_0\
    );
\dataOut[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \dataOut[7]_i_2_n_0\,
      I1 => \dataOut[7]_i_3_n_0\,
      I2 => \dataOut[7]_i_4_n_0\,
      I3 => counter_reg(1),
      I4 => \dataOut[7]_i_5_n_0\,
      I5 => counter_reg(0),
      O => \dataOut[7]_i_1_n_0\
    );
\dataOut[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(127),
      I1 => dataIn(63),
      I2 => counter_reg(2),
      I3 => dataIn(95),
      I4 => counter_reg(3),
      I5 => dataIn(31),
      O => \dataOut[7]_i_2_n_0\
    );
\dataOut[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(111),
      I1 => dataIn(47),
      I2 => counter_reg(2),
      I3 => dataIn(79),
      I4 => counter_reg(3),
      I5 => dataIn(15),
      O => \dataOut[7]_i_3_n_0\
    );
\dataOut[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(119),
      I1 => dataIn(55),
      I2 => counter_reg(2),
      I3 => dataIn(87),
      I4 => counter_reg(3),
      I5 => dataIn(23),
      O => \dataOut[7]_i_4_n_0\
    );
\dataOut[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(103),
      I1 => dataIn(39),
      I2 => counter_reg(2),
      I3 => dataIn(71),
      I4 => counter_reg(3),
      I5 => dataIn(7),
      O => \dataOut[7]_i_5_n_0\
    );
\dataOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut[0]_i_1_n_0\,
      Q => dataOut(0),
      R => counter_reg(4)
    );
\dataOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut[1]_i_1_n_0\,
      Q => dataOut(1),
      R => counter_reg(4)
    );
\dataOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut[2]_i_1_n_0\,
      Q => dataOut(2),
      R => counter_reg(4)
    );
\dataOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut[3]_i_1_n_0\,
      Q => dataOut(3),
      R => counter_reg(4)
    );
\dataOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut[4]_i_1_n_0\,
      Q => dataOut(4),
      R => counter_reg(4)
    );
\dataOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut[5]_i_1_n_0\,
      Q => dataOut(5),
      R => counter_reg(4)
    );
\dataOut_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut[6]_i_1_n_0\,
      Q => dataOut(6),
      R => counter_reg(4)
    );
\dataOut_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut[7]_i_1_n_0\,
      Q => dataOut(7),
      R => counter_reg(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_separate_0_0 is
  port (
    clk : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 127 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_separate_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_separate_0_0 : entity is "design_1_separate_0_0,separate,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_separate_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_separate_0_0 : entity is "separate,Vivado 2016.4";
end design_1_separate_0_0;

architecture STRUCTURE of design_1_separate_0_0 is
  attribute size : integer;
  attribute size of U0 : label is 8;
begin
U0: entity work.design_1_separate_0_0_separate
     port map (
      clk => clk,
      dataIn(127 downto 0) => dataIn(127 downto 0),
      dataOut(7 downto 0) => dataOut(7 downto 0)
    );
end STRUCTURE;
