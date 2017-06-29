
----------------------------------------------------------------------------------
--Implemente um circuito que permite encontrar o valor máximo e mínimo de 4 vetores binários (de 4 bits cada). 
-- Use 16 interruptores para 4 vetores binários.

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ex2_4 is
    Port ( sw : in std_logic_vector(15 downto 0);
           led : out std_logic_vector(15 downto 0) );
end ex2_4;

architecture Behavioral of ex2_4 is
    type arr is array (0 to 3) of integer range 0 to 15;
    constant max_min : arr := (to_integer(unsigned(sw(3 downto 0))),to_integer(unsigned(sw(7 downto 4))),to_integer(unsigned(sw(11 downto 8))),to_integer(unsigned(sw(15 downto 12))));
begin

    process(sw)
        variable max : integer := 0;
        variable min : integer := 16;        
    begin
        for i in 0 to 3 loop
            if max_min(i) >= max then -- getMax
                max := max_min(i);
            end if;  
            if max_min(i) <= min then -- getMin
                min := max_min(i);
            end if;    
        end loop;
        led(15 downto 12) <= std_logic_vector(to_unsigned(max,4));
        led(3 downto 0) <= std_logic_vector(to_unsigned(min,4));
    end process;
end Behavioral;
