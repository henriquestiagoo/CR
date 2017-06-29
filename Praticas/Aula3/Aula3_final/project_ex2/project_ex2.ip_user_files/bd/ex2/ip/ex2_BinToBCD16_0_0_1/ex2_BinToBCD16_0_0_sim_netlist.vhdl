-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Mar 15 19:54:55 2017
-- Host        : FilipePc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top ex2_BinToBCD16_0_0 -prefix
--               ex2_BinToBCD16_0_0_ ex2_BinToBCD16_0_0_sim_netlist.vhdl
-- Design      : ex2_BinToBCD16_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ex2_BinToBCD16_0_0_BinToBCD16 is
  port (
    BCD4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ready : out STD_LOGIC;
    clk : in STD_LOGIC;
    request : in STD_LOGIC;
    binary : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end ex2_BinToBCD16_0_0_BinToBCD16;

architecture STRUCTURE of ex2_BinToBCD16_0_0_BinToBCD16 is
  signal \BCD0[0]_i_1_n_0\ : STD_LOGIC;
  signal \BCD0[1]_i_1_n_0\ : STD_LOGIC;
  signal \BCD0[2]_i_1_n_0\ : STD_LOGIC;
  signal \BCD0[3]_i_1_n_0\ : STD_LOGIC;
  signal BCD0_c : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \BCD0_c[2]_i_1_n_0\ : STD_LOGIC;
  signal BCD0_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \BCD1[0]_i_1_n_0\ : STD_LOGIC;
  signal \BCD1[1]_i_1_n_0\ : STD_LOGIC;
  signal \BCD1[2]_i_1_n_0\ : STD_LOGIC;
  signal \BCD1[3]_i_1_n_0\ : STD_LOGIC;
  signal BCD1_c : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \BCD1_c[2]_i_1_n_0\ : STD_LOGIC;
  signal BCD1_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \BCD2[0]_i_1_n_0\ : STD_LOGIC;
  signal \BCD2[1]_i_1_n_0\ : STD_LOGIC;
  signal \BCD2[2]_i_1_n_0\ : STD_LOGIC;
  signal \BCD2[3]_i_1_n_0\ : STD_LOGIC;
  signal BCD2_c : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \BCD2_c[2]_i_1_n_0\ : STD_LOGIC;
  signal BCD2_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \BCD3[0]_i_1_n_0\ : STD_LOGIC;
  signal \BCD3[1]_i_1_n_0\ : STD_LOGIC;
  signal \BCD3[2]_i_1_n_0\ : STD_LOGIC;
  signal \BCD3[3]_i_1_n_0\ : STD_LOGIC;
  signal BCD3_c : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \BCD3_c[1]_i_1_n_0\ : STD_LOGIC;
  signal \BCD3_c[2]_i_1_n_0\ : STD_LOGIC;
  signal \BCD3_c[3]_i_1_n_0\ : STD_LOGIC;
  signal \BCD4[0]_i_1_n_0\ : STD_LOGIC;
  signal \BCD4[1]_i_1_n_0\ : STD_LOGIC;
  signal \BCD4[2]_i_1_n_0\ : STD_LOGIC;
  signal \BCD4[3]_i_1_n_0\ : STD_LOGIC;
  signal \BCD4[3]_i_3_n_0\ : STD_LOGIC;
  signal \BCD4[3]_i_4_n_0\ : STD_LOGIC;
  signal \BCD4[3]_i_5_n_0\ : STD_LOGIC;
  signal BCD4_c : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \BCD4_c[2]_i_1_n_0\ : STD_LOGIC;
  signal BCD4_tmp : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal c_s : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \c_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \c_s[0]_i_3_n_0\ : STD_LOGIC;
  signal \c_s[0]_i_4_n_0\ : STD_LOGIC;
  signal \c_s[1]_i_1_n_0\ : STD_LOGIC;
  signal get_outputs : STD_LOGIC;
  signal index_c : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \index_c[0]_i_1_n_0\ : STD_LOGIC;
  signal \index_c[1]_i_1_n_0\ : STD_LOGIC;
  signal \index_c[2]_i_1_n_0\ : STD_LOGIC;
  signal \index_c[3]_i_1_n_0\ : STD_LOGIC;
  signal \index_c[4]_i_1_n_0\ : STD_LOGIC;
  signal int_rg_c : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \int_rg_c[15]_i_1_n_0\ : STD_LOGIC;
  signal int_rg_c_0 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal int_rg_n : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal n_s : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BCD0[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \BCD0[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \BCD0[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \BCD0_c[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \BCD0_c[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \BCD0_c[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \BCD1[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \BCD1[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \BCD1_c[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \BCD1_c[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \BCD1_c[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \BCD1_c[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \BCD2[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \BCD2[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \BCD2_c[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \BCD2_c[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \BCD2_c[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \BCD2_c[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \BCD3[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \BCD3[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \BCD3_c[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \BCD3_c[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \BCD3_c[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \BCD3_c[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \BCD4[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \BCD4[3]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \BCD4[3]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \BCD4_c[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \BCD4_c[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \BCD4_c[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \c_s[0]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \c_s[0]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \index_c[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \index_c[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \index_c[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \index_c[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_rg_c[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_rg_c[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_rg_c[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_rg_c[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_rg_c[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_rg_c[15]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_rg_c[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_rg_c[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_rg_c[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_rg_c[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_rg_c[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_rg_c[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_rg_c[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_rg_c[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_rg_c[9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ready_INST_0 : label is "soft_lutpair1";
begin
\BCD0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_rg_c_0(15),
      I1 => c_s(0),
      I2 => BCD0_c(0),
      O => \BCD0[0]_i_1_n_0\
    );
\BCD0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EFF1A00"
    )
        port map (
      I0 => BCD0_c(3),
      I1 => BCD0_c(2),
      I2 => BCD0_c(0),
      I3 => c_s(0),
      I4 => BCD0_c(1),
      O => \BCD0[1]_i_1_n_0\
    );
\BCD0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A4FFB400"
    )
        port map (
      I0 => BCD0_c(0),
      I1 => BCD0_c(3),
      I2 => BCD0_c(1),
      I3 => c_s(0),
      I4 => BCD0_c(2),
      O => \BCD0[2]_i_1_n_0\
    );
\BCD0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56FF0200"
    )
        port map (
      I0 => BCD0_c(2),
      I1 => BCD0_c(1),
      I2 => BCD0_c(0),
      I3 => c_s(0),
      I4 => BCD0_c(3),
      O => \BCD0[3]_i_1_n_0\
    );
\BCD0_c[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1E1A"
    )
        port map (
      I0 => BCD0_c(3),
      I1 => BCD0_c(2),
      I2 => BCD0_c(0),
      I3 => BCD0_c(1),
      O => BCD0_tmp(0)
    );
\BCD0_c[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB50"
    )
        port map (
      I0 => BCD0_c(0),
      I1 => BCD0_c(2),
      I2 => BCD0_c(3),
      I3 => BCD0_c(1),
      O => \BCD0_c[2]_i_1_n_0\
    );
\BCD0_c[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5602"
    )
        port map (
      I0 => BCD0_c(2),
      I1 => BCD0_c(1),
      I2 => BCD0_c(0),
      I3 => BCD0_c(3),
      O => BCD0_tmp(2)
    );
\BCD0_c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => int_rg_c_0(15),
      Q => BCD0_c(0),
      R => c_s(1)
    );
\BCD0_c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => BCD0_tmp(0),
      Q => BCD0_c(1),
      R => c_s(1)
    );
\BCD0_c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => \BCD0_c[2]_i_1_n_0\,
      Q => BCD0_c(2),
      R => c_s(1)
    );
\BCD0_c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => BCD0_tmp(2),
      Q => BCD0_c(3),
      R => c_s(1)
    );
\BCD0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD0[0]_i_1_n_0\,
      Q => BCD0(0),
      R => \BCD4[3]_i_1_n_0\
    );
\BCD0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD0[1]_i_1_n_0\,
      Q => BCD0(1),
      R => \BCD4[3]_i_1_n_0\
    );
\BCD0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD0[2]_i_1_n_0\,
      Q => BCD0(2),
      R => \BCD4[3]_i_1_n_0\
    );
\BCD0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD0[3]_i_1_n_0\,
      Q => BCD0(3),
      R => \BCD4[3]_i_1_n_0\
    );
\BCD1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56AAFFFF56AA0000"
    )
        port map (
      I0 => BCD0_c(3),
      I1 => BCD0_c(1),
      I2 => BCD0_c(0),
      I3 => BCD0_c(2),
      I4 => c_s(0),
      I5 => BCD1_c(0),
      O => \BCD1[0]_i_1_n_0\
    );
\BCD1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EFF1A00"
    )
        port map (
      I0 => BCD1_c(3),
      I1 => BCD1_c(2),
      I2 => BCD1_c(0),
      I3 => c_s(0),
      I4 => BCD1_c(1),
      O => \BCD1[1]_i_1_n_0\
    );
\BCD1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A4FFB400"
    )
        port map (
      I0 => BCD1_c(0),
      I1 => BCD1_c(3),
      I2 => BCD1_c(1),
      I3 => c_s(0),
      I4 => BCD1_c(2),
      O => \BCD1[2]_i_1_n_0\
    );
\BCD1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56FF0200"
    )
        port map (
      I0 => BCD1_c(2),
      I1 => BCD1_c(1),
      I2 => BCD1_c(0),
      I3 => c_s(0),
      I4 => BCD1_c(3),
      O => \BCD1[3]_i_1_n_0\
    );
\BCD1_c[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => BCD0_c(3),
      I1 => BCD0_c(1),
      I2 => BCD0_c(0),
      I3 => BCD0_c(2),
      O => BCD0_tmp(3)
    );
\BCD1_c[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1E1A"
    )
        port map (
      I0 => BCD1_c(3),
      I1 => BCD1_c(2),
      I2 => BCD1_c(0),
      I3 => BCD1_c(1),
      O => BCD1_tmp(0)
    );
\BCD1_c[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB50"
    )
        port map (
      I0 => BCD1_c(0),
      I1 => BCD1_c(2),
      I2 => BCD1_c(3),
      I3 => BCD1_c(1),
      O => \BCD1_c[2]_i_1_n_0\
    );
\BCD1_c[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5602"
    )
        port map (
      I0 => BCD1_c(2),
      I1 => BCD1_c(1),
      I2 => BCD1_c(0),
      I3 => BCD1_c(3),
      O => BCD1_tmp(2)
    );
\BCD1_c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => BCD0_tmp(3),
      Q => BCD1_c(0),
      R => c_s(1)
    );
\BCD1_c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => BCD1_tmp(0),
      Q => BCD1_c(1),
      R => c_s(1)
    );
\BCD1_c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => \BCD1_c[2]_i_1_n_0\,
      Q => BCD1_c(2),
      R => c_s(1)
    );
\BCD1_c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => BCD1_tmp(2),
      Q => BCD1_c(3),
      R => c_s(1)
    );
\BCD1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD1[0]_i_1_n_0\,
      Q => BCD1(0),
      R => \BCD4[3]_i_1_n_0\
    );
\BCD1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD1[1]_i_1_n_0\,
      Q => BCD1(1),
      R => \BCD4[3]_i_1_n_0\
    );
\BCD1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD1[2]_i_1_n_0\,
      Q => BCD1(2),
      R => \BCD4[3]_i_1_n_0\
    );
\BCD1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD1[3]_i_1_n_0\,
      Q => BCD1(3),
      R => \BCD4[3]_i_1_n_0\
    );
\BCD2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56AAFFFF56AA0000"
    )
        port map (
      I0 => BCD1_c(3),
      I1 => BCD1_c(1),
      I2 => BCD1_c(0),
      I3 => BCD1_c(2),
      I4 => c_s(0),
      I5 => BCD2_c(0),
      O => \BCD2[0]_i_1_n_0\
    );
\BCD2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EFF1A00"
    )
        port map (
      I0 => BCD2_c(3),
      I1 => BCD2_c(2),
      I2 => BCD2_c(0),
      I3 => c_s(0),
      I4 => BCD2_c(1),
      O => \BCD2[1]_i_1_n_0\
    );
\BCD2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A4FFB400"
    )
        port map (
      I0 => BCD2_c(0),
      I1 => BCD2_c(3),
      I2 => BCD2_c(1),
      I3 => c_s(0),
      I4 => BCD2_c(2),
      O => \BCD2[2]_i_1_n_0\
    );
\BCD2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56FF0200"
    )
        port map (
      I0 => BCD2_c(2),
      I1 => BCD2_c(1),
      I2 => BCD2_c(0),
      I3 => c_s(0),
      I4 => BCD2_c(3),
      O => \BCD2[3]_i_1_n_0\
    );
\BCD2_c[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => BCD1_c(3),
      I1 => BCD1_c(1),
      I2 => BCD1_c(0),
      I3 => BCD1_c(2),
      O => BCD1_tmp(3)
    );
\BCD2_c[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1E1A"
    )
        port map (
      I0 => BCD2_c(3),
      I1 => BCD2_c(2),
      I2 => BCD2_c(0),
      I3 => BCD2_c(1),
      O => BCD2_tmp(0)
    );
\BCD2_c[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB50"
    )
        port map (
      I0 => BCD2_c(0),
      I1 => BCD2_c(2),
      I2 => BCD2_c(3),
      I3 => BCD2_c(1),
      O => \BCD2_c[2]_i_1_n_0\
    );
\BCD2_c[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5602"
    )
        port map (
      I0 => BCD2_c(2),
      I1 => BCD2_c(1),
      I2 => BCD2_c(0),
      I3 => BCD2_c(3),
      O => BCD2_tmp(2)
    );
\BCD2_c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => BCD1_tmp(3),
      Q => BCD2_c(0),
      R => c_s(1)
    );
\BCD2_c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => BCD2_tmp(0),
      Q => BCD2_c(1),
      R => c_s(1)
    );
\BCD2_c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => \BCD2_c[2]_i_1_n_0\,
      Q => BCD2_c(2),
      R => c_s(1)
    );
\BCD2_c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => BCD2_tmp(2),
      Q => BCD2_c(3),
      R => c_s(1)
    );
\BCD2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD2[0]_i_1_n_0\,
      Q => BCD2(0),
      R => \BCD4[3]_i_1_n_0\
    );
\BCD2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD2[1]_i_1_n_0\,
      Q => BCD2(1),
      R => \BCD4[3]_i_1_n_0\
    );
\BCD2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD2[2]_i_1_n_0\,
      Q => BCD2(2),
      R => \BCD4[3]_i_1_n_0\
    );
\BCD2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD2[3]_i_1_n_0\,
      Q => BCD2(3),
      R => \BCD4[3]_i_1_n_0\
    );
\BCD3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56AAFFFF56AA0000"
    )
        port map (
      I0 => BCD2_c(3),
      I1 => BCD2_c(1),
      I2 => BCD2_c(0),
      I3 => BCD2_c(2),
      I4 => c_s(0),
      I5 => BCD3_c(0),
      O => \BCD3[0]_i_1_n_0\
    );
\BCD3[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EFF1A00"
    )
        port map (
      I0 => BCD3_c(3),
      I1 => BCD3_c(2),
      I2 => BCD3_c(0),
      I3 => c_s(0),
      I4 => BCD3_c(1),
      O => \BCD3[1]_i_1_n_0\
    );
\BCD3[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A4FFB400"
    )
        port map (
      I0 => BCD3_c(0),
      I1 => BCD3_c(3),
      I2 => BCD3_c(1),
      I3 => c_s(0),
      I4 => BCD3_c(2),
      O => \BCD3[2]_i_1_n_0\
    );
\BCD3[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56FF0200"
    )
        port map (
      I0 => BCD3_c(2),
      I1 => BCD3_c(1),
      I2 => BCD3_c(0),
      I3 => c_s(0),
      I4 => BCD3_c(3),
      O => \BCD3[3]_i_1_n_0\
    );
\BCD3_c[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => BCD2_c(3),
      I1 => BCD2_c(1),
      I2 => BCD2_c(0),
      I3 => BCD2_c(2),
      O => BCD2_tmp(3)
    );
\BCD3_c[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1E1A"
    )
        port map (
      I0 => BCD3_c(3),
      I1 => BCD3_c(2),
      I2 => BCD3_c(0),
      I3 => BCD3_c(1),
      O => \BCD3_c[1]_i_1_n_0\
    );
\BCD3_c[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB50"
    )
        port map (
      I0 => BCD3_c(0),
      I1 => BCD3_c(2),
      I2 => BCD3_c(3),
      I3 => BCD3_c(1),
      O => \BCD3_c[2]_i_1_n_0\
    );
\BCD3_c[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5602"
    )
        port map (
      I0 => BCD3_c(2),
      I1 => BCD3_c(1),
      I2 => BCD3_c(0),
      I3 => BCD3_c(3),
      O => \BCD3_c[3]_i_1_n_0\
    );
\BCD3_c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => BCD2_tmp(3),
      Q => BCD3_c(0),
      R => c_s(1)
    );
\BCD3_c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => \BCD3_c[1]_i_1_n_0\,
      Q => BCD3_c(1),
      R => c_s(1)
    );
\BCD3_c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => \BCD3_c[2]_i_1_n_0\,
      Q => BCD3_c(2),
      R => c_s(1)
    );
\BCD3_c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => \BCD3_c[3]_i_1_n_0\,
      Q => BCD3_c(3),
      R => c_s(1)
    );
\BCD3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD3[0]_i_1_n_0\,
      Q => BCD3(0),
      R => \BCD4[3]_i_1_n_0\
    );
\BCD3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD3[1]_i_1_n_0\,
      Q => BCD3(1),
      R => \BCD4[3]_i_1_n_0\
    );
\BCD3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD3[2]_i_1_n_0\,
      Q => BCD3(2),
      R => \BCD4[3]_i_1_n_0\
    );
\BCD3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD3[3]_i_1_n_0\,
      Q => BCD3(3),
      R => \BCD4[3]_i_1_n_0\
    );
\BCD4[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56AAFFFF56AA0000"
    )
        port map (
      I0 => BCD3_c(3),
      I1 => BCD3_c(1),
      I2 => BCD3_c(0),
      I3 => BCD3_c(2),
      I4 => c_s(0),
      I5 => BCD4_c(0),
      O => \BCD4[0]_i_1_n_0\
    );
\BCD4[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EFF1A00"
    )
        port map (
      I0 => BCD4_c(3),
      I1 => BCD4_c(2),
      I2 => BCD4_c(0),
      I3 => c_s(0),
      I4 => BCD4_c(1),
      O => \BCD4[1]_i_1_n_0\
    );
\BCD4[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A4FFB400"
    )
        port map (
      I0 => BCD4_c(0),
      I1 => BCD4_c(3),
      I2 => BCD4_c(1),
      I3 => c_s(0),
      I4 => BCD4_c(2),
      O => \BCD4[2]_i_1_n_0\
    );
\BCD4[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \BCD4[3]_i_4_n_0\,
      I1 => c_s(0),
      I2 => index_c(3),
      I3 => c_s(1),
      I4 => index_c(4),
      I5 => \BCD4[3]_i_5_n_0\,
      O => \BCD4[3]_i_1_n_0\
    );
\BCD4[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011000001000000"
    )
        port map (
      I0 => \BCD4[3]_i_5_n_0\,
      I1 => index_c(4),
      I2 => c_s(1),
      I3 => index_c(3),
      I4 => c_s(0),
      I5 => \BCD4[3]_i_4_n_0\,
      O => get_outputs
    );
\BCD4[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56FF0200"
    )
        port map (
      I0 => BCD4_c(2),
      I1 => BCD4_c(1),
      I2 => BCD4_c(0),
      I3 => c_s(0),
      I4 => BCD4_c(3),
      O => \BCD4[3]_i_3_n_0\
    );
\BCD4[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => index_c(1),
      I1 => index_c(0),
      I2 => index_c(2),
      O => \BCD4[3]_i_4_n_0\
    );
\BCD4[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEF0B0"
    )
        port map (
      I0 => index_c(2),
      I1 => index_c(0),
      I2 => c_s(0),
      I3 => index_c(1),
      I4 => c_s(1),
      O => \BCD4[3]_i_5_n_0\
    );
\BCD4_c[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => BCD3_c(3),
      I1 => BCD3_c(1),
      I2 => BCD3_c(0),
      I3 => BCD3_c(2),
      O => p_0_in
    );
\BCD4_c[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1E1A"
    )
        port map (
      I0 => BCD4_c(3),
      I1 => BCD4_c(2),
      I2 => BCD4_c(0),
      I3 => BCD4_c(1),
      O => BCD4_tmp(0)
    );
\BCD4_c[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB50"
    )
        port map (
      I0 => BCD4_c(0),
      I1 => BCD4_c(2),
      I2 => BCD4_c(3),
      I3 => BCD4_c(1),
      O => \BCD4_c[2]_i_1_n_0\
    );
\BCD4_c[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5602"
    )
        port map (
      I0 => BCD4_c(2),
      I1 => BCD4_c(1),
      I2 => BCD4_c(0),
      I3 => BCD4_c(3),
      O => BCD4_tmp(2)
    );
\BCD4_c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => p_0_in,
      Q => BCD4_c(0),
      R => c_s(1)
    );
\BCD4_c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => BCD4_tmp(0),
      Q => BCD4_c(1),
      R => c_s(1)
    );
