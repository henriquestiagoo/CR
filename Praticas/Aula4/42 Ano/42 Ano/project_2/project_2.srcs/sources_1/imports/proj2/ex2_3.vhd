library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.numeric_std.all;

entity ex2_3 is
  port (clk : in std_logic;
        sw : in std_logic_vector(15 downto 0);
        btnL : in std_logic;
        btnC : in std_logic;
        btnR : in std_logic;
        btnU : in std_logic;
        led : out std_logic_vector(15 downto 0));
end ex2_3;

architecture Behavioral of ex2_3 is
    signal divided_clk : std_logic;
    signal left_right : std_logic := btnU; -- 2 left shift (btnU = '0') or 2 right shift (btnU = '1')
    signal set : std_logic := btnR; -- set to save
    signal positive_reset : std_logic := btnC;
    signal clock_enable : std_logic := btnL;
    signal shift : std_logic_vector(15 downto 0):= "0000000000000000";
begin

Freq1 : entity work.clk_divider port map(clk,'0',50000000,divided_clk); -- 1H
    process(divided_clk)
    begin
        if rising_edge(divided_clk) then
            if positive_reset = '1' then 
                shift <= (others=>'0');
            else
                if clock_enable = '1' then 
                    shift <= sw;
                elsif left_right = '1' then -- right
                    shift <= shift(1 downto 0) & shift(15 downto 2);
                elsif left_right = '0' then -- left
                    shift <= shift(13 downto 0) & shift(15 downto 14);
            end if;          
            end if;
            end if;  
            led <= shift; 
    end process;

end Behavioral;