-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Mon Apr 03 16:19:59 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_selectAddress_0_0_sim_netlist.vhdl
-- Design      : design_1_selectAddress_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selectAddress is
  port (
    clk : in STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute words : integer;
  attribute words of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selectAddress : entity is 4;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selectAddress;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selectAddress is
  signal \^address\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \add[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \add[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \add[3]_i_1\ : label is "soft_lutpair0";
begin
  address(3 downto 0) <= \^address\(3 downto 0);
\add[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^address\(0),
      O => p_0_in(0)
    );
\add[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^address\(0),
      I1 => \^address\(1),
      O => p_0_in(1)
    );
\add[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^address\(0),
      I1 => \^address\(1),
      I2 => \^address\(2),
      O => p_0_in(2)
    );
\add[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^address\(1),
      I1 => \^address\(0),
      I2 => \^address\(2),
      I3 => \^address\(3),
      O => p_0_in(3)
    );
\add_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \^address\(0),
      R => '0'
    );
\add_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \^address\(1),
      R => '0'
    );
\add_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \^address\(2),
      R => '0'
    );
\add_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \^address\(3),
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
    address : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_selectAddress_0_0,selectAddress,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "selectAddress,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute words : integer;
  attribute words of U0 : label is 4;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selectAddress
     port map (
      address(3 downto 0) => address(3 downto 0),
      clk => clk
    );
end STRUCTURE;
