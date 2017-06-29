-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Apr 12 12:41:14 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/Ex8/Ex8.srcs/sources_1/bd/design_1/ip/design_1_valuesSorted_0_0/design_1_valuesSorted_0_0_sim_netlist.vhdl
-- Design      : design_1_valuesSorted_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_valuesSorted_0_0_valuesSorted is
  port (
    clk : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 127 downto 0 );
    addOut : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_valuesSorted_0_0_valuesSorted : entity is "valuesSorted";
  attribute n_words : integer;
  attribute n_words of design_1_valuesSorted_0_0_valuesSorted : entity is 16;
  attribute word_size : integer;
  attribute word_size of design_1_valuesSorted_0_0_valuesSorted : entity is 8;
end design_1_valuesSorted_0_0_valuesSorted;

architecture STRUCTURE of design_1_valuesSorted_0_0_valuesSorted is
  signal \<const0>\ : STD_LOGIC;
  signal \^addout\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dataOut[0]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[0]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[0]_i_6_n_0\ : STD_LOGIC;
  signal \dataOut[0]_i_7_n_0\ : STD_LOGIC;
  signal \dataOut[1]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[1]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[1]_i_6_n_0\ : STD_LOGIC;
  signal \dataOut[1]_i_7_n_0\ : STD_LOGIC;
  signal \dataOut[2]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[2]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[2]_i_6_n_0\ : STD_LOGIC;
  signal \dataOut[2]_i_7_n_0\ : STD_LOGIC;
  signal \dataOut[3]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[3]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[3]_i_6_n_0\ : STD_LOGIC;
  signal \dataOut[3]_i_7_n_0\ : STD_LOGIC;
  signal \dataOut[4]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[4]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[4]_i_6_n_0\ : STD_LOGIC;
  signal \dataOut[4]_i_7_n_0\ : STD_LOGIC;
  signal \dataOut[5]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[5]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[5]_i_6_n_0\ : STD_LOGIC;
  signal \dataOut[5]_i_7_n_0\ : STD_LOGIC;
  signal \dataOut[6]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[6]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[6]_i_6_n_0\ : STD_LOGIC;
  signal \dataOut[6]_i_7_n_0\ : STD_LOGIC;
  signal \dataOut[7]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[7]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[7]_i_6_n_0\ : STD_LOGIC;
  signal \dataOut[7]_i_7_n_0\ : STD_LOGIC;
  signal \dataOut_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair0";
begin
  addOut(15) <= \<const0>\;
  addOut(14) <= \<const0>\;
  addOut(13) <= \<const0>\;
  addOut(12) <= \<const0>\;
  addOut(11) <= \<const0>\;
  addOut(10) <= \<const0>\;
  addOut(9) <= \<const0>\;
  addOut(8) <= \<const0>\;
  addOut(7) <= \<const0>\;
  addOut(6) <= \<const0>\;
  addOut(5) <= \<const0>\;
  addOut(4) <= \<const0>\;
  addOut(3 downto 0) <= \^addout\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\addOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg__0\(0),
      Q => \^addout\(0),
      R => '0'
    );
\addOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg__0\(1),
      Q => \^addout\(1),
      R => '0'
    );
\addOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg__0\(2),
      Q => \^addout\(2),
      R => '0'
    );
\addOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg__0\(3),
      Q => \^addout\(3),
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg__0\(0),
      O => p_0_in(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => \count_reg__0\(1),
      O => p_0_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => \count_reg__0\(1),
      I2 => \count_reg__0\(2),
      O => p_0_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_reg__0\(1),
      I1 => \count_reg__0\(0),
      I2 => \count_reg__0\(2),
      I3 => \count_reg__0\(3),
      O => p_0_in(3)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \count_reg__0\(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \count_reg__0\(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \count_reg__0\(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \count_reg__0\(3),
      R => '0'
    );
\dataOut[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(24),
      I1 => dataIn(16),
      I2 => \count_reg__0\(1),
      I3 => dataIn(8),
      I4 => \count_reg__0\(0),
      I5 => dataIn(0),
      O => \dataOut[0]_i_4_n_0\
    );
\dataOut[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(56),
      I1 => dataIn(48),
      I2 => \count_reg__0\(1),
      I3 => dataIn(40),
      I4 => \count_reg__0\(0),
      I5 => dataIn(32),
      O => \dataOut[0]_i_5_n_0\
    );
\dataOut[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(88),
      I1 => dataIn(80),
      I2 => \count_reg__0\(1),
      I3 => dataIn(72),
      I4 => \count_reg__0\(0),
      I5 => dataIn(64),
      O => \dataOut[0]_i_6_n_0\
    );
\dataOut[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(120),
      I1 => dataIn(112),
      I2 => \count_reg__0\(1),
      I3 => dataIn(104),
      I4 => \count_reg__0\(0),
      I5 => dataIn(96),
      O => \dataOut[0]_i_7_n_0\
    );
\dataOut[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(25),
      I1 => dataIn(17),
      I2 => \count_reg__0\(1),
      I3 => dataIn(9),
      I4 => \count_reg__0\(0),
      I5 => dataIn(1),
      O => \dataOut[1]_i_4_n_0\
    );
\dataOut[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(57),
      I1 => dataIn(49),
      I2 => \count_reg__0\(1),
      I3 => dataIn(41),
      I4 => \count_reg__0\(0),
      I5 => dataIn(33),
      O => \dataOut[1]_i_5_n_0\
    );
\dataOut[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(89),
      I1 => dataIn(81),
      I2 => \count_reg__0\(1),
      I3 => dataIn(73),
      I4 => \count_reg__0\(0),
      I5 => dataIn(65),
      O => \dataOut[1]_i_6_n_0\
    );
\dataOut[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(121),
      I1 => dataIn(113),
      I2 => \count_reg__0\(1),
      I3 => dataIn(105),
      I4 => \count_reg__0\(0),
      I5 => dataIn(97),
      O => \dataOut[1]_i_7_n_0\
    );
\dataOut[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(26),
      I1 => dataIn(18),
      I2 => \count_reg__0\(1),
      I3 => dataIn(10),
      I4 => \count_reg__0\(0),
      I5 => dataIn(2),
      O => \dataOut[2]_i_4_n_0\
    );
\dataOut[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(58),
      I1 => dataIn(50),
      I2 => \count_reg__0\(1),
      I3 => dataIn(42),
      I4 => \count_reg__0\(0),
      I5 => dataIn(34),
      O => \dataOut[2]_i_5_n_0\
    );
\dataOut[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(90),
      I1 => dataIn(82),
      I2 => \count_reg__0\(1),
      I3 => dataIn(74),
      I4 => \count_reg__0\(0),
      I5 => dataIn(66),
      O => \dataOut[2]_i_6_n_0\
    );
\dataOut[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(122),
      I1 => dataIn(114),
      I2 => \count_reg__0\(1),
      I3 => dataIn(106),
      I4 => \count_reg__0\(0),
      I5 => dataIn(98),
      O => \dataOut[2]_i_7_n_0\
    );
\dataOut[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(27),
      I1 => dataIn(19),
      I2 => \count_reg__0\(1),
      I3 => dataIn(11),
      I4 => \count_reg__0\(0),
      I5 => dataIn(3),
      O => \dataOut[3]_i_4_n_0\
    );
\dataOut[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(59),
      I1 => dataIn(51),
      I2 => \count_reg__0\(1),
      I3 => dataIn(43),
      I4 => \count_reg__0\(0),
      I5 => dataIn(35),
      O => \dataOut[3]_i_5_n_0\
    );
\dataOut[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(91),
      I1 => dataIn(83),
      I2 => \count_reg__0\(1),
      I3 => dataIn(75),
      I4 => \count_reg__0\(0),
      I5 => dataIn(67),
      O => \dataOut[3]_i_6_n_0\
    );
\dataOut[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(123),
      I1 => dataIn(115),
      I2 => \count_reg__0\(1),
      I3 => dataIn(107),
      I4 => \count_reg__0\(0),
      I5 => dataIn(99),
      O => \dataOut[3]_i_7_n_0\
    );
\dataOut[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(28),
      I1 => dataIn(20),
      I2 => \count_reg__0\(1),
      I3 => dataIn(12),
      I4 => \count_reg__0\(0),
      I5 => dataIn(4),
      O => \dataOut[4]_i_4_n_0\
    );
\dataOut[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(60),
      I1 => dataIn(52),
      I2 => \count_reg__0\(1),
      I3 => dataIn(44),
      I4 => \count_reg__0\(0),
      I5 => dataIn(36),
      O => \dataOut[4]_i_5_n_0\
    );
\dataOut[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(92),
      I1 => dataIn(84),
      I2 => \count_reg__0\(1),
      I3 => dataIn(76),
      I4 => \count_reg__0\(0),
      I5 => dataIn(68),
      O => \dataOut[4]_i_6_n_0\
    );
\dataOut[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(124),
      I1 => dataIn(116),
      I2 => \count_reg__0\(1),
      I3 => dataIn(108),
      I4 => \count_reg__0\(0),
      I5 => dataIn(100),
      O => \dataOut[4]_i_7_n_0\
    );
\dataOut[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(29),
      I1 => dataIn(21),
      I2 => \count_reg__0\(1),
      I3 => dataIn(13),
      I4 => \count_reg__0\(0),
      I5 => dataIn(5),
      O => \dataOut[5]_i_4_n_0\
    );
\dataOut[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(61),
      I1 => dataIn(53),
      I2 => \count_reg__0\(1),
      I3 => dataIn(45),
      I4 => \count_reg__0\(0),
      I5 => dataIn(37),
      O => \dataOut[5]_i_5_n_0\
    );
\dataOut[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(93),
      I1 => dataIn(85),
      I2 => \count_reg__0\(1),
      I3 => dataIn(77),
      I4 => \count_reg__0\(0),
      I5 => dataIn(69),
      O => \dataOut[5]_i_6_n_0\
    );
\dataOut[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(125),
      I1 => dataIn(117),
      I2 => \count_reg__0\(1),
      I3 => dataIn(109),
      I4 => \count_reg__0\(0),
      I5 => dataIn(101),
      O => \dataOut[5]_i_7_n_0\
    );
\dataOut[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(30),
      I1 => dataIn(22),
      I2 => \count_reg__0\(1),
      I3 => dataIn(14),
      I4 => \count_reg__0\(0),
      I5 => dataIn(6),
      O => \dataOut[6]_i_4_n_0\
    );
\dataOut[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(62),
      I1 => dataIn(54),
      I2 => \count_reg__0\(1),
      I3 => dataIn(46),
      I4 => \count_reg__0\(0),
      I5 => dataIn(38),
      O => \dataOut[6]_i_5_n_0\
    );
\dataOut[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(94),
      I1 => dataIn(86),
      I2 => \count_reg__0\(1),
      I3 => dataIn(78),
      I4 => \count_reg__0\(0),
      I5 => dataIn(70),
      O => \dataOut[6]_i_6_n_0\
    );
\dataOut[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(126),
      I1 => dataIn(118),
      I2 => \count_reg__0\(1),
      I3 => dataIn(110),
      I4 => \count_reg__0\(0),
      I5 => dataIn(102),
      O => \dataOut[6]_i_7_n_0\
    );
\dataOut[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(23),
      I2 => \count_reg__0\(1),
      I3 => dataIn(15),
      I4 => \count_reg__0\(0),
      I5 => dataIn(7),
      O => \dataOut[7]_i_4_n_0\
    );
\dataOut[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(63),
      I1 => dataIn(55),
      I2 => \count_reg__0\(1),
      I3 => dataIn(47),
      I4 => \count_reg__0\(0),
      I5 => dataIn(39),
      O => \dataOut[7]_i_5_n_0\
    );
\dataOut[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(95),
      I1 => dataIn(87),
      I2 => \count_reg__0\(1),
      I3 => dataIn(79),
      I4 => \count_reg__0\(0),
      I5 => dataIn(71),
      O => \dataOut[7]_i_6_n_0\
    );
\dataOut[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(127),
      I1 => dataIn(119),
      I2 => \count_reg__0\(1),
      I3 => dataIn(111),
      I4 => \count_reg__0\(0),
      I5 => dataIn(103),
      O => \dataOut[7]_i_7_n_0\
    );
\dataOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut_reg[0]_i_1_n_0\,
      Q => dataOut(0),
      R => '0'
    );
\dataOut_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dataOut_reg[0]_i_2_n_0\,
      I1 => \dataOut_reg[0]_i_3_n_0\,
      O => \dataOut_reg[0]_i_1_n_0\,
      S => \count_reg__0\(3)
    );
\dataOut_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[0]_i_4_n_0\,
      I1 => \dataOut[0]_i_5_n_0\,
      O => \dataOut_reg[0]_i_2_n_0\,
      S => \count_reg__0\(2)
    );
