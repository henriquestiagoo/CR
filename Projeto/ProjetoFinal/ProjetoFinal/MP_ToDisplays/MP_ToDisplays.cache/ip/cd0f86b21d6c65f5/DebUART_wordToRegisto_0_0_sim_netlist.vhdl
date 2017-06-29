-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Mon May 08 20:07:34 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DebUART_wordToRegisto_0_0_sim_netlist.vhdl
-- Design      : DebUART_wordToRegisto_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wordToRegisto is
  port (
    word : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    words_conc : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute n_words : integer;
  attribute n_words of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wordToRegisto : entity is 4;
  attribute word_size : integer;
  attribute word_size of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wordToRegisto : entity is 8;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wordToRegisto;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wordToRegisto is
  signal B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B[1]_i_1_n_0\ : STD_LOGIC;
  signal CEB2 : STD_LOGIC;
  signal aux : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \res[15]_i_1_n_0\ : STD_LOGIC;
  signal \res[16]_i_1_n_0\ : STD_LOGIC;
  signal \res[17]_i_1_n_0\ : STD_LOGIC;
  signal \res[18]_i_1_n_0\ : STD_LOGIC;
  signal \res[19]_i_1_n_0\ : STD_LOGIC;
  signal \res[20]_i_1_n_0\ : STD_LOGIC;
  signal \res[21]_i_1_n_0\ : STD_LOGIC;
  signal \res[22]_i_1_n_0\ : STD_LOGIC;
  signal \res[23]_i_1_n_0\ : STD_LOGIC;
  signal \res[23]_i_2_n_0\ : STD_LOGIC;
  signal \res[24]_i_1_n_0\ : STD_LOGIC;
  signal \res[25]_i_1_n_0\ : STD_LOGIC;
  signal \res[26]_i_1_n_0\ : STD_LOGIC;
  signal \res[27]_i_1_n_0\ : STD_LOGIC;
  signal \res[28]_i_1_n_0\ : STD_LOGIC;
  signal \res[29]_i_1_n_0\ : STD_LOGIC;
  signal \res[30]_i_1_n_0\ : STD_LOGIC;
  signal \res[31]_i_1_n_0\ : STD_LOGIC;
  signal \res[31]_i_2_n_0\ : STD_LOGIC;
  signal \res[31]_i_3_n_0\ : STD_LOGIC;
  signal \res[31]_i_4_n_0\ : STD_LOGIC;
  signal \res[31]_i_5_n_0\ : STD_LOGIC;
  signal \res[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \B[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \res[16]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \res[17]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \res[18]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \res[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \res[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \res[21]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \res[23]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \res[24]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \res[25]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \res[26]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \res[27]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \res[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \res[29]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \res[30]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \res[31]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \res[31]_i_5\ : label is "soft_lutpair0";
begin
\B[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEB2,
      D => \B[0]_i_1_n_0\,
      Q => B(0),
      R => '0'
    );
\B[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(0),
      O => \B[0]_i_1_n_0\
    );
\B[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEB2,
      D => \B[1]_i_1_n_0\,
      Q => B(1),
      R => '0'
    );
\B[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(0),
      I1 => B(1),
      O => \B[1]_i_1_n_0\
    );
\aux[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => aux(7),
      I1 => word(7),
      I2 => aux(6),
      I3 => word(6),
      I4 => \res[31]_i_4_n_0\,
      I5 => \res[31]_i_3_n_0\,
      O => CEB2
    );
\aux_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEB2,
      D => word(0),
      Q => aux(0),
      R => '0'
    );
\aux_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEB2,
      D => word(1),
      Q => aux(1),
      R => '0'
    );
\aux_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEB2,
      D => word(2),
      Q => aux(2),
      R => '0'
    );
\aux_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEB2,
      D => word(3),
      Q => aux(3),
      R => '0'
    );
\aux_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEB2,
      D => word(4),
      Q => aux(4),
      R => '0'
    );
\aux_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEB2,
      D => word(5),
      Q => aux(5),
      R => '0'
    );
\aux_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEB2,
      D => word(6),
      Q => aux(6),
      R => '0'
    );