\BCD4_c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => \BCD4_c[2]_i_1_n_0\,
      Q => BCD4_c(2),
      R => c_s(1)
    );
\BCD4_c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => BCD4_tmp(2),
      Q => BCD4_c(3),
      R => c_s(1)
    );
\BCD4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD4[0]_i_1_n_0\,
      Q => BCD4(0),
      R => \BCD4[3]_i_1_n_0\
    );
\BCD4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD4[1]_i_1_n_0\,
      Q => BCD4(1),
      R => \BCD4[3]_i_1_n_0\
    );
\BCD4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD4[2]_i_1_n_0\,
      Q => BCD4(2),
      R => \BCD4[3]_i_1_n_0\
    );
\BCD4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD4[3]_i_3_n_0\,
      Q => BCD4(3),
      R => \BCD4[3]_i_1_n_0\
    );
\c_s[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEAAAAAAAA"
    )
        port map (
      I0 => n_s(0),
      I1 => \BCD4[3]_i_5_n_0\,
      I2 => \c_s[0]_i_3_n_0\,
      I3 => \c_s[0]_i_4_n_0\,
      I4 => \index_c[3]_i_1_n_0\,
      I5 => c_s(0),
      O => \c_s[0]_i_1_n_0\
    );
\c_s[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => request,
      I1 => c_s(0),
      I2 => c_s(1),
      O => n_s(0)
    );
