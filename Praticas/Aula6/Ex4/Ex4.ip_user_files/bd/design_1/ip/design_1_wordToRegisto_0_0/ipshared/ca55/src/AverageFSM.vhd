
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity AverageFSM is
    generic( number_of_bits : integer := 8);
    Port ( clk : in STD_LOGIC;
           btnC : in STD_LOGIC;
           inp : in STD_LOGIC_VECTOR (15 downto 0);
           dataOut : out STD_LOGIC_VECTOR (7 downto 0));
end AverageFSM;

architecture Behavioral of AverageFSM is
    type state_type is (calculate_avg, final_state); -- enumeração de estados
    signal C_S, N_S : state_type;
    signal average, next_average : integer := 0;
    signal outp, next_outp :integer range 0 to 255 := 0;
    signal index, next_index : integer range 0 to 1 := 0;
begin
process (clk) -- processo sequencial
    begin
        if rising_edge(clk) then
            if(btnC = '1') then -- reset
                C_S <= calculate_avg;  
                average <= 0;
                outp <= 255;
                index <= 0;
            else 
                C_S <= N_S;
                average <= next_average;
                outp <= next_outp;
                index <= next_index;
            end if;
        end if;
end process;

process (C_S, average, inp, outp, index) -- processo combinatório
begin
    N_S <= C_S;
    next_average <= average;
    next_outp <= outp;
    next_index <= index;
    case C_S is
        when calculate_avg =>
            next_index <= index + 1;
            next_average <= average + conv_integer(inp((index*8) + 7 downto index*8));
            if(index = 1) then
                N_S <= final_state;         
            else
                N_S <= calculate_avg; 
            end if;             
        when final_state =>
            N_S <= calculate_avg;
            next_outp <= average/2;
            next_average <= 0;
            next_index <= 0;
        when others => N_S <= calculate_avg;
    end case;
end process;
    dataOut <= conv_std_logic_vector(outp,8);
end Behavioral;

