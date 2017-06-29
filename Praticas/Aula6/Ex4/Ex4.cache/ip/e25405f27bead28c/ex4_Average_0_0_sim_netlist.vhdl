-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Apr 05 00:28:07 2017
-- Host        : FilipePc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ex4_Average_0_0_sim_netlist.vhdl
-- Design      : ex4_Average_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Average is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    inp : in STD_LOGIC_VECTOR ( 127 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute number_of_bits : integer;
  attribute number_of_bits of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Average : entity is 8;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Average;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Average is
  signal \<const0>\ : STD_LOGIC;
  signal C_S : STD_LOGIC;
  signal C_S_i_1_n_0 : STD_LOGIC;
  signal \average[3]_i_10_n_0\ : STD_LOGIC;
  signal \average[3]_i_11_n_0\ : STD_LOGIC;
  signal \average[3]_i_13_n_0\ : STD_LOGIC;
  signal \average[3]_i_14_n_0\ : STD_LOGIC;
  signal \average[3]_i_16_n_0\ : STD_LOGIC;
  signal \average[3]_i_17_n_0\ : STD_LOGIC;
  signal \average[3]_i_18_n_0\ : STD_LOGIC;
  signal \average[3]_i_19_n_0\ : STD_LOGIC;
  signal \average[3]_i_20_n_0\ : STD_LOGIC;
  signal \average[3]_i_21_n_0\ : STD_LOGIC;
  signal \average[3]_i_22_n_0\ : STD_LOGIC;
  signal \average[3]_i_23_n_0\ : STD_LOGIC;
  signal \average[3]_i_24_n_0\ : STD_LOGIC;
  signal \average[3]_i_25_n_0\ : STD_LOGIC;
  signal \average[3]_i_2_n_0\ : STD_LOGIC;
  signal \average[3]_i_3_n_0\ : STD_LOGIC;
  signal \average[3]_i_4_n_0\ : STD_LOGIC;
  signal \average[3]_i_5_n_0\ : STD_LOGIC;
  signal \average[3]_i_7_n_0\ : STD_LOGIC;
  signal \average[3]_i_8_n_0\ : STD_LOGIC;
  signal \average[7]_i_10_n_0\ : STD_LOGIC;
  signal \average[7]_i_11_n_0\ : STD_LOGIC;
  signal \average[7]_i_13_n_0\ : STD_LOGIC;
  signal \average[7]_i_14_n_0\ : STD_LOGIC;
  signal \average[7]_i_16_n_0\ : STD_LOGIC;
  signal \average[7]_i_17_n_0\ : STD_LOGIC;
  signal \average[7]_i_18_n_0\ : STD_LOGIC;
  signal \average[7]_i_19_n_0\ : STD_LOGIC;
  signal \average[7]_i_20_n_0\ : STD_LOGIC;
  signal \average[7]_i_21_n_0\ : STD_LOGIC;
  signal \average[7]_i_22_n_0\ : STD_LOGIC;
  signal \average[7]_i_23_n_0\ : STD_LOGIC;
  signal \average[7]_i_24_n_0\ : STD_LOGIC;
  signal \average[7]_i_25_n_0\ : STD_LOGIC;
  signal \average[7]_i_2_n_0\ : STD_LOGIC;
  signal \average[7]_i_3_n_0\ : STD_LOGIC;
  signal \average[7]_i_4_n_0\ : STD_LOGIC;
  signal \average[7]_i_5_n_0\ : STD_LOGIC;
  signal \average[7]_i_7_n_0\ : STD_LOGIC;
  signal \average[7]_i_8_n_0\ : STD_LOGIC;
  signal \average_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \average_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \average_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \average_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \average_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \average_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \average_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \average_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \average_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \average_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \average_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \average_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \average_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \average_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \average_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \average_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \average_reg_n_0_[0]\ : STD_LOGIC;
  signal \average_reg_n_0_[1]\ : STD_LOGIC;
  signal \average_reg_n_0_[2]\ : STD_LOGIC;
  signal \average_reg_n_0_[3]\ : STD_LOGIC;
  signal \^dataout\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal index : STD_LOGIC;
  signal \index[2]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg_n_0_[0]\ : STD_LOGIC;
  signal \index_reg_n_0_[1]\ : STD_LOGIC;
  signal \index_reg_n_0_[2]\ : STD_LOGIC;
  signal \index_reg_n_0_[3]\ : STD_LOGIC;
  signal next_average : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal next_index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_average_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \index[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \index[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \index[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \index[3]_i_2\ : label is "soft_lutpair0";
begin
  dataOut(7) <= \<const0>\;
  dataOut(6) <= \<const0>\;
  dataOut(5) <= \<const0>\;
  dataOut(4) <= \<const0>\;
  dataOut(3 downto 0) <= \^dataout\(3 downto 0);
C_S_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \index_reg_n_0_[2]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      I4 => C_S,
      I5 => btnC,
      O => C_S_i_1_n_0
    );
C_S_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => C_S_i_1_n_0,
      Q => C_S,
      R => '0'
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\average[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(90),
      I1 => inp(82),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(74),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(66),
      O => \average[3]_i_10_n_0\
    );
\average[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(122),
      I1 => inp(114),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(106),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(98),
      O => \average[3]_i_11_n_0\
    );
\average[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(89),
      I1 => inp(81),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(73),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(65),
      O => \average[3]_i_13_n_0\
    );
\average[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(121),
      I1 => inp(113),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(105),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(97),
      O => \average[3]_i_14_n_0\
    );
\average[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(88),
      I1 => inp(80),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(72),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(64),
      O => \average[3]_i_16_n_0\
    );
\average[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(120),
      I1 => inp(112),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(104),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(96),
      O => \average[3]_i_17_n_0\
    );
\average[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(27),
      I1 => inp(19),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(11),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(3),
      O => \average[3]_i_18_n_0\
    );
\average[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(59),
      I1 => inp(51),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(43),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(35),
      O => \average[3]_i_19_n_0\
    );
\average[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \average_reg_n_0_[3]\,
      I1 => \average_reg[3]_i_6_n_0\,
      I2 => \index_reg_n_0_[3]\,
      I3 => \average[3]_i_7_n_0\,
      I4 => \index_reg_n_0_[2]\,
      I5 => \average[3]_i_8_n_0\,
      O => \average[3]_i_2_n_0\
    );
\average[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(26),
      I1 => inp(18),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(10),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(2),
      O => \average[3]_i_20_n_0\
    );
\average[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(58),
      I1 => inp(50),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(42),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(34),
      O => \average[3]_i_21_n_0\
    );
\average[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(25),
      I1 => inp(17),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(9),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(1),
      O => \average[3]_i_22_n_0\
    );
\average[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(57),
      I1 => inp(49),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(41),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(33),
      O => \average[3]_i_23_n_0\
    );
\average[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(24),
      I1 => inp(16),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(8),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(0),
      O => \average[3]_i_24_n_0\
    );
\average[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(56),
      I1 => inp(48),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(40),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(32),
      O => \average[3]_i_25_n_0\
    );
\average[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \average_reg_n_0_[2]\,
      I1 => \average_reg[3]_i_9_n_0\,
      I2 => \index_reg_n_0_[3]\,
      I3 => \average[3]_i_10_n_0\,
      I4 => \index_reg_n_0_[2]\,
      I5 => \average[3]_i_11_n_0\,
      O => \average[3]_i_3_n_0\
    );
\average[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \average_reg_n_0_[1]\,
      I1 => \average_reg[3]_i_12_n_0\,
      I2 => \index_reg_n_0_[3]\,
      I3 => \average[3]_i_13_n_0\,
      I4 => \index_reg_n_0_[2]\,
      I5 => \average[3]_i_14_n_0\,
      O => \average[3]_i_4_n_0\
    );
\average[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \average_reg_n_0_[0]\,
      I1 => \average_reg[3]_i_15_n_0\,
      I2 => \index_reg_n_0_[3]\,
      I3 => \average[3]_i_16_n_0\,
      I4 => \index_reg_n_0_[2]\,
      I5 => \average[3]_i_17_n_0\,
      O => \average[3]_i_5_n_0\
    );
\average[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(91),
      I1 => inp(83),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(75),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(67),
      O => \average[3]_i_7_n_0\
    );
\average[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(123),
      I1 => inp(115),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(107),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(99),
      O => \average[3]_i_8_n_0\
    );
\average[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(94),
      I1 => inp(86),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(78),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(70),
      O => \average[7]_i_10_n_0\
    );
\average[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(126),
      I1 => inp(118),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(110),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(102),
      O => \average[7]_i_11_n_0\
    );
\average[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(93),
      I1 => inp(85),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(77),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(69),
      O => \average[7]_i_13_n_0\
    );
\average[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(125),
      I1 => inp(117),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(109),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(101),
      O => \average[7]_i_14_n_0\
    );
\average[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(92),
      I1 => inp(84),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(76),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(68),
      O => \average[7]_i_16_n_0\
    );
\average[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(124),
      I1 => inp(116),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(108),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(100),
      O => \average[7]_i_17_n_0\
    );
\average[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(31),
      I1 => inp(23),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(15),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(7),
      O => \average[7]_i_18_n_0\
    );
\average[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(63),
      I1 => inp(55),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(47),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(39),
      O => \average[7]_i_19_n_0\
    );
\average[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \average_reg__0\(7),
      I1 => \average_reg[7]_i_6_n_0\,
      I2 => \index_reg_n_0_[3]\,
      I3 => \average[7]_i_7_n_0\,
      I4 => \index_reg_n_0_[2]\,
      I5 => \average[7]_i_8_n_0\,
      O => \average[7]_i_2_n_0\
    );
\average[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(30),
      I1 => inp(22),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(14),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(6),
      O => \average[7]_i_20_n_0\
    );
\average[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(62),
      I1 => inp(54),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(46),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(38),
      O => \average[7]_i_21_n_0\
    );
\average[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(29),
      I1 => inp(21),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(13),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(5),
      O => \average[7]_i_22_n_0\
    );
\average[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(61),
      I1 => inp(53),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(45),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(37),
      O => \average[7]_i_23_n_0\
    );
\average[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(28),
      I1 => inp(20),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(12),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(4),
      O => \average[7]_i_24_n_0\
    );
\average[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(60),
      I1 => inp(52),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(44),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(36),
      O => \average[7]_i_25_n_0\
    );
\average[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \average_reg__0\(6),
      I1 => \average_reg[7]_i_9_n_0\,
      I2 => \index_reg_n_0_[3]\,
      I3 => \average[7]_i_10_n_0\,
      I4 => \index_reg_n_0_[2]\,
      I5 => \average[7]_i_11_n_0\,
      O => \average[7]_i_3_n_0\
    );
\average[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \average_reg__0\(5),
      I1 => \average_reg[7]_i_12_n_0\,
      I2 => \index_reg_n_0_[3]\,
      I3 => \average[7]_i_13_n_0\,
      I4 => \index_reg_n_0_[2]\,
      I5 => \average[7]_i_14_n_0\,
      O => \average[7]_i_4_n_0\
    );
\average[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \average_reg__0\(4),
      I1 => \average_reg[7]_i_15_n_0\,
      I2 => \index_reg_n_0_[3]\,
      I3 => \average[7]_i_16_n_0\,
      I4 => \index_reg_n_0_[2]\,
      I5 => \average[7]_i_17_n_0\,
      O => \average[7]_i_5_n_0\
    );
\average[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(95),
      I1 => inp(87),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(79),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(71),
      O => \average[7]_i_7_n_0\
    );
\average[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inp(127),
      I1 => inp(119),
      I2 => \index_reg_n_0_[1]\,
      I3 => inp(111),
      I4 => \index_reg_n_0_[0]\,
      I5 => inp(103),
      O => \average[7]_i_8_n_0\
    );
\average_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_average(0),
      Q => \average_reg_n_0_[0]\,
      R => index
    );
\average_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_average(1),
      Q => \average_reg_n_0_[1]\,
      R => index
    );
\average_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_average(2),
      Q => \average_reg_n_0_[2]\,
      R => index
    );
