----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.03.2017 22:41:48
-- Design Name: 
-- Module Name: ex2 - Behavioral
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

entity ex2 is
     generic ( N : integer := 32;
       M : integer := 32;
       p : integer := 5);
   port ( clk : in std_logic;
       sw : in std_logic_vector(0 downto 0);
       seg : out std_logic_vector (6 downto 0);
       btnC : in std_logic;
       an : out std_logic_vector (7 downto 0) );
end ex2;

architecture Behavioral of ex2 is
  signal data_in : std_logic_vector(N*M-1 downto 0);
  signal max_value : std_logic_vector(M-1 downto 0);
  signal min_value : std_logic_vector(M-1 downto 0);
  signal data32bit : std_logic_vector(31 downto 0) := (others => '1');
  signal address : std_logic_vector(8 downto 0) := (others=>'0');
   
component blk_mem_gen_1 is
port(
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(0 downto 0);
    douta : OUT STD_LOGIC_VECTOR(N*M-1 downto 0)
    );
end component;

begin

data32bit <= max_value when btnC = '0' else
                min_value when btnC = '1';
                
block_ROM : blk_mem_gen_1
            port map (clka => clk, addra => sw, douta => data_in );

disp_cont: entity work.EightDisplayControl
       port map ( clk=>clk, leftL=>data32bit(31 downto 28), near_leftL=>data32bit(27 downto 24),
            near_rightL=>data32bit(23 downto 20), rightL=>data32bit(19 downto 16),
            leftR=>data32bit(15 downto 12), near_leftR=>data32bit(11 downto 8),
            near_rightR=>data32bit(7 downto 4), rightR=>data32bit(3 downto 0),
            select_display=>an,segments=>seg);
            
my_max : entity work.Max
         generic map ( N=>N,M=>M,p=>p)
         port map( data_in=>data_in,max_value=>max_value );
         
my_min : entity work.Min
          generic map ( N=>N,M=>M,p=>p)
          port map( data_in=>data_in, min_value=> min_value );

end Behavioral;
