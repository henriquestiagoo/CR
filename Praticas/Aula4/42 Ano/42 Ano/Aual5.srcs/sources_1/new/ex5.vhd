----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.03.2017 15:01:16
-- Design Name: 
-- Module Name: ex5 - Behavioral
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


library IEEE; -- divisor m?ximo comum de dois inteiros positivos
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

entity ex5 is
 generic(number_of_bits : integer := 16);
   port ( clk : in std_logic;
       btnC : in std_logic;
       sw : in std_logic_vector(number_of_bits-1 downto 0);
       seg : out std_logic_vector(6 downto 0);
       an : out std_logic_vector(7 downto 0) );
end ex5;

architecture Behavioral of ex5 is
signal A,B,FSM_A, FSM_B, FSM_A_next, FSM_B_next : integer range 0 to 255;
type state_type is (init, run_state);
signal C_S, N_S : state_type;
signal finalResult : std_logic_vector(15 downto 0);
signal Res, Res_next : integer range 0 to 255;
signal BCD4, BCD3, BCD2, BCD1, BCD0 : std_logic_vector(3 downto 0);

begin

   A <= conv_integer(sw(15 downto 8)); B <= conv_integer(sw(7 downto 0));
    process (clk) -- processo sequencial
    begin
        if rising_edge(clk) then
            if (btnC = '1') then C_S <= init;
            else C_S <= N_S;
                FSM_A <= FSM_A_next;
                FSM_B <= FSM_B_next;
                Res <= Res_next;
            end if;
        end if;
    end process;
    
    process (C_S, A, B, FSM_A, FSM_B, Res) -- processo combinat?rio
    begin
        N_S <= C_S;
        FSM_A_next <= FSM_A;
        FSM_B_next <= FSM_B;
        Res_next <= Res;
    
        case C_S is
            when init =>
                if ((A = 0) or (B = 0)) then Res_next <= 0;
                    N_S <= init;
                else FSM_A_next <= A;
                    FSM_B_next <= B;
                    N_S <= run_state;
                end if;
            when run_state =>
                if (FSM_B>0) then N_S <= run_state;
                    if (FSM_B>FSM_A) then FSM_A_next <= FSM_B;
                        FSM_B_next <= FSM_A;
                    else FSM_A_next <= FSM_B;
                        FSM_B_next <= FSM_A rem FSM_B;
                    end if;
                else Res_next <= FSM_A;
                    N_S <= init;
                end if;
            when others => N_S <= init;
        end case;
    end process;
    
    finalResult <= "00000000" & conv_std_logic_vector(Res,8);
    
     BCD_dec_output: entity work.BinToBCD16
           port map ( clk => clk, reset => '0', ready => open, binary => finalResult, request => '1',
              BCD4 => BCD4, BCD3 => BCD3,BCD2 => BCD2,BCD1 => BCD1,BCD0 => BCD0);
       
                 
       disp_cont_output : entity work.EightDisplayControl         
           port map ( clk=>clk,  leftL=>"0000", near_leftL=>"0000",
                 near_rightL=>"0000", rightL=>BCD4,
                 leftR=>BCD3, near_leftR=>BCD2,
                 near_rightR=>BCD1, rightR=>BCD0,
                 select_display=>an,segments=>seg);


end Behavioral;
