-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun Mar 12 18:01:04 2017
-- Host        : FilipePc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top ex1_Decimal_to_Displays_0_0 -prefix
--               ex1_Decimal_to_Displays_0_0_ ex1_Decimal_to_Displays_0_0_sim_netlist.vhdl
-- Design      : ex1_Decimal_to_Displays_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ex1_Decimal_to_Displays_0_0_Decimal_to_Displays is
  port (
    an : out STD_LOGIC_VECTOR ( 1 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    sw0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw1 : in STD_LOGIC_VECTOR ( 7 downto 4 )
  );
end ex1_Decimal_to_Displays_0_0_Decimal_to_Displays;

architecture STRUCTURE of ex1_Decimal_to_Displays_0_0_Decimal_to_Displays is
  signal \an[1]_i_1_n_0\ : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal \seg[0]_i_1_n_0\ : STD_LOGIC;
  signal \seg[0]_i_2_n_0\ : STD_LOGIC;
  signal \seg[1]_i_1_n_0\ : STD_LOGIC;
  signal \seg[1]_i_2_n_0\ : STD_LOGIC;
  signal \seg[2]_i_1_n_0\ : STD_LOGIC;
  signal \seg[2]_i_2_n_0\ : STD_LOGIC;
  signal \seg[3]_i_1_n_0\ : STD_LOGIC;
  signal \seg[3]_i_2_n_0\ : STD_LOGIC;
  signal \seg[4]_i_1_n_0\ : STD_LOGIC;
  signal \seg[4]_i_2_n_0\ : STD_LOGIC;
  signal \seg[5]_i_1_n_0\ : STD_LOGIC;
  signal \seg[5]_i_2_n_0\ : STD_LOGIC;
  signal \seg[6]_i_1_n_0\ : STD_LOGIC;
  signal \seg[6]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \an[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seg[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \seg[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \seg[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg[6]_i_2\ : label is "soft_lutpair1";
begin
\an[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => flag,
      O => \an[1]_i_1_n_0\
    );
\an_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => flag,
      Q => an(0),
      R => '0'
    );
\an_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \an[1]_i_1_n_0\,
      Q => an(1),
      R => '0'
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \an[1]_i_1_n_0\,
      Q => flag,
      R => '0'
    );
\seg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABEABAABA"
    )
        port map (
      I0 => \seg[0]_i_2_n_0\,
      I1 => sw0(1),
      I2 => sw0(2),
      I3 => sw0(3),
      I4 => sw0(0),
      I5 => flag,
      O => \seg[0]_i_1_n_0\
    );
\seg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20800220"
    )
        port map (
      I0 => flag,
      I1 => sw1(5),
      I2 => sw1(4),
      I3 => sw1(6),
      I4 => sw1(7),
      O => \seg[0]_i_2_n_0\
    );
\seg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA4C80000"
    )
        port map (
      I0 => sw1(7),
      I1 => sw1(6),
      I2 => sw1(5),
      I3 => sw1(4),
      I4 => flag,
      I5 => \seg[1]_i_2_n_0\,
      O => \seg[1]_i_1_n_0\
    );
\seg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A4C8"
    )
        port map (
      I0 => sw0(1),
      I1 => sw0(2),
      I2 => sw0(3),
      I3 => sw0(0),
      I4 => flag,
      O => \seg[1]_i_2_n_0\
    );
\seg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A210FFFFA2100000"
    )
        port map (
      I0 => sw1(7),
      I1 => sw1(4),
      I2 => sw1(5),
      I3 => sw1(6),
      I4 => flag,
      I5 => \seg[2]_i_2_n_0\,
      O => \seg[2]_i_1_n_0\
    );
\seg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A4"
    )
        port map (
      I0 => sw0(2),
      I1 => sw0(1),
      I2 => sw0(3),
      I3 => sw0(0),
      O => \seg[2]_i_2_n_0\
    );
