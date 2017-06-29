-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Apr 12 12:38:04 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/Ex8/Ex8.srcs/sources_1/bd/design_1/ip/design_1_sort_8bit_0_0/design_1_sort_8bit_0_0_sim_netlist.vhdl
-- Design      : design_1_sort_8bit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sort_8bit_0_0_sort_8bit is
  port (
    dataIn_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataIn_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sort_8bit_0_0_sort_8bit : entity is "sort_8bit";
end design_1_sort_8bit_0_0_sort_8bit;

architecture STRUCTURE of design_1_sort_8bit_0_0_sort_8bit is
  signal \dataOut[39]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \dataOut[39]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \dataOut[39]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \dataOut[39]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[39]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[39]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[39]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[39]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dataOut[39]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dataOut[39]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \dataOut[39]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \dataOut[47]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \dataOut[47]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \dataOut[47]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \dataOut[47]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[47]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[47]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[47]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[47]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dataOut[47]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dataOut[47]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \dataOut[47]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \dataOut[55]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \dataOut[55]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \dataOut[55]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \dataOut[55]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[55]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[55]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[55]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[55]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dataOut[55]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dataOut[55]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \dataOut[55]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \dataOut[63]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \dataOut[63]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \dataOut[63]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \dataOut[63]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[63]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[63]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[63]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[63]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dataOut[63]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dataOut[63]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \dataOut[63]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \myData[4]1\ : STD_LOGIC;
  signal \myData[5]1\ : STD_LOGIC;
  signal \myData[6]1\ : STD_LOGIC;
  signal \myData[7]1\ : STD_LOGIC;
  signal \NLW_dataOut[39]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataOut[47]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataOut[55]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataOut[63]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataOut[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataOut[10]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataOut[11]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataOut[12]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataOut[13]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataOut[14]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dataOut[15]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dataOut[16]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dataOut[17]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dataOut[18]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dataOut[19]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dataOut[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataOut[20]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dataOut[21]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dataOut[22]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dataOut[23]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dataOut[24]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dataOut[25]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dataOut[26]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dataOut[27]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dataOut[28]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dataOut[29]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dataOut[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataOut[30]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dataOut[31]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dataOut[32]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dataOut[33]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dataOut[34]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dataOut[35]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dataOut[36]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dataOut[37]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dataOut[38]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dataOut[39]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dataOut[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataOut[40]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dataOut[41]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dataOut[42]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dataOut[43]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dataOut[44]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dataOut[45]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dataOut[46]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dataOut[47]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dataOut[48]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataOut[49]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataOut[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataOut[50]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataOut[51]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataOut[52]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataOut[53]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataOut[54]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dataOut[55]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dataOut[56]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataOut[57]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataOut[58]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataOut[59]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataOut[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataOut[60]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataOut[61]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataOut[62]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataOut[63]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataOut[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataOut[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataOut[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataOut[9]_INST_0\ : label is "soft_lutpair9";
begin
\dataOut[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(24),
      I1 => dataIn_0(0),
      I2 => \myData[7]1\,
      O => dataOut(0)
    );
\dataOut[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(18),
      I1 => dataIn_0(10),
      I2 => \myData[6]1\,
      O => dataOut(10)
    );
\dataOut[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(19),
      I1 => dataIn_0(11),
      I2 => \myData[6]1\,
      O => dataOut(11)
    );
\dataOut[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(20),
      I1 => dataIn_0(12),
      I2 => \myData[6]1\,
      O => dataOut(12)
    );
\dataOut[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(21),
      I1 => dataIn_0(13),
      I2 => \myData[6]1\,
      O => dataOut(13)
    );
\dataOut[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(22),
      I1 => dataIn_0(14),
      I2 => \myData[6]1\,
      O => dataOut(14)
    );
\dataOut[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(23),
      I1 => dataIn_0(15),
      I2 => \myData[6]1\,
      O => dataOut(15)
    );
\dataOut[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(8),
      I1 => dataIn_0(16),
      I2 => \myData[5]1\,
      O => dataOut(16)
    );
\dataOut[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(9),
      I1 => dataIn_0(17),
      I2 => \myData[5]1\,
      O => dataOut(17)
    );
\dataOut[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(10),
      I1 => dataIn_0(18),
      I2 => \myData[5]1\,
      O => dataOut(18)
    );
\dataOut[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(11),
      I1 => dataIn_0(19),
      I2 => \myData[5]1\,
      O => dataOut(19)
    );
\dataOut[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(25),
      I1 => dataIn_0(1),
      I2 => \myData[7]1\,
      O => dataOut(1)
    );
\dataOut[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(12),
      I1 => dataIn_0(20),
      I2 => \myData[5]1\,
      O => dataOut(20)
    );
\dataOut[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(13),
      I1 => dataIn_0(21),
      I2 => \myData[5]1\,
      O => dataOut(21)
    );
\dataOut[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(14),
      I1 => dataIn_0(22),
      I2 => \myData[5]1\,
      O => dataOut(22)
    );
\dataOut[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(15),
      I1 => dataIn_0(23),
      I2 => \myData[5]1\,
      O => dataOut(23)
    );
\dataOut[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(0),
      I1 => dataIn_0(24),
      I2 => \myData[4]1\,
      O => dataOut(24)
    );
\dataOut[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(1),
      I1 => dataIn_0(25),
      I2 => \myData[4]1\,
      O => dataOut(25)
    );
\dataOut[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(2),
      I1 => dataIn_0(26),
      I2 => \myData[4]1\,
      O => dataOut(26)
    );
\dataOut[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(3),
      I1 => dataIn_0(27),
      I2 => \myData[4]1\,
      O => dataOut(27)
    );
\dataOut[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(4),
      I1 => dataIn_0(28),
      I2 => \myData[4]1\,
      O => dataOut(28)
    );
\dataOut[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(5),
      I1 => dataIn_0(29),
      I2 => \myData[4]1\,
      O => dataOut(29)
    );
\dataOut[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(26),
      I1 => dataIn_0(2),
      I2 => \myData[7]1\,
      O => dataOut(2)
    );
\dataOut[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(6),
      I1 => dataIn_0(30),
      I2 => \myData[4]1\,
      O => dataOut(30)
    );
\dataOut[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(7),
      I1 => dataIn_0(31),
      I2 => \myData[4]1\,
      O => dataOut(31)
    );
\dataOut[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(24),
      I1 => dataIn_1(0),
      I2 => \myData[4]1\,
      O => dataOut(32)
    );
\dataOut[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(25),
      I1 => dataIn_1(1),
      I2 => \myData[4]1\,
      O => dataOut(33)
    );
\dataOut[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(26),
      I1 => dataIn_1(2),
      I2 => \myData[4]1\,
      O => dataOut(34)
    );
\dataOut[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(27),
      I1 => dataIn_1(3),
      I2 => \myData[4]1\,
      O => dataOut(35)
    );
\dataOut[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(28),
      I1 => dataIn_1(4),
      I2 => \myData[4]1\,
      O => dataOut(36)
    );
\dataOut[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(29),
      I1 => dataIn_1(5),
      I2 => \myData[4]1\,
      O => dataOut(37)
    );
\dataOut[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(30),
      I1 => dataIn_1(6),
      I2 => \myData[4]1\,
      O => dataOut(38)
    );
\dataOut[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(31),
      I1 => dataIn_1(7),
      I2 => \myData[4]1\,
      O => dataOut(39)
    );
\dataOut[39]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \myData[4]1\,
      CO(2) => \dataOut[39]_INST_0_i_1_n_1\,
      CO(1) => \dataOut[39]_INST_0_i_1_n_2\,
      CO(0) => \dataOut[39]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dataOut[39]_INST_0_i_2_n_0\,
      DI(2) => \dataOut[39]_INST_0_i_3_n_0\,
      DI(1) => \dataOut[39]_INST_0_i_4_n_0\,
      DI(0) => \dataOut[39]_INST_0_i_5_n_0\,
      O(3 downto 0) => \NLW_dataOut[39]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataOut[39]_INST_0_i_6_n_0\,
      S(2) => \dataOut[39]_INST_0_i_7_n_0\,
      S(1) => \dataOut[39]_INST_0_i_8_n_0\,
      S(0) => \dataOut[39]_INST_0_i_9_n_0\
    );
\dataOut[39]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn_0(30),
      I1 => dataIn_1(6),
      I2 => dataIn_1(7),
      I3 => dataIn_0(31),
      O => \dataOut[39]_INST_0_i_2_n_0\
    );
\dataOut[39]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn_0(28),
      I1 => dataIn_1(4),
      I2 => dataIn_1(5),
      I3 => dataIn_0(29),
      O => \dataOut[39]_INST_0_i_3_n_0\
    );
\dataOut[39]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn_0(26),
      I1 => dataIn_1(2),
      I2 => dataIn_1(3),
      I3 => dataIn_0(27),
      O => \dataOut[39]_INST_0_i_4_n_0\
    );
\dataOut[39]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn_0(24),
      I1 => dataIn_1(0),
      I2 => dataIn_1(1),
      I3 => dataIn_0(25),
      O => \dataOut[39]_INST_0_i_5_n_0\
    );
\dataOut[39]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn_0(30),
      I1 => dataIn_1(6),
      I2 => dataIn_0(31),
      I3 => dataIn_1(7),
      O => \dataOut[39]_INST_0_i_6_n_0\
    );
\dataOut[39]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn_0(28),
      I1 => dataIn_1(4),
      I2 => dataIn_0(29),
      I3 => dataIn_1(5),
      O => \dataOut[39]_INST_0_i_7_n_0\
    );
\dataOut[39]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn_0(26),
      I1 => dataIn_1(2),
      I2 => dataIn_0(27),
      I3 => dataIn_1(3),
      O => \dataOut[39]_INST_0_i_8_n_0\
    );
\dataOut[39]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn_0(24),
      I1 => dataIn_1(0),
      I2 => dataIn_0(25),
      I3 => dataIn_1(1),
      O => \dataOut[39]_INST_0_i_9_n_0\
    );
\dataOut[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(27),
      I1 => dataIn_0(3),
      I2 => \myData[7]1\,
      O => dataOut(3)
    );
\dataOut[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(16),
      I1 => dataIn_1(8),
      I2 => \myData[5]1\,
      O => dataOut(40)
    );
\dataOut[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(17),
      I1 => dataIn_1(9),
      I2 => \myData[5]1\,
      O => dataOut(41)
    );
\dataOut[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(18),
      I1 => dataIn_1(10),
      I2 => \myData[5]1\,
      O => dataOut(42)
    );
\dataOut[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(19),
      I1 => dataIn_1(11),
      I2 => \myData[5]1\,
      O => dataOut(43)
    );
\dataOut[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(20),
      I1 => dataIn_1(12),
      I2 => \myData[5]1\,
      O => dataOut(44)
    );
\dataOut[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(21),
      I1 => dataIn_1(13),
      I2 => \myData[5]1\,
      O => dataOut(45)
    );
\dataOut[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(22),
      I1 => dataIn_1(14),
      I2 => \myData[5]1\,
      O => dataOut(46)
    );
\dataOut[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(23),
      I1 => dataIn_1(15),
      I2 => \myData[5]1\,
      O => dataOut(47)
    );
\dataOut[47]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \myData[5]1\,
      CO(2) => \dataOut[47]_INST_0_i_1_n_1\,
      CO(1) => \dataOut[47]_INST_0_i_1_n_2\,
      CO(0) => \dataOut[47]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dataOut[47]_INST_0_i_2_n_0\,
      DI(2) => \dataOut[47]_INST_0_i_3_n_0\,
      DI(1) => \dataOut[47]_INST_0_i_4_n_0\,
      DI(0) => \dataOut[47]_INST_0_i_5_n_0\,
      O(3 downto 0) => \NLW_dataOut[47]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataOut[47]_INST_0_i_6_n_0\,
      S(2) => \dataOut[47]_INST_0_i_7_n_0\,
      S(1) => \dataOut[47]_INST_0_i_8_n_0\,
      S(0) => \dataOut[47]_INST_0_i_9_n_0\
    );
