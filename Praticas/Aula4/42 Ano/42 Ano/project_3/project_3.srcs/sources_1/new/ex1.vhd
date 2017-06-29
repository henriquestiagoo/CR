----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.03.2017 11:15:54
-- Design Name: 
-- Module Name: ex1 - Behavioral
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ex1 is
    generic( number_of_bits : integer := 16);
    port (  clk : in std_logic;
            btnC : in std_logic;
            sw : in STD_LOGIC_VECTOR (15 downto 0);
            seg : out STD_LOGIC_VECTOR (6 downto 0));
end ex1;

architecture Behavioral of ex1 is

type state_type is (initial_state, final_state); -- enumeração de estados
signal C_S, N_S : state_type;
signal index, next_index : integer range 0 to number_of_bits-1;
signal Res, next_Res : integer range 0 to number_of_bits;
signal n_o_ones, next_n_o_ones : integer range 0 to number_of_bits;
type my_array is array (0 to 15) of std_logic_vector(6 downto 0);
constant segments : my_array := ("1000000","1111001","0100100","0110000","0011001","0010010","0000010","1111000","0000000","0010000", "0001000", "0000011", "1000110", "0100001", "0000110","0001110");
--constant segments : my_array := (x"40", x"79", x"24", x"30", x"19", x"12", x"02", x"78", x"00", x"10", x"08", x"03", x"46", x"21", x"06",x"0e");
begin

process (clk) -- processo sequencial
    begin
    if rising_edge(clk) then
        if (btnC = '1') then C_S <= initial_state; index <= 0; n_o_ones <= 0; Res <= 0;
        else    C_S <= N_S;
                index <= next_index; -- índice do vetor
                n_o_ones <= next_n_o_ones; -- número de uns
                Res <= next_Res; -- resultado
        end if;
    end if;
end process;

process (C_S, Sw, index, n_o_ones, Res) -- processo combinatório
    begin
    N_S <= C_S;
    next_index <= index;
    next_n_o_ones <= n_o_ones;
    next_Res <= Res;
    case C_S is
        when initial_state => next_index <= index + 1; N_S <= initial_state;
            next_n_o_ones <= n_o_ones + conv_integer(sw(index));
            if(index = number_of_bits-1) then N_S <= final_state;
            end if;
        when final_state => N_S <= initial_state;
            next_Res <= n_o_ones; next_n_o_ones <= 0; next_index <= 0;
        when others => N_S <= initial_state;
        end case;
end process;
seg <= segments(conv_integer(Res)); -- resultado

end Behavioral;
