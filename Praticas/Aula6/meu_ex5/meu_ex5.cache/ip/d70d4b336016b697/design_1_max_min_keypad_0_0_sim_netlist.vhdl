-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Apr 05 11:11:22 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_max_min_keypad_0_0_sim_netlist.vhdl
-- Design      : design_1_max_min_keypad_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max_min_keypad is
  port (
    btnL : in STD_LOGIC;
    btnR : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    limit : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max_min_keypad;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max_min_keypad is
  signal gtOp : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal max : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \max_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal min : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \out_addr[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \out_addr[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \out_addr[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \out_addr[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \out_addr[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \out_addr[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \out_addr[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \out_addr[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \out_addr[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \out_addr[3]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \out_addr[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \out_addr[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \out_addr[3]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \out_addr[3]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \out_addr[3]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \out_addr[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_addr[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_addr[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \out_addr[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \out_addr[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \out_addr[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \out_addr[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_out_addr[3]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_addr[3]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \max_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \max_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \max_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \max_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \max_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \max_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \max_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \max_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \min_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \min_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \min_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \min_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \min_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \min_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \min_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \min_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_addr[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_addr[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_addr[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_addr[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_data[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_data[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_data[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_data[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_data[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_data[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_data[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_data[7]_INST_0\ : label is "soft_lutpair5";
begin
\max_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => limit(0),
      G => \max_reg[7]_i_1_n_0\,
      GE => '1',
      Q => max(0)
    );
\max_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => limit(1),
      G => \max_reg[7]_i_1_n_0\,
      GE => '1',
      Q => max(1)
    );
\max_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => limit(2),
      G => \max_reg[7]_i_1_n_0\,
      GE => '1',
      Q => max(2)
    );
\max_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => limit(3),
      G => \max_reg[7]_i_1_n_0\,
      GE => '1',
      Q => max(3)
    );
\max_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => limit(4),
      G => \max_reg[7]_i_1_n_0\,
      GE => '1',
      Q => max(4)
    );
\max_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => limit(5),
      G => \max_reg[7]_i_1_n_0\,
      GE => '1',
      Q => max(5)
    );
\max_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => limit(6),
      G => \max_reg[7]_i_1_n_0\,
      GE => '1',
      Q => max(6)
    );
\max_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => limit(7),
      G => \max_reg[7]_i_1_n_0\,
      GE => '1',
      Q => max(7)
    );
\max_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => btnR,
      I1 => btnL,
      O => \max_reg[7]_i_1_n_0\
    );
\min_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => limit(0),
      G => btnL,
      GE => '1',
      Q => min(0)
    );
\min_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => limit(1),
      G => btnL,
      GE => '1',
      Q => min(1)
    );
\min_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => limit(2),
      G => btnL,
      GE => '1',
      Q => min(2)
    );
\min_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => limit(3),
      G => btnL,
      GE => '1',
      Q => min(3)
    );
\min_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => limit(4),
      G => btnL,
      GE => '1',
      Q => min(4)
    );
\min_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => limit(5),
      G => btnL,
      GE => '1',
      Q => min(5)
    );
\min_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => limit(6),
      G => btnL,
      GE => '1',
      Q => min(6)
    );
\min_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => limit(7),
      G => btnL,
      GE => '1',
      Q => min(7)
    );
\out_addr[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ltOp,
      I1 => gtOp,
      I2 => addr(0),
      O => out_addr(0)
    );
\out_addr[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ltOp,
      I1 => gtOp,
      I2 => addr(1),
      O => out_addr(1)
    );
\out_addr[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ltOp,
      I1 => gtOp,
      I2 => addr(2),
      O => out_addr(2)
    );
\out_addr[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ltOp,
      I1 => gtOp,
      I2 => addr(3),
      O => out_addr(3)
    );
\out_addr[3]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp,
      CO(2) => \out_addr[3]_INST_0_i_1_n_1\,
      CO(1) => \out_addr[3]_INST_0_i_1_n_2\,
      CO(0) => \out_addr[3]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \out_addr[3]_INST_0_i_3_n_0\,
      DI(2) => \out_addr[3]_INST_0_i_4_n_0\,
      DI(1) => \out_addr[3]_INST_0_i_5_n_0\,
      DI(0) => \out_addr[3]_INST_0_i_6_n_0\,
      O(3 downto 0) => \NLW_out_addr[3]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \out_addr[3]_INST_0_i_7_n_0\,
      S(2) => \out_addr[3]_INST_0_i_8_n_0\,
      S(1) => \out_addr[3]_INST_0_i_9_n_0\,
      S(0) => \out_addr[3]_INST_0_i_10_n_0\
    );
\out_addr[3]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(0),
      I1 => data(0),
      I2 => max(1),
      I3 => data(1),
      O => \out_addr[3]_INST_0_i_10_n_0\
    );
\out_addr[3]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data(6),
      I1 => min(6),
      I2 => min(7),
      I3 => data(7),
      O => \out_addr[3]_INST_0_i_11_n_0\
    );
\out_addr[3]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data(4),
      I1 => min(4),
      I2 => min(5),
      I3 => data(5),
      O => \out_addr[3]_INST_0_i_12_n_0\
    );
\out_addr[3]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data(2),
      I1 => min(2),
      I2 => min(3),
      I3 => data(3),
      O => \out_addr[3]_INST_0_i_13_n_0\
    );
\out_addr[3]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data(0),
      I1 => min(0),
      I2 => min(1),
      I3 => data(1),
      O => \out_addr[3]_INST_0_i_14_n_0\
    );
\out_addr[3]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data(6),
      I1 => min(6),
      I2 => data(7),
      I3 => min(7),
      O => \out_addr[3]_INST_0_i_15_n_0\
    );
\out_addr[3]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data(4),
      I1 => min(4),
      I2 => data(5),
      I3 => min(5),
      O => \out_addr[3]_INST_0_i_16_n_0\
    );
\out_addr[3]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data(2),
      I1 => min(2),
      I2 => data(3),
      I3 => min(3),
      O => \out_addr[3]_INST_0_i_17_n_0\
    );
\out_addr[3]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data(0),
      I1 => min(0),
      I2 => data(1),
      I3 => min(1),
      O => \out_addr[3]_INST_0_i_18_n_0\
    );
\out_addr[3]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gtOp,
      CO(2) => \out_addr[3]_INST_0_i_2_n_1\,
      CO(1) => \out_addr[3]_INST_0_i_2_n_2\,
      CO(0) => \out_addr[3]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \out_addr[3]_INST_0_i_11_n_0\,
      DI(2) => \out_addr[3]_INST_0_i_12_n_0\,
      DI(1) => \out_addr[3]_INST_0_i_13_n_0\,
      DI(0) => \out_addr[3]_INST_0_i_14_n_0\,
      O(3 downto 0) => \NLW_out_addr[3]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \out_addr[3]_INST_0_i_15_n_0\,
      S(2) => \out_addr[3]_INST_0_i_16_n_0\,
      S(1) => \out_addr[3]_INST_0_i_17_n_0\,
      S(0) => \out_addr[3]_INST_0_i_18_n_0\
    );
\out_addr[3]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(6),
      I1 => data(6),
      I2 => data(7),
      I3 => max(7),
      O => \out_addr[3]_INST_0_i_3_n_0\
    );
\out_addr[3]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(4),
      I1 => data(4),
      I2 => data(5),
      I3 => max(5),
      O => \out_addr[3]_INST_0_i_4_n_0\
    );
