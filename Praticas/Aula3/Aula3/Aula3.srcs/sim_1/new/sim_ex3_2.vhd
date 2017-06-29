library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library xil_defaultlib;

entity sim_ex3_2 is
 -- Port ( );
end sim_ex3_2;

architecture Behavioral of sim_ex3_2 is
    signal clk   		    : std_logic;
    signal btnC               :  std_logic;
    signal sw                : std_logic_vector(15 downto 0);  
    signal led             : std_logic_vector(7 downto 0);
    signal sel_disp        : STD_LOGIC_VECTOR (7 downto 0) := (0 => '0', others => '1');
    signal seg             : STD_LOGIC_VECTOR (6 downto 0));
    constant clk_period    : time := 50 ns
begin

uut: entity xil_defaultlib.ex3_2
    port map(clk, btnC, sw, led, sel_disp, seg);
    
clock_gen: process
            begin
            clk <= '0'; wait for clk_period/2;
            clk <= '1'; wait for clk_period/2;
            end process clock_gen; 
                
stim_proc: process
    begin
        btnC = '1';  wait for 150 ns;  
        btnC = '1';  wait for 2000 ns; 
        sw <= "0000001100100010"; wait for 150 ns;       
    end process;
    
end Behavioral;    