\c_s[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => index_c(4),
      I1 => c_s(1),
      O => \c_s[0]_i_3_n_0\
    );
\c_s[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDDDD7"
    )
        port map (
      I0 => c_s(0),
      I1 => index_c(4),
      I2 => index_c(2),
      I3 => index_c(0),
      I4 => index_c(1),
      I5 => index_c(3),
      O => \c_s[0]_i_4_n_0\
    );
\c_s[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1F1F000000000"
    )
        port map (
      I0 => \BCD4[3]_i_5_n_0\,
      I1 => index_c(4),
      I2 => c_s(1),
      I3 => index_c(3),
      I4 => \BCD4[3]_i_4_n_0\,
      I5 => c_s(0),
      O => \c_s[1]_i_1_n_0\
    );
\c_s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_s[0]_i_1_n_0\,
      Q => c_s(0),
      R => '0'
    );
\c_s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_s[1]_i_1_n_0\,
      Q => c_s(1),
      R => '0'
    );
\index_c[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => c_s(0),
      I1 => index_c(0),
      I2 => c_s(1),
      O => \index_c[0]_i_1_n_0\
    );
\index_c[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F484"
    )
        port map (
      I0 => index_c(0),
      I1 => c_s(0),
      I2 => index_c(1),
      I3 => c_s(1),
      O => \index_c[1]_i_1_n_0\
    );
