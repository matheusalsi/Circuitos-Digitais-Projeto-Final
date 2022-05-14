library verilog;
use verilog.vl_types.all;
entity sixbit_inc_register is
    port(
        Mout            : out    vl_logic_vector(5 downto 0);
        Reset           : in     vl_logic;
        Inc             : in     vl_logic;
        Clk             : in     vl_logic
    );
end sixbit_inc_register;
