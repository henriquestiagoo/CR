
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.STD_LOGIC_ARITH.all;

entity ex1_8 is
port ( sw : in std_logic_vector(15 downto 0);
       led : out std_logic_vector(15 downto 0);
       btnU, btnC, btnD, btnL, btnR : in std_logic);
end ex1_8;
-- btnR division; btnL multiplication; btnU addition; btnD subtraction; btnC rest of division
-- adapted from one exercise from slides
architecture Behavioral of ex1_8 is
    signal result : integer range 0 to 131071; -- 2^17 - 1
    signal but : std_logic_vector(4 downto 0);
begin
    but <= btnU & btnC & btnD & btnL & btnR;
process(but,sw)
begin
    if conv_integer(sw(7 downto 0)) /= 0 then
        case but is
            when "00001" => result <= conv_integer(sw(15 downto 8)) / conv_integer(sw(7 downto 0));
            when "00010" => result <= conv_integer(sw(15 downto 8)) * conv_integer(sw(7 downto 0));
            when "00100" => result <= conv_integer(sw(15 downto 8)) - conv_integer(sw(7 downto 0));
            when "01000" => result <= conv_integer(sw(15 downto 8)) rem conv_integer(sw(7 downto 0));
            when "10000" => result <= conv_integer(sw(15 downto 8)) + conv_integer(sw(7 downto 0));
            when others => result <= 0;
        end case;
    else 
        result <= 131071; -- 2^17 - 1 (light up all leds)
    end if;
end process;

--led(15 downto 0) <= std_logic_vector(to_unsigned(result,16)); -- library numeric
led(15 downto 0) <= conv_std_logic_vector(result, 16); -- library arith

end Behavioral;