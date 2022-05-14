library verilog;
use verilog.vl_types.all;
entity mod60_counter is
    port(
        Inc             : out    vl_logic;
        Sout            : out    vl_logic_vector(5 downto 0);
        Reset           : in     vl_logic;
        Start_Stop      : in     vl_logic;
        Clk             : in     vl_logic
    );
end mod60_counter;
