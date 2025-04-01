----------------------------------------------------------------------------------

----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.gui_type.ALL;

entity gui_element_rom is
    port (
        clk                 : in    std_logic;
        current_mode        : in    std_logic_vector(2 downto 0);
        gui_ready           : out   std_logic;
        gui_update_en       : in    std_logic;
        --gui_array_title_out : out   gui_array_title_type;
        gui_MODE_out : out   gui_array_name_type;
        gui_btn0_name_out : out   gui_array_name_type;
        gui_btn1_name_out : out   gui_array_name_type;
        gui_btn2_name_out : out   gui_array_name_type;
        gui_btn3_name_out : out   gui_array_name_type
        --gui_array_fps_out   : out   gui_array_fps_type
        --gui_array_btn_out   : out   gui_array_btn_type
    );
end gui_element_rom;

architecture Behavioral of gui_element_rom is
    --  Other params
    constant btn_num : natural := 5;
    signal gui_ready_reg : std_logic := '0';
    signal gui_array_ready_reg : std_logic := '0';
    signal count_reg : integer range 0 to 60 := 0;
    signal tick_counter : integer range 0 to 25_000_000 := 0;

    --  GUI array 26x150
    signal gui_array_title : gui_array_title_type := (others => (others => x"000"));
    signal gui_MODE : gui_array_name_type := (others => (others => x"000"));
    signal gui_btn0_name : gui_array_name_type := (others => (others => x"000"));
    signal gui_btn1_name : gui_array_name_type := (others => (others => x"000"));
    signal gui_btn2_name : gui_array_name_type := (others => (others => x"000"));
    signal gui_btn3_name : gui_array_name_type := (others => (others => x"000"));
    --signal gui_array_fps : gui_array_fps_type := (others => (others => x"000"));

    signal gui_array_title_reg : gui_array_title_type;
    signal gui_MODE_reg : gui_array_name_type;
    signal gui_btn0_name_reg : gui_array_name_type;
    signal gui_btn1_name_reg : gui_array_name_type;
    signal gui_btn2_name_reg : gui_array_name_type;
    signal gui_btn3_name_reg : gui_array_name_type;
    --signal gui_array_fps_reg : gui_array_fps_type;

    --  GUI array btn 190x120
    --signal gui_array_btn : gui_array_btn_type := (others => (others => x"001"));
    --signal gui_array_btn_reg   : gui_array_btn_type;
    constant A_12 : gui_ele_font12_type := (
        (x"000", x"EE0", x"FF0", x"FF0", x"FF0", x"000", x"000", x"000"),
        (x"000", x"550", x"880", x"880", x"880", x"330", x"000", x"000"),
        (x"FF0", x"110", x"110", x"110", x"110", x"FF0", x"110", x"000"),
        (x"FF0", x"FF0", x"FF0", x"FF0", x"FF0", x"FF0", x"440", x"000"),
        (x"FF0", x"990", x"880", x"880", x"880", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"110", x"110", x"110", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"FF0", x"440", x"000"),
        (x"110", x"330", x"000", x"000", x"000", x"000", x"330", x"000")
    );

    constant D_12 : gui_ele_font12_type := (
        (x"FF0", x"FF0", x"FF0", x"FF0", x"CC0", x"000", x"000", x"000"),
        (x"FF0", x"990", x"880", x"880", x"770", x"220", x"000", x"000"),
        (x"FF0", x"440", x"110", x"110", x"550", x"FF0", x"110", x"000"),
        (x"FF0", x"440", x"000", x"000", x"440", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"440", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"440", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"440", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"440", x"FF0", x"440", x"000"),
        (x"FF0", x"990", x"660", x"660", x"770", x"990", x"440", x"000"),
        (x"FF0", x"FF0", x"FF0", x"FF0", x"CC0", x"110", x"220", x"000"),
        (x"110", x"330", x"330", x"330", x"330", x"220", x"000", x"000")
    );
    
    constant E_12 : gui_ele_font12_type := (
        (x"FF0", x"FF0", x"FF0", x"FF0", x"FF0", x"FF0", x"660", x"000"),
        (x"FF0", x"990", x"880", x"880", x"880", x"880", x"550", x"110"),
        (x"FF0", x"440", x"110", x"110", x"110", x"110", x"110", x"000"),
        (x"FF0", x"FF0", x"FF0", x"CC0", x"000", x"000", x"000", x"000"),
        (x"FF0", x"990", x"880", x"770", x"220", x"000", x"000", x"000"),
        (x"FF0", x"440", x"110", x"110", x"110", x"000", x"000", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"000", x"000", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"000", x"000", x"000"),
        (x"FF0", x"990", x"660", x"660", x"660", x"660", x"220", x"000"),
        (x"FF0", x"FF0", x"FF0", x"FF0", x"FF0", x"FF0", x"770", x"000"),
        (x"110", x"330", x"330", x"330", x"330", x"330", x"330", x"110")
    );
    
    constant F_12 : gui_ele_font12_type := (
        (x"FF0", x"FF0", x"FF0", x"FF0", x"FF0", x"FF0", x"660", x"000"),
        (x"FF0", x"990", x"880", x"880", x"880", x"880", x"550", x"110"),
        (x"FF0", x"440", x"110", x"110", x"110", x"110", x"110", x"000"),
        (x"FF0", x"FF0", x"FF0", x"CC0", x"000", x"000", x"000", x"000"),
        (x"FF0", x"990", x"880", x"770", x"220", x"000", x"000", x"000"),
        (x"FF0", x"440", x"110", x"110", x"110", x"000", x"000", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"000", x"000", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"000", x"000", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"000", x"000", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"000", x"000", x"000"),
        (x"110", x"330", x"000", x"000", x"000", x"000", x"000", x"000")
    );
    
    constant G_12 : gui_ele_font12_type := (
        (x"000", x"EE0", x"FF0", x"FF0", x"FF0", x"FF0", x"110", x"000"),
        (x"000", x"550", x"880", x"880", x"880", x"880", x"440", x"000"),
        (x"FF0", x"110", x"110", x"110", x"110", x"110", x"110", x"000"),
        (x"FF0", x"440", x"000", x"550", x"FF0", x"FF0", x"110", x"000"),
        (x"FF0", x"440", x"000", x"220", x"770", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"FF0", x"440", x"000"),
        (x"990", x"990", x"660", x"660", x"660", x"990", x"440", x"000"),
        (x"000", x"EE0", x"FF0", x"FF0", x"FF0", x"110", x"220", x"000"),
        (x"000", x"000", x"330", x"330", x"330", x"330", x"000", x"000")
    );
    
    constant I_12 : gui_ele_font12_type := (
        (x"000", x"FF0", x"FF0", x"FF0", x"FF0", x"000", x"000", x"000"),
        (x"000", x"660", x"AA0", x"FF0", x"990", x"330", x"000", x"000"),
        (x"000", x"000", x"550", x"FF0", x"440", x"110", x"000", x"000"),
        (x"000", x"000", x"440", x"FF0", x"440", x"000", x"000", x"000"),
        (x"000", x"000", x"440", x"FF0", x"440", x"000", x"000", x"000"),
        (x"000", x"000", x"440", x"FF0", x"440", x"000", x"000", x"000"),
        (x"000", x"000", x"440", x"FF0", x"440", x"000", x"000", x"000"),
        (x"000", x"000", x"440", x"FF0", x"440", x"000", x"000", x"000"),
        (x"000", x"660", x"880", x"FF0", x"990", x"000", x"000", x"000"),
        (x"000", x"FF0", x"FF0", x"FF0", x"FF0", x"110", x"000", x"000"),
        (x"000", x"000", x"330", x"330", x"330", x"330", x"000", x"000")
    );
    
    constant L_12 : gui_ele_font12_type := (
        (x"FF0", x"110", x"000", x"000", x"000", x"000", x"000", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"000", x"000", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"000", x"000", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"000", x"000", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"000", x"000", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"000", x"000", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"000", x"000", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"000", x"000", x"000"),
        (x"FF0", x"990", x"660", x"660", x"660", x"660", x"220", x"000"),
        (x"FF0", x"FF0", x"FF0", x"FF0", x"FF0", x"FF0", x"770", x"000"),
        (x"110", x"330", x"330", x"330", x"330", x"330", x"330", x"110")
    );    
    
    constant M_12 : gui_ele_font12_type := (
        (x"FF0", x"110", x"000", x"000", x"000", x"440", x"FF0", x"110"),
        (x"FF0", x"660", x"110", x"000", x"110", x"550", x"FF0", x"440"),
        (x"FF0", x"FF0", x"CC0", x"000", x"FF0", x"FF0", x"FF0", x"440"),
        (x"FF0", x"440", x"660", x"FF0", x"110", x"660", x"FF0", x"440"),
        (x"FF0", x"440", x"110", x"770", x"440", x"440", x"FF0", x"440"),
        (x"FF0", x"440", x"000", x"000", x"110", x"440", x"FF0", x"440"),
        (x"FF0", x"440", x"000", x"000", x"000", x"440", x"FF0", x"440"),
        (x"FF0", x"440", x"000", x"000", x"000", x"440", x"FF0", x"440"),
        (x"FF0", x"440", x"000", x"000", x"000", x"440", x"FF0", x"440"),
        (x"FF0", x"440", x"000", x"000", x"000", x"440", x"FF0", x"440"),
        (x"110", x"330", x"000", x"000", x"000", x"000", x"110", x"330")
    );
    
    constant N_12 : gui_ele_font12_type := (
        (x"FF0", x"110", x"000", x"000", x"000", x"440", x"FF0", x"110"),
        (x"FF0", x"660", x"110", x"000", x"000", x"440", x"FF0", x"440"),
        (x"FF0", x"FF0", x"CC0", x"000", x"000", x"440", x"FF0", x"440"),
        (x"FF0", x"440", x"660", x"FF0", x"110", x"440", x"FF0", x"440"),
        (x"FF0", x"440", x"110", x"770", x"550", x"550", x"FF0", x"440"),
        (x"FF0", x"440", x"000", x"000", x"FF0", x"FF0", x"FF0", x"440"),
        (x"FF0", x"440", x"000", x"000", x"440", x"990", x"FF0", x"440"),
        (x"FF0", x"440", x"000", x"000", x"000", x"440", x"FF0", x"440"),
        (x"FF0", x"440", x"000", x"000", x"000", x"440", x"FF0", x"440"),
        (x"FF0", x"440", x"000", x"000", x"000", x"440", x"FF0", x"440"),
        (x"110", x"330", x"000", x"000", x"000", x"000", x"110", x"330")
    );        
    
    constant O_12 : gui_ele_font12_type := (
        (x"000", x"EE0", x"FF0", x"FF0", x"FF0", x"000", x"000", x"000"),
        (x"000", x"550", x"880", x"880", x"880", x"330", x"000", x"000"),
        (x"FF0", x"110", x"110", x"110", x"110", x"FF0", x"110", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"FF0", x"440", x"000"),
        (x"990", x"990", x"660", x"660", x"660", x"990", x"440", x"000"),
        (x"000", x"EE0", x"FF0", x"FF0", x"FF0", x"110", x"220", x"000"),
        (x"000", x"000", x"330", x"330", x"330", x"330", x"000", x"000")
    );
    
    constant R_12 : gui_ele_font12_type := (
        (x"FF0", x"FF0", x"FF0", x"FF0", x"CC0", x"000", x"000", x"000"),
        (x"FF0", x"990", x"880", x"880", x"770", x"440", x"000", x"000"),
        (x"FF0", x"440", x"110", x"110", x"550", x"FF0", x"110", x"000"),
        (x"FF0", x"FF0", x"FF0", x"FF0", x"CC0", x"110", x"330", x"000"),
        (x"FF0", x"990", x"880", x"880", x"AA0", x"FF0", x"110", x"000"),
        (x"FF0", x"440", x"110", x"110", x"550", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"440", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"440", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"440", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"440", x"FF0", x"440", x"000"),
        (x"110", x"330", x"000", x"000", x"000", x"110", x"330", x"000")
    );
    
    constant S_12 : gui_ele_font12_type := (
        (x"000", x"EE0", x"FF0", x"FF0", x"FF0", x"FF0", x"110", x"000"),
        (x"110", x"660", x"880", x"880", x"880", x"880", x"440", x"000"),
        (x"FF0", x"110", x"110", x"110", x"110", x"110", x"110", x"000"),
        (x"110", x"FF0", x"FF0", x"FF0", x"FF0", x"000", x"000", x"000"),
        (x"000", x"550", x"880", x"880", x"880", x"CC0", x"000", x"000"),
        (x"000", x"000", x"110", x"110", x"110", x"FF0", x"330", x"000"),
        (x"110", x"000", x"000", x"000", x"000", x"FF0", x"440", x"000"),
        (x"FF0", x"110", x"000", x"000", x"000", x"FF0", x"440", x"000"),
        (x"550", x"880", x"660", x"660", x"660", x"440", x"440", x"000"),
        (x"000", x"EE0", x"FF0", x"FF0", x"FF0", x"110", x"110", x"000"),
        (x"000", x"000", x"330", x"330", x"330", x"330", x"000", x"000")
    );
    
    constant T_12 : gui_ele_font12_type := (
        (x"FF0", x"FF0", x"FF0", x"FF0", x"FF0", x"FF0", x"FF0", x"000"),
        (x"660", x"880", x"AA0", x"FF0", x"990", x"880", x"880", x"330"),
        (x"000", x"110", x"550", x"FF0", x"440", x"110", x"110", x"110"),
        (x"000", x"000", x"440", x"FF0", x"440", x"000", x"000", x"000"),
        (x"000", x"000", x"440", x"FF0", x"440", x"000", x"000", x"000"),
        (x"000", x"000", x"440", x"FF0", x"440", x"000", x"000", x"000"),
        (x"000", x"000", x"440", x"FF0", x"440", x"000", x"000", x"000"),
        (x"000", x"000", x"440", x"FF0", x"440", x"000", x"000", x"000"),
        (x"000", x"000", x"440", x"FF0", x"440", x"000", x"000", x"000"),
        (x"000", x"000", x"440", x"FF0", x"440", x"000", x"000", x"000"),
        (x"000", x"000", x"000", x"110", x"330", x"000", x"000", x"000")
    );

    constant U_12 : gui_ele_font12_type := (
        (x"FF0", x"110", x"000", x"000", x"000", x"FF0", x"110", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"FF0", x"440", x"000"),
        (x"FF0", x"440", x"000", x"000", x"000", x"FF0", x"440", x"000"),
        (x"110", x"880", x"660", x"660", x"660", x"000", x"330", x"000"),
        (x"000", x"EE0", x"FF0", x"FF0", x"FF0", x"110", x"000", x"000"),
        (x"000", x"000", x"330", x"330", x"330", x"330", x"000", x"000")
    );
    
    constant Y_12 : gui_ele_font12_type := (
        (x"FF0", x"110", x"000", x"000", x"000", x"FF0", x"110", x"000"),
        (x"770", x"550", x"000", x"000", x"110", x"660", x"440", x"000"),
        (x"000", x"EE0", x"110", x"000", x"FF0", x"110", x"110", x"000"),
        (x"000", x"000", x"660", x"FF0", x"110", x"330", x"000", x"000"),
        (x"000", x"000", x"440", x"FF0", x"440", x"000", x"000", x"000"),
        (x"000", x"000", x"440", x"FF0", x"440", x"000", x"000", x"000"),
        (x"000", x"000", x"440", x"FF0", x"440", x"000", x"000", x"000"),
        (x"000", x"000", x"440", x"FF0", x"440", x"000", x"000", x"000"),
        (x"000", x"000", x"440", x"FF0", x"440", x"000", x"000", x"000"),
        (x"000", x"000", x"440", x"FF0", x"440", x"000", x"000", x"000"),
        (x"000", x"000", x"000", x"110", x"330", x"000", x"000", x"000")
    );
    
    constant colon_12 : gui_ele_font12_type := (
        (x"000", x"000", x"000", x"000", x"000", x"000", x"000", x"000"),
        (x"000", x"000", x"000", x"000", x"000", x"000", x"000", x"000"),
        (x"000", x"000", x"000", x"000", x"000", x"000", x"000", x"000"),
        (x"000", x"000", x"440", x"FF0", x"110", x"000", x"000", x"000"),
        (x"000", x"000", x"110", x"770", x"440", x"000", x"000", x"000"),
        (x"000", x"000", x"000", x"000", x"110", x"000", x"000", x"000"),
        (x"000", x"000", x"000", x"000", x"000", x"000", x"000", x"000"),
        (x"000", x"000", x"000", x"000", x"000", x"000", x"000", x"000"),
        (x"000", x"000", x"110", x"660", x"000", x"000", x"000", x"000"),
        (x"000", x"000", x"440", x"FF0", x"220", x"000", x"000", x"000"),
        (x"000", x"000", x"000", x"110", x"330", x"000", x"000", x"000")
    );
    
