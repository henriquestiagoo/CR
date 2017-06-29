
-- adapted from slides

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity ex1_10 is
port (  sw : in std_logic_vector(2 downto 0);
        led : out std_logic_vector(1 downto 0));
end ex1_10;

architecture Behavioral of ex1_10 is
    type my_array is array (0 to 7) of integer range 0 to 3;
    constant Hamming_weight : my_array := (0,1,1,2,1,2,2,3);
    signal index : integer range 0 to 7;
begin
    index <= conv_integer(sw(2 downto 0));
    led(1 downto 0) <= conv_std_logic_vector(Hamming_weight(index), 2);
end Behavioral;

-- with for cicle

--library IEEE; 
--use IEEE.STD_LOGIC_1164.all; 
--use IEEE.STD_LOGIC_ARITH.all; 

--entity ex1_10 is 
--    port(sw : in std_logic_vector(2 downto 0); 
--         led : out std_logic_vector(1 downto 0)); 
--end ex1_10; 

--architecture Behavioral of ex1_10 is 
--begin 
--cp_HW: 
--    process(sw) 
--        variable HammingWeightCount : integer range 0 to 3; 
--    begin 
--        HammingWeightCount:= 0; 
--        for i in sw'range loop  --HW para sw(2), sw(1), sw(0) 
--            if sw(i) = '1' then 
--                HammingWeightCount:= HammingWeightCount+1; 
--            end if; 
--        end loop; 
--        led <= conv_std_logic_vector(HammingWeightCount,2); 
--    end process cp_HW; 
--end Behavioral;