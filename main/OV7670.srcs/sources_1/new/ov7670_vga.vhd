----------------------------------------------------------------------------------

----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.gui_type.ALL;

entity ov7670_vga is
    port ( 
        clk25       : in  STD_LOGIC;
        vga_red     : out STD_LOGIC_VECTOR(3 downto 0);
        vga_green   : out STD_LOGIC_VECTOR(3 downto 0);
        vga_blue    : out STD_LOGIC_VECTOR(3 downto 0);
        vga_hsync   : out STD_LOGIC;
        vga_vsync   : out STD_LOGIC;
        frame_addr  : out STD_LOGIC_VECTOR(17 downto 0);
        frame_pixel_m0 : in  STD_LOGIC_VECTOR(11 downto 0);
        frame_pixel_m1 : in  STD_LOGIC_VECTOR(11 downto 0);
--        located	    : in  STD_LOGIC; 
        gui_update : in STD_LOGIC_VECTOR(2 downto 0)
--        amplitude   : in  STD_LOGIC_VECTOR(6 downto 0)
    );
end ov7670_vga;

architecture Behavioral of ov7670_vga is
    -- Timing constants
    constant hRez       : natural := 640;
    constant hStartSync : natural := 640+16;
    constant hEndSync   : natural := 640+16+96;
    constant hMaxCount  : natural := 800;
    
    constant vRez       : natural := 480;
    constant vStartSync : natural := 480+10;
    constant vEndSync   : natural := 480+10+2;
    constant vMaxCount  : natural := 480+10+2+33;
    
    constant v_start    : natural := 50;
    constant h_start    : natural := 525;
    constant e_height   : natural := 21;
    constant e_width    : natural := 2+11;
    
    constant amp_v_start : natural:= 30;
    constant amp_h_start : natural := 525;
    
    constant amp_height : natural := 11;
    constant amp_width  : natural := 2+5;
    
    constant hsync_active : std_logic := '0';
    constant vsync_active : std_logic := '0';
    
    signal hCounter : unsigned( 9 downto 0) := (others => '0');
    signal vCounter : unsigned( 9 downto 0) := (others => '0');
    signal address  : unsigned(18 downto 0) := (others => '0');
    signal blank    : std_logic := '1';
    
    signal frame_pixel : STD_LOGIC_VECTOR(11 downto 0);

    --  GUI component -----------------------------------------
    constant gui_btn_num : natural := 4;

    component gui_fsm
        port(
            clk             : in std_logic;
            current_mode    : in std_logic_vector(2 downto 0);
            gui_ready       : in std_logic;
            gui_update_en   : out std_logic
        );
    end component;
    signal gui_ready : std_logic;
    signal gui_update_en : std_logic;

    component gui_element_rom
        port(
            clk                 : in std_logic;
            current_mode        : in std_logic_vector(2 downto 0);
            gui_ready           : out std_logic;
            gui_update_en       : in std_logic;
            --gui_array_title_out : out gui_array_title_type
            gui_MODE_out        : out   gui_array_name_type;
            gui_btn0_name_out   : out   gui_array_name_type;
            gui_btn1_name_out   : out   gui_array_name_type;
            gui_btn2_name_out   : out   gui_array_name_type;
            gui_btn3_name_out   : out   gui_array_name_type
            --gui_array_fps_out   : out gui_array_fps_type
            --gui_array_btn_out   : out gui_array_btn_type
        );
    end component;
    
    --signal gui_array_title : gui_array_title_type;
    signal gui_MODE :gui_array_name_type;
    signal gui_btn0_name : gui_array_name_type;
    signal gui_btn1_name : gui_array_name_type;
    signal gui_btn2_name : gui_array_name_type;
    signal gui_btn3_name : gui_array_name_type;
    --signal gui_array_fps   : gui_array_fps_type;
    --signal gui_array_btn : gui_array_btn_type;

    constant gui_title_x_start : natural := 40;  --  +1
    constant gui_title_y_start : natural := 40;
    constant gui_fps_x_start : natural := 40;  --  +1
    constant gui_fps_y_start : natural := 75;
    constant gui_btn_x_start : natural := 480;  --  +1
    constant gui_btn_y_start : natural := 250;

    constant gui_title_width   : natural := 42;
    constant gui_title_height  : natural := 11;
    constant gui_btitle_width  : natural := 72;
    constant gui_fps_width   : natural := 140;
    constant gui_fps_height  : natural := 26;
    constant gui_btn_width   : natural := 120;
    constant gui_btn_height  : natural := 190;

    --  BTN_normal

    -- GUI component end ------------------------------------//
