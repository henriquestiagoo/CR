-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Mon Apr 03 22:41:29 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_MaxMinFSM_0_0 -prefix
--               design_1_MaxMinFSM_0_0_ design_1_MaxMinFSM_0_0_sim_netlist.vhdl
-- Design      : design_1_MaxMinFSM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MaxMinFSM_0_0_MaxMinFSM is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    btnL : in STD_LOGIC;
    inadd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outadd : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute number_of_bits : integer;
  attribute number_of_bits of design_1_MaxMinFSM_0_0_MaxMinFSM : entity is 8;
end design_1_MaxMinFSM_0_0_MaxMinFSM;

architecture STRUCTURE of design_1_MaxMinFSM_0_0_MaxMinFSM is
  signal C_S : STD_LOGIC;
  signal C_S_i_1_n_0 : STD_LOGIC;
  signal ResAddMax : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ResAddMin : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ResMax : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ResMax[7]_i_10_n_0\ : STD_LOGIC;
  signal \ResMax[7]_i_1_n_0\ : STD_LOGIC;
  signal \ResMax[7]_i_3_n_0\ : STD_LOGIC;
  signal \ResMax[7]_i_4_n_0\ : STD_LOGIC;
  signal \ResMax[7]_i_5_n_0\ : STD_LOGIC;
  signal \ResMax[7]_i_6_n_0\ : STD_LOGIC;
  signal \ResMax[7]_i_7_n_0\ : STD_LOGIC;
  signal \ResMax[7]_i_8_n_0\ : STD_LOGIC;
  signal \ResMax[7]_i_9_n_0\ : STD_LOGIC;
  signal \ResMax_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \ResMax_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \ResMax_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \ResMax_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal ResMin : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ResMin[7]_i_10_n_0\ : STD_LOGIC;
  signal \ResMin[7]_i_1_n_0\ : STD_LOGIC;
  signal \ResMin[7]_i_3_n_0\ : STD_LOGIC;
  signal \ResMin[7]_i_4_n_0\ : STD_LOGIC;
  signal \ResMin[7]_i_5_n_0\ : STD_LOGIC;
  signal \ResMin[7]_i_6_n_0\ : STD_LOGIC;
  signal \ResMin[7]_i_7_n_0\ : STD_LOGIC;
  signal \ResMin[7]_i_8_n_0\ : STD_LOGIC;
  signal \ResMin[7]_i_9_n_0\ : STD_LOGIC;
  signal \ResMin_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \ResMin_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \ResMin_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \ResMin_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \outadd_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \outadd_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \outadd_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \outadd_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \outp_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \outp_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \outp_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \outp_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \outp_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \outp_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \outp_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \outp_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_ResMax_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ResMin_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \outadd_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \outadd_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \outadd_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \outadd_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \outadd_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \outadd_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \outadd_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \outadd_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \outp_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \outp_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \outp_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \outp_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \outp_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \outp_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \outp_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \outp_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \outp_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \outp_reg[4]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \outp_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \outp_reg[5]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \outp_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \outp_reg[6]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \outp_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \outp_reg[7]_i_1\ : label is "soft_lutpair5";
begin
C_S_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => inadd(2),
      I1 => inadd(3),
      I2 => inadd(0),
      I3 => inadd(1),
      I4 => C_S,
      I5 => btnL,
      O => C_S_i_1_n_0
    );
C_S_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => C_S_i_1_n_0,
      Q => C_S,
      R => '0'
    );
\ResAddMax_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ResMax[7]_i_1_n_0\,
      D => inadd(0),
      Q => ResAddMax(0),
      R => btnL
    );
\ResAddMax_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ResMax[7]_i_1_n_0\,
      D => inadd(1),
      Q => ResAddMax(1),
      R => btnL
    );
\ResAddMax_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ResMax[7]_i_1_n_0\,
      D => inadd(2),
      Q => ResAddMax(2),
      R => btnL
    );
\ResAddMax_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ResMax[7]_i_1_n_0\,
      D => inadd(3),
      Q => ResAddMax(3),
      R => btnL
    );