\aux_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => CEB2,
      D => word(7),
      Q => aux(7),
      R => '0'
    );
\res[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FE0000"
    )
        port map (
      I0 => \res[31]_i_3_n_0\,
      I1 => \res[31]_i_4_n_0\,
      I2 => \res[31]_i_5_n_0\,
      I3 => B(1),
      I4 => B(0),
      O => \res[15]_i_1_n_0\
    );
\res[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => word(0),
      I1 => B(0),
      O => \res[16]_i_1_n_0\
    );
\res[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => word(1),
      I1 => B(0),
      O => \res[17]_i_1_n_0\
    );
\res[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => word(2),
      I1 => B(0),
      O => \res[18]_i_1_n_0\
    );
\res[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => word(3),
      I1 => B(0),
      O => \res[19]_i_1_n_0\
    );
\res[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => word(4),
      I1 => B(0),
      O => \res[20]_i_1_n_0\
    );
\res[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => word(5),
      I1 => B(0),
      O => \res[21]_i_1_n_0\
    );
\res[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => word(6),
      I1 => B(0),
      O => \res[22]_i_1_n_0\
    );
\res[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FE0000"
    )
        port map (
      I0 => \res[31]_i_3_n_0\,
      I1 => \res[31]_i_4_n_0\,
      I2 => \res[31]_i_5_n_0\,
      I3 => B(0),
      I4 => B(1),
      O => \res[23]_i_1_n_0\
    );
\res[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => word(7),
      I1 => B(0),
      O => \res[23]_i_2_n_0\
    );
\res[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(0),
      I1 => word(0),
      O => \res[24]_i_1_n_0\
    );
\res[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(0),
      I1 => word(1),
      O => \res[25]_i_1_n_0\
    );
\res[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(0),
      I1 => word(2),
      O => \res[26]_i_1_n_0\
    );
\res[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(0),
      I1 => word(3),
      O => \res[27]_i_1_n_0\
    );
\res[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(0),
      I1 => word(4),
      O => \res[28]_i_1_n_0\
    );
\res[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(0),
      I1 => word(5),
      O => \res[29]_i_1_n_0\
    );
\res[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(0),
      I1 => word(6),
      O => \res[30]_i_1_n_0\
    );
\res[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \res[31]_i_3_n_0\,
      I1 => \res[31]_i_4_n_0\,
      I2 => \res[31]_i_5_n_0\,
      I3 => B(0),
      I4 => B(1),
      O => \res[31]_i_1_n_0\
    );
\res[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(0),
      I1 => word(7),
      O => \res[31]_i_2_n_0\
    );
\res[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => word(0),
      I1 => aux(0),
      I2 => aux(2),
      I3 => word(2),
      I4 => aux(1),
      I5 => word(1),
      O => \res[31]_i_3_n_0\
    );
\res[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => word(3),
      I1 => aux(3),
      I2 => aux(5),
      I3 => word(5),
      I4 => aux(4),
      I5 => word(4),
      O => \res[31]_i_4_n_0\
    );
\res[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => word(6),
      I1 => aux(6),
      I2 => word(7),
      I3 => aux(7),
      O => \res[31]_i_5_n_0\
    );
\res[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FE"
    )
        port map (
      I0 => \res[31]_i_3_n_0\,
      I1 => \res[31]_i_4_n_0\,
      I2 => \res[31]_i_5_n_0\,
      I3 => B(1),
      I4 => B(0),
      O => \res[7]_i_1_n_0\
    );
\res_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[7]_i_1_n_0\,
      D => \res[16]_i_1_n_0\,
      Q => words_conc(0),
      R => '0'
    );
\res_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[15]_i_1_n_0\,
      D => \res[26]_i_1_n_0\,
      Q => words_conc(10),
      R => '0'
    );
\res_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[15]_i_1_n_0\,
      D => \res[27]_i_1_n_0\,
      Q => words_conc(11),
      R => '0'
    );
\res_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[15]_i_1_n_0\,
      D => \res[28]_i_1_n_0\,
      Q => words_conc(12),
      R => '0'
    );
\res_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[15]_i_1_n_0\,
      D => \res[29]_i_1_n_0\,
      Q => words_conc(13),
      R => '0'
    );