\index_c[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF10E010"
    )
        port map (
      I0 => index_c(1),
      I1 => index_c(0),
      I2 => c_s(0),
      I3 => index_c(2),
      I4 => c_s(1),
      O => \index_c[2]_i_1_n_0\
    );
\index_c[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0100FE000100"
    )
        port map (
      I0 => index_c(2),
      I1 => index_c(0),
      I2 => index_c(1),
      I3 => c_s(0),
      I4 => index_c(3),
      I5 => c_s(1),
      O => \index_c[3]_i_1_n_0\
    );
\index_c[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEF001F"
    )
        port map (
      I0 => index_c(3),
      I1 => \BCD4[3]_i_4_n_0\,
      I2 => c_s(0),
      I3 => c_s(1),
      I4 => index_c(4),
      O => \index_c[4]_i_1_n_0\
    );
\index_c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \index_c[0]_i_1_n_0\,
      Q => index_c(0),
      R => '0'
    );
\index_c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \index_c[1]_i_1_n_0\,
      Q => index_c(1),
      R => '0'
    );
\index_c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \index_c[2]_i_1_n_0\,
      Q => index_c(2),
      R => '0'
    );
\index_c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \index_c[3]_i_1_n_0\,
      Q => index_c(3),
      R => '0'
    );
\index_c_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \index_c[4]_i_1_n_0\,
      Q => index_c(4),
      R => '0'
    );
