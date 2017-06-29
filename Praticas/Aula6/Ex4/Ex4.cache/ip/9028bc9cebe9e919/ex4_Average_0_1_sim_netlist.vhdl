-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Apr 05 01:40:13 2017
-- Host        : FilipePc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ex4_Average_0_1_sim_netlist.vhdl
-- Design      : ex4_Average_0_1
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
    inp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute number_of_bits : integer;
  attribute number_of_bits of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Average : entity is 8;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Average;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Average is
  signal C_S : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \C_S[0]_i_1_n_0\ : STD_LOGIC;
  signal \C_S[1]_i_1_n_0\ : STD_LOGIC;
  signal aux : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \aux[15]_i_1_n_0\ : STD_LOGIC;
  signal \average[3]_i_3_n_0\ : STD_LOGIC;
  signal \average[3]_i_4_n_0\ : STD_LOGIC;
  signal \average[3]_i_5_n_0\ : STD_LOGIC;
  signal \average[3]_i_6_n_0\ : STD_LOGIC;
  signal \average[7]_i_3_n_0\ : STD_LOGIC;
  signal \average[7]_i_4_n_0\ : STD_LOGIC;
  signal \average[7]_i_5_n_0\ : STD_LOGIC;
  signal \average[7]_i_6_n_0\ : STD_LOGIC;
  signal \average[8]_i_3_n_0\ : STD_LOGIC;
  signal \average_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \average_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \average_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \average_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \average_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \average_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \average_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \average_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \average_reg_n_0_[0]\ : STD_LOGIC;
  signal index : STD_LOGIC;
  signal \index[0]_i_1_n_0\ : STD_LOGIC;
  signal \index[0]_i_2_n_0\ : STD_LOGIC;
  signal next_aux : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal next_average : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal next_average0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal next_outp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \outp[7]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_average_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_average_reg[8]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \C_S[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \C_S[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \aux[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \aux[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \aux[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \aux[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \aux[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \aux[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \aux[15]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \aux[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \aux[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \aux[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \aux[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \aux[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \aux[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \aux[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \aux[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \aux[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \average[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \average[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \average[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \average[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \average[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \average[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \average[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \average[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \average[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \index[0]_i_2\ : label is "soft_lutpair5";
begin
\C_S[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0015"
    )
        port map (
      I0 => C_S(1),
      I1 => C_S(0),
      I2 => index,
      I3 => btnC,
      O => \C_S[0]_i_1_n_0\
    );
\C_S[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => C_S(0),
      I1 => index,
      I2 => C_S(1),
      I3 => btnC,
      O => \C_S[1]_i_1_n_0\
    );
\C_S_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \C_S[0]_i_1_n_0\,
      Q => C_S(0),
      R => '0'
    );
\C_S_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \C_S[1]_i_1_n_0\,
      Q => C_S(1),
      R => '0'
    );
\aux[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inp(0),
      I1 => C_S(1),
      O => next_aux(0)
    );
\aux[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inp(10),
      I1 => C_S(1),
      O => next_aux(10)
    );
\aux[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inp(11),
      I1 => C_S(1),
      O => next_aux(11)
    );
\aux[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inp(12),
      I1 => C_S(1),
      O => next_aux(12)
    );
\aux[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inp(13),
      I1 => C_S(1),
      O => next_aux(13)
    );
\aux[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inp(14),
      I1 => C_S(1),
      O => next_aux(14)
    );
\aux[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C_S(0),
      O => \aux[15]_i_1_n_0\
    );
\aux[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inp(15),
      I1 => C_S(1),
      O => next_aux(15)
    );
\aux[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inp(1),
      I1 => C_S(1),
      O => next_aux(1)
    );
\aux[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inp(2),
      I1 => C_S(1),
      O => next_aux(2)
    );
\aux[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inp(3),
      I1 => C_S(1),
      O => next_aux(3)
    );
\aux[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inp(4),
      I1 => C_S(1),
      O => next_aux(4)
    );
\aux[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inp(5),
      I1 => C_S(1),
      O => next_aux(5)
    );
\aux[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inp(6),
      I1 => C_S(1),
      O => next_aux(6)
    );
\aux[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inp(7),
      I1 => C_S(1),
      O => next_aux(7)
    );
\aux[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inp(8),
      I1 => C_S(1),
      O => next_aux(8)
    );
\aux[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inp(9),
      I1 => C_S(1),
      O => next_aux(9)
    );
\aux_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[15]_i_1_n_0\,
      D => next_aux(0),
      Q => aux(0),
      R => btnC
    );
\aux_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[15]_i_1_n_0\,
      D => next_aux(10),
      Q => aux(10),
      R => btnC
    );
\aux_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[15]_i_1_n_0\,
      D => next_aux(11),
      Q => aux(11),
      R => btnC
    );
\aux_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[15]_i_1_n_0\,
      D => next_aux(12),
      Q => aux(12),
      R => btnC
    );
\aux_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[15]_i_1_n_0\,
      D => next_aux(13),
      Q => aux(13),
      R => btnC
    );
\aux_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[15]_i_1_n_0\,
      D => next_aux(14),
      Q => aux(14),
      R => btnC
    );
\aux_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[15]_i_1_n_0\,
      D => next_aux(15),
      Q => aux(15),
      R => btnC
    );
\aux_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[15]_i_1_n_0\,
      D => next_aux(1),
      Q => aux(1),
      R => btnC
    );
\aux_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[15]_i_1_n_0\,
      D => next_aux(2),
      Q => aux(2),
      R => btnC
    );
\aux_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[15]_i_1_n_0\,
      D => next_aux(3),
      Q => aux(3),
      R => btnC
    );
\aux_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[15]_i_1_n_0\,
      D => next_aux(4),
      Q => aux(4),
      R => btnC
    );
\aux_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[15]_i_1_n_0\,
      D => next_aux(5),
      Q => aux(5),
      R => btnC
    );
\aux_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[15]_i_1_n_0\,
      D => next_aux(6),
      Q => aux(6),
      R => btnC
    );
\aux_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[15]_i_1_n_0\,
      D => next_aux(7),
      Q => aux(7),
      R => btnC
    );
\aux_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[15]_i_1_n_0\,
      D => next_aux(8),
      Q => aux(8),
      R => btnC
    );
\aux_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[15]_i_1_n_0\,
      D => next_aux(9),
      Q => aux(9),
      R => btnC
    );
\average[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_average0(0),
      I1 => C_S(1),
      O => next_average(0)
    );
\average[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_average0(1),
      I1 => C_S(1),
      O => next_average(1)
    );
\average[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_average0(2),
      I1 => C_S(1),
      O => next_average(2)
    );
\average[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_average0(3),
      I1 => C_S(1),
      O => next_average(3)
    );
\average[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => next_outp(2),
      I1 => index,
      I2 => aux(3),
      I3 => aux(11),
      O => \average[3]_i_3_n_0\
    );
\average[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => next_outp(1),
      I1 => index,
      I2 => aux(2),
      I3 => aux(10),
      O => \average[3]_i_4_n_0\
    );
\average[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => next_outp(0),
      I1 => index,
      I2 => aux(1),
      I3 => aux(9),
      O => \average[3]_i_5_n_0\
    );
\average[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \average_reg_n_0_[0]\,
      I1 => index,
      I2 => aux(0),
      I3 => aux(8),
      O => \average[3]_i_6_n_0\
    );
\average[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_average0(4),
      I1 => C_S(1),
      O => next_average(4)
    );
\average[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_average0(5),
      I1 => C_S(1),
      O => next_average(5)
    );
\average[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_average0(6),
      I1 => C_S(1),
      O => next_average(6)
    );
\average[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_average0(7),
      I1 => C_S(1),
      O => next_average(7)
    );
\average[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => next_outp(6),
      I1 => index,
      I2 => aux(7),
      I3 => aux(15),
      O => \average[7]_i_3_n_0\
    );
\average[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => next_outp(5),
      I1 => index,
      I2 => aux(6),
      I3 => aux(14),
      O => \average[7]_i_4_n_0\
    );
\average[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => next_outp(4),
      I1 => index,
      I2 => aux(5),
      I3 => aux(13),
      O => \average[7]_i_5_n_0\
    );
\average[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => next_outp(3),
      I1 => index,
      I2 => aux(4),
      I3 => aux(12),
      O => \average[7]_i_6_n_0\
    );
\average[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_average0(8),
      I1 => C_S(1),
      O => next_average(8)
    );
\average[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_outp(7),
      O => \average[8]_i_3_n_0\
    );
\average_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[0]_i_1_n_0\,
      D => next_average(0),
      Q => \average_reg_n_0_[0]\,
      R => btnC
    );
\average_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[0]_i_1_n_0\,
      D => next_average(1),
      Q => next_outp(0),
      R => btnC
    );
\average_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[0]_i_1_n_0\,
      D => next_average(2),
      Q => next_outp(1),
      R => btnC
    );
\average_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[0]_i_1_n_0\,
      D => next_average(3),
      Q => next_outp(2),
      R => btnC
    );
\average_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \average_reg[3]_i_2_n_0\,
      CO(2) => \average_reg[3]_i_2_n_1\,
      CO(1) => \average_reg[3]_i_2_n_2\,
      CO(0) => \average_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => next_outp(2 downto 0),
      DI(0) => \average_reg_n_0_[0]\,
      O(3 downto 0) => next_average0(3 downto 0),
      S(3) => \average[3]_i_3_n_0\,
      S(2) => \average[3]_i_4_n_0\,
      S(1) => \average[3]_i_5_n_0\,
      S(0) => \average[3]_i_6_n_0\
    );
\average_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[0]_i_1_n_0\,
      D => next_average(4),
      Q => next_outp(3),
      R => btnC
    );
\average_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[0]_i_1_n_0\,
      D => next_average(5),
      Q => next_outp(4),
      R => btnC
    );
\average_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[0]_i_1_n_0\,
      D => next_average(6),
      Q => next_outp(5),
      R => btnC
    );