\dataOut_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[0]_i_6_n_0\,
      I1 => \dataOut[0]_i_7_n_0\,
      O => \dataOut_reg[0]_i_3_n_0\,
      S => \count_reg__0\(2)
    );
\dataOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut_reg[1]_i_1_n_0\,
      Q => dataOut(1),
      R => '0'
    );
\dataOut_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dataOut_reg[1]_i_2_n_0\,
      I1 => \dataOut_reg[1]_i_3_n_0\,
      O => \dataOut_reg[1]_i_1_n_0\,
      S => \count_reg__0\(3)
    );
\dataOut_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[1]_i_4_n_0\,
      I1 => \dataOut[1]_i_5_n_0\,
      O => \dataOut_reg[1]_i_2_n_0\,
      S => \count_reg__0\(2)
    );
\dataOut_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[1]_i_6_n_0\,
      I1 => \dataOut[1]_i_7_n_0\,
      O => \dataOut_reg[1]_i_3_n_0\,
      S => \count_reg__0\(2)
    );
\dataOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut_reg[2]_i_1_n_0\,
      Q => dataOut(2),
      R => '0'
    );
\dataOut_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dataOut_reg[2]_i_2_n_0\,
      I1 => \dataOut_reg[2]_i_3_n_0\,
      O => \dataOut_reg[2]_i_1_n_0\,
      S => \count_reg__0\(3)
    );