begin
    --  GUI instantiation -------------------------------------
    U_gui_fsm: gui_fsm
        port map(
            clk                 => clk25,
            current_mode        => gui_update,
            gui_ready           => gui_ready,
            gui_update_en       => gui_update_en
        );

    U_gui_element_rom: gui_element_rom
        port map(
            clk                 => clk25,
            current_mode        => gui_update,
            gui_ready           => gui_ready,
            gui_update_en       => gui_update_en,
            --gui_array_title_out => gui_array_title
            gui_MODE_out        => gui_MODE,
            gui_btn0_name_out   => gui_btn0_name,
            gui_btn1_name_out   => gui_btn1_name,
            gui_btn2_name_out   => gui_btn2_name,
            gui_btn3_name_out   => gui_btn3_name
            --gui_array_fps_out   => gui_array_fps
            --gui_array_btn_out   => gui_array_btn
        );
    -- GUI instantiation end --------------------------------//
    
    process (clk25)
    begin
        case gui_update is
            --  Mode 1
            when "000" =>
                frame_pixel <= frame_pixel_m0;
            -- Mode 2
            when "001" =>
                frame_pixel <= frame_pixel_m1;
            when others =>
                frame_pixel <= frame_pixel_m0;
        end case;
    end process;
    
    
    frame_addr <= std_logic_vector(address(18 downto 1));
   
    process(clk25)
    begin
        if rising_edge(clk25) then
            -- Count the lines and rows      
            if hCounter = hMaxCount-1 then
                hCounter <= (others => '0');
                if vCounter = vMaxCount-1 then
                    vCounter <= (others => '0');
                else
                    vCounter <= vCounter+1;
                end if;
            else
                hCounter <= hCounter+1;
            end if;
          
            ---------------------------------------------------- //
            if blank = '0' then
                vga_red   <= frame_pixel(11 downto 8);
                vga_green <= frame_pixel( 7 downto 4);
                vga_blue  <= frame_pixel( 3 downto 0);
                
                if (hCounter >= gui_title_x_start and vCounter >= gui_title_y_start) and
                   (hCounter < gui_title_x_start+gui_title_width and vCounter < gui_title_y_start + gui_title_height) then
                    if gui_MODE(to_integer(vCounter) - gui_title_y_start, to_integer(hCounter) - gui_title_x_start) /= x"000" then
                        vga_red     <= gui_MODE(to_integer(vCounter) - gui_title_y_start, to_integer(hCounter) - gui_title_x_start)(11 downto 8);
                        vga_green   <= gui_MODE(to_integer(vCounter) - gui_title_y_start, to_integer(hCounter) - gui_title_x_start)( 7 downto 4);
                        vga_blue    <= gui_MODE(to_integer(vCounter) - gui_title_y_start, to_integer(hCounter) - gui_title_x_start)( 3 downto 0);
                    end if;
                end if;

                if (hCounter >= gui_title_x_start+gui_title_width and vCounter >= gui_title_y_start) and
                   (hCounter < gui_title_x_start+gui_title_width+gui_btitle_width and vCounter < gui_title_y_start + gui_title_height) then
                   
                    if (gui_update = std_logic_vector(to_unsigned(3, gui_update'length))) then
                        if gui_btn3_name(to_integer(vCounter) - gui_title_y_start, to_integer(hCounter) - gui_title_x_start - gui_title_width) /= x"000" then
                            vga_red     <= gui_btn3_name(to_integer(vCounter) - gui_title_y_start, to_integer(hCounter) - gui_title_x_start - gui_title_width)(11 downto 8);
                            vga_green   <= gui_btn3_name(to_integer(vCounter) - gui_title_y_start, to_integer(hCounter) - gui_title_x_start - gui_title_width)( 7 downto 4);
                            vga_blue    <= gui_btn3_name(to_integer(vCounter) - gui_title_y_start, to_integer(hCounter) - gui_title_x_start - gui_title_width)( 3 downto 0);
                        end if;
                    elsif (gui_update = std_logic_vector(to_unsigned(2, gui_update'length))) then
                        if gui_btn2_name(to_integer(vCounter) - gui_title_y_start, to_integer(hCounter) - gui_title_x_start - gui_title_width) /= x"000" then
                            vga_red     <= gui_btn2_name(to_integer(vCounter) - gui_title_y_start, to_integer(hCounter) - gui_title_x_start - gui_title_width)(11 downto 8);
                            vga_green   <= gui_btn2_name(to_integer(vCounter) - gui_title_y_start, to_integer(hCounter) - gui_title_x_start - gui_title_width)( 7 downto 4);
                            vga_blue    <= gui_btn2_name(to_integer(vCounter) - gui_title_y_start, to_integer(hCounter) - gui_title_x_start - gui_title_width)( 3 downto 0);
                        end if;
                    elsif (gui_update = std_logic_vector(to_unsigned(1, gui_update'length))) then
                        if gui_btn1_name(to_integer(vCounter) - gui_title_y_start, to_integer(hCounter) - gui_title_x_start - gui_title_width) /= x"000" then
                            vga_red     <= gui_btn1_name(to_integer(vCounter) - gui_title_y_start, to_integer(hCounter) - gui_title_x_start - gui_title_width)(11 downto 8);
                            vga_green   <= gui_btn1_name(to_integer(vCounter) - gui_title_y_start, to_integer(hCounter) - gui_title_x_start - gui_title_width)( 7 downto 4);
                            vga_blue    <= gui_btn1_name(to_integer(vCounter) - gui_title_y_start, to_integer(hCounter) - gui_title_x_start - gui_title_width)( 3 downto 0);
                        end if;
                    elsif (gui_update = std_logic_vector(to_unsigned(0, gui_update'length))) then
                        if gui_btn0_name(to_integer(vCounter) - gui_title_y_start, to_integer(hCounter) - gui_title_x_start - gui_title_width) /= x"000" then
                            vga_red     <= gui_btn0_name(to_integer(vCounter) - gui_title_y_start, to_integer(hCounter) - gui_title_x_start - gui_title_width)(11 downto 8);
                            vga_green   <= gui_btn0_name(to_integer(vCounter) - gui_title_y_start, to_integer(hCounter) - gui_title_x_start - gui_title_width)( 7 downto 4);
                            vga_blue    <= gui_btn0_name(to_integer(vCounter) - gui_title_y_start, to_integer(hCounter) - gui_title_x_start - gui_title_width)( 3 downto 0);
                        end if;
                    end if;
                end if;

                if (hCounter >= gui_btn_x_start and vCounter >= gui_btn_y_start) and
                   (hCounter < gui_btn_x_start+gui_btn_width and vCounter < gui_btn_y_start + gui_btn_height) then

                    if (gui_btn_num >= 5) then
                        if (gui_update = std_logic_vector(to_unsigned(4, gui_update'length))) then
                            if (hCounter >= 481 and hCounter < 481 + 120 and vCounter >= 251 and vCounter < 251 + 30) then
                                if (hCounter - 481 < 2 or hCounter - 481 >= 118 or vCounter - 251 < 2 or vCounter - 251 >= 28) then
                                    vga_red   <= "1111";
                                    vga_green <= "1111";
                                    vga_blue  <= "1111";
                                else
                                    vga_red   <= "0100";
                                    vga_green <= "1010";
                                    vga_blue  <= "0001";
                                end if;
                            end if;
                        else
                            if (hCounter >= 481 and hCounter < 481 + 120 and vCounter >= 251 and vCounter < 251 + 30) then
                                if (hCounter - 481 < 2 or hCounter - 481 >= 118 or vCounter - 251 < 2 or vCounter - 251 >= 28) then
                                    vga_red   <= "0000";
                                    vga_green <= "0000";
                                    vga_blue  <= "0000";
                                else
                                    vga_red   <= "1000";
                                    vga_green <= "1000";
                                    vga_blue  <= "1000";
                                end if;
                            end if;
                        end if;
                    end if;

                    if (gui_btn_num >= 4) then
                        if (gui_update = std_logic_vector(to_unsigned(3, gui_update'length))) then
                            if (hCounter >= 481 and hCounter < 481 + 120 and vCounter >= 291 and vCounter < 291 + 30) then
                                if (hCounter - 481 < 2 or hCounter - 481 >= 118 or vCounter - 291 < 2 or vCounter - 291 >= 28) then
                                    vga_red   <= "1111";
                                    vga_green <= "1111";
                                    vga_blue  <= "1111";
                                else
                                    vga_red   <= "0100";
                                    vga_green <= "1010";
                                    vga_blue  <= "0001";
                                end if;
                            end if;
                        else
                            if (hCounter >= 481 and hCounter < 481 + 120 and vCounter >= 291 and vCounter < 291 + 30) then
                                if (hCounter - 481 < 2 or hCounter - 481 >= 118 or vCounter - 291 < 2 or vCounter - 291 >= 28) then
                                    vga_red   <= "0000";
                                    vga_green <= "0000";
                                    vga_blue  <= "0000";
                                else
                                    vga_red   <= "1000";
                                    vga_green <= "1000";
                                    vga_blue  <= "1000";
                                end if;
                            end if;
                        end if;
                    end if;

                    if (gui_btn_num >= 3) then
                        if (gui_update = std_logic_vector(to_unsigned(2, gui_update'length))) then
                            if (hCounter >= 481 and hCounter < 481 + 120 and vCounter >= 331 and vCounter < 331 + 30) then
                                if (hCounter - 481 < 2 or hCounter - 481 >= 118 or vCounter - 331 < 2 or vCounter - 331 >= 28) then
                                    vga_red   <= "1111";
                                    vga_green <= "1111";
                                    vga_blue  <= "1111";
                                else
                                    vga_red   <= "0100";
                                    vga_green <= "1010";
                                    vga_blue  <= "0001";
                                end if;
                            end if;
                        else
                            if (hCounter >= 481 and hCounter < 481 + 120 and vCounter >= 331 and vCounter < 331 + 30) then
                                if (hCounter - 481 < 2 or hCounter - 481 >= 118 or vCounter - 331 < 2 or vCounter - 331 >= 28) then
                                    vga_red   <= "0000";
                                    vga_green <= "0000";
                                    vga_blue  <= "0000";
                                else
                                    vga_red   <= "1000";
                                    vga_green <= "1000";
                                    vga_blue  <= "1000";
                                end if;
                            end if;
                        end if;
                    end if;
                    
                    if (gui_btn_num >= 2) then
                        if (gui_update = std_logic_vector(to_unsigned(1, gui_update'length))) then
                            if (hCounter >= 481 and hCounter < 481 + 120 and vCounter >= 371 and vCounter < 371 + 30) then
                                if (hCounter - 481 < 2 or hCounter - 481 >= 118 or vCounter - 371 < 2 or vCounter - 371 >= 28) then
                                    vga_red   <= "1111";
                                    vga_green <= "1111";
                                    vga_blue  <= "1111";
                                else
                                    vga_red   <= "0100";
                                    vga_green <= "1010";
                                    vga_blue  <= "0001";
                                end if;
                            end if;
                        else
                            if (hCounter >= 481 and hCounter < 481 + 120 and vCounter >= 371 and vCounter < 371 + 30) then
                                if (hCounter - 481 < 2 or hCounter - 481 >= 118 or vCounter - 371 < 2 or vCounter - 371 >= 28) then
                                    vga_red   <= "0000";
                                    vga_green <= "0000";
                                    vga_blue  <= "0000";
                                else
                                    vga_red   <= "1000";
                                    vga_green <= "1000";
                                    vga_blue  <= "1000";
                                end if;
                            end if;
                        end if;
                    end if;

                    if (gui_btn_num >= 1) then
                        if (gui_update = std_logic_vector(to_unsigned(0, gui_update'length))) then
                            if (hCounter >= 481 and hCounter < 481 + 120 and vCounter >= 411 and vCounter < 411 + 30) then
                                if (hCounter - 481 < 2 or hCounter - 481 >= 118 or vCounter - 411 < 2 or vCounter - 411 >= 28) then
                                    vga_red   <= "1111";
                                    vga_green <= "1111";
                                    vga_blue  <= "1111";
                                else
                                    vga_red   <= "0100";
                                    vga_green <= "1010";
                                    vga_blue  <= "0001";
                                end if;
                            end if;
                        else
                            if (hCounter >= 481 and hCounter < 481 + 120 and vCounter >= 411 and vCounter < 411 + 30) then
                                if (hCounter - 481 < 2 or hCounter - 481 >= 118 or vCounter - 411 < 2 or vCounter - 411 >= 28) then
                                    vga_red   <= "0000";
                                    vga_green <= "0000";
                                    vga_blue  <= "0000";
                                else
                                    vga_red   <= "1000";
                                    vga_green <= "1000";
                                    vga_blue  <= "1000";
                                end if;
                            end if;
                        end if;
                    end if;
                    
                    if (hCounter >= 500 and vCounter >= 300) and
                       (hCounter < 500+gui_btitle_width and vCounter < 300 + gui_title_height) then
                        if gui_btn3_name(to_integer(vCounter) - 300, to_integer(hCounter) - 500) /= x"000" then
                            vga_red     <= gui_btn3_name(to_integer(vCounter) - 300, to_integer(hCounter) - 500)(11 downto 8);
                            vga_green   <= gui_btn3_name(to_integer(vCounter) - 300, to_integer(hCounter) - 500)( 7 downto 4);
                            vga_blue    <= gui_btn3_name(to_integer(vCounter) - 300, to_integer(hCounter) - 500)( 3 downto 0);
                        end if;
                    end if;
                    if (hCounter >= 500 and vCounter >= 340) and
                       (hCounter < 500+gui_btitle_width and vCounter < 340 + gui_title_height) then
                        if gui_btn2_name(to_integer(vCounter) - 340, to_integer(hCounter) - 500) /= x"000" then
                            vga_red     <= gui_btn2_name(to_integer(vCounter) - 340, to_integer(hCounter) - 500)(11 downto 8);
                            vga_green   <= gui_btn2_name(to_integer(vCounter) - 340, to_integer(hCounter) - 500)( 7 downto 4);
                            vga_blue    <= gui_btn2_name(to_integer(vCounter) - 340, to_integer(hCounter) - 500)( 3 downto 0);
                        end if;
                    end if;
                    if (hCounter >= 500 and vCounter >= 380) and
                       (hCounter < 500+gui_btitle_width and vCounter < 380 + gui_title_height) then
                        if gui_btn1_name(to_integer(vCounter) - 380, to_integer(hCounter) - 500) /= x"000" then
                            vga_red     <= gui_btn1_name(to_integer(vCounter) - 380, to_integer(hCounter) - 500)(11 downto 8);
                            vga_green   <= gui_btn1_name(to_integer(vCounter) - 380, to_integer(hCounter) - 500)( 7 downto 4);
                            vga_blue    <= gui_btn1_name(to_integer(vCounter) - 380, to_integer(hCounter) - 500)( 3 downto 0);
                        end if;
                    end if;
                    if (hCounter >= 500 and vCounter >= 420) and
                       (hCounter < 500+gui_btitle_width and vCounter < 420 + gui_title_height) then
                        if gui_btn0_name(to_integer(vCounter) - 420, to_integer(hCounter) - 500) /= x"000" then
                            vga_red     <= gui_btn0_name(to_integer(vCounter) - 420, to_integer(hCounter) - 500)(11 downto 8);
                            vga_green   <= gui_btn0_name(to_integer(vCounter) - 420, to_integer(hCounter) - 500)( 7 downto 4);
                            vga_blue    <= gui_btn0_name(to_integer(vCounter) - 420, to_integer(hCounter) - 500)( 3 downto 0);
                        end if;
                    end if;
                end if;
            ---------------------------------------------------- //
            
            else
                vga_red   <= (others => '0');
                vga_green <= (others => '0');
                vga_blue  <= (others => '0');
            end if;
       
            if vCounter  >= vRez then
                address <= (others => '0');
                blank <= '1';
            else 
                if hCounter  < 640 then
                    blank <= '0';
                    address <= address+1;
                else
                    blank <= '1';
                end if;
            end if;
    
            -- Are we in the hSync pulse? (one has been added to include frame_buffer_latency)
            if hCounter > hStartSync and hCounter <= hEndSync then
                vga_hSync <= hsync_active;
            else
                vga_hSync <= not hsync_active;
            end if;
    
            -- Are we in the vSync pulse?
            if vCounter >= vStartSync and vCounter < vEndSync then
                vga_vSync <= vsync_active;
            else
                vga_vSync <= not vsync_active;
            end if;
        end if;
    end process;
end Behavioral;
