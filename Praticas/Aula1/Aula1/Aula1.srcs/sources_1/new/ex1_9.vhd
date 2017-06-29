
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.numeric_std.all;

entity ex1_9 is
  port (clk : in std_logic;
        sw : in std_logic_vector(15 downto 0);
        btnL : in std_logic;
        btnC : in std_logic;
        btnD : in std_logic;
        btnR : in std_logic;
        btnU : in std_logic;
        led : out std_logic_vector(15 downto 0));
end ex1_9;

architecture Behavioral of ex1_9 is
    signal divided_clk : std_logic;
    signal left : std_logic := btnL;
    signal right : std_logic := btnR;
    signal positive_reset : std_logic := btnC;
    signal clock_enable : std_logic := btnD;
    --signal clock_enable: std_logic := btnU;
    signal shift : std_logic_vector(15 downto 0); -- set to save
begin

Freq1 : entity work.clk_divider 
            port map(clk,'0',50000000,divided_clk); -- 1H
            
    process(divided_clk)
    begin
        if rising_edge(divided_clk) then
            if positive_reset = '1' then 
                shift <= (others=>'0');
            else
                if clock_enable = '1' then 
                    shift <= sw;
                elsif right = '1' then
                    --shift <= shift(0) & shift(15 downto 1);
                    shift <= shift(0) & shift(14 downto 1);
                elsif left = '1' then
                    --shift <= shift(14 downto 0) & shift(15);
                    shift <= shift(13 downto 0) & shift(14);
            end if;          
            end if;
            end if;  
            led <= shift; 
    end process;

end Behavioral;

--library IEEE;
--use IEEE.STD_LOGIC_1164.all;
--use IEEE.STD_LOGIC_UNSIGNED.all;
--use IEEE.numeric_std.all;

--entity ex1_9 is
--generic ( how_fast : integer := 26);
--  port (clk : in std_logic;
--        sw : in std_logic_vector(15 downto 0);
--        btnL : in std_logic;
--        btnC : in std_logic;
--        btnD : in std_logic;
--        btnR : in std_logic;
--        led : out std_logic_vector(15 downto 0));
--end ex1_9;

--architecture Behavioral of ex1_9 is
--    signal internal_clock : unsigned(how_fast downto 0);
--    signal divided_clk : std_logic;
--    signal left : std_logic := btnL;
--    signal right : std_logic := btnR;
--    signal positive_reset : std_logic := btnC;
--    signal load_enable : std_logic := btnD;
--    signal shift : std_logic_vector(15 downto 0);
--begin
--    led(15 downto 0) <= shift;

--sp1: process(clk) 
--begin
--    if rising_edge(clk) then 
--        internal_clock <= internal_clock+1;
--    end if;
--    if falling_edge(clk) then
--        divided_clk <= internal_clock(internal_clock'left);
--    end if;
--end process sp1;

--sp3: process (divided_clk)
--begin
--    if rising_edge(divided_clk) then
--        if positive_reset = '1' then 
--            shift <= (others=>'0');
--        else
--            if load_enable = '1' then 
--                shift <= sw;
--            elsif right = '1' then
--                shift <= shift(0) & shift(14 downto 1);
--            elsif left = '1' then
--                shift <= shift(13 downto 0) & shift(14);
--            end if;
--        end if;
--    end if;
--end process sp3;

--end Behavioral;