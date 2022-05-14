library verilog;
use verilog.vl_types.all;
entity cr_counter is
    port(
        Cout            : out    vl_logic;
        Q               : out    vl_logic_vector(7 downto 0);
        Reset           : in     vl_logic;
        CLK             : in     vl_logic;
        Start_Stop      : in     vl_logic
    );
end cr_counter;