\dataOut[47]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn_0(22),
      I1 => dataIn_1(14),
      I2 => dataIn_1(15),
      I3 => dataIn_0(23),
      O => \dataOut[47]_INST_0_i_2_n_0\
    );
\dataOut[47]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn_0(20),
      I1 => dataIn_1(12),
      I2 => dataIn_1(13),
      I3 => dataIn_0(21),
      O => \dataOut[47]_INST_0_i_3_n_0\
    );
\dataOut[47]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn_0(18),
      I1 => dataIn_1(10),
      I2 => dataIn_1(11),
      I3 => dataIn_0(19),
      O => \dataOut[47]_INST_0_i_4_n_0\
    );
\dataOut[47]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn_0(16),
      I1 => dataIn_1(8),
      I2 => dataIn_1(9),
      I3 => dataIn_0(17),
      O => \dataOut[47]_INST_0_i_5_n_0\
    );
\dataOut[47]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn_0(22),
      I1 => dataIn_1(14),
      I2 => dataIn_0(23),
      I3 => dataIn_1(15),
      O => \dataOut[47]_INST_0_i_6_n_0\
    );
\dataOut[47]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn_0(20),
      I1 => dataIn_1(12),
      I2 => dataIn_0(21),
      I3 => dataIn_1(13),
      O => \dataOut[47]_INST_0_i_7_n_0\
    );
