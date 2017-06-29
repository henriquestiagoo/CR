----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.03.2017 23:21:30
-- Design Name: 
-- Module Name: ex3 - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ex3 is
    generic ( M : integer := 4;
        L : integer := 8;
        Dlog : integer := 9);
        
    port ( clk : in std_logic;
        btnC : in std_logic; -- btnC  reset
        sw : in std_logic_vector(8 downto 0);
        seg : out std_logic_vector (6 downto 0);
        an : out std_logic_vector (7 downto 0) );
end ex3;

architecture Behavioral of ex3 is
   signal address : std_logic_vector(Dlog-1 downto 0);
   signal reset : std_logic;
   signal data_in : std_logic_vector(L*M-1 downto 0);
   signal data_out : std_logic_vector(L*M-1 downto 0);
   signal scan : integer range 0 to L-1;
   signal count : std_logic_vector(7 downto 0);
   
   component blk_mem_gen_0 is
          port (    clka : in std_logic;
                    addra : in std_logic_vector(Dlog-1 downto 0);
                    douta : out std_logic_vector(L*M-1 downto 0) );
       end component;
       
      signal bin_i : std_logic_vector(M-1 downto 0);
      signal divided_clk2 : std_logic;
      signal divided_clk : std_logic;

begin

address <= address+1 when rising_edge(divided_clk);
   
block_ROM : blk_mem_gen_0
    port map (clka => divided_clk, addra => address, douta =>data_in );
        
div1: entity work.clock_divider
        port map ( clk => clk, reset => '0',divided_clk => divided_clk);

div2: entity work.clock_divider
        generic map ( how_fast => 13)
        port map ( clk => clk, reset => '0',divided_clk => divided_clk2);
        
disp_cont: entity work.EightDisplayControl
       port map ( clk=>clk, leftL=>data_out(31 downto 28), near_leftL=>data_out(27 downto 24),
            near_rightL=>data_out(23 downto 20), rightL=>data_out(19 downto 16),
            leftR=>data_out(15 downto 12), near_leftR=>data_out(11 downto 8),
            near_rightR=>data_out(7 downto 4), rightR=>data_out(3 downto 0),
            select_display=>an,segments=>seg);
            
    reset <= not reset when rising_edge(divided_clk2);
    
sorter: entity work.Sort
        generic map (L => L, M => M)
        port map ( clk=> clk, reset => reset, data_in => data_in, data_out => data_out);


    
end Behavioral;

