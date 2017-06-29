--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Sun May 28 18:18:47 2017
--Host        : TiagoHenriques running 64-bit major release  (build 9200)
--Command     : generate_target DebUART_wrapper.bd
--Design      : DebUART_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DebUART_wrapper is
  port (
    Hsync : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    btnCpuReset : in STD_LOGIC;
    clk : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end DebUART_wrapper;

architecture STRUCTURE of DebUART_wrapper is
  component DebUART is
  port (
    btnCpuReset : in STD_LOGIC;
    clk : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    btnC : in STD_LOGIC;
    Hsync : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component DebUART;
begin
DebUART_i: component DebUART
     port map (
      Hsync => Hsync,
      Vsync => Vsync,
      an(7 downto 0) => an(7 downto 0),
      btnC => btnC,
      btnCpuReset => btnCpuReset,
      clk => clk,
      seg(6 downto 0) => seg(6 downto 0),
      vgaBlue(3 downto 0) => vgaBlue(3 downto 0),
      vgaGreen(3 downto 0) => vgaGreen(3 downto 0),
      vgaRed(3 downto 0) => vgaRed(3 downto 0)
    );
end STRUCTURE;