\dataOut_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[2]_i_4_n_0\,
      I1 => \dataOut[2]_i_5_n_0\,
      O => \dataOut_reg[2]_i_2_n_0\,
      S => \count_reg__0\(2)
    );
\dataOut_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[2]_i_6_n_0\,
      I1 => \dataOut[2]_i_7_n_0\,
      O => \dataOut_reg[2]_i_3_n_0\,
      S => \count_reg__0\(2)
    );
\dataOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut_reg[3]_i_1_n_0\,
      Q => dataOut(3),
      R => '0'
    );
\dataOut_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dataOut_reg[3]_i_2_n_0\,
      I1 => \dataOut_reg[3]_i_3_n_0\,
      O => \dataOut_reg[3]_i_1_n_0\,
      S => \count_reg__0\(3)
    );
\dataOut_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[3]_i_4_n_0\,
      I1 => \dataOut[3]_i_5_n_0\,
      O => \dataOut_reg[3]_i_2_n_0\,
      S => \count_reg__0\(2)
    );
\dataOut_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[3]_i_6_n_0\,
      I1 => \dataOut[3]_i_7_n_0\,
      O => \dataOut_reg[3]_i_3_n_0\,
      S => \count_reg__0\(2)
    );
\dataOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut_reg[4]_i_1_n_0\,
      Q => dataOut(4),
      R => '0'
    );