\average_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[0]_i_1_n_0\,
      D => next_average(7),
      Q => next_outp(6),
      R => btnC
    );
\average_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \average_reg[3]_i_2_n_0\,
      CO(3) => \average_reg[7]_i_2_n_0\,
      CO(2) => \average_reg[7]_i_2_n_1\,
      CO(1) => \average_reg[7]_i_2_n_2\,
      CO(0) => \average_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => next_outp(6 downto 3),
      O(3 downto 0) => next_average0(7 downto 4),
      S(3) => \average[7]_i_3_n_0\,
      S(2) => \average[7]_i_4_n_0\,
      S(1) => \average[7]_i_5_n_0\,
      S(0) => \average[7]_i_6_n_0\
    );
\average_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[0]_i_1_n_0\,
      D => next_average(8),
      Q => next_outp(7),
      R => btnC
    );
\average_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \average_reg[7]_i_2_n_0\,
      CO(3 downto 0) => \NLW_average_reg[8]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_average_reg[8]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => next_average0(8),
      S(3 downto 1) => B"000",
      S(0) => \average[8]_i_3_n_0\
    );
\index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C_S(0),
      I1 => C_S(1),
      O => \index[0]_i_1_n_0\
    );
\index[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C_S(1),
      I1 => index,
      O => \index[0]_i_2_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[0]_i_1_n_0\,
      D => \index[0]_i_2_n_0\,
      Q => index,
      R => btnC
    );