\res_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[15]_i_1_n_0\,
      D => \res[30]_i_1_n_0\,
      Q => words_conc(14),
      R => '0'
    );
\res_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[15]_i_1_n_0\,
      D => \res[31]_i_2_n_0\,
      Q => words_conc(15),
      R => '0'
    );
\res_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[23]_i_1_n_0\,
      D => \res[16]_i_1_n_0\,
      Q => words_conc(16),
      R => '0'
    );
\res_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[23]_i_1_n_0\,
      D => \res[17]_i_1_n_0\,
      Q => words_conc(17),
      R => '0'
    );
\res_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[23]_i_1_n_0\,
      D => \res[18]_i_1_n_0\,
      Q => words_conc(18),
      R => '0'
    );
\res_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[23]_i_1_n_0\,
      D => \res[19]_i_1_n_0\,
      Q => words_conc(19),
      R => '0'
    );
\res_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[7]_i_1_n_0\,
      D => \res[17]_i_1_n_0\,
      Q => words_conc(1),
      R => '0'
    );
\res_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[23]_i_1_n_0\,
      D => \res[20]_i_1_n_0\,
      Q => words_conc(20),
      R => '0'
    );
\res_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[23]_i_1_n_0\,
      D => \res[21]_i_1_n_0\,
      Q => words_conc(21),
      R => '0'
    );
\res_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[23]_i_1_n_0\,
      D => \res[22]_i_1_n_0\,
      Q => words_conc(22),
      R => '0'
    );
\res_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[23]_i_1_n_0\,
      D => \res[23]_i_2_n_0\,
      Q => words_conc(23),
      R => '0'
    );
\res_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \res[24]_i_1_n_0\,
      Q => words_conc(24),
      R => '0'
    );
\res_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \res[25]_i_1_n_0\,
      Q => words_conc(25),
      R => '0'
    );
\res_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \res[26]_i_1_n_0\,
      Q => words_conc(26),
      R => '0'
    );
\res_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \res[27]_i_1_n_0\,
      Q => words_conc(27),
      R => '0'
    );
\res_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \res[28]_i_1_n_0\,
      Q => words_conc(28),
      R => '0'
    );
\res_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \res[29]_i_1_n_0\,
      Q => words_conc(29),
      R => '0'
    );
\res_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[7]_i_1_n_0\,
      D => \res[18]_i_1_n_0\,
      Q => words_conc(2),
      R => '0'
    );
\res_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \res[30]_i_1_n_0\,
      Q => words_conc(30),
      R => '0'
    );
\res_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \res[31]_i_2_n_0\,
      Q => words_conc(31),
      R => '0'
    );
\res_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[7]_i_1_n_0\,
      D => \res[19]_i_1_n_0\,
      Q => words_conc(3),
      R => '0'
    );
\res_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[7]_i_1_n_0\,
      D => \res[20]_i_1_n_0\,
      Q => words_conc(4),
      R => '0'
    );
\res_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[7]_i_1_n_0\,
      D => \res[21]_i_1_n_0\,
      Q => words_conc(5),
      R => '0'
    );
\res_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[7]_i_1_n_0\,
      D => \res[22]_i_1_n_0\,
      Q => words_conc(6),
      R => '0'
    );
\res_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[7]_i_1_n_0\,
      D => \res[23]_i_2_n_0\,
      Q => words_conc(7),
      R => '0'
    );
\res_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[15]_i_1_n_0\,
      D => \res[24]_i_1_n_0\,
      Q => words_conc(8),
      R => '0'
    );
\res_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[15]_i_1_n_0\,
      D => \res[25]_i_1_n_0\,
      Q => words_conc(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    word : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    words_conc : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DebUART_wordToRegisto_0_0,wordToRegisto,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "wordToRegisto,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute n_words : integer;
  attribute n_words of U0 : label is 4;
  attribute word_size : integer;
  attribute word_size of U0 : label is 8;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wordToRegisto
     port map (
      clk => clk,
      word(7 downto 0) => word(7 downto 0),
      words_conc(31 downto 0) => words_conc(31 downto 0)
    );
end STRUCTURE;
