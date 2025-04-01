
library ieee;
use ieee.std_logic_1164.ALL;
use ieee.NUMERIC_STD.ALL;

entity ov7670_capture is
    port (
        pclk  : in   std_logic;
        vsync : in   std_logic;
        href  : in   std_logic;
        d     : in   std_logic_vector ( 7 downto 0);
        cap   : in   std_logic;
        addr  : out  std_logic_vector (17 downto 0);
        dout  : out  std_logic_vector (11 downto 0);
        we    : out  std_logic
    );
end ov7670_capture;

architecture behavioral of ov7670_capture is
   signal d_latch      : std_logic_vector(15 downto 0) := (others => '0');
   signal address      : std_logic_vector(18 downto 0) := (others => '0');
   signal address_next : std_logic_vector(18 downto 0) := (others => '0');
   signal wr_hold      : std_logic_vector( 1 downto 0)  := (others => '0');
   signal cap_en       : std_logic_vector( 1 downto 0) := (others => '0');
   
begin
   addr <= address(18 downto 1);
   process(pclk)
   begin
      if rising_edge(pclk) then
         -- This is a bit tricky href starts a pixel transfer that takes 3 cycles
         --        Input   | state after clock tick   
         --         href   | wr_hold    d_latch           d                 we address  address_next
         -- cycle -1  x    |    xx      xxxxxxxxxxxxxxxx  xxxxxxxxxxxxxxxx  x   xxxx     xxxx
         -- cycle 0   1    |    x1      xxxxxxxxRRRRRGGG  xxxxxxxxxxxxxxxx  x   xxxx     addr
         -- cycle 1   0    |    10      RRRRRGGGGGGBBBBB  xxxxxxxxRRRRRGGG  x   addr     addr
         -- cycle 2   x    |    0x      GGGBBBBBxxxxxxxx  RRRRRGGGGGGBBBBB  1   addr     addr+1

       
         if vsync = '1' then 
            address <= (others => '0');
            address_next <= (others => '0');
            wr_hold <= (others => '0');
         else
            
            dout    <= d_latch(15 downto 12) & d_latch(10 downto 7) & d_latch(4 downto 1); 
            address <= address_next;
            if(cap_en(1) = '1') then
                we      <= wr_hold(1);
            else 
                we      <= '0';
            end if;
            
            wr_hold <= wr_hold(0) & (href and not wr_hold(0));
            d_latch <= d_latch( 7 downto  0) & d;

            if wr_hold(1) = '1' then
               address_next <= std_logic_vector(unsigned(address_next)+1);
            end if;
         end if;
      end if;
      
    if cap = '1' then
            cap_en(0) <= '1';
    else
        if(rising_edge(vsync)) then
            if(cap_en(0) = '1') then
                cap_en(1)      <= '1';
                cap_en(0)      <= '0';
             
            else 
                cap_en(1)      <= '0';
            end if;
        end if;
    end if;
   end process;
end behavioral;