\average_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_average(3),
      Q => \average_reg_n_0_[3]\,
      R => index
    );
\average_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \average_reg[3]_i_1_n_0\,
      CO(2) => \average_reg[3]_i_1_n_1\,
      CO(1) => \average_reg[3]_i_1_n_2\,
      CO(0) => \average_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \average_reg_n_0_[3]\,
      DI(2) => \average_reg_n_0_[2]\,
      DI(1) => \average_reg_n_0_[1]\,
      DI(0) => \average_reg_n_0_[0]\,
      O(3 downto 0) => next_average(3 downto 0),
      S(3) => \average[3]_i_2_n_0\,
      S(2) => \average[3]_i_3_n_0\,
      S(1) => \average[3]_i_4_n_0\,
      S(0) => \average[3]_i_5_n_0\
    );
\average_reg[3]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \average[3]_i_22_n_0\,
      I1 => \average[3]_i_23_n_0\,
      O => \average_reg[3]_i_12_n_0\,
      S => \index_reg_n_0_[2]\
    );
\average_reg[3]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \average[3]_i_24_n_0\,
      I1 => \average[3]_i_25_n_0\,
      O => \average_reg[3]_i_15_n_0\,
      S => \index_reg_n_0_[2]\
    );
\average_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \average[3]_i_18_n_0\,
      I1 => \average[3]_i_19_n_0\,
      O => \average_reg[3]_i_6_n_0\,
      S => \index_reg_n_0_[2]\
    );
