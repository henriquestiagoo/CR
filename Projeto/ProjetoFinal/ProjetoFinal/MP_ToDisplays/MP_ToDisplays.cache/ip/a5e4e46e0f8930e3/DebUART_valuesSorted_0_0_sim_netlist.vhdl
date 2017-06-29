-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Mon May 08 20:08:18 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DebUART_valuesSorted_0_0_sim_netlist.vhdl
-- Design      : DebUART_valuesSorted_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_valuesSorted is
  port (
    clk : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addOut : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute n_words : integer;
  attribute n_words of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_valuesSorted : entity is 4;
  attribute word_size : integer;
  attribute word_size of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_valuesSorted : entity is 8;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_valuesSorted;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_valuesSorted is
  signal \<const0>\ : STD_LOGIC;
  signal \^addout\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dataOut0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair0";
begin
  addOut(3) <= \<const0>\;
  addOut(2) <= \<const0>\;
  addOut(1 downto 0) <= \^addout\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\addOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count(0),
      Q => \^addout\(0),
      R => '0'
    );
\addOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count(1),
      Q => \^addout\(1),
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => p_0_in(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      O => p_0_in(1)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => count(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => count(1),
      R => '0'
    );
\dataOut[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => dataIn(24),
      I1 => dataIn(8),
      I2 => dataIn(16),
      I3 => count(1),
      I4 => dataIn(0),
      I5 => count(0),
      O => dataOut0(0)
    );
\dataOut[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => dataIn(25),
      I1 => dataIn(9),
      I2 => dataIn(17),
      I3 => count(1),
      I4 => dataIn(1),
      I5 => count(0),
      O => dataOut0(1)
    );
\dataOut[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => dataIn(26),
      I1 => dataIn(10),
      I2 => dataIn(18),
      I3 => count(1),
      I4 => dataIn(2),
      I5 => count(0),
      O => dataOut0(2)
    );
\dataOut[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => dataIn(27),
      I1 => dataIn(11),
      I2 => dataIn(19),
      I3 => count(1),
      I4 => dataIn(3),
      I5 => count(0),
      O => dataOut0(3)
    );
\dataOut[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => dataIn(28),
      I1 => dataIn(12),
      I2 => dataIn(20),
      I3 => count(1),
      I4 => dataIn(4),
      I5 => count(0),
      O => dataOut0(4)
    );
\dataOut[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => dataIn(29),
      I1 => dataIn(13),
      I2 => dataIn(21),
      I3 => count(1),
      I4 => dataIn(5),
      I5 => count(0),
      O => dataOut0(5)
    );
\dataOut[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => dataIn(30),
      I1 => dataIn(14),
      I2 => dataIn(22),
      I3 => count(1),
      I4 => dataIn(6),
      I5 => count(0),
      O => dataOut0(6)
    );
\dataOut[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(15),
      I2 => dataIn(23),
      I3 => count(1),
      I4 => dataIn(7),
      I5 => count(0),
      O => dataOut0(7)
    );
\dataOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut0(0),
      Q => dataOut(0),
      R => '0'
    );
\dataOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut0(1),
      Q => dataOut(1),
      R => '0'
    );
\dataOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut0(2),
      Q => dataOut(2),
      R => '0'
    );
\dataOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut0(3),
      Q => dataOut(3),
      R => '0'
    );
\dataOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut0(4),
      Q => dataOut(4),
      R => '0'
    );
\dataOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut0(5),
      Q => dataOut(5),
      R => '0'
    );
\dataOut_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut0(6),
      Q => dataOut(6),
      R => '0'
    );
\dataOut_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut0(7),
      Q => dataOut(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addOut : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DebUART_valuesSorted_0_0,valuesSorted,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "valuesSorted,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute n_words : integer;
  attribute n_words of U0 : label is 4;
  attribute word_size : integer;
  attribute word_size of U0 : label is 8;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_valuesSorted
     port map (
      addOut(3 downto 0) => addOut(3 downto 0),
      clk => clk,
      dataIn(31 downto 0) => dataIn(31 downto 0),
      dataOut(7 downto 0) => dataOut(7 downto 0)
    );
end STRUCTURE;
