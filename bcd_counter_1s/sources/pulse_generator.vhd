library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity clock_1s_enable_gen is
    port (
        clk_i:  in std_logic;
        s_o:    out std_logic
    );
end entity clock_1s_enable_gen;

architecture clock_1s_enable_gen_arq of clock_1s_enable_gen is
    constant CYCLES_PER_1S: integer := 100_000_000; -- assuming a 100MHz CLK
    signal cycles: integer range 0 to CYCLES_PER_1S - 1 := 0;
    signal s_aux: std_logic := '0';
begin
    
    process (clk_i)
        variable cycles: integer := 0;
    begin
        if rising_edge(clk_i) then
            
            if cycles = CYCLES_PER_1S - 1 then
                cycles := 0;
                s_aux <= '1';
            else 
                cycles := cycles + 1;
                s_aux <= '0';
            end if;
        end if;
    end process;
    
    s_o <= s_aux;
end;