\average_reg[3]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \average[3]_i_20_n_0\,
      I1 => \average[3]_i_21_n_0\,
      O => \average_reg[3]_i_9_n_0\,
      S => \index_reg_n_0_[2]\
    );
\average_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_average(4),
      Q => \average_reg__0\(4),
      R => index
    );
\average_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_average(5),
      Q => \average_reg__0\(5),
      R => index
    );
\average_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_average(6),
      Q => \average_reg__0\(6),
      R => index
    );
\average_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_average(7),
      Q => \average_reg__0\(7),
      R => index
    );
\average_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \average_reg[3]_i_1_n_0\,
      CO(3) => \NLW_average_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \average_reg[7]_i_1_n_1\,
      CO(1) => \average_reg[7]_i_1_n_2\,
      CO(0) => \average_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \average_reg__0\(6 downto 4),
      O(3 downto 0) => next_average(7 downto 4),
      S(3) => \average[7]_i_2_n_0\,
      S(2) => \average[7]_i_3_n_0\,
      S(1) => \average[7]_i_4_n_0\,
      S(0) => \average[7]_i_5_n_0\
    );
\average_reg[7]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \average[7]_i_22_n_0\,
      I1 => \average[7]_i_23_n_0\,
      O => \average_reg[7]_i_12_n_0\,
      S => \index_reg_n_0_[2]\
    );