\ResAddMin_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ResMin[7]_i_1_n_0\,
      D => inadd(0),
      Q => ResAddMin(0),
      R => btnL
    );
\ResAddMin_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ResMin[7]_i_1_n_0\,
      D => inadd(1),
      Q => ResAddMin(1),
      R => btnL
    );
\ResAddMin_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ResMin[7]_i_1_n_0\,
      D => inadd(2),
      Q => ResAddMin(2),
      R => btnL
    );
\ResAddMin_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ResMin[7]_i_1_n_0\,
      D => inadd(3),
      Q => ResAddMin(3),
      R => btnL
    );
\ResMax[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ResMax_reg[7]_i_2_n_0\,
      I1 => C_S,
      O => \ResMax[7]_i_1_n_0\
    );
\ResMax[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => inp(0),
      I1 => ResMax(0),
      I2 => inp(1),
      I3 => ResMax(1),
      O => \ResMax[7]_i_10_n_0\
    );
\ResMax[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => inp(6),
      I1 => ResMax(6),
      I2 => ResMax(7),
      I3 => inp(7),
      O => \ResMax[7]_i_3_n_0\
    );
\ResMax[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => inp(4),
      I1 => ResMax(4),
      I2 => ResMax(5),
      I3 => inp(5),
      O => \ResMax[7]_i_4_n_0\
    );
\ResMax[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => inp(2),
      I1 => ResMax(2),
      I2 => ResMax(3),
      I3 => inp(3),
      O => \ResMax[7]_i_5_n_0\
    );
\ResMax[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => inp(0),
      I1 => ResMax(0),
      I2 => ResMax(1),
      I3 => inp(1),
      O => \ResMax[7]_i_6_n_0\
    );
\ResMax[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => inp(6),
      I1 => ResMax(6),
      I2 => inp(7),
      I3 => ResMax(7),
      O => \ResMax[7]_i_7_n_0\
    );
\ResMax[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => inp(4),
      I1 => ResMax(4),
      I2 => inp(5),
      I3 => ResMax(5),
      O => \ResMax[7]_i_8_n_0\
    );
\ResMax[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => inp(2),
      I1 => ResMax(2),
      I2 => inp(3),
      I3 => ResMax(3),
      O => \ResMax[7]_i_9_n_0\
    );
\ResMax_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ResMax[7]_i_1_n_0\,
      D => inp(0),
      Q => ResMax(0),
      R => btnL
    );
\ResMax_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ResMax[7]_i_1_n_0\,
      D => inp(1),
      Q => ResMax(1),
      R => btnL
    );
\ResMax_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ResMax[7]_i_1_n_0\,
      D => inp(2),
      Q => ResMax(2),
      R => btnL
    );
\ResMax_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ResMax[7]_i_1_n_0\,
      D => inp(3),
      Q => ResMax(3),
      R => btnL
    );
\ResMax_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ResMax[7]_i_1_n_0\,
      D => inp(4),
      Q => ResMax(4),
      R => btnL
    );
\ResMax_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ResMax[7]_i_1_n_0\,
      D => inp(5),
      Q => ResMax(5),
      R => btnL
    );
\ResMax_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ResMax[7]_i_1_n_0\,
      D => inp(6),
      Q => ResMax(6),
      R => btnL
    );
\ResMax_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ResMax[7]_i_1_n_0\,
      D => inp(7),
      Q => ResMax(7),
      R => btnL
    );
\ResMax_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ResMax_reg[7]_i_2_n_0\,
      CO(2) => \ResMax_reg[7]_i_2_n_1\,
      CO(1) => \ResMax_reg[7]_i_2_n_2\,
      CO(0) => \ResMax_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \ResMax[7]_i_3_n_0\,
      DI(2) => \ResMax[7]_i_4_n_0\,
      DI(1) => \ResMax[7]_i_5_n_0\,
      DI(0) => \ResMax[7]_i_6_n_0\,
      O(3 downto 0) => \NLW_ResMax_reg[7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ResMax[7]_i_7_n_0\,
      S(2) => \ResMax[7]_i_8_n_0\,
      S(1) => \ResMax[7]_i_9_n_0\,
      S(0) => \ResMax[7]_i_10_n_0\
    );
