
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity clock_divider is
    generic ( how_fast : integer := 26  );		
    Port    ( clk, reset : in STD_LOGIC;
              divided_clk : out STD_LOGIC);
end clock_divider;

architecture Behavioral of clock_divider is
    signal internal_clock : std_logic_vector (how_fast downto 0);
begin
    process(clk, reset)
    begin
        if rising_edge(clk) then
            if reset = '1' then -- reset sincrono
                internal_clock <= (others => '0');
            else
                internal_clock <= internal_clock+1;
            end if;
        end if;   
    end process;             

    divided_clk <= internal_clock(internal_clock'left) when falling_edge(clk);
    -- the leftmost bit of internal_clock          

end Behavioral;