\int_rg_c[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => binary(0),
      I1 => c_s(0),
      O => int_rg_n(0)
    );
\int_rg_c[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(9),
      I1 => binary(10),
      I2 => c_s(0),
      O => int_rg_n(10)
    );
\int_rg_c[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(10),
      I1 => binary(11),
      I2 => c_s(0),
      O => int_rg_n(11)
    );
\int_rg_c[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(11),
      I1 => binary(12),
      I2 => c_s(0),
      O => int_rg_n(12)
    );
\int_rg_c[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(12),
      I1 => binary(13),
      I2 => c_s(0),
      O => int_rg_n(13)
    );
\int_rg_c[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(13),
      I1 => binary(14),
      I2 => c_s(0),
      O => int_rg_n(14)
    );
\int_rg_c[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c_s(1),
      O => \int_rg_c[15]_i_1_n_0\
    );
\int_rg_c[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(14),
      I1 => binary(15),
      I2 => c_s(0),
      O => int_rg_n(15)
    );
\int_rg_c[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(0),
      I1 => binary(1),
      I2 => c_s(0),
      O => int_rg_n(1)
    );
\int_rg_c[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(1),
      I1 => binary(2),
      I2 => c_s(0),
      O => int_rg_n(2)
    );
\int_rg_c[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(2),
      I1 => binary(3),
      I2 => c_s(0),
      O => int_rg_n(3)
    );