\dataOut[47]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn_0(18),
      I1 => dataIn_1(10),
      I2 => dataIn_0(19),
      I3 => dataIn_1(11),
      O => \dataOut[47]_INST_0_i_8_n_0\
    );
\dataOut[47]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn_0(16),
      I1 => dataIn_1(8),
      I2 => dataIn_0(17),
      I3 => dataIn_1(9),
      O => \dataOut[47]_INST_0_i_9_n_0\
    );
\dataOut[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(8),
      I1 => dataIn_1(16),
      I2 => \myData[6]1\,
      O => dataOut(48)
    );
\dataOut[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(9),
      I1 => dataIn_1(17),
      I2 => \myData[6]1\,
      O => dataOut(49)
    );
\dataOut[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(28),
      I1 => dataIn_0(4),
      I2 => \myData[7]1\,
      O => dataOut(4)
    );
\dataOut[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(10),
      I1 => dataIn_1(18),
      I2 => \myData[6]1\,
      O => dataOut(50)
    );
\dataOut[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(11),
      I1 => dataIn_1(19),
      I2 => \myData[6]1\,
      O => dataOut(51)
    );
\dataOut[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(12),
      I1 => dataIn_1(20),
      I2 => \myData[6]1\,
      O => dataOut(52)
    );
\dataOut[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(13),
      I1 => dataIn_1(21),
      I2 => \myData[6]1\,
      O => dataOut(53)
    );