\dataOut_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dataOut_reg[4]_i_2_n_0\,
      I1 => \dataOut_reg[4]_i_3_n_0\,
      O => \dataOut_reg[4]_i_1_n_0\,
      S => \count_reg__0\(3)
    );
\dataOut_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[4]_i_4_n_0\,
      I1 => \dataOut[4]_i_5_n_0\,
      O => \dataOut_reg[4]_i_2_n_0\,
      S => \count_reg__0\(2)
    );
\dataOut_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[4]_i_6_n_0\,
      I1 => \dataOut[4]_i_7_n_0\,
      O => \dataOut_reg[4]_i_3_n_0\,
      S => \count_reg__0\(2)
    );
\dataOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut_reg[5]_i_1_n_0\,
      Q => dataOut(5),
      R => '0'
    );
\dataOut_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dataOut_reg[5]_i_2_n_0\,
      I1 => \dataOut_reg[5]_i_3_n_0\,
      O => \dataOut_reg[5]_i_1_n_0\,
      S => \count_reg__0\(3)
    );
\dataOut_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[5]_i_4_n_0\,
      I1 => \dataOut[5]_i_5_n_0\,
      O => \dataOut_reg[5]_i_2_n_0\,
      S => \count_reg__0\(2)
    );
\dataOut_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[5]_i_6_n_0\,
      I1 => \dataOut[5]_i_7_n_0\,
      O => \dataOut_reg[5]_i_3_n_0\,
      S => \count_reg__0\(2)
    );
\dataOut_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut_reg[6]_i_1_n_0\,
      Q => dataOut(6),
      R => '0'
    );
\dataOut_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dataOut_reg[6]_i_2_n_0\,
      I1 => \dataOut_reg[6]_i_3_n_0\,
      O => \dataOut_reg[6]_i_1_n_0\,
      S => \count_reg__0\(3)
    );
\dataOut_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[6]_i_4_n_0\,
      I1 => \dataOut[6]_i_5_n_0\,
      O => \dataOut_reg[6]_i_2_n_0\,
      S => \count_reg__0\(2)
    );
\dataOut_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[6]_i_6_n_0\,
      I1 => \dataOut[6]_i_7_n_0\,
      O => \dataOut_reg[6]_i_3_n_0\,
      S => \count_reg__0\(2)
    );
\dataOut_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut_reg[7]_i_1_n_0\,
      Q => dataOut(7),
      R => '0'
    );
\dataOut_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dataOut_reg[7]_i_2_n_0\,
      I1 => \dataOut_reg[7]_i_3_n_0\,
      O => \dataOut_reg[7]_i_1_n_0\,
      S => \count_reg__0\(3)
    );
\dataOut_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[7]_i_4_n_0\,
      I1 => \dataOut[7]_i_5_n_0\,
      O => \dataOut_reg[7]_i_2_n_0\,
      S => \count_reg__0\(2)
    );
\dataOut_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[7]_i_6_n_0\,
      I1 => \dataOut[7]_i_7_n_0\,
      O => \dataOut_reg[7]_i_3_n_0\,
      S => \count_reg__0\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_valuesSorted_0_0 is
  port (
    clk : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 127 downto 0 );
    addOut : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_valuesSorted_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_valuesSorted_0_0 : entity is "design_1_valuesSorted_0_0,valuesSorted,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_valuesSorted_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_valuesSorted_0_0 : entity is "valuesSorted,Vivado 2016.4";
end design_1_valuesSorted_0_0;

architecture STRUCTURE of design_1_valuesSorted_0_0 is
  attribute n_words : integer;
  attribute n_words of U0 : label is 16;
  attribute word_size : integer;
  attribute word_size of U0 : label is 8;
begin
U0: entity work.design_1_valuesSorted_0_0_valuesSorted
     port map (
      addOut(15 downto 0) => addOut(15 downto 0),
      clk => clk,
      dataIn(127 downto 0) => dataIn(127 downto 0),
      dataOut(7 downto 0) => dataOut(7 downto 0)
    );
end STRUCTURE;