\int_rg_c[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(3),
      I1 => binary(4),
      I2 => c_s(0),
      O => int_rg_n(4)
    );
\int_rg_c[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(4),
      I1 => binary(5),
      I2 => c_s(0),
      O => int_rg_n(5)
    );
\int_rg_c[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(5),
      I1 => binary(6),
      I2 => c_s(0),
      O => int_rg_n(6)
    );
\int_rg_c[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(6),
      I1 => binary(7),
      I2 => c_s(0),
      O => int_rg_n(7)
    );
\int_rg_c[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(7),
      I1 => binary(8),
      I2 => c_s(0),
      O => int_rg_n(8)
    );
\int_rg_c[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(8),
      I1 => binary(9),
      I2 => c_s(0),
      O => int_rg_n(9)
    );
\int_rg_c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(0),
      Q => int_rg_c(0),
      R => '0'
    );
\int_rg_c_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(10),
      Q => int_rg_c(10),
      R => '0'
    );
\int_rg_c_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(11),
      Q => int_rg_c(11),
      R => '0'
    );
\int_rg_c_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(12),
      Q => int_rg_c(12),
      R => '0'
    );
\int_rg_c_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(13),
      Q => int_rg_c(13),
      R => '0'
    );
\int_rg_c_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(14),
      Q => int_rg_c(14),
      R => '0'
    );
