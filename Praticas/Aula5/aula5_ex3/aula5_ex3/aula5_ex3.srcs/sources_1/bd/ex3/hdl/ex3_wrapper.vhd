--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Fri Mar 31 11:00:54 2017
--Host        : FilipePc running 64-bit major release  (build 9200)
--Command     : generate_target ex3_wrapper.bd
--Design      : ex3_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ex3_wrapper is
  port (
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end ex3_wrapper;

architecture STRUCTURE of ex3_wrapper is
  component ex3 is
  port (
    clk : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component ex3;
begin
ex3_i: component ex3
     port map (
      an(7 downto 0) => an(7 downto 0),
      clk => clk,
      seg(6 downto 0) => seg(6 downto 0)
    );
end STRUCTURE;
