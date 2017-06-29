library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ordProject is
    generic(number_of_bits_p_w : integer := 8;
            number_of_words : integer := 4;
            size : integer := 8);
    port ( clk : in std_logic;
        btnC : in std_logic;
        dataIn : in std_logic_vector((number_of_bits_p_w * number_of_words) - 1 downto 0);
        dataOut : out std_logic_vector((number_of_bits_p_w * number_of_words) - 1 downto 0));
end ordProject;

architecture Behavioral of ordProject is
    type state_type is (selecting,sorting,final_state);
    signal current_state, next_state : state_type;
    signal res, next_res : std_logic_vector((number_of_bits_p_w * number_of_words)-1 downto 0);
    signal aux, next_aux : std_logic_vector((number_of_bits_p_w * number_of_words)-1 downto 0) ;
    signal index , next_index : integer range 0 to number_of_words - 1 := 0;
    signal sorted, next_sorted : boolean := false;
begin
    process(clk)
    begin
        if rising_edge(clk) then
            if btnC = '1' then
                current_state <= selecting;
                res <= (others => '0');
                aux <= (others => '0');
                index <= 0;
                sorted <= false;
             else
                current_state <= next_state;
                res <= next_res;
                aux <= next_aux;
                sorted <= next_sorted;
                index <= next_index;
             end if;
        end if;
    end process;
    
    process(current_state,res,index,dataIn,aux, sorted)
    begin
        next_res <= res;
        next_aux <= aux;
        next_sorted <= sorted;
        next_index <= index;
             
        case current_state is
            when selecting => 
                if(index < number_of_words - 1) then
                    next_state <= selecting;
                    if (dataIn((index*size)+7 downto (index*size)) >= 10 and dataIn((index*size)+7 downto (index*size)) <= 50) then
                        next_aux((index*size)+7 downto (index*size)) <= dataIn((index*size)+7 downto (index*size));
                        next_index <= index + 1;
                    else
                        next_index <= index + 1;
                    end if;
                else
                    next_state <= sorting;
                    next_index <= 0;
                end if;
            when sorting =>
                    if(index < number_of_words - 1) then
                        if conv_integer(aux((index * size) + 7 downto (index * size))) > conv_integer(aux(((index+1) * size) + 7 downto ((index+1) * size))) then
                            next_aux(((index+1) * size) + 7 downto ((index+1) * size)) <= aux((index * size) + 7 downto (index * size));
                            next_aux((index * size) + 7 downto (index * size)) <= aux(((index+1) * size) + 7 downto ((index+1) * size));
                            next_index <= index + 1;
                            next_state <= sorting;
                            next_sorted <= true;
                        else 
                            next_aux(((index) * size) + 7 downto ((index) * size)) <= aux((index * size) + 7 downto (index * size));
                            next_aux(((index+1) * size) + 7 downto ((index+1) * size)) <= aux(((index+1) * size) + 7 downto ((index+1) * size));
                            next_index <= index + 1;
                            next_state <= sorting;
                        end if;
                    else
                        if(sorted = true) then
                            next_index <= 0;
                            next_state <= sorting;
                            next_sorted <= false;
                        else
                            next_index <= 0;
                            next_state <= final_state;
                        end if;                      
                    end if;
            when final_state =>
                next_res <= aux;
                next_state <= selecting;         
            when others =>
                next_state <= selecting;
        end case;
    end process;
    dataOut <= res;
    
end Behavioral;