\int_rg_c_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(15),
      Q => int_rg_c_0(15),
      R => '0'
    );
\int_rg_c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(1),
      Q => int_rg_c(1),
      R => '0'
    );
\int_rg_c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(2),
      Q => int_rg_c(2),
      R => '0'
    );
\int_rg_c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(3),
      Q => int_rg_c(3),
      R => '0'
    );
\int_rg_c_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(4),
      Q => int_rg_c(4),
      R => '0'
    );
\int_rg_c_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(5),
      Q => int_rg_c(5),
      R => '0'
    );
\int_rg_c_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(6),
      Q => int_rg_c(6),
      R => '0'
    );
\int_rg_c_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(7),
      Q => int_rg_c(7),
      R => '0'
    );
\int_rg_c_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(8),
      Q => int_rg_c(8),
      R => '0'
    );
\int_rg_c_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(9),
      Q => int_rg_c(9),
      R => '0'
    );
ready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c_s(0),
      O => ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ex2_BinToBCD16_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ready : out STD_LOGIC;
    binary : in STD_LOGIC_VECTOR ( 15 downto 0 );
    request : in STD_LOGIC;
    BCD4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD0 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ex2_BinToBCD16_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ex2_BinToBCD16_0_0 : entity is "ex2_BinToBCD16_0_0,BinToBCD16,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ex2_BinToBCD16_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ex2_BinToBCD16_0_0 : entity is "BinToBCD16,Vivado 2016.4";
end ex2_BinToBCD16_0_0;

architecture STRUCTURE of ex2_BinToBCD16_0_0 is
begin
U0: entity work.ex2_BinToBCD16_0_0_BinToBCD16
     port map (
      BCD0(3 downto 0) => BCD0(3 downto 0),
      BCD1(3 downto 0) => BCD1(3 downto 0),
      BCD2(3 downto 0) => BCD2(3 downto 0),
      BCD3(3 downto 0) => BCD3(3 downto 0),
      BCD4(3 downto 0) => BCD4(3 downto 0),
      binary(15 downto 0) => binary(15 downto 0),
      clk => clk,
      ready => ready,
      request => request
    );
end STRUCTURE;
