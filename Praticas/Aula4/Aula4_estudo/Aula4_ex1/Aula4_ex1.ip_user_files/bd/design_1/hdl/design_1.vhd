--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Sun Apr 02 18:49:55 2017
--Host        : TiagoHenriques running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnU : in STD_LOGIC;
    clk : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_blk_mem_gen_0_0;
  component design_1_clock_divider_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    divided_clk : out STD_LOGIC
  );
  end component design_1_clock_divider_0_0;
  component design_1_EightDisplayControl_0_0 is
  port (
    clk : in STD_LOGIC;
    leftL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    near_leftL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    near_rightL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rightL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leftR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    near_leftR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    near_rightR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rightR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    select_display : out STD_LOGIC_VECTOR ( 7 downto 0 );
    segments : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component design_1_EightDisplayControl_0_0;
  component design_1_ex1_0_1 is
  port (
    divided_clk : in STD_LOGIC;
    btnU : in STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component design_1_ex1_0_1;
  signal EightDisplayControl_0_segments : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal EightDisplayControl_0_select_display : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal btnU_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal clock_divider_0_divided_clk : STD_LOGIC;
  signal ex1_0_address : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  an(7 downto 0) <= EightDisplayControl_0_select_display(7 downto 0);
  btnU_1 <= btnU;
  clk_1 <= clk;
  seg(6 downto 0) <= EightDisplayControl_0_segments(6 downto 0);
EightDisplayControl_0: component design_1_EightDisplayControl_0_0
     port map (
      clk => clock_divider_0_divided_clk,
      leftL(3 downto 0) => blk_mem_gen_0_douta(3 downto 0),
      leftR(3 downto 0) => blk_mem_gen_0_douta(3 downto 0),
      near_leftL(3 downto 0) => blk_mem_gen_0_douta(3 downto 0),
      near_leftR(3 downto 0) => blk_mem_gen_0_douta(3 downto 0),
      near_rightL(3 downto 0) => blk_mem_gen_0_douta(3 downto 0),
      near_rightR(3 downto 0) => blk_mem_gen_0_douta(3 downto 0),
      rightL(3 downto 0) => blk_mem_gen_0_douta(3 downto 0),
      rightR(3 downto 0) => blk_mem_gen_0_douta(3 downto 0),
      segments(6 downto 0) => EightDisplayControl_0_segments(6 downto 0),
      select_display(7 downto 0) => EightDisplayControl_0_select_display(7 downto 0)
    );
blk_mem_gen_0: component design_1_blk_mem_gen_0_0
     port map (
      addra(8 downto 0) => ex1_0_address(8 downto 0),
      clka => clock_divider_0_divided_clk,
      douta(31 downto 0) => blk_mem_gen_0_douta(31 downto 0)
    );
clock_divider_0: component design_1_clock_divider_0_0
     port map (
      clk => clk_1,
      divided_clk => clock_divider_0_divided_clk,
      reset => btnU_1
    );
ex1_0: component design_1_ex1_0_1
     port map (
      address(8 downto 0) => ex1_0_address(8 downto 0),
      btnU => btnU_1,
      divided_clk => clock_divider_0_divided_clk
    );
end STRUCTURE;
