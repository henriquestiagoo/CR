----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.03.2017 12:09:26
-- Design Name: 
-- Module Name: ex1 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ex1 is
    Port (  clk : in std_logic;
            btnU: in std_logic;
            seg : out STD_LOGIC_VECTOR (6 downto 0);
            an : out STD_LOGIC_VECTOR (7 downto 0) ); -- to select_display
end ex1;

architecture Behavioral of ex1 is
signal divided_clk : std_logic;
signal address : std_logic_vector(8 downto 0) := (others=>'0');
signal data : std_logic_vector(31 downto 0) := (others => '1'); -- 32 bits

component blk_mem_gen_0 is
port(
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
end component;

begin
    
    address <= address+1 when rising_edge(divided_clk);
    
div: entity work.clock_divider
    port map ( clk => clk, reset => '0',divided_clk => divided_clk);
    
block_ROM: blk_mem_gen_0
       port map (clka => divided_clk,addra =>address, douta => data);

disp_cont: entity work.EightDisplayControl
     port map( clk=>clk, leftL=>data(31 downto 28), near_leftL=>data(27 downto 24),
       near_rightL=>data(23 downto 20), rightL=>data(19 downto 16),
       leftR=>data(15 downto 12), near_leftR=>data(11 downto 8),
       near_rightR=>data(7 downto 4), rightR=>data(3 downto 0),
       select_display=>an, segments=>seg);
       
end Behavioral;
