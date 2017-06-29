
library IEEE;	-- divisor máximo comum de dois inteiros positivos	
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;		 
use IEEE.STD_LOGIC_UNSIGNED.ALL;	

entity ex3_2 is
    generic(    number_of_bits	: integer := 16);
    port (  	clk   		    : in  std_logic;
                btnC   		    : in  std_logic;
                sw		        : in std_logic_vector(number_of_bits-1 downto 0);  
                led 		    : out std_logic_vector(7 downto 0);
                sel_disp        : out STD_LOGIC_VECTOR (7 downto 0);
                seg             : out STD_LOGIC_VECTOR (6 downto 0));
end ex3_2;

architecture Behavioral of ex3_2 is
    signal A,B, FSM_A, FSM_B, FSM_A_next, FSM_B_next 	: integer range 0 to 255;
    type state_type is (init, run_state); 
    signal C_S, N_S      : state_type;
    signal res, res_next : integer range 0 to 255;
    signal res_hex : std_logic_vector(7 downto 0);
    signal result : std_logic_vector(31 downto 0);
begin
    A <= conv_integer(sw(15 downto 8));   
    B <= conv_integer(sw(7 downto 0));
    
    process (clk) -- processo sequencial	
    begin						
    if rising_edge(clk) then 
        if (btnC = '1') then
           	C_S <= init;
        else
            C_S <= N_S;
            FSM_A <= FSM_A_next;
            FSM_B <= FSM_B_next;
            res <= res_next;
        end if;
    end if;
    end process;

    process (C_S, A, B, FSM_A, FSM_B, res)  -- processo combinatório    
    begin
        N_S <= C_S;
        FSM_A_next <= FSM_A;
        FSM_B_next <= FSM_B;  
        Res_next <= Res;
    case C_S is
        when init => 
            if ((A = 0) or (B = 0)) then 	
                res_next <= 0; 
                N_S <= init;
            else 			
                FSM_A_next <= A; 
                FSM_B_next <= B; 
                N_S <= run_state;	
            end if;
        when run_state => 
            if (FSM_B>0) then
             		N_S <= run_state;
                    if (FSM_B>FSM_A) then 	
                        FSM_A_next <= FSM_B; 
                        FSM_B_next <= FSM_A;                
                    else
                        FSM_A_next <= FSM_B; 
                        FSM_B_next <= FSM_A rem FSM_B;
                    end if;
            else 		
            	res_next <= FSM_A; 
                N_S <= init; 
            end if;
        when others => N_S <= init;
    end case;
    end process;

led <= conv_std_logic_vector(res,8);

-- Convert res to hex
--res_hex <= conv_std_logic_vector(res, 8);

-- Show result in displays
--disp : entity work.EightDisplayControl
--       port map (clk, "0000", "0000", "0000", "0000","0000", "0000", res_hex(7 downto 4), res_hex(3 downto 0),sel_disp, seg);

result <= conv_std_logic_vector(Res, 32);

-- Display decimal
BCD_dec: entity work.BinToBCD16  
    port map ( 	clk 	=> clk,
                reset 	=> '0', 
                ready 	=> open,
                binary 	=> result,
                BCD4 	=> result(19 downto 16),
                BCD3 	=> result(15 downto 12),
                BCD2 	=> result(11 downto 8),
                BCD1 	=> result(7 downto 4),
                BCD0 	=> result(3 downto 0));   

disp_cont: entity work.EightDisplayControl 
    port map ( clk=>clk, leftL=>"0000", near_leftL=>"0000",
               near_rightL=>"0000", rightL=>result(19 downto 16),
	           leftR=>result(15 downto 12), near_leftR=>result(11 downto 8),
	           near_rightR=>result(7 downto 4), rightR=>result(3 downto 0),
	           select_display=>sel_disp,segments=>seg);


end Behavioral;