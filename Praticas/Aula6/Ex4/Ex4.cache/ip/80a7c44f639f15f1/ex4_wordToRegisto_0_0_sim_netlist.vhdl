-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Apr 05 14:43:16 2017
-- Host        : FilipePc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ex4_wordToRegisto_0_0_sim_netlist.vhdl
-- Design      : ex4_wordToRegisto_0_0
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
    words_conc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute n_words : integer;
  attribute n_words of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wordToRegisto : entity is 2;
  attribute word_size : integer;
  attribute word_size of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wordToRegisto : entity is 8;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wordToRegisto;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wordToRegisto is
  signal B0 : STD_LOGIC;
  signal count : STD_LOGIC;
  signal regF : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count,
      O => B0
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => B0,
      Q => count,
      R => '0'
    );
\regF_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => B0,
      D => word(0),
      Q => regF(0),
      R => '0'
    );
\regF_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => word(2),
      Q => regF(10),
      R => '0'
    );
\regF_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => word(3),
      Q => regF(11),
      R => '0'
    );
\regF_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => word(4),
      Q => regF(12),
      R => '0'
    );
\regF_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => word(5),
      Q => regF(13),
      R => '0'
    );
\regF_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => word(6),
      Q => regF(14),
      R => '0'
    );
\regF_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => word(7),
      Q => regF(15),
      R => '0'
    );
\regF_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => B0,
      D => word(1),
      Q => regF(1),
      R => '0'
    );
\regF_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => B0,
      D => word(2),
      Q => regF(2),
      R => '0'
    );
\regF_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => B0,
      D => word(3),
      Q => regF(3),
      R => '0'
    );
\regF_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => B0,
      D => word(4),
      Q => regF(4),
      R => '0'
    );
\regF_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => B0,
      D => word(5),
      Q => regF(5),
      R => '0'
    );
\regF_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => B0,
      D => word(6),
      Q => regF(6),
      R => '0'
    );
\regF_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => B0,
      D => word(7),
      Q => regF(7),
      R => '0'
    );
\regF_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => word(0),
      Q => regF(8),
      R => '0'
    );
\regF_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => word(1),
      Q => regF(9),
      R => '0'
    );
\words_conc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => regF(0),
      Q => words_conc(0),
      R => '0'
    );
\words_conc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => regF(10),
      Q => words_conc(10),
      R => '0'
    );
\words_conc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => regF(11),
      Q => words_conc(11),
      R => '0'
    );
\words_conc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => regF(12),
      Q => words_conc(12),
      R => '0'
    );
\words_conc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => regF(13),
      Q => words_conc(13),
      R => '0'
    );
\words_conc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => regF(14),
      Q => words_conc(14),
      R => '0'
    );
\words_conc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => regF(15),
      Q => words_conc(15),
      R => '0'
    );
\words_conc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => regF(1),
      Q => words_conc(1),
      R => '0'
    );
\words_conc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => regF(2),
      Q => words_conc(2),
      R => '0'
    );
\words_conc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => regF(3),
      Q => words_conc(3),
      R => '0'
    );
\words_conc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => regF(4),
      Q => words_conc(4),
      R => '0'
    );
\words_conc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => regF(5),
      Q => words_conc(5),
      R => '0'
    );
\words_conc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => regF(6),
      Q => words_conc(6),
      R => '0'
    );
\words_conc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => regF(7),
      Q => words_conc(7),
      R => '0'
    );
\words_conc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => regF(8),
      Q => words_conc(8),
      R => '0'
    );
\words_conc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => regF(9),
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
    words_conc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ex4_wordToRegisto_0_0,wordToRegisto,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "wordToRegisto,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute n_words : integer;
  attribute n_words of U0 : label is 2;
  attribute word_size : integer;
  attribute word_size of U0 : label is 8;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wordToRegisto
     port map (
      clk => clk,
      word(7 downto 0) => word(7 downto 0),
      words_conc(15 downto 0) => words_conc(15 downto 0)
    );
end STRUCTURE;
