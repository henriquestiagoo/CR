-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun Apr 02 15:52:35 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Decimal_to_Displays_4_0_0_sim_netlist.vhdl
-- Design      : design_1_Decimal_to_Displays_4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Decimal_to_Displays_4 is
  port (
    clk : in STD_LOGIC;
    sw0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw1 : in STD_LOGIC_VECTOR ( 7 downto 4 );
    sw2 : in STD_LOGIC_VECTOR ( 11 downto 8 );
    sw3 : in STD_LOGIC_VECTOR ( 15 downto 12 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Decimal_to_Displays_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Decimal_to_Displays_4 is
  signal \<const1>\ : STD_LOGIC;
  signal \^an\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal an0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \an[0]_i_1_n_0\ : STD_LOGIC;
  signal \an[2]_i_1_n_0\ : STD_LOGIC;
  signal \an[3]_i_1_n_0\ : STD_LOGIC;
  signal flag1 : STD_LOGIC;
  signal flag10 : STD_LOGIC;
  signal flag2 : STD_LOGIC;
  signal flag2_i_1_n_0 : STD_LOGIC;
  signal flag3 : STD_LOGIC;
  signal flag3_i_1_n_0 : STD_LOGIC;
  signal \seg[0]_i_2_n_0\ : STD_LOGIC;
  signal \seg[0]_i_3_n_0\ : STD_LOGIC;
  signal \seg[0]_i_4_n_0\ : STD_LOGIC;
  signal \seg[0]_i_5_n_0\ : STD_LOGIC;
  signal \seg[0]_i_6_n_0\ : STD_LOGIC;
  signal \seg[1]_i_2_n_0\ : STD_LOGIC;
  signal \seg[1]_i_3_n_0\ : STD_LOGIC;
  signal \seg[1]_i_4_n_0\ : STD_LOGIC;
  signal \seg[1]_i_5_n_0\ : STD_LOGIC;
  signal \seg[1]_i_6_n_0\ : STD_LOGIC;
  signal \seg[2]_i_2_n_0\ : STD_LOGIC;
  signal \seg[2]_i_3_n_0\ : STD_LOGIC;
  signal \seg[2]_i_4_n_0\ : STD_LOGIC;
  signal \seg[2]_i_5_n_0\ : STD_LOGIC;
  signal \seg[2]_i_6_n_0\ : STD_LOGIC;
  signal \seg[3]_i_2_n_0\ : STD_LOGIC;
  signal \seg[3]_i_3_n_0\ : STD_LOGIC;
  signal \seg[3]_i_4_n_0\ : STD_LOGIC;
  signal \seg[3]_i_5_n_0\ : STD_LOGIC;
  signal \seg[3]_i_6_n_0\ : STD_LOGIC;
  signal \seg[4]_i_2_n_0\ : STD_LOGIC;
  signal \seg[4]_i_3_n_0\ : STD_LOGIC;
  signal \seg[4]_i_4_n_0\ : STD_LOGIC;
  signal \seg[4]_i_5_n_0\ : STD_LOGIC;
  signal \seg[4]_i_6_n_0\ : STD_LOGIC;
  signal \seg[5]_i_2_n_0\ : STD_LOGIC;
  signal \seg[5]_i_3_n_0\ : STD_LOGIC;
  signal \seg[5]_i_4_n_0\ : STD_LOGIC;
  signal \seg[5]_i_5_n_0\ : STD_LOGIC;
  signal \seg[5]_i_6_n_0\ : STD_LOGIC;
  signal \seg[6]_i_2_n_0\ : STD_LOGIC;
  signal \seg[6]_i_3_n_0\ : STD_LOGIC;
  signal \seg[6]_i_4_n_0\ : STD_LOGIC;
  signal \seg[6]_i_5_n_0\ : STD_LOGIC;
  signal \seg[6]_i_6_n_0\ : STD_LOGIC;
  signal \seg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \seg_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \seg_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \seg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \seg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \seg_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \seg_reg[6]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \an[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \an[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \an[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \an[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of flag2_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of flag3_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \seg[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seg[0]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \seg[0]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg[1]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \seg[1]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \seg[1]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg[2]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seg[2]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \seg[2]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \seg[3]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg[3]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \seg[3]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \seg[4]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \seg[4]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \seg[5]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \seg[6]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg[6]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \seg[6]_i_6\ : label is "soft_lutpair8";
begin
  an(7) <= \<const1>\;
  an(6) <= \<const1>\;
  an(5) <= \<const1>\;
  an(4) <= \<const1>\;
  an(3 downto 0) <= \^an\(3 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\an[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => flag3,
      I1 => flag1,
      I2 => flag2,
      O => \an[0]_i_1_n_0\
    );
\an[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => flag1,
      O => an0_in(1)
    );
\an[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => flag1,
      I1 => flag2,
      O => \an[2]_i_1_n_0\
    );
\an[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => flag3,
      I1 => flag1,
      I2 => flag2,
      O => \an[3]_i_1_n_0\
    );
\an_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \an[0]_i_1_n_0\,
      Q => \^an\(0),
      R => '0'
    );
\an_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => an0_in(1),
      Q => \^an\(1),
      R => '0'
    );
\an_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \an[2]_i_1_n_0\,
      Q => \^an\(2),
      R => '0'
    );
\an_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \an[3]_i_1_n_0\,
      Q => \^an\(3),
      R => '0'
    );
flag1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => flag1,
      I1 => flag3,
      I2 => flag2,
      O => flag10
    );
flag1_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      Q => flag1,
      S => flag10
    );
flag2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A1"
    )
        port map (
      I0 => flag2,
      I1 => flag3,
      I2 => flag1,
      O => flag2_i_1_n_0
    );
flag2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => flag2_i_1_n_0,
      Q => flag2,
      R => '0'
    );
