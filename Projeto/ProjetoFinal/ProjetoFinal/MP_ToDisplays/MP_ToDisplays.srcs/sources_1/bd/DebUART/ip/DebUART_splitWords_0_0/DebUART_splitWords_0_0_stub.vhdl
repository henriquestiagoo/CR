-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun May 28 17:35:11 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top DebUART_splitWords_0_0 -prefix
--               DebUART_splitWords_0_0_ DebUART_splitWords_0_0_stub.vhdl
-- Design      : DebUART_splitWords_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DebUART_splitWords_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 511 downto 0 );
    addOut : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end DebUART_splitWords_0_0;

architecture stub of DebUART_splitWords_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,dataIn[511:0],addOut[5:0],dataOut[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "splitWords,Vivado 2016.4";
begin
end;
