-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue Apr 04 16:34:14 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula5/Aula5_estudo_ex1/Aula5_estudo_ex1.srcs/sources_1/bd/design_1/ip/design_1_mux_btnC_0_1/design_1_mux_btnC_0_1_sim_netlist.vhdl
-- Design      : design_1_mux_btnC_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_btnC_0_1_mux_btnC is
  port (
    btnC : in STD_LOGIC;
    parIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EvenIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    parAddIn : in STD_LOGIC_VECTOR ( 6 downto 0 );
    evenAddIn : in STD_LOGIC_VECTOR ( 6 downto 0 );
    outWord : out STD_LOGIC_VECTOR ( 15 downto 0 );
    outAdd : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mux_btnC_0_1_mux_btnC : entity is "mux_btnC";
  attribute size : integer;
  attribute size of design_1_mux_btnC_0_1_mux_btnC : entity is 16;
end design_1_mux_btnC_0_1_mux_btnC;

architecture STRUCTURE of design_1_mux_btnC_0_1_mux_btnC is
  signal \<const0>\ : STD_LOGIC;
  signal \^outadd\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \outAdd[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outAdd[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outAdd[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \outAdd[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \outAdd[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outAdd[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outAdd[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outWord[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outWord[10]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \outWord[11]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \outWord[12]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \outWord[13]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \outWord[14]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \outWord[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \outWord[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \outWord[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \outWord[4]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \outWord[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \outWord[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \outWord[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \outWord[8]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \outWord[9]_INST_0\ : label is "soft_lutpair8";
begin
  outAdd(15) <= \<const0>\;
  outAdd(14) <= \<const0>\;
  outAdd(13) <= \<const0>\;
  outAdd(12) <= \<const0>\;
  outAdd(11) <= \<const0>\;
  outAdd(10) <= \<const0>\;
  outAdd(9) <= \<const0>\;
  outAdd(8) <= \<const0>\;
  outAdd(7) <= \<const0>\;
  outAdd(6 downto 0) <= \^outadd\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\outAdd[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => evenAddIn(0),
      I1 => btnC,
      I2 => parAddIn(0),
      O => \^outadd\(0)
    );
\outAdd[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => evenAddIn(1),
      I1 => btnC,
      I2 => parAddIn(1),
      O => \^outadd\(1)
    );
\outAdd[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => evenAddIn(2),
      I1 => btnC,
      I2 => parAddIn(2),
      O => \^outadd\(2)
    );
\outAdd[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => evenAddIn(3),
      I1 => btnC,
      I2 => parAddIn(3),
      O => \^outadd\(3)
    );
\outAdd[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => evenAddIn(4),
      I1 => btnC,
      I2 => parAddIn(4),
      O => \^outadd\(4)
    );
\outAdd[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => evenAddIn(5),
      I1 => btnC,
      I2 => parAddIn(5),
      O => \^outadd\(5)
    );
\outAdd[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => evenAddIn(6),
      I1 => btnC,
      I2 => parAddIn(6),
      O => \^outadd\(6)
    );
\outWord[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => EvenIn(0),
      I1 => parIn(0),
      I2 => btnC,
      O => outWord(0)
    );
\outWord[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => EvenIn(10),
      I1 => parIn(10),
      I2 => btnC,
      O => outWord(10)
    );
\outWord[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => EvenIn(11),
      I1 => parIn(11),
      I2 => btnC,
      O => outWord(11)
    );
\outWord[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => EvenIn(12),
      I1 => parIn(12),
      I2 => btnC,
      O => outWord(12)
    );
\outWord[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => EvenIn(13),
      I1 => parIn(13),
      I2 => btnC,
      O => outWord(13)
    );
\outWord[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => EvenIn(14),
      I1 => parIn(14),
      I2 => btnC,
      O => outWord(14)
    );
\outWord[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => EvenIn(15),
      I1 => parIn(15),
      I2 => btnC,
      O => outWord(15)
    );
\outWord[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => EvenIn(1),
      I1 => parIn(1),
      I2 => btnC,
      O => outWord(1)
    );
\outWord[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => EvenIn(2),
      I1 => parIn(2),
      I2 => btnC,
      O => outWord(2)
    );
\outWord[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => EvenIn(3),
      I1 => parIn(3),
      I2 => btnC,
      O => outWord(3)
    );
\outWord[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => EvenIn(4),
      I1 => parIn(4),
      I2 => btnC,
      O => outWord(4)
    );
\outWord[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => EvenIn(5),
      I1 => parIn(5),
      I2 => btnC,
      O => outWord(5)
    );
\outWord[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => EvenIn(6),
      I1 => parIn(6),
      I2 => btnC,
      O => outWord(6)
    );
\outWord[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => EvenIn(7),
      I1 => parIn(7),
      I2 => btnC,
      O => outWord(7)
    );
\outWord[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => EvenIn(8),
      I1 => parIn(8),
      I2 => btnC,
      O => outWord(8)
    );
\outWord[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => EvenIn(9),
      I1 => parIn(9),
      I2 => btnC,
      O => outWord(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_btnC_0_1 is
  port (
    btnC : in STD_LOGIC;
    parIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EvenIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    parAddIn : in STD_LOGIC_VECTOR ( 6 downto 0 );
    evenAddIn : in STD_LOGIC_VECTOR ( 6 downto 0 );
    outWord : out STD_LOGIC_VECTOR ( 15 downto 0 );
    outAdd : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mux_btnC_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mux_btnC_0_1 : entity is "design_1_mux_btnC_0_1,mux_btnC,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_mux_btnC_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_mux_btnC_0_1 : entity is "mux_btnC,Vivado 2016.4";
end design_1_mux_btnC_0_1;

architecture STRUCTURE of design_1_mux_btnC_0_1 is
  attribute size : integer;
  attribute size of U0 : label is 16;
begin
U0: entity work.design_1_mux_btnC_0_1_mux_btnC
     port map (
      EvenIn(15 downto 0) => EvenIn(15 downto 0),
      btnC => btnC,
      evenAddIn(6 downto 0) => evenAddIn(6 downto 0),
      outAdd(15 downto 0) => outAdd(15 downto 0),
      outWord(15 downto 0) => outWord(15 downto 0),
      parAddIn(6 downto 0) => parAddIn(6 downto 0),
      parIn(15 downto 0) => parIn(15 downto 0)
    );
end STRUCTURE;
