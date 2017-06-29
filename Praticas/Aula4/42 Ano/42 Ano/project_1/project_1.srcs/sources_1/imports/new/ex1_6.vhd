
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity ex1_6 is
    Port ( sw : in STD_LOGIC_VECTOR (1 downto 0);
           led : out STD_LOGIC_VECTOR (3 downto 0);
           btnC : in std_logic;
           clk : in STD_LOGIC);
end ex1_6;

architecture Behavioral of ex1_6 is
    signal clk1 : std_logic := '0';
    signal count : integer := 0;
    signal positive_reset : std_logic := btnC; -- Need to hold a sec more or less (Because the clock cicle)
    signal count_enable : std_logic := sw(1);
    signal clock_enable : std_logic := sw(0);
begin

Freq1 : entity work.clk_divider port map(clk,'0',50000000,clk1); -- 1H
    process(clk1)
    begin
        if(rising_edge(clk1) and clock_enable = '1') then
            if positive_reset = '1' then 
                count <= 0; 
            else       
                if(count_enable = '1') then
                    count <= count - 1;
                else
                   count <= count + 1;
                end if;
                if(count > 15) then
                   count <= 0;
                else if(count < 0) then
                   count <= 15;
                end if;
                end if; 
           end if;     
        end if;
        led <= conv_std_logic_vector(count,4);
    end process;

end Behavioral;