begin
    process (clk)
    begin
        if rising_edge(clk) then
            --  Update GUI array
            if gui_update_en = '1' then
                -- MODE
                for i in 0 to 10 loop
                    for j in 0 to 7 loop
                        gui_MODE(i, j+0*8) <= M_12(i, j);
                        gui_MODE(i, j+1*8) <= O_12(i, j);
                        gui_MODE(i, j+2*8) <= D_12(i, j);
                        gui_MODE(i, j+3*8) <= E_12(i, j);
                        gui_MODE(i, j+4*8) <= colon_12(i, j);
                        --gui_array_title(i, j+5*8) <= A_30(i, j);
                    end loop;
                end loop;
                
                -- Default
                for i in 0 to 10 loop
                    for j in 0 to 7 loop
                        gui_btn0_name(i, j+0*8) <= D_12(i, j);
                        gui_btn0_name(i, j+1*8) <= E_12(i, j);
                        gui_btn0_name(i, j+2*8) <= F_12(i, j);
                        gui_btn0_name(i, j+3*8) <= A_12(i, j);
                        gui_btn0_name(i, j+4*8) <= U_12(i, j);
                        gui_btn0_name(i, j+5*8) <= L_12(i, j);
                        gui_btn0_name(i, j+6*8) <= T_12(i, j);
                    end loop;
                end loop;
                
                -- GREY
                for i in 0 to 10 loop
                    for j in 0 to 7 loop
                        gui_btn1_name(i, j+0*8) <= G_12(i, j);
                        gui_btn1_name(i, j+1*8) <= R_12(i, j);
                        gui_btn1_name(i, j+2*8) <= E_12(i, j);
                        gui_btn1_name(i, j+3*8) <= Y_12(i, j);
                    end loop;
                end loop;
                
                -- GAUSSIAN
                for i in 0 to 10 loop
                    for j in 0 to 7 loop
                        gui_btn2_name(i, j+0*8) <= G_12(i, j);
                        gui_btn2_name(i, j+1*8) <= A_12(i, j);
                        gui_btn2_name(i, j+2*8) <= U_12(i, j);
                        gui_btn2_name(i, j+3*8) <= S_12(i, j);
                        gui_btn2_name(i, j+4*8) <= S_12(i, j);
                        gui_btn2_name(i, j+5*8) <= I_12(i, j);
                        gui_btn2_name(i, j+6*8) <= A_12(i, j);
                        gui_btn2_name(i, j+7*8) <= N_12(i, j);
                    end loop;
                end loop;

                -- EDGE
                for i in 0 to 10 loop
                    for j in 0 to 7 loop
                        gui_btn3_name(i, j+0*8) <= E_12(i, j);
                        gui_btn3_name(i, j+1*8) <= D_12(i, j);
                        gui_btn3_name(i, j+2*8) <= G_12(i, j);
                        gui_btn3_name(i, j+3*8) <= E_12(i, j);
                    end loop;
                end loop;

                gui_array_ready_reg <= '1';
            end if;

            --  Update GUI
            if gui_array_ready_reg = '1' then
                -- Output GUI array
                --gui_array_title_reg <= gui_array_title;
                gui_MODE_reg <= gui_MODE;
                gui_btn0_name_reg <= gui_btn0_name;
                gui_btn1_name_reg <= gui_btn1_name;
                gui_btn2_name_reg <= gui_btn2_name;
                gui_btn3_name_reg <= gui_btn3_name;
                
                gui_ready_reg <= gui_array_ready_reg;
                gui_array_ready_reg <= '0';
            end if;
        end if;
    end process;

    gui_ready <= gui_ready_reg;
    --gui_array_title_out <= gui_array_title_reg;
    gui_MODE_out <= gui_MODE_reg;
    gui_btn0_name_out <= gui_btn0_name_reg;
    gui_btn1_name_out <= gui_btn1_name_reg;
    gui_btn2_name_out <= gui_btn2_name_reg;
    gui_btn3_name_out <= gui_btn3_name_reg;
    --gui_array_fps_out <= gui_array_fps_reg;
    --gui_array_btn_out <= gui_array_btn_reg;

end Behavioral;