\dataOut[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(14),
      I1 => dataIn_1(22),
      I2 => \myData[6]1\,
      O => dataOut(54)
    );
\dataOut[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(15),
      I1 => dataIn_1(23),
      I2 => \myData[6]1\,
      O => dataOut(55)
    );
\dataOut[55]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \myData[6]1\,
      CO(2) => \dataOut[55]_INST_0_i_1_n_1\,
      CO(1) => \dataOut[55]_INST_0_i_1_n_2\,
      CO(0) => \dataOut[55]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dataOut[55]_INST_0_i_2_n_0\,
      DI(2) => \dataOut[55]_INST_0_i_3_n_0\,
      DI(1) => \dataOut[55]_INST_0_i_4_n_0\,
      DI(0) => \dataOut[55]_INST_0_i_5_n_0\,
      O(3 downto 0) => \NLW_dataOut[55]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataOut[55]_INST_0_i_6_n_0\,
      S(2) => \dataOut[55]_INST_0_i_7_n_0\,
      S(1) => \dataOut[55]_INST_0_i_8_n_0\,
      S(0) => \dataOut[55]_INST_0_i_9_n_0\
    );
\dataOut[55]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn_0(14),
      I1 => dataIn_1(22),
      I2 => dataIn_1(23),
      I3 => dataIn_0(15),
      O => \dataOut[55]_INST_0_i_2_n_0\
    );
