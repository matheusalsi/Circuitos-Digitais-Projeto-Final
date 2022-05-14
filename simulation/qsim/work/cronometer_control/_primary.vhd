library verilog;
use verilog.vl_types.all;
entity cronometer_control is
    port(
        Reset           : out    vl_logic;
        Clk             : in     vl_logic;
        Reset_button    : in     vl_logic;
        Start_Stop_button: in     vl_logic;
        Start_Stop      : out    vl_logic
    );
end cronometer_control;
