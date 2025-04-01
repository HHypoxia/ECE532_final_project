----------------------------------------------------------------------------------

----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package gui_type is
    type gui_array_title_type is array (0 to 10, 0 to 119) of std_logic_vector(11 downto 0);
    type gui_array_name_type is array (0 to 10, 0 to 71) of std_logic_vector(11 downto 0);
    type gui_array_fps_type is array (0 to 25, 0 to 140) of std_logic_vector(11 downto 0);
    type gui_array_btn_type is array (0 to 189, 0 to 119) of std_logic_vector(11 downto 0);
    type gui_ele_font30_type is array (0 to 25, 0 to 19) of std_logic_vector(11 downto 0);
    type gui_ele_font12_type is array (0 to 10, 0 to 7) of std_logic_vector(11 downto 0);
    type gui_ele_num30_type is array (0 to 25, 0 to 199) of std_logic_vector(11 downto 0);
    type gui_ele_btn_type is array (0 to 29, 0 to 119) of std_logic_vector(11 downto 0);
end package gui_type;

package body gui_type is
end package body gui_type;