\dataOut[55]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn_0(12),
      I1 => dataIn_1(20),
      I2 => dataIn_1(21),
      I3 => dataIn_0(13),
      O => \dataOut[55]_INST_0_i_3_n_0\
    );
\dataOut[55]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn_0(10),
      I1 => dataIn_1(18),
      I2 => dataIn_1(19),
      I3 => dataIn_0(11),
      O => \dataOut[55]_INST_0_i_4_n_0\
    );
\dataOut[55]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn_0(8),
      I1 => dataIn_1(16),
      I2 => dataIn_1(17),
      I3 => dataIn_0(9),
      O => \dataOut[55]_INST_0_i_5_n_0\
    );
\dataOut[55]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn_0(14),
      I1 => dataIn_1(22),
      I2 => dataIn_0(15),
      I3 => dataIn_1(23),
      O => \dataOut[55]_INST_0_i_6_n_0\
    );
\dataOut[55]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn_0(12),
      I1 => dataIn_1(20),
      I2 => dataIn_0(13),
      I3 => dataIn_1(21),
      O => \dataOut[55]_INST_0_i_7_n_0\
    );
\dataOut[55]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn_0(10),
      I1 => dataIn_1(18),
      I2 => dataIn_0(11),
      I3 => dataIn_1(19),
      O => \dataOut[55]_INST_0_i_8_n_0\
    );
\dataOut[55]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn_0(8),
      I1 => dataIn_1(16),
      I2 => dataIn_0(9),
      I3 => dataIn_1(17),
      O => \dataOut[55]_INST_0_i_9_n_0\
    );
\dataOut[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(0),
      I1 => dataIn_1(24),
      I2 => \myData[7]1\,
      O => dataOut(56)
    );
\dataOut[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(1),
      I1 => dataIn_1(25),
      I2 => \myData[7]1\,
      O => dataOut(57)
    );
\dataOut[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(2),
      I1 => dataIn_1(26),
      I2 => \myData[7]1\,
      O => dataOut(58)
    );
\dataOut[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(3),
      I1 => dataIn_1(27),
      I2 => \myData[7]1\,
      O => dataOut(59)
    );
\dataOut[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(29),
      I1 => dataIn_0(5),
      I2 => \myData[7]1\,
      O => dataOut(5)
    );
\dataOut[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(4),
      I1 => dataIn_1(28),
      I2 => \myData[7]1\,
      O => dataOut(60)
    );
\dataOut[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(5),
      I1 => dataIn_1(29),
      I2 => \myData[7]1\,
      O => dataOut(61)
    );
\dataOut[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(6),
      I1 => dataIn_1(30),
      I2 => \myData[7]1\,
      O => dataOut(62)
    );
\dataOut[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_0(7),
      I1 => dataIn_1(31),
      I2 => \myData[7]1\,
      O => dataOut(63)
    );
