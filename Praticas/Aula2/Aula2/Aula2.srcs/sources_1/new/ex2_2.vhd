
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity ex2_2 is
    Port ( sw : in STD_LOGIC_VECTOR (1 downto 0);
           led : out STD_LOGIC_VECTOR (3 downto 0);
           btnC : in std_logic;
           clk : in STD_LOGIC;
           --sel_disp : out std_logic_vector(7 downto 0);
           seg: out std_logic_vector(6 downto 0));
end ex2_2;

architecture Behavioral of ex2_2 is
    signal divided_clk : std_logic := '0';
    signal count : integer := 0;
    signal positive_reset : std_logic := btnC; -- Need to hold a sec more or less (Because the clock cicle)
    signal count_enable : std_logic := sw(1);
    signal clock_enable : std_logic := sw(0);
    --
    type my_array is array (0 to 15) of std_logic_vector(6 downto 0);
    constant segments : my_array := ("1000000","1111001","0100100","0110000","0011001","0010010","0000010","1111000","0000000","0010000", "0001000", "0000011", "1000110", "0100001", "0000110","0001110");
begin

Freq1 : entity work.clk_divider 
            port map(clk,'0',50000000,divided_clk); -- 1H
            
    process(divided_clk)
    begin
        if(rising_edge(divided_clk) and clock_enable = '1') then
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
        seg <= segments(count);
    end process;

end Behavioral;
