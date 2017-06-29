
----------------------------------------------------------------------------------
library IEEE;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ex1_11 is
  Port ( sw : in std_logic_vector(3 downto 0);
         seg: out std_logic_vector(6 downto 0));
end ex1_11;

architecture Behavioral of ex1_11 is
    type my_array is array (0 to 7) of std_logic_vector(6 downto 0);
    constant segments : my_array := ("1000000","1111001","0100100","0110000","0011001","0010010","0000010","1111000");
begin
    seg <= segments(to_integer(unsigned(sw)));
    
--    -- when else
--    seg <= segments(0) when sw = "0000" else
--           segments(1) when sw = "0001" else
--           segments(2) when sw = "0010" else
--           segments(3) when sw = "0011" else
--           segments(4) when sw = "0100" else
--           segments(5) when sw = "0101" else
--           segments(6) when sw = "0110" else
--           segments(7) when sw = "0111" else (others => '0');
           
    
--    -- with select
--    with sw select seg <= segments(0) when "0000",
--                          segments(1) when "0001",
--                          segments(2) when "0010",
--                          segments(3) when "0011",
--                          segments(4) when "0100",
--                          segments(5) when "0101",
--                          segments(6) when "0110",
--                          "0000000" when others;
    
--    -- process
--    process(sw)
--    begin
--        case sw is
--            when "0000" => seg <= segments(0);
--            when "0001" => seg <= segments(1);
--            when "0010" => seg <= segments(2);
--            when "0011" => seg <= segments(3);
--            when "0100" => seg <= segments(4);
--            when "0101" => seg <= segments(5);
--            when "0110" => seg <= segments(6);
--            when "0111" => seg <= segments(7);
--            when others => seg <= "0000000";
--        end case;    
--    end process;

end Behavioral;
