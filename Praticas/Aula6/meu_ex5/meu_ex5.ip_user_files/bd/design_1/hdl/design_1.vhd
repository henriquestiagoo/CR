--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Wed Apr 05 14:05:43 2017
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
    btnC : in STD_LOGIC_VECTOR ( 0 to 0 );
    btnL : in STD_LOGIC;
    btnR : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=12,numReposBlks=12,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_max_min_keypad_0_0 is
  port (
    btnL : in STD_LOGIC;
    btnR : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    limit : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_max_min_keypad_0_0;
  component design_1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_blk_mem_gen_0_0;
  component design_1_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_c_counter_binary_0_0;
  component design_1_clock_divider_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    divided_clk : out STD_LOGIC
  );
  end component design_1_clock_divider_0_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
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
  component design_1_c_addsub_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_c_addsub_0_0;
  component design_1_xlslice_2_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xlslice_2_0;
  component design_1_xlslice_3_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xlslice_3_0;
  component design_1_Get2DigitsN_0_0 is
  port (
    clk : in STD_LOGIC;
    Digits : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_Get2DigitsN_0_0;
  signal EightDisplayControl_0_segments : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal EightDisplayControl_0_select_display : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Get2DigitsN_0_Digits : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Get2DigitsN_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal btnC_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal btnL_1 : STD_LOGIC;
  signal btnR_1 : STD_LOGIC;
  signal c_addsub_0_S : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal clock_divider_0_divided_clk : STD_LOGIC;
  signal din_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal max_min_keypad_0_out_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal max_min_keypad_0_out_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_3_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  an(7 downto 0) <= EightDisplayControl_0_select_display(7 downto 0);
  btnC_1(0) <= btnC(0);
  btnL_1 <= btnL;
  btnR_1 <= btnR;
  clk_1 <= clk;
  din_1(3 downto 0) <= din(3 downto 0);
  dout(3 downto 0) <= Get2DigitsN_0_dout(3 downto 0);
  led(3 downto 0) <= c_addsub_0_S(3 downto 0);
  seg(6 downto 0) <= EightDisplayControl_0_segments(6 downto 0);
EightDisplayControl_0: component design_1_EightDisplayControl_0_0
     port map (
      clk => clk_1,
      leftL(3 downto 0) => xlslice_3_Dout(3 downto 0),
      leftR(3 downto 0) => B"0000",
      near_leftL(3 downto 0) => xlslice_2_Dout(3 downto 0),
      near_leftR(3 downto 0) => B"0000",
      near_rightL(3 downto 0) => B"0000",
      near_rightR(3 downto 0) => xlslice_1_Dout(3 downto 0),
      rightL(3 downto 0) => B"0000",
      rightR(3 downto 0) => xlslice_0_Dout(3 downto 0),
      segments(6 downto 0) => EightDisplayControl_0_segments(6 downto 0),
      select_display(7 downto 0) => EightDisplayControl_0_select_display(7 downto 0)
    );
Get2DigitsN_0: component design_1_Get2DigitsN_0_0
     port map (
      Digits(7 downto 0) => Get2DigitsN_0_Digits(7 downto 0),
      btn(0) => btnC_1(0),
      clk => clk_1,
      din(3 downto 0) => din_1(3 downto 0),
      dout(3 downto 0) => Get2DigitsN_0_dout(3 downto 0)
    );
blk_mem_gen_0: component design_1_blk_mem_gen_0_0
     port map (
      addra(3 downto 0) => c_counter_binary_0_Q(3 downto 0),
      clka => clock_divider_0_divided_clk,
      dina(7 downto 0) => B"00000000",
      douta(7 downto 0) => blk_mem_gen_0_douta(7 downto 0),
      wea(0) => xlconstant_0_dout(0)
    );
c_addsub_0: component design_1_c_addsub_0_0
     port map (
      A(3 downto 0) => max_min_keypad_0_out_addr(3 downto 0),
      S(3 downto 0) => c_addsub_0_S(3 downto 0)
    );
c_counter_binary_0: component design_1_c_counter_binary_0_0
     port map (
      CLK => clock_divider_0_divided_clk,
      Q(3 downto 0) => c_counter_binary_0_Q(3 downto 0)
    );
clock_divider_0: component design_1_clock_divider_0_0
     port map (
      clk => clk_1,
      divided_clk => clock_divider_0_divided_clk,
      reset => xlconstant_0_dout(0)
    );
max_min_keypad_0: component design_1_max_min_keypad_0_0
     port map (
      addr(3 downto 0) => c_counter_binary_0_Q(3 downto 0),
      btnL => btnL_1,
      btnR => btnR_1,
      data(7 downto 0) => blk_mem_gen_0_douta(7 downto 0),
      limit(7 downto 0) => Get2DigitsN_0_Digits(7 downto 0),
      out_addr(3 downto 0) => max_min_keypad_0_out_addr(3 downto 0),
      out_data(7 downto 0) => max_min_keypad_0_out_data(7 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlslice_0: component design_1_xlslice_0_0
     port map (
      Din(7 downto 0) => max_min_keypad_0_out_data(7 downto 0),
      Dout(3 downto 0) => xlslice_0_Dout(3 downto 0)
    );
xlslice_1: component design_1_xlslice_1_0
     port map (
      Din(7 downto 0) => max_min_keypad_0_out_data(7 downto 0),
      Dout(3 downto 0) => xlslice_1_Dout(3 downto 0)
    );
xlslice_2: component design_1_xlslice_2_0
     port map (
      Din(7 downto 0) => Get2DigitsN_0_Digits(7 downto 0),
      Dout(3 downto 0) => xlslice_2_Dout(3 downto 0)
    );
xlslice_3: component design_1_xlslice_3_0
     port map (
      Din(7 downto 0) => Get2DigitsN_0_Digits(7 downto 0),
      Dout(3 downto 0) => xlslice_3_Dout(3 downto 0)
    );
end STRUCTURE;
