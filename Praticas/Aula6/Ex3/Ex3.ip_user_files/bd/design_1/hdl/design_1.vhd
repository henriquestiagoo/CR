--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Mon Apr 10 11:18:21 2017
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
    btnC : in STD_LOGIC;
    btnL : in STD_LOGIC;
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_blk_mem_gen_0_0;
  component design_1_clock_divider_0_1 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    divided_clk : out STD_LOGIC
  );
  end component design_1_clock_divider_0_1;
  component design_1_ramControl_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_d : out STD_LOGIC
  );
  end component design_1_ramControl_0_0;
  component design_1_c_addsub_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_c_addsub_0_0;
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
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xlslice_0_0;
  component design_1_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xlslice_1_0;
  component design_1_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_c_counter_binary_0_0;
  component design_1_MaxMinFSM_0_0 is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    btnL : in STD_LOGIC;
    inadd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outadd : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_MaxMinFSM_0_0;
  component design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_xlconstant_1_0;
  signal EightDisplayControl_0_segments : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal EightDisplayControl_0_select_display : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal MaxMinFSM_0_outadd : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MaxMinFSM_0_outp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal btnC_1 : STD_LOGIC;
  signal btnL_1 : STD_LOGIC;
  signal c_addsub_0_S : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal clock_divider_0_divided_clk : STD_LOGIC;
  signal ramControl_0_clk_d : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  an(7 downto 0) <= EightDisplayControl_0_select_display(7 downto 0);
  btnC_1 <= btnC;
  btnL_1 <= btnL;
  clk_1 <= clk;
  led(3 downto 0) <= MaxMinFSM_0_outadd(3 downto 0);
  seg(6 downto 0) <= EightDisplayControl_0_segments(6 downto 0);
EightDisplayControl_0: component design_1_EightDisplayControl_0_0
     port map (
      clk => clk_1,
      leftL(3 downto 0) => B"0000",
      leftR(3 downto 0) => B"0000",
      near_leftL(3 downto 0) => B"0000",
      near_leftR(3 downto 0) => B"0000",
      near_rightL(3 downto 0) => B"0000",
      near_rightR(3 downto 0) => xlslice_1_Dout(3 downto 0),
      rightL(3 downto 0) => B"0000",
      rightR(3 downto 0) => xlslice_0_Dout(3 downto 0),
      segments(6 downto 0) => EightDisplayControl_0_segments(6 downto 0),
      select_display(7 downto 0) => EightDisplayControl_0_select_display(7 downto 0)
    );
MaxMinFSM_0: component design_1_MaxMinFSM_0_0
     port map (
      btnC => btnC_1,
      btnL => btnL_1,
      clk => clk_1,
      inadd(3 downto 0) => c_addsub_0_S(3 downto 0),
      inp(7 downto 0) => blk_mem_gen_0_douta(7 downto 0),
      outadd(3 downto 0) => MaxMinFSM_0_outadd(3 downto 0),
      outp(7 downto 0) => MaxMinFSM_0_outp(7 downto 0)
    );
blk_mem_gen_0: component design_1_blk_mem_gen_0_0
     port map (
      addra(3 downto 0) => c_addsub_0_S(3 downto 0),
      clka => ramControl_0_clk_d,
      dina(7 downto 0) => xlconstant_1_dout(7 downto 0),
      douta(7 downto 0) => blk_mem_gen_0_douta(7 downto 0),
      wea(0) => xlconstant_0_dout(0)
    );
c_addsub_0: component design_1_c_addsub_0_0
     port map (
      A(3 downto 0) => c_counter_binary_0_Q(3 downto 0),
      S(3 downto 0) => c_addsub_0_S(3 downto 0)
    );
c_counter_binary_0: component design_1_c_counter_binary_0_0
     port map (
      CLK => clock_divider_0_divided_clk,
      Q(3 downto 0) => c_counter_binary_0_Q(3 downto 0)
    );
clock_divider_0: component design_1_clock_divider_0_1
     port map (
      clk => clk_1,
      divided_clk => clock_divider_0_divided_clk,
      reset => xlconstant_0_dout(0)
    );
ramControl_0: component design_1_ramControl_0_0
     port map (
      clk => clock_divider_0_divided_clk,
      clk_d => ramControl_0_clk_d,
      rst => xlconstant_0_dout(0)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component design_1_xlconstant_1_0
     port map (
      dout(7 downto 0) => xlconstant_1_dout(7 downto 0)
    );
xlslice_0: component design_1_xlslice_0_0
     port map (
      Din(7 downto 0) => MaxMinFSM_0_outp(7 downto 0),
      Dout(3 downto 0) => xlslice_0_Dout(3 downto 0)
    );
xlslice_1: component design_1_xlslice_1_0
     port map (
      Din(7 downto 0) => MaxMinFSM_0_outp(7 downto 0),
      Dout(3 downto 0) => xlslice_1_Dout(3 downto 0)
    );
end STRUCTURE;