flag3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => flag2,
      I1 => flag3,
      I2 => flag1,
      O => flag3_i_1_n_0
    );
flag3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => flag3_i_1_n_0,
      Q => flag3,
      R => '0'
    );
\seg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \seg[0]_i_4_n_0\,
      I1 => flag3,
      I2 => \seg[0]_i_5_n_0\,
      I3 => flag1,
      I4 => \seg[0]_i_6_n_0\,
      O => \seg[0]_i_2_n_0\
    );
\seg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B888B88B88B8"
    )
        port map (
      I0 => \seg[0]_i_5_n_0\,
      I1 => flag1,
      I2 => sw2(8),
      I3 => sw2(11),
      I4 => sw2(10),
      I5 => sw2(9),
      O => \seg[0]_i_3_n_0\
    );
\seg[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => sw3(15),
      I1 => sw3(14),
      I2 => sw3(12),
      I3 => sw3(13),
      O => \seg[0]_i_4_n_0\
    );
\seg[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0892"
    )
        port map (
      I0 => sw1(4),
      I1 => sw1(7),
      I2 => sw1(6),
      I3 => sw1(5),
      O => \seg[0]_i_5_n_0\
    );
\seg[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0892"
    )
        port map (
      I0 => sw0(0),
      I1 => sw0(3),
      I2 => sw0(2),
      I3 => sw0(1),
      O => \seg[0]_i_6_n_0\
    );
\seg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \seg[1]_i_4_n_0\,
      I1 => flag3,
      I2 => \seg[1]_i_5_n_0\,
      I3 => flag1,
      I4 => \seg[1]_i_6_n_0\,
      O => \seg[1]_i_2_n_0\
    );
\seg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BB8888BB88888"
    )
        port map (
      I0 => \seg[1]_i_5_n_0\,
      I1 => flag1,
      I2 => sw2(8),
      I3 => sw2(9),
      I4 => sw2(10),
      I5 => sw2(11),
      O => \seg[1]_i_3_n_0\
    );
\seg[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9E80"
    )
        port map (
      I0 => sw3(15),
      I1 => sw3(13),
      I2 => sw3(12),
      I3 => sw3(14),
      O => \seg[1]_i_4_n_0\
    );
\seg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D680"
    )
        port map (
      I0 => sw1(4),
      I1 => sw1(5),
      I2 => sw1(7),
      I3 => sw1(6),
      O => \seg[1]_i_5_n_0\
    );
\seg[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D860"
    )
        port map (
      I0 => sw0(0),
      I1 => sw0(1),
      I2 => sw0(2),
      I3 => sw0(3),
      O => \seg[1]_i_6_n_0\
    );
\seg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \seg[2]_i_4_n_0\,
      I1 => flag3,
      I2 => \seg[2]_i_5_n_0\,
      I3 => flag1,
      I4 => \seg[2]_i_6_n_0\,
      O => \seg[2]_i_2_n_0\
    );