\outp[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => C_S(1),
      I1 => C_S(0),
      O => \outp[7]_i_1_n_0\
    );
\outp_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \outp[7]_i_1_n_0\,
      D => next_outp(0),
      Q => dataOut(0),
      S => btnC
    );
\outp_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \outp[7]_i_1_n_0\,
      D => next_outp(1),
      Q => dataOut(1),
      S => btnC
    );
\outp_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \outp[7]_i_1_n_0\,
      D => next_outp(2),
      Q => dataOut(2),
      S => btnC
    );
\outp_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \outp[7]_i_1_n_0\,
      D => next_outp(3),
      Q => dataOut(3),
      S => btnC
    );
\outp_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \outp[7]_i_1_n_0\,
      D => next_outp(4),
      Q => dataOut(4),
      S => btnC
    );
\outp_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \outp[7]_i_1_n_0\,
      D => next_outp(5),
      Q => dataOut(5),
      S => btnC
    );
\outp_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \outp[7]_i_1_n_0\,
      D => next_outp(6),
      Q => dataOut(6),
      S => btnC
    );
\outp_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \outp[7]_i_1_n_0\,
      D => next_outp(7),
      Q => dataOut(7),
      S => btnC
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
    inp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ex4_Average_0_1,Average,{}";
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
      inp(15 downto 0) => inp(15 downto 0)
    );
end STRUCTURE;
