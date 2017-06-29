
library IEEE; 
use IEEE.STD_LOGIC_1164.ALL; 
use IEEE.STD_LOGIC_ARITH.ALL; 
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ex3_1 is 
    generic( number_of_bits: integer:= 16); 
    port(   clk: in std_logic; 
            btnC: in std_logic; 
            btnD: in std_logic; 
            sw: in STD_LOGIC_VECTOR (15 downto 0);
            sel_disp : out STD_LOGIC_VECTOR (7 downto 0);
            seg : out STD_LOGIC_VECTOR (6 downto 0); 
            led : out STD_LOGIC_VECTOR (4 downto 0)); 
end ex3_1;

architecture Behavioral of ex3_1 is
    type my_array is array (0 to 15) of std_logic_vector(6 downto 0);
    constant segments : my_array := ("1000000","1111001","0100100","0110000","0011001","0010010","0000010","1111000","0000000","0010000", "0001000", "0000011", "1000110", "0100001", "0000110","0001110");
    --
    type state_type is(initial_state, final_state); -- enumeração de estados 
    signal C_S, N_S : state_type; 
    signal index, next_index: integer range 0 to number_of_bits-1; 
    signal res, next_res: integer range 0 to number_of_bits; 
    signal max_res, next_max_res: integer range 0 to number_of_bits; 
    signal n_o_ones, next_n_o_ones: integer range 0 to number_of_bits;
    signal c_ones, next_c_ones: integer range 0 to number_of_bits;
    signal max_c_ones, next_max_c_ones: integer range 0 to number_of_bits;
    --signal max_n_o_ones, next_max_n_o_ones: integer range 0 to number_of_bits;
    signal result : std_logic_vector(7 downto 0);
    --signal output : std_logic_vector(7 downto 0);
begin

process(clk)-- processo sequencial 
begin 
    if rising_edge(clk) then 
        if( btnC = '1') then
            C_S <= initial_state; index <= 0; n_o_ones <= 0; c_ones <= 0; max_c_ones <= 0; res <= 0; --max_res <= 0;
        else
            C_S <= N_S; 
            index <= next_index;             -- índice do vetor 
            n_o_ones <= next_n_o_ones;       -- número de uns 
            c_ones <= next_c_ones;
            max_c_ones <= next_max_c_ones; 
            res <= next_res;                 -- resultado 
            max_res <= next_max_res;
        end if; 
    end if; 
end process;

process(C_S, sw, index, n_o_ones, res)  -- processo combinatório 
begin 
    N_S <= C_S; next_index <= index; next_n_o_ones <= n_o_ones; next_res <= res; next_c_ones <= c_ones; next_max_c_ones <= max_c_ones; next_max_res <= max_res;
    case C_S is 
        when initial_state => next_index <= index + 1; N_S <= initial_state; next_n_o_ones <= n_o_ones + conv_integer(sw(index));  
            if conv_integer(sw(index)) = 1 then
                next_c_ones <= c_ones + 1;
                if next_c_ones > max_c_ones then
                    next_max_c_ones <= next_c_ones;
                end if;
            else
                next_c_ones <= 0;
            end if;
            if(index = number_of_bits-1) then 
                N_S <= final_state; 
            end if; 
        when final_state => N_S <= initial_state; next_Res <= n_o_ones; next_max_res <= max_c_ones; next_n_o_ones <= 0; next_c_ones <= 0; next_max_c_ones <= 0; next_index<= 0; 
        when others => N_S <= initial_state; 
    end case; 
end process;
-- leds
led <= conv_std_logic_vector(res, 5); -- resultado
-- displays
sel_disp <= (0 => '0', others => '1'); -- 0 means activated on displays
seg <= segments(res);

--result <= conv_std_logic_vector(res, 8);
    
----output <= conv_std_logic_vector(max_c_ones, 8) when btnD = '1' else result;
---- Display
--disp : entity work.EightDisplayControl
--               port map (clk,"0000","0000", "0000", "0000", "0000","0000", result(7 downto 4),result(3 downto 0), sel_disp, seg);

end Behavioral;

