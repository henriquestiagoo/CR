----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.03.2017 22:58:28
-- Design Name: 
-- Module Name: Min - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Min is
generic ( N : integer := 32;
            M : integer := 32;
            p : integer := 5);
    port ( data_in : in std_logic_vector(N*M-1 downto 0);
            min_value : out std_logic_vector(M-1 downto 0) );
end Min;

architecture Behavioral of Min is
type in_data is array (N-1 downto 0) of std_logic_vector(M-1 downto 0);
begin

min_f :process(data_in)
        variable MyAr : in_data;
        variable tmp : std_logic_vector(M-1 downto 0);
    begin
        for i in N-1 downto 0 loop
            MyAr(i) := data_in(M*(i+1)-1 downto M*i);
        end loop;
        for k in 0 to p-1 loop
            for i in 0 to N/(2**(k+1))-1 loop
                if ( MyAr( 2**(k+1)*i+(2**k)-1 ) < MyAr( 2**(k+1)*i+2**(k+1)-1 ) ) then
                    tmp := MyAr( 2**(k+1)*i+(2**k)-1 );
                    MyAr( 2**(k+1)*i+(2**k)-1 ) := MyAr( 2**(k+1)*i+2**(k+1)-1 );
                    MyAr( (2**(k+1)*i+2**(k+1)-1) ) := tmp;
                end if;
            end loop;
        end loop;
        min_value <= MyAr(N-1);
    end process;

end Behavioral;