\seg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B888888888B88"
    )
        port map (
      I0 => \seg[2]_i_5_n_0\,
      I1 => flag1,
      I2 => sw2(8),
      I3 => sw2(9),
      I4 => sw2(10),
      I5 => sw2(11),
      O => \seg[2]_i_3_n_0\
    );
\seg[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => sw3(15),
      I1 => sw3(12),
      I2 => sw3(13),
      I3 => sw3(14),
      O => \seg[2]_i_4_n_0\
    );
\seg[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D004"
    )
        port map (
      I0 => sw1(4),
      I1 => sw1(5),
      I2 => sw1(7),
      I3 => sw1(6),
      O => \seg[2]_i_5_n_0\
    );
\seg[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D004"
    )
        port map (
      I0 => sw0(0),
      I1 => sw0(1),
      I2 => sw0(2),
      I3 => sw0(3),
      O => \seg[2]_i_6_n_0\
    );
\seg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \seg[3]_i_4_n_0\,
      I1 => flag3,
      I2 => \seg[3]_i_5_n_0\,
      I3 => flag1,
      I4 => \seg[3]_i_6_n_0\,
      O => \seg[3]_i_2_n_0\
    );
\seg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8888B88B88B88B8"
    )
        port map (
      I0 => \seg[3]_i_5_n_0\,
      I1 => flag1,
      I2 => sw2(8),
      I3 => sw2(9),
      I4 => sw2(10),
      I5 => sw2(11),
      O => \seg[3]_i_3_n_0\
    );
\seg[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => sw3(15),
      I1 => sw3(14),
      I2 => sw3(12),
      I3 => sw3(13),
      O => \seg[3]_i_4_n_0\
    );
\seg[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8492"
    )
        port map (
      I0 => sw1(4),
      I1 => sw1(5),
      I2 => sw1(6),
      I3 => sw1(7),
      O => \seg[3]_i_5_n_0\
    );
\seg[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8492"
    )
        port map (
      I0 => sw0(0),
      I1 => sw0(1),
      I2 => sw0(2),
      I3 => sw0(3),
      O => \seg[3]_i_6_n_0\
    );
\seg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \seg[4]_i_4_n_0\,
      I1 => flag3,
      I2 => \seg[4]_i_5_n_0\,
      I3 => flag1,
      I4 => \seg[4]_i_6_n_0\,
      O => \seg[4]_i_2_n_0\
    );
\seg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B888BBB8B8"
    )
        port map (
      I0 => \seg[4]_i_5_n_0\,
      I1 => flag1,
      I2 => sw2(8),
      I3 => sw2(11),
      I4 => sw2(10),
      I5 => sw2(9),
      O => \seg[4]_i_3_n_0\
    );
\seg[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => sw3(15),
      I1 => sw3(13),
      I2 => sw3(14),
      I3 => sw3(12),
      O => \seg[4]_i_4_n_0\
    );
\seg[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"223A"
    )
        port map (
      I0 => sw1(4),
      I1 => sw1(7),
      I2 => sw1(6),
      I3 => sw1(5),
      O => \seg[4]_i_5_n_0\
    );
\seg[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"223A"
    )
        port map (
      I0 => sw0(0),
      I1 => sw0(3),
      I2 => sw0(2),
      I3 => sw0(1),
      O => \seg[4]_i_6_n_0\
    );
\seg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \seg[5]_i_4_n_0\,
      I1 => flag3,
      I2 => \seg[5]_i_5_n_0\,
      I3 => flag1,
      I4 => \seg[5]_i_6_n_0\,
      O => \seg[5]_i_2_n_0\
    );
\seg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B8BBB88888B8"
    )
        port map (
      I0 => \seg[5]_i_5_n_0\,
      I1 => flag1,
      I2 => sw2(8),
      I3 => sw2(10),
      I4 => sw2(11),
      I5 => sw2(9),
      O => \seg[5]_i_3_n_0\
    );
\seg[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => sw3(15),
      I1 => sw3(14),
      I2 => sw3(12),
      I3 => sw3(13),
      O => \seg[5]_i_4_n_0\
    );
\seg[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2382"
    )
        port map (
      I0 => sw1(4),
      I1 => sw1(7),
      I2 => sw1(6),
      I3 => sw1(5),
      O => \seg[5]_i_5_n_0\
    );