\seg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC2140000"
    )
        port map (
      I0 => sw1(7),
      I1 => sw1(6),
      I2 => sw1(4),
      I3 => sw1(5),
      I4 => flag,
      I5 => \seg[3]_i_2_n_0\,
      O => \seg[3]_i_1_n_0\
    );
\seg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40410410"
    )
        port map (
      I0 => flag,
      I1 => sw0(1),
      I2 => sw0(2),
      I3 => sw0(3),
      I4 => sw0(0),
      O => \seg[3]_i_2_n_0\
    );
\seg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5710FFFF57100000"
    )
        port map (
      I0 => sw1(7),
      I1 => sw1(5),
      I2 => sw1(6),
      I3 => sw1(4),
      I4 => flag,
      I5 => \seg[4]_i_2_n_0\,
      O => \seg[4]_i_1_n_0\
    );
\seg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5074"
    )
        port map (
      I0 => sw0(3),
      I1 => sw0(2),
      I2 => sw0(0),
      I3 => sw0(1),
      O => \seg[4]_i_2_n_0\
    );
\seg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF51900000"
    )
        port map (
      I0 => sw1(7),
      I1 => sw1(6),
      I2 => sw1(4),
      I3 => sw1(5),
      I4 => flag,
      I5 => \seg[5]_i_2_n_0\,
      O => \seg[5]_i_1_n_0\
    );
\seg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000040B2"
    )
        port map (
      I0 => sw0(1),
      I1 => sw0(2),
      I2 => sw0(0),
      I3 => sw0(3),
      I4 => flag,
      O => \seg[5]_i_2_n_0\
    );
\seg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40250000"
    )
        port map (
      I0 => sw1(7),
      I1 => sw1(4),
      I2 => sw1(6),
      I3 => sw1(5),
      I4 => flag,
      I5 => \seg[6]_i_2_n_0\,
      O => \seg[6]_i_1_n_0\
    );
\seg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000843"
    )
        port map (
      I0 => sw0(0),
      I1 => sw0(2),
      I2 => sw0(3),
      I3 => sw0(1),
      I4 => flag,
      O => \seg[6]_i_2_n_0\
    );
\seg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seg[0]_i_1_n_0\,
      Q => seg(0),
      R => '0'
    );
\seg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seg[1]_i_1_n_0\,
      Q => seg(1),
      R => '0'
    );
\seg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seg[2]_i_1_n_0\,
      Q => seg(2),
      R => '0'
    );
\seg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seg[3]_i_1_n_0\,
      Q => seg(3),
      R => '0'
    );
\seg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seg[4]_i_1_n_0\,
      Q => seg(4),
      R => '0'
    );
\seg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seg[5]_i_1_n_0\,
      Q => seg(5),
      R => '0'
    );
\seg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seg[6]_i_1_n_0\,
      Q => seg(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ex1_Decimal_to_Displays_0_0 is
  port (
    clk : in STD_LOGIC;
    sw0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw1 : in STD_LOGIC_VECTOR ( 7 downto 4 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ex1_Decimal_to_Displays_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ex1_Decimal_to_Displays_0_0 : entity is "ex1_Decimal_to_Displays_0_0,Decimal_to_Displays,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ex1_Decimal_to_Displays_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ex1_Decimal_to_Displays_0_0 : entity is "Decimal_to_Displays,Vivado 2016.4";
end ex1_Decimal_to_Displays_0_0;

architecture STRUCTURE of ex1_Decimal_to_Displays_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^an\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  an(7) <= \<const1>\;
  an(6) <= \<const1>\;
  an(5) <= \<const1>\;
  an(4) <= \<const1>\;
  an(3) <= \<const1>\;
  an(2) <= \<const1>\;
  an(1 downto 0) <= \^an\(1 downto 0);
U0: entity work.ex1_Decimal_to_Displays_0_0_Decimal_to_Displays
     port map (
      an(1 downto 0) => \^an\(1 downto 0),
      clk => clk,
      seg(6 downto 0) => seg(6 downto 0),
      sw0(3 downto 0) => sw0(3 downto 0),
      sw1(7 downto 4) => sw1(7 downto 4)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
