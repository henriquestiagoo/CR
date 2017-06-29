
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clk_divider is
    Port ( clk : in std_logic;
           reset : in std_logic;
           freq : in integer;
           clk_div : out STD_LOGIC);
end clk_divider;

architecture Behavioral of clk_divider is
    signal count : integer := 1;
    signal clk1 : std_logic := '0';
begin
    process(clk) 
    begin
        if(rising_edge(clk)) then
            count <= count+1;
            if(count = freq) then
                clk1 <= not clk1;  
                count <= 1;
            end if;
        clk_div <= clk1;
        end if;
    end process;

end Behavioral;