\out_addr[3]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(2),
      I1 => data(2),
      I2 => data(3),
      I3 => max(3),
      O => \out_addr[3]_INST_0_i_5_n_0\
    );
\out_addr[3]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max(0),
      I1 => data(0),
      I2 => data(1),
      I3 => max(1),
      O => \out_addr[3]_INST_0_i_6_n_0\
    );
\out_addr[3]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(6),
      I1 => data(6),
      I2 => max(7),
      I3 => data(7),
      O => \out_addr[3]_INST_0_i_7_n_0\
    );
\out_addr[3]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(4),
      I1 => data(4),
      I2 => max(5),
      I3 => data(5),
      O => \out_addr[3]_INST_0_i_8_n_0\
    );
\out_addr[3]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max(2),
      I1 => data(2),
      I2 => max(3),
      I3 => data(3),
      O => \out_addr[3]_INST_0_i_9_n_0\
    );
\out_data[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ltOp,
      I1 => gtOp,
      I2 => data(0),
      O => out_data(0)
    );
\out_data[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ltOp,
      I1 => gtOp,
      I2 => data(1),
      O => out_data(1)
    );
\out_data[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ltOp,
      I1 => gtOp,
      I2 => data(2),
      O => out_data(2)
    );
\out_data[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ltOp,
      I1 => gtOp,
      I2 => data(3),
      O => out_data(3)
    );
\out_data[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ltOp,
      I1 => gtOp,
      I2 => data(4),
      O => out_data(4)
    );
\out_data[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ltOp,
      I1 => gtOp,
      I2 => data(5),
      O => out_data(5)
    );
\out_data[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ltOp,
      I1 => gtOp,
      I2 => data(6),
      O => out_data(6)
    );
\out_data[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ltOp,
      I1 => gtOp,
      I2 => data(7),
      O => out_data(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    btnL : in STD_LOGIC;
    btnR : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    limit : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_max_min_keypad_0_0,max_min_keypad,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "max_min_keypad,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max_min_keypad
     port map (
      addr(3 downto 0) => addr(3 downto 0),
      btnL => btnL,
      btnR => btnR,
      data(7 downto 0) => data(7 downto 0),
      limit(7 downto 0) => limit(7 downto 0),
      out_addr(3 downto 0) => out_addr(3 downto 0),
      out_data(7 downto 0) => out_data(7 downto 0)
    );
end STRUCTURE;
