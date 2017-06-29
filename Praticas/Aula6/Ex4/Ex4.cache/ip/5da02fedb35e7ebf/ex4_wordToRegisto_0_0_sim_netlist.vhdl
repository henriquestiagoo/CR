-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Apr 05 14:58:02 2017
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
  signal \<const0>\ : STD_LOGIC;
begin
  words_conc(15) <= \<const0>\;
  words_conc(14) <= \<const0>\;
  words_conc(13) <= \<const0>\;
  words_conc(12) <= \<const0>\;
  words_conc(11) <= \<const0>\;
  words_conc(10) <= \<const0>\;
  words_conc(9) <= \<const0>\;
  words_conc(8) <= \<const0>\;
  words_conc(7) <= \<const0>\;
  words_conc(6) <= \<const0>\;
  words_conc(5) <= \<const0>\;
  words_conc(4) <= \<const0>\;
  words_conc(3) <= \<const0>\;
  words_conc(2) <= \<const0>\;
  words_conc(1) <= \<const0>\;
  words_conc(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
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
