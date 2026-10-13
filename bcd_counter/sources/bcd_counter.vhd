library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity bcd_counter is
    port (
        clk_i: in std_logic;
        rst_i: in std_logic;
        count_o: out std_logic_vector(3 downto 0)
    );
end entity bcd_counter;

architecture bcd_counter_arq of bcd_counter is

begin
    
    process (clk_i)
        variable bcd_count: integer := 0;    
    begin
        if rising_edge(clk_i) then
            if rst_i = '1' then
                bcd_count := 0;
            else
                if bcd_count = 9 then
                    bcd_count := 0;
                else
                    bcd_count := bcd_count + 1;
                end if;
            end if;
        end if;
        count_o <= std_logic_vector(to_unsigned(bcd_count, count_o'length));
    end process;
    
end;