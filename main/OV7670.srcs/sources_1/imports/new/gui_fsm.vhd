----------------------------------------------------------------------------------

----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity gui_fsm is
    port(
        clk             : in std_logic;
        current_mode    : in std_logic_vector(2 downto 0);
        gui_ready       : in std_logic;
        gui_update_en   : out std_logic
    );
end gui_fsm;

architecture Behavioral of gui_fsm is
    type state_type is (IDLE, UPDATE_GUI);
    signal state : state_type := IDLE;
    signal last_mode : std_logic_vector(2 downto 0) := (others => '0');
    signal gui_update_en_reg : std_logic := '0'; 
begin
    gui_update_en <= gui_update_en_reg;
    process(clk)
    begin
        if rising_edge(clk) then
            case state is
                when IDLE =>
                    gui_update_en_reg <= '0';
                    if current_mode /= last_mode then
                        last_mode <= current_mode;
                        gui_update_en_reg <= '1';
                        state <= UPDATE_GUI;
                    end if;

                when UPDATE_GUI =>
                    if gui_ready = '1' then
                        state <= IDLE;
                        gui_update_en_reg <= '0';
                    end if;
            end case;
        end if;
    end process;
end Behavioral;
