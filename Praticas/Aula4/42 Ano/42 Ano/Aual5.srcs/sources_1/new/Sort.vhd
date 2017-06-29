----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.03.2017 23:28:37
-- Design Name: 
-- Module Name: Sort - Behavioral
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

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.03.2017 14:00:25
-- Design Name: 
-- Module Name: IterativeSorterFSM - Behavioral
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
use IEEE.std_logic_1164.all; 
use IEEE.STD_LOGIC_ARITH.ALL; 
use IEEE.std_logic_unsigned.all;

entity Sort is
    generic( L:integer:=8; M :integer:=8);
    port ( clk : in std_logic;
        reset : in std_logic;
        data_in : in std_logic_vector(L*M-1 downto 0);
        data_out : out std_logic_vector(L*M-1 downto 0));
end entity Sort;

architecture Behavioral of Sort is
    
    type state_type is (initial_state, even, odd, completed); -- enumeration type for the FSM states
    signal C_S, N_S : state_type;
    type in_data is array (L-1 downto 0) of std_logic_vector(M-1 downto 0);
    signal MyAr, N_MyAr : in_data; 
    signal sorting_completed, N_sorting_completed : std_logic;
    signal counter, N_counter : integer range 0 to 2*L-1 := 0;

begin
    process (clk) -- this is a sequential process
    begin
        if rising_edge(clk) then
            if (reset = '1') then C_S <= initial_state; counter <= 0;
            else C_S <= N_S;
                MyAr <= N_MyAr;
                counter <= N_counter;
                sorting_completed <= N_sorting_completed;
            end if;
        end if;
    end process;
    
    process (C_S, data_in, sorting_completed, counter, MyAr) -- this is a combinational process
    begin
        N_S <= C_S;
        N_MyAr <= MyAr;
        N_counter <= counter;
        N_sorting_completed <= sorting_completed;
        
        case C_S is
            when initial_state => N_S <= even; N_sorting_completed <= '0'; N_counter <= 0;
                for i in L-1 downto 0 loop
                    N_MyAr(i) <= data_in(M*(i+1)-1 downto M*i);
                end loop;
            when even => N_S <= odd;
                if (sorting_completed = '0') then N_counter <= counter+1; N_sorting_completed <= '1';
                    for i in 0 to L/2-1 loop
                        if MyAr(2*i) < MyAr(2*i+1) then
                            N_MyAr(2*i) <= MyAr(2*i+1); N_MyAr(2*i+1) <= MyAr(2*i);
                        else null;
                        end if;
                    end loop;
                else N_S <= completed;
                end if;
            when odd => N_S <= even;
                for i in 0 to L/2-2 loop
                    if MyAr(2*i+1) < MyAr(2*i+2) then
                        N_sorting_completed <= '0'; N_MyAr(2*i+1) <= MyAr(2*i+2); N_MyAr(2*i+2) <= MyAr(2*i+1);
                    else null;
                    end if;
                end loop;
            when completed => N_S <= completed;
            when others => N_S <= initial_state;
        end case;
    end process;
    
    process (MyAr)
    begin
        for i in L-1 downto 0 loop
            data_out(M*(i+1)-1 downto M*i) <= MyAr(i);
        end loop;
    end process;
    
end Behavioral;
