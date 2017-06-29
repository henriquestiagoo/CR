
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Hamming is
   Port ( word : in std_logic_vector(15 downto 0);
          count : out std_logic_vector(15 downto 0));
end Hamming;

architecture Behavioral of Hamming is
    signal weight : integer range 0 to word'length;
begin

    process(word)
        variable HammingWeightCount : integer range 0 to word'length;
    begin
        HammingWeightCount := 0;
        for i in word'range loop
            if word(i) = '1' then HammingWeightCount := HammingWeightCount+1;
            end if;
        end loop;
        weight <= HammingWeightCount;
    end process;
    
    count <= "00000000000" & conv_std_logic_vector(weight, 5);

end Behavioral;
