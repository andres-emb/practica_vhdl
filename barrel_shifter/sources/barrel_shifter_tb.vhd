library ieee;
use ieee.std_logic_1164.all;

entity barrel_shifter_nb_tb is
end entity barrel_shifter_nb_tb;

architecture barrel_shifter_nb_tb_arc of barrel_shifter_nb_tb is
    constant data_width_tb:     natural := 4;
    constant shift_width_tb:    natural := 2;

    signal data_i_tb:  std_logic_vector(data_width_tb-1 downto 0)     := "0011";
    signal shift_tb:   std_logic_vector(shift_width_tb-1 downto 0)    := "00";
    signal data_o_tb:  std_logic_vector(data_width_tb-1 downto 0);

    component barrel_shifter_nb is
        generic (
            data_width: natural := 8;
            shift_width: natural := 3
        );
        port (
            data_i:     in  std_logic_vector(data_width-1 downto 0);
            shift_i:    in  std_logic_vector(shift_width-1 downto 0);
            data_o:     out std_logic_vector(data_width-1 downto 0)
        );
    end component barrel_shifter_nb;

begin
 
    shift_tb <= "01" after 50 ns, "10" after 100 ns, "11" after 150 ns, "00" after 200 ns;

    DUT: barrel_shifter_nb
        generic map (
            data_width  => data_width_tb,
            shift_width => shift_width_tb
        )
        port map (
            data_i  => data_i_tb,
            shift_i => shift_tb,
            data_o  => data_o_tb
        );
end;
  