\seg[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B82"
    )
        port map (
      I0 => sw0(0),
      I1 => sw0(2),
      I2 => sw0(3),
      I3 => sw0(1),
      O => \seg[5]_i_6_n_0\
    );
\seg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \seg[6]_i_4_n_0\,
      I1 => flag3,
      I2 => \seg[6]_i_5_n_0\,
      I3 => flag1,
      I4 => \seg[6]_i_6_n_0\,
      O => \seg[6]_i_2_n_0\
    );
\seg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888888B8888BB"
    )
        port map (
      I0 => \seg[6]_i_5_n_0\,
      I1 => flag1,
      I2 => sw2(8),
      I3 => sw2(11),
      I4 => sw2(10),
      I5 => sw2(9),
      O => \seg[6]_i_3_n_0\
    );
\seg[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => sw3(15),
      I1 => sw3(12),
      I2 => sw3(14),
      I3 => sw3(13),
      O => \seg[6]_i_4_n_0\
    );
\seg[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0843"
    )
        port map (
      I0 => sw1(4),
      I1 => sw1(6),
      I2 => sw1(7),
      I3 => sw1(5),
      O => \seg[6]_i_5_n_0\
    );
\seg[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2043"
    )
        port map (
      I0 => sw0(0),
      I1 => sw0(3),
      I2 => sw0(2),
      I3 => sw0(1),
      O => \seg[6]_i_6_n_0\
    );
\seg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seg_reg[0]_i_1_n_0\,
      Q => seg(0),
      R => '0'
    );
\seg_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg[0]_i_2_n_0\,
      I1 => \seg[0]_i_3_n_0\,
      O => \seg_reg[0]_i_1_n_0\,
      S => flag2
    );
\seg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seg_reg[1]_i_1_n_0\,
      Q => seg(1),
      R => '0'
    );
\seg_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg[1]_i_2_n_0\,
      I1 => \seg[1]_i_3_n_0\,
      O => \seg_reg[1]_i_1_n_0\,
      S => flag2
    );
\seg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seg_reg[2]_i_1_n_0\,
      Q => seg(2),
      R => '0'
    );
\seg_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg[2]_i_2_n_0\,
      I1 => \seg[2]_i_3_n_0\,
      O => \seg_reg[2]_i_1_n_0\,
      S => flag2
    );
\seg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seg_reg[3]_i_1_n_0\,
      Q => seg(3),
      R => '0'
    );
\seg_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg[3]_i_2_n_0\,
      I1 => \seg[3]_i_3_n_0\,
      O => \seg_reg[3]_i_1_n_0\,
      S => flag2
    );
\seg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seg_reg[4]_i_1_n_0\,
      Q => seg(4),
      R => '0'
    );
\seg_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg[4]_i_2_n_0\,
      I1 => \seg[4]_i_3_n_0\,
      O => \seg_reg[4]_i_1_n_0\,
      S => flag2
    );
\seg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seg_reg[5]_i_1_n_0\,
      Q => seg(5),
      R => '0'
    );
\seg_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg[5]_i_2_n_0\,
      I1 => \seg[5]_i_3_n_0\,
      O => \seg_reg[5]_i_1_n_0\,
      S => flag2
    );
\seg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seg_reg[6]_i_1_n_0\,
      Q => seg(6),
      R => '0'
    );
\seg_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg[6]_i_2_n_0\,
      I1 => \seg[6]_i_3_n_0\,
      O => \seg_reg[6]_i_1_n_0\,
      S => flag2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    sw0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw1 : in STD_LOGIC_VECTOR ( 7 downto 4 );
    sw2 : in STD_LOGIC_VECTOR ( 11 downto 8 );
    sw3 : in STD_LOGIC_VECTOR ( 15 downto 12 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Decimal_to_Displays_4_0_0,Decimal_to_Displays_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Decimal_to_Displays_4,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Decimal_to_Displays_4
     port map (
      an(7 downto 0) => an(7 downto 0),
      clk => clk,
      seg(6 downto 0) => seg(6 downto 0),
      sw0(3 downto 0) => sw0(3 downto 0),
      sw1(7 downto 4) => sw1(7 downto 4),
      sw2(11 downto 8) => sw2(11 downto 8),
      sw3(15 downto 12) => sw3(15 downto 12)
    );
end STRUCTURE;
