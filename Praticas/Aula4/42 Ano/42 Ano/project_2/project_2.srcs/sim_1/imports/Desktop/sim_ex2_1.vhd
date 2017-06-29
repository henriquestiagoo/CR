
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library xil_defaultlib;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sim_ex2_1 is
 -- Port ( );
end sim_ex2_1;

architecture Behavioral of sim_ex2_1 is
    signal sw : std_logic_vector(3 downto 0);
    signal sel_disp : std_logic_vector(7 downto 0) := (0 => '0', others => '1');
    signal seg : std_logic_vector(6 downto 0);
begin

uut: entity xil_defaultlib.ex2_1
    port map(sw, sel_disp, seg);
    
stim_proc: process
    begin
        --sel_disp <= (0 => '0', others => '1');
        sw <= "0000"; wait for 150 ns;
        sw <= "0001"; wait for 150 ns;
        sw <= "0110"; wait for 150 ns;        
    end process;

end Behavioral;