\ResMin[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \ResMax_reg[7]_i_2_n_0\,
      I1 => \ResMin_reg[7]_i_2_n_0\,
      I2 => C_S,
      O => \ResMin[7]_i_1_n_0\
    );
\ResMin[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ResMin(0),
      I1 => inp(0),
      I2 => ResMin(1),
      I3 => inp(1),
      O => \ResMin[7]_i_10_n_0\
    );
\ResMin[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ResMin(6),
      I1 => inp(6),
      I2 => inp(7),
      I3 => ResMin(7),
      O => \ResMin[7]_i_3_n_0\
    );
\ResMin[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ResMin(4),
      I1 => inp(4),
      I2 => inp(5),
      I3 => ResMin(5),
      O => \ResMin[7]_i_4_n_0\
    );
\ResMin[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ResMin(2),
      I1 => inp(2),
      I2 => inp(3),
      I3 => ResMin(3),
      O => \ResMin[7]_i_5_n_0\
    );
\ResMin[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ResMin(0),
      I1 => inp(0),
      I2 => inp(1),
      I3 => ResMin(1),
      O => \ResMin[7]_i_6_n_0\
    );
\ResMin[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ResMin(6),
      I1 => inp(6),
      I2 => ResMin(7),
      I3 => inp(7),
      O => \ResMin[7]_i_7_n_0\
    );
\ResMin[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ResMin(4),
      I1 => inp(4),
      I2 => ResMin(5),
      I3 => inp(5),
      O => \ResMin[7]_i_8_n_0\
    );
\ResMin[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ResMin(2),
      I1 => inp(2),
      I2 => ResMin(3),
      I3 => inp(3),
      O => \ResMin[7]_i_9_n_0\
    );
\ResMin_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \ResMin[7]_i_1_n_0\,
      D => inp(0),
      Q => ResMin(0),
      S => btnL
    );
\ResMin_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \ResMin[7]_i_1_n_0\,
      D => inp(1),
      Q => ResMin(1),
      S => btnL
    );
\ResMin_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \ResMin[7]_i_1_n_0\,
      D => inp(2),
      Q => ResMin(2),
      S => btnL
    );
\ResMin_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \ResMin[7]_i_1_n_0\,
      D => inp(3),
      Q => ResMin(3),
      S => btnL
    );
\ResMin_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \ResMin[7]_i_1_n_0\,
      D => inp(4),
      Q => ResMin(4),
      S => btnL
    );
\ResMin_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \ResMin[7]_i_1_n_0\,
      D => inp(5),
      Q => ResMin(5),
      S => btnL
    );
\ResMin_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \ResMin[7]_i_1_n_0\,
      D => inp(6),
      Q => ResMin(6),
      S => btnL
    );
\ResMin_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \ResMin[7]_i_1_n_0\,
      D => inp(7),
      Q => ResMin(7),
      S => btnL
    );
\ResMin_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ResMin_reg[7]_i_2_n_0\,
      CO(2) => \ResMin_reg[7]_i_2_n_1\,
      CO(1) => \ResMin_reg[7]_i_2_n_2\,
      CO(0) => \ResMin_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \ResMin[7]_i_3_n_0\,
      DI(2) => \ResMin[7]_i_4_n_0\,
      DI(1) => \ResMin[7]_i_5_n_0\,
      DI(0) => \ResMin[7]_i_6_n_0\,
      O(3 downto 0) => \NLW_ResMin_reg[7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ResMin[7]_i_7_n_0\,
      S(2) => \ResMin[7]_i_8_n_0\,
      S(1) => \ResMin[7]_i_9_n_0\,
      S(0) => \ResMin[7]_i_10_n_0\
    );
\outadd_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \outadd_reg[0]_i_1_n_0\,
      G => C_S,
      GE => '1',
      Q => outadd(0)
    );
\outadd_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ResAddMin(0),
      I1 => btnC,
      I2 => ResAddMax(0),
      O => \outadd_reg[0]_i_1_n_0\
    );
\outadd_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \outadd_reg[1]_i_1_n_0\,
      G => C_S,
      GE => '1',
      Q => outadd(1)
    );