\dataOut[63]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \myData[7]1\,
      CO(2) => \dataOut[63]_INST_0_i_1_n_1\,
      CO(1) => \dataOut[63]_INST_0_i_1_n_2\,
      CO(0) => \dataOut[63]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dataOut[63]_INST_0_i_2_n_0\,
      DI(2) => \dataOut[63]_INST_0_i_3_n_0\,
      DI(1) => \dataOut[63]_INST_0_i_4_n_0\,
      DI(0) => \dataOut[63]_INST_0_i_5_n_0\,
      O(3 downto 0) => \NLW_dataOut[63]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataOut[63]_INST_0_i_6_n_0\,
      S(2) => \dataOut[63]_INST_0_i_7_n_0\,
      S(1) => \dataOut[63]_INST_0_i_8_n_0\,
      S(0) => \dataOut[63]_INST_0_i_9_n_0\
    );
\dataOut[63]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn_0(6),
      I1 => dataIn_1(30),
      I2 => dataIn_1(31),
      I3 => dataIn_0(7),
      O => \dataOut[63]_INST_0_i_2_n_0\
    );
\dataOut[63]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn_0(4),
      I1 => dataIn_1(28),
      I2 => dataIn_1(29),
      I3 => dataIn_0(5),
      O => \dataOut[63]_INST_0_i_3_n_0\
    );
\dataOut[63]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn_0(2),
      I1 => dataIn_1(26),
      I2 => dataIn_1(27),
      I3 => dataIn_0(3),
      O => \dataOut[63]_INST_0_i_4_n_0\
    );
\dataOut[63]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn_0(0),
      I1 => dataIn_1(24),
      I2 => dataIn_1(25),
      I3 => dataIn_0(1),
      O => \dataOut[63]_INST_0_i_5_n_0\
    );
\dataOut[63]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn_0(6),
      I1 => dataIn_1(30),
      I2 => dataIn_0(7),
      I3 => dataIn_1(31),
      O => \dataOut[63]_INST_0_i_6_n_0\
    );
\dataOut[63]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn_0(4),
      I1 => dataIn_1(28),
      I2 => dataIn_0(5),
      I3 => dataIn_1(29),
      O => \dataOut[63]_INST_0_i_7_n_0\
    );
\dataOut[63]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn_0(2),
      I1 => dataIn_1(26),
      I2 => dataIn_0(3),
      I3 => dataIn_1(27),
      O => \dataOut[63]_INST_0_i_8_n_0\
    );
\dataOut[63]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn_0(0),
      I1 => dataIn_1(24),
      I2 => dataIn_0(1),
      I3 => dataIn_1(25),
      O => \dataOut[63]_INST_0_i_9_n_0\
    );
\dataOut[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(30),
      I1 => dataIn_0(6),
      I2 => \myData[7]1\,
      O => dataOut(6)
    );
\dataOut[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(31),
      I1 => dataIn_0(7),
      I2 => \myData[7]1\,
      O => dataOut(7)
    );
\dataOut[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(16),
      I1 => dataIn_0(8),
      I2 => \myData[6]1\,
      O => dataOut(8)
    );
\dataOut[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn_1(17),
      I1 => dataIn_0(9),
      I2 => \myData[6]1\,
      O => dataOut(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sort_8bit_0_0 is
  port (
    dataIn_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataIn_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sort_8bit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sort_8bit_0_0 : entity is "design_1_sort_8bit_0_0,sort_8bit,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_sort_8bit_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_sort_8bit_0_0 : entity is "sort_8bit,Vivado 2016.4";
end design_1_sort_8bit_0_0;

architecture STRUCTURE of design_1_sort_8bit_0_0 is
begin
U0: entity work.design_1_sort_8bit_0_0_sort_8bit
     port map (
      dataIn_0(31 downto 0) => dataIn_0(31 downto 0),
      dataIn_1(31 downto 0) => dataIn_1(31 downto 0),
      dataOut(63 downto 0) => dataOut(63 downto 0)
    );
end STRUCTURE;
