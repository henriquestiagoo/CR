
----------------------------------------------------------------------------------
library IEEE;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.STD_LOGIC_UNSIGNED.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ex2_1 is
  Port ( sw : in std_logic_vector(3 downto 0);
         sel_disp : out std_logic_vector(7 downto 0);
         seg : out std_logic_vector(6 downto 0));
end ex2_1;

architecture Behavioral of ex2_1 is
    type my_array is array (0 to 15) of std_logic_vector(6 downto 0);
    --constant segments : my_array := ("1000000","1111001","0100100","0110000","0011001","0010010","0000010","1111000");
    constant segments : my_array := ("1000000","1111001","0100100","0110000","0011001","0010010","0000010","1111000","0000000","0010000", "0001000", "0000011", "1000110", "0100001", "0000110","0001110");
begin
    sel_disp <= (0 => '0', others => '1'); -- 0 means acticated on displays
    seg <= segments(to_integer(unsigned(sw)));
    --seg <= segments(conv_integer(sw));
    
--    -- when else
--    seg <= segments(0) when sw = "0000" else
--           segments(1) when sw = "0001" else
--           segments(2) when sw = "0010" else
--           segments(3) when sw = "0011" else
--           segments(4) when sw = "0100" else
--           segments(5) when sw = "0101" else
--           segments(6) when sw = "0110" else
--           segments(7) when sw = "0111" else "0000000";
           
    
--    -- with select
--    with sw select seg <= segments(0) when "0000",
--                          segments(1) when "0001",
--                          segments(2) when "0010",
--                          segments(3) when "0011",
--                          segments(4) when "0100",
--                          segments(5) when "0101",
--                          segments(6) when "0110",
--                          "0000000" when others;
    
--    -- process with case 
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

--    -- if...elsif...else...end if;
--    process(sw)
--    begin
--        if sw = "0000" then seg <= segments(0);
--        elsif sw = "0001" then seg <= segments(1);
--        elsif sw = "0010" then seg <= segments(2);
--        elsif sw = "0011" then seg <= segments(3);
--        elsif sw = "0100" then seg <= segments(4);
--        elsif sw = "0101" then seg <= segments(5);
--        elsif sw = "0110" then seg <= segments(6);
--        elsif sw = "0111" then seg <= segments(7);
--        else seg <= "0000000";
--        end if;
--    end process;

end Behavioral;
