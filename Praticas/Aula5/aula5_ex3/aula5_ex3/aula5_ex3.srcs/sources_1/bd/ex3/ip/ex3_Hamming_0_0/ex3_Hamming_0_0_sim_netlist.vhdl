-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Fri Mar 31 11:04:48 2017
-- Host        : FilipePc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/fmcta/Desktop/aula5_ex3/aula5_ex3.srcs/sources_1/bd/ex3/ip/ex3_Hamming_0_0/ex3_Hamming_0_0_sim_netlist.vhdl
-- Design      : ex3_Hamming_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ex3_Hamming_0_0_Hamming is
  port (
    word : in STD_LOGIC_VECTOR ( 15 downto 0 );
    count : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ex3_Hamming_0_0_Hamming : entity is "Hamming";
end ex3_Hamming_0_0_Hamming;

architecture STRUCTURE of ex3_Hamming_0_0_Hamming is
  signal \<const0>\ : STD_LOGIC;
  signal \^count\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \count[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \count[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \count[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \count[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \count[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \count[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \count[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \count[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \count[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \count[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \count[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \count[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \count[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \count[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[0]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[2]_INST_0_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[2]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[4]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[4]_INST_0_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[4]_INST_0_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[4]_INST_0_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[4]_INST_0_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[4]_INST_0_i_9\ : label is "soft_lutpair1";
begin
  count(15) <= \<const0>\;
  count(14) <= \<const0>\;
  count(13) <= \<const0>\;
  count(12) <= \<const0>\;
  count(11) <= \<const0>\;
  count(10) <= \<const0>\;
  count(9) <= \<const0>\;
  count(8) <= \<const0>\;
  count(7) <= \<const0>\;
  count(6) <= \<const0>\;
  count(5) <= \<const0>\;
  count(4 downto 0) <= \^count\(4 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\count[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \count[0]_INST_0_i_1_n_0\,
      I1 => word(15),
      I2 => word(3),
      I3 => word(5),
      I4 => word(4),
      I5 => \count[0]_INST_0_i_2_n_0\,
      O => \^count\(0)
    );
\count[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => word(0),
      I1 => word(2),
      I2 => word(1),
      O => \count[0]_INST_0_i_1_n_0\
    );
\count[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => word(13),
      I1 => word(14),
      I2 => word(12),
      I3 => \count[4]_INST_0_i_9_n_0\,
      I4 => \count[4]_INST_0_i_8_n_0\,
      O => \count[0]_INST_0_i_2_n_0\
    );
\count[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \count[4]_INST_0_i_3_n_0\,
      I1 => \count[4]_INST_0_i_1_n_0\,
      I2 => \count[4]_INST_0_i_2_n_0\,
      O => \^count\(1)
    );
\count[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \count[4]_INST_0_i_3_n_0\,
      I1 => \count[4]_INST_0_i_1_n_0\,
      I2 => \count[2]_INST_0_i_1_n_0\,
      I3 => \count[2]_INST_0_i_2_n_0\,
      I4 => \count[2]_INST_0_i_3_n_0\,
      I5 => \count[2]_INST_0_i_4_n_0\,
      O => \^count\(2)
    );
\count[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11171777EEE8E888"
    )
        port map (
      I0 => \count[4]_INST_0_i_10_n_0\,
      I1 => \count[4]_INST_0_i_13_n_0\,
      I2 => word(2),
      I3 => word(1),
      I4 => word(0),
      I5 => \count[4]_INST_0_i_6_n_0\,
      O => \count[2]_INST_0_i_1_n_0\
    );
\count[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => word(12),
      I1 => word(13),
      I2 => word(14),
      I3 => word(9),
      I4 => word(10),
      I5 => word(11),
      O => \count[2]_INST_0_i_2_n_0\
    );
\count[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => word(6),
      I1 => word(7),
      I2 => word(8),
      I3 => \count[2]_INST_0_i_5_n_0\,
      I4 => \count[4]_INST_0_i_13_n_0\,
      O => \count[2]_INST_0_i_3_n_0\
    );
\count[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => word(7),
      I1 => word(8),
      I2 => word(6),
      I3 => \count[4]_INST_0_i_8_n_0\,
      I4 => \count[4]_INST_0_i_7_n_0\,
      O => \count[2]_INST_0_i_4_n_0\
    );
\count[2]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => word(2),
      I1 => word(1),
      I2 => word(0),
      O => \count[2]_INST_0_i_5_n_0\
    );
\count[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FFFFE8FFE8E800"
    )
        port map (
      I0 => \count[4]_INST_0_i_1_n_0\,
      I1 => \count[4]_INST_0_i_2_n_0\,
      I2 => \count[4]_INST_0_i_3_n_0\,
      I3 => \count[4]_INST_0_i_4_n_0\,
      I4 => \count[4]_INST_0_i_5_n_0\,
      I5 => \count[4]_INST_0_i_6_n_0\,
      O => \^count\(3)
    );
\count[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E800000000000000"
    )
        port map (
      I0 => \count[4]_INST_0_i_1_n_0\,
      I1 => \count[4]_INST_0_i_2_n_0\,
      I2 => \count[4]_INST_0_i_3_n_0\,
      I3 => \count[4]_INST_0_i_4_n_0\,
      I4 => \count[4]_INST_0_i_5_n_0\,
      I5 => \count[4]_INST_0_i_6_n_0\,
      O => \^count\(4)
    );
\count[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => word(15),
      I1 => \count[0]_INST_0_i_1_n_0\,
      I2 => word(4),
      I3 => word(5),
      I4 => word(3),
      O => \count[4]_INST_0_i_1_n_0\
    );
\count[4]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => word(8),
      I1 => word(7),
      I2 => word(6),
      O => \count[4]_INST_0_i_10_n_0\
    );
\count[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => word(3),
      I1 => word(4),
      I2 => word(5),
      I3 => word(0),
      I4 => word(1),
      I5 => word(2),
      O => \count[4]_INST_0_i_11_n_0\
    );
\count[4]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => word(3),
      I1 => word(5),
      I2 => word(4),
      O => \count[4]_INST_0_i_12_n_0\
    );
\count[4]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => word(5),
      I1 => word(4),
      I2 => word(3),
      O => \count[4]_INST_0_i_13_n_0\
    );
\count[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \count[4]_INST_0_i_7_n_0\,
      I1 => \count[4]_INST_0_i_8_n_0\,
      I2 => \count[4]_INST_0_i_9_n_0\,
      I3 => \count[2]_INST_0_i_2_n_0\,
      I4 => \count[4]_INST_0_i_10_n_0\,
      I5 => \count[4]_INST_0_i_11_n_0\,
      O => \count[4]_INST_0_i_2_n_0\
    );
\count[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => \count[4]_INST_0_i_8_n_0\,
      I1 => \count[4]_INST_0_i_9_n_0\,
      I2 => \count[4]_INST_0_i_7_n_0\,
      I3 => \count[0]_INST_0_i_1_n_0\,
      I4 => word(15),
      I5 => \count[4]_INST_0_i_12_n_0\,
      O => \count[4]_INST_0_i_3_n_0\
    );
\count[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEBEBE28BE282828"
    )
        port map (
      I0 => \count[2]_INST_0_i_2_n_0\,
      I1 => \count[4]_INST_0_i_11_n_0\,
      I2 => \count[4]_INST_0_i_10_n_0\,
      I3 => \count[4]_INST_0_i_7_n_0\,
      I4 => \count[4]_INST_0_i_8_n_0\,
      I5 => \count[4]_INST_0_i_9_n_0\,
      O => \count[4]_INST_0_i_4_n_0\
    );
\count[4]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => word(0),
      I1 => word(1),
      I2 => word(2),
      I3 => \count[4]_INST_0_i_13_n_0\,
      I4 => \count[4]_INST_0_i_10_n_0\,
      O => \count[4]_INST_0_i_5_n_0\
    );
\count[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => word(9),
      I1 => word(10),
      I2 => word(11),
      I3 => word(12),
      I4 => word(13),
      I5 => word(14),
      O => \count[4]_INST_0_i_6_n_0\
    );
\count[4]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => word(12),
      I1 => word(14),
      I2 => word(13),
      O => \count[4]_INST_0_i_7_n_0\
    );
\count[4]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => word(9),
      I1 => word(11),
      I2 => word(10),
      O => \count[4]_INST_0_i_8_n_0\
    );
\count[4]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => word(6),
      I1 => word(8),
      I2 => word(7),
      O => \count[4]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ex3_Hamming_0_0 is
  port (
    word : in STD_LOGIC_VECTOR ( 15 downto 0 );
    count : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ex3_Hamming_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ex3_Hamming_0_0 : entity is "ex3_Hamming_0_0,Hamming,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ex3_Hamming_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ex3_Hamming_0_0 : entity is "Hamming,Vivado 2016.4";
end ex3_Hamming_0_0;

architecture STRUCTURE of ex3_Hamming_0_0 is
begin
U0: entity work.ex3_Hamming_0_0_Hamming
     port map (
      count(15 downto 0) => count(15 downto 0),
      word(15 downto 0) => word(15 downto 0)
    );
end STRUCTURE;
