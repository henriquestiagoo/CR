
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.numeric_std.all;
library xil_defaultlib;

entity sim_ex2_3 is
end sim_ex2_3;

architecture Behavioral of sim_ex2_3 is
    --signal clk : std_logic;
    --signal res : std_logic := '0';
    --signal freq : integer := 50000000;
    signal divided_clk : std_logic;
    signal sw : std_logic_vector(15 downto 0) := "0000000000000101";
    signal clock_enable : std_logic := '1'; -- clock enable
    signal reset : std_logic; -- reset
    signal btnR : std_logic := '1'; -- save
    signal left_right : std_logic := '0'; -- left_right (just left shift)
    signal shift : std_logic_vector (15 downto 0);-- := "0000000000000000";
    constant clk_period : time := 50 ns;
begin

--Freq1 : entity xil_defaultlib.clk_divider 
  -- port map(clk,res,freq,divided_clk); -- 1H    

div: entity xil_defaultlib.ex2_3
    --port map (clk, sw, clock_enable, positive_reset, set, left_right, led);
    port map (divided_clk, sw, clock_enable, reset, btnR, left_right, shift);
    
clock_gen: process
    begin
    divided_clk <= '0'; wait for clk_period/2;
    divided_clk <= '1'; wait for clk_period/2;
    end process clock_gen;     
    
stim_proc: process
    begin
    reset <= '1'; wait for 30 ns;
    reset <= '0'; wait for 1000 ns;
    end process stim_proc;  

end Behavioral;