\average_reg[7]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \average[7]_i_24_n_0\,
      I1 => \average[7]_i_25_n_0\,
      O => \average_reg[7]_i_15_n_0\,
      S => \index_reg_n_0_[2]\
    );
\average_reg[7]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \average[7]_i_18_n_0\,
      I1 => \average[7]_i_19_n_0\,
      O => \average_reg[7]_i_6_n_0\,
      S => \index_reg_n_0_[2]\
    );
\average_reg[7]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \average[7]_i_20_n_0\,
      I1 => \average[7]_i_21_n_0\,
      O => \average_reg[7]_i_9_n_0\,
      S => \index_reg_n_0_[2]\
    );
\index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      O => next_index(0)
    );
\index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => \index_reg_n_0_[1]\,
      O => next_index(1)
    );
\index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => \index_reg_n_0_[1]\,
      I2 => \index_reg_n_0_[2]\,
      O => \index[2]_i_1_n_0\
    );
\index[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => btnC,
      I1 => C_S,
      O => index
    );
\index[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \index_reg_n_0_[1]\,
      I1 => \index_reg_n_0_[0]\,
      I2 => \index_reg_n_0_[2]\,
      I3 => \index_reg_n_0_[3]\,
      O => next_index(3)
    );
\index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_index(0),
      Q => \index_reg_n_0_[0]\,
      R => index
    );
\index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_index(1),
      Q => \index_reg_n_0_[1]\,
      R => index
    );
\index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \index[2]_i_1_n_0\,
      Q => \index_reg_n_0_[2]\,
      R => index
    );
\index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_index(3),
      Q => \index_reg_n_0_[3]\,
      R => index
    );
\outp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => C_S,
      D => \average_reg__0\(4),
      Q => \^dataout\(0),
      R => btnC
    );
\outp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => C_S,
      D => \average_reg__0\(5),
      Q => \^dataout\(1),
      R => btnC
    );
\outp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => C_S,
      D => \average_reg__0\(6),
      Q => \^dataout\(2),
      R => btnC
    );
\outp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => C_S,
      D => \average_reg__0\(7),
      Q => \^dataout\(3),
      R => btnC
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    inp : in STD_LOGIC_VECTOR ( 127 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ex4_Average_0_0,Average,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Average,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute number_of_bits : integer;
  attribute number_of_bits of U0 : label is 8;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Average
     port map (
      btnC => btnC,
      clk => clk,
      dataOut(7 downto 0) => dataOut(7 downto 0),
      inp(127 downto 0) => inp(127 downto 0)
    );
end STRUCTURE;