\outadd_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ResAddMin(1),
      I1 => btnC,
      I2 => ResAddMax(1),
      O => \outadd_reg[1]_i_1_n_0\
    );
\outadd_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \outadd_reg[2]_i_1_n_0\,
      G => C_S,
      GE => '1',
      Q => outadd(2)
    );
\outadd_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ResAddMin(2),
      I1 => btnC,
      I2 => ResAddMax(2),
      O => \outadd_reg[2]_i_1_n_0\
    );
\outadd_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \outadd_reg[3]_i_1_n_0\,
      G => C_S,
      GE => '1',
      Q => outadd(3)
    );
\outadd_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ResAddMin(3),
      I1 => btnC,
      I2 => ResAddMax(3),
      O => \outadd_reg[3]_i_1_n_0\
    );
\outp_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \outp_reg[0]_i_1_n_0\,
      G => C_S,
      GE => '1',
      Q => outp(0)
    );
\outp_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ResMin(0),
      I1 => ResMax(0),
      I2 => btnC,
      O => \outp_reg[0]_i_1_n_0\
    );
\outp_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \outp_reg[1]_i_1_n_0\,
      G => C_S,
      GE => '1',
      Q => outp(1)
    );
\outp_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ResMin(1),
      I1 => ResMax(1),
      I2 => btnC,
      O => \outp_reg[1]_i_1_n_0\
    );
\outp_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \outp_reg[2]_i_1_n_0\,
      G => C_S,
      GE => '1',
      Q => outp(2)
    );
\outp_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ResMin(2),
      I1 => ResMax(2),
      I2 => btnC,
      O => \outp_reg[2]_i_1_n_0\
    );
\outp_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \outp_reg[3]_i_1_n_0\,
      G => C_S,
      GE => '1',
      Q => outp(3)
    );
\outp_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ResMin(3),
      I1 => ResMax(3),
      I2 => btnC,
      O => \outp_reg[3]_i_1_n_0\
    );
\outp_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \outp_reg[4]_i_1_n_0\,
      G => C_S,
      GE => '1',
      Q => outp(4)
    );
\outp_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ResMin(4),
      I1 => ResMax(4),
      I2 => btnC,
      O => \outp_reg[4]_i_1_n_0\
    );
\outp_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \outp_reg[5]_i_1_n_0\,
      G => C_S,
      GE => '1',
      Q => outp(5)
    );
\outp_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ResMin(5),
      I1 => ResMax(5),
      I2 => btnC,
      O => \outp_reg[5]_i_1_n_0\
    );
\outp_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \outp_reg[6]_i_1_n_0\,
      G => C_S,
      GE => '1',
      Q => outp(6)
    );
\outp_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ResMin(6),
      I1 => ResMax(6),
      I2 => btnC,
      O => \outp_reg[6]_i_1_n_0\
    );
\outp_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \outp_reg[7]_i_1_n_0\,
      G => C_S,
      GE => '1',
      Q => outp(7)
    );
\outp_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ResMin(7),
      I1 => ResMax(7),
      I2 => btnC,
      O => \outp_reg[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MaxMinFSM_0_0 is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    btnL : in STD_LOGIC;
    inadd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outadd : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_MaxMinFSM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_MaxMinFSM_0_0 : entity is "design_1_MaxMinFSM_0_0,MaxMinFSM,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_MaxMinFSM_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_MaxMinFSM_0_0 : entity is "MaxMinFSM,Vivado 2016.4";
end design_1_MaxMinFSM_0_0;

architecture STRUCTURE of design_1_MaxMinFSM_0_0 is
  attribute number_of_bits : integer;
  attribute number_of_bits of U0 : label is 8;
begin
U0: entity work.design_1_MaxMinFSM_0_0_MaxMinFSM
     port map (
      btnC => btnC,
      btnL => btnL,
      clk => clk,
      inadd(3 downto 0) => inadd(3 downto 0),
      inp(7 downto 0) => inp(7 downto 0),
      outadd(3 downto 0) => outadd(3 downto 0),
      outp(7 downto 0) => outp(7 downto 0)
    );
end STRUCTURE;
