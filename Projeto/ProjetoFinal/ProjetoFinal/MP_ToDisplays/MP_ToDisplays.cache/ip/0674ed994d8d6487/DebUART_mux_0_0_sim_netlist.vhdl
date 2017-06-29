-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu May 18 21:54:42 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DebUART_mux_0_0_sim_netlist.vhdl
-- Design      : DebUART_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux is
  port (
    word : in STD_LOGIC_VECTOR ( 20 downto 0 );
    sel : in STD_LOGIC;
    out_word_0 : out STD_LOGIC_VECTOR ( 20 downto 0 );
    out_word_1 : out STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute word_size_more_sel : integer;
  attribute word_size_more_sel of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux : entity is 21;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \out_word_0_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_0_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_0_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_0_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_0_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_0_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_0_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_0_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_0_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_0_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_0_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_0_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_0_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_0_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_0_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_0_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_0_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_0_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_0_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_0_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_0_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_1_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_1_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_1_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_1_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_1_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_1_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_1_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_1_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_1_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_1_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_1_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_1_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_1_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_1_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_1_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_1_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_1_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_1_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_1_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_1_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_word_1_reg[9]\ : label is "LD";
begin
\out_word_0_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => word(0),
      G => sel,
      GE => '1',
      Q => out_word_0(0)
    );
\out_word_0_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => word(10),
      G => sel,
      GE => '1',
      Q => out_word_0(10)
    );
\out_word_0_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => word(11),
      G => sel,
      GE => '1',
      Q => out_word_0(11)
    );
\out_word_0_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => word(12),
      G => sel,
      GE => '1',
      Q => out_word_0(12)
    );
\out_word_0_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => word(13),
      G => sel,
      GE => '1',
      Q => out_word_0(13)
    );
\out_word_0_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => word(14),
      G => sel,
      GE => '1',
      Q => out_word_0(14)
    );
\out_word_0_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => word(15),
      G => sel,
      GE => '1',
      Q => out_word_0(15)
    );
\out_word_0_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => word(16),
      G => sel,
      GE => '1',
      Q => out_word_0(16)
    );
\out_word_0_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => word(17),
      G => sel,
      GE => '1',
      Q => out_word_0(17)
    );
\out_word_0_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => word(18),
      G => sel,
      GE => '1',
      Q => out_word_0(18)
    );
\out_word_0_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => word(19),
      G => sel,
      GE => '1',
      Q => out_word_0(19)
    );
\out_word_0_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => word(1),
      G => sel,
      GE => '1',
      Q => out_word_0(1)
    );
\out_word_0_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => word(20),
      G => sel,
      GE => '1',
      Q => out_word_0(20)
    );
\out_word_0_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => word(2),
      G => sel,
      GE => '1',
      Q => out_word_0(2)
    );
\out_word_0_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => word(3),
      G => sel,
      GE => '1',
      Q => out_word_0(3)
    );
\out_word_0_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => word(4),
      G => sel,
      GE => '1',
      Q => out_word_0(4)
    );
\out_word_0_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => word(5),
      G => sel,
      GE => '1',
      Q => out_word_0(5)
    );
\out_word_0_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => word(6),
      G => sel,
      GE => '1',
      Q => out_word_0(6)
    );
\out_word_0_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => word(7),
      G => sel,
      GE => '1',
      Q => out_word_0(7)
    );
\out_word_0_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => word(8),
      G => sel,
      GE => '1',
      Q => out_word_0(8)
    );
\out_word_0_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => word(9),
      G => sel,
      GE => '1',
      Q => out_word_0(9)
    );
\out_word_1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => word(0),
      G => sel,
      GE => '1',
      Q => out_word_1(0)
    );
\out_word_1_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => word(10),
      G => sel,
      GE => '1',
      Q => out_word_1(10)
    );
\out_word_1_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => word(11),
      G => sel,
      GE => '1',
      Q => out_word_1(11)
    );
\out_word_1_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => word(12),
      G => sel,
      GE => '1',
      Q => out_word_1(12)
    );
\out_word_1_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => word(13),
      G => sel,
      GE => '1',
      Q => out_word_1(13)
    );
\out_word_1_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => word(14),
      G => sel,
      GE => '1',
      Q => out_word_1(14)
    );
\out_word_1_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => word(15),
      G => sel,
      GE => '1',
      Q => out_word_1(15)
    );
\out_word_1_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => word(16),
      G => sel,
      GE => '1',
      Q => out_word_1(16)
    );
\out_word_1_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => word(17),
      G => sel,
      GE => '1',
      Q => out_word_1(17)
    );
\out_word_1_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => word(18),
      G => sel,
      GE => '1',
      Q => out_word_1(18)
    );
\out_word_1_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => word(19),
      G => sel,
      GE => '1',
      Q => out_word_1(19)
    );
\out_word_1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => word(1),
      G => sel,
      GE => '1',
      Q => out_word_1(1)
    );
\out_word_1_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => word(20),
      G => sel,
      GE => '1',
      Q => out_word_1(20)
    );
\out_word_1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => word(2),
      G => sel,
      GE => '1',
      Q => out_word_1(2)
    );
\out_word_1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => word(3),
      G => sel,
      GE => '1',
      Q => out_word_1(3)
    );
\out_word_1_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => word(4),
      G => sel,
      GE => '1',
      Q => out_word_1(4)
    );
\out_word_1_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => word(5),
      G => sel,
      GE => '1',
      Q => out_word_1(5)
    );
\out_word_1_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => word(6),
      G => sel,
      GE => '1',
      Q => out_word_1(6)
    );
\out_word_1_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => word(7),
      G => sel,
      GE => '1',
      Q => out_word_1(7)
    );
\out_word_1_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => word(8),
      G => sel,
      GE => '1',
      Q => out_word_1(8)
    );
\out_word_1_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => word(9),
      G => sel,
      GE => '1',
      Q => out_word_1(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    word : in STD_LOGIC_VECTOR ( 20 downto 0 );
    sel : in STD_LOGIC;
    out_word_0 : out STD_LOGIC_VECTOR ( 20 downto 0 );
    out_word_1 : out STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DebUART_mux_0_0,mux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mux,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute word_size_more_sel : integer;
  attribute word_size_more_sel of U0 : label is 21;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux
     port map (
      out_word_0(20 downto 0) => out_word_0(20 downto 0),
      out_word_1(20 downto 0) => out_word_1(20 downto 0),
      sel => sel,
      word(20 downto 0) => word(20 downto 0)
    );
end STRUCTURE;
