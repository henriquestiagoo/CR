----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ex1_3 is
    Port ( sw : in STD_LOGIC_vector (2 downto 0);
           led : out STD_LOGIC_VECTOR (1 downto 0));
end ex1_3;

architecture Behavioral of ex1_3 is
begin
    -- sum = A xor B xor carry_in;
    led(0) <= sw(0) xor sw(1) xor sw(2);
    -- carry_out = (A and B) or (carry_in and A) or (carry_in and B);
    led(1) <= (sw(0) and sw(1)) or (sw(2) and sw(0)) or (sw(2) and sw(1));

end Behavioral;
