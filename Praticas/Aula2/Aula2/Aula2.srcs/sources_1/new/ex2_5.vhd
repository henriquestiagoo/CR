
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.STD_LOGIC_ARITH.all;

entity ex2_5 is
port ( sw : in std_logic_vector(15 downto 0);
       led : out std_logic_vector(15 downto 0);
       --seg
       btnU, btnL, btnR : in std_logic);
end ex2_5;
-- btnR mod; btnL abs; btnU rem;
-- adapted from one exercise from slides
architecture Behavioral of ex2_5 is
    signal result : integer range 0 to 131071; -- 2^17 - 1
    signal but : std_logic_vector(2 downto 0);
begin
    but <= btnU & btnL & btnR;

-- Combinatory process    
process(but,sw)
begin
    case but is
        when "001" => result <= conv_integer(sw(15 downto 8)) mod conv_integer(sw(7 downto 0));
        when "010" => result <= abs(conv_integer(sw(15 downto 8)) - conv_integer(sw(7 downto 0)));
        when "100" => result <= conv_integer(sw(15 downto 8)) rem conv_integer(sw(7 downto 0));
        when others => result <= 0;
    end case;
end process;

-- no processes
--with but select result <= conv_integer(sw(15 downto 8)) mod conv_integer(sw(7 downto 0)) when "001",
--                          abs(conv_integer(sw(15 downto 8)) - conv_integer(sw(7 downto 0))) when "010",
--                          conv_integer(sw(15 downto 8)) rem conv_integer(sw(7 downto 0)) when "100",
--                          0 when others;  

--led(15 downto 0) <= std_logic_vector(to_unsigned(result,16));
led(15 downto 0) <= conv_std_logic_vector(result, 16);

end Behavioral;
