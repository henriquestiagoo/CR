
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.STD_LOGIC_ARITH.all;

entity ex1_7 is
    Port (sw : in std_logic_vector(15 downto 0);	 
          led : out std_logic_vector(0 downto 0));
end ex1_7;

architecture Behavioral of ex1_7 is

    function isPair(val : std_logic_vector(15 downto 0)) return boolean is
        variable res : integer range 0 to 65536; -- 2^16
    begin
        res := conv_integer(val);
        if (res mod 2 = 0) then return true;
        else return false;
        end if;
    end isPair;

begin
    process(sw)
        begin
            if isPair(sw) then
                led(0) <= '1';
            else
                led(0) <= '0';
            end if;
    end process;

end Behavioral;