library verilog;
use verilog.vl_types.all;
entity cronometer_control_vlg_sample_tst is
    port(
        Clk             : in     vl_logic;
        Reset_button    : in     vl_logic;
        Start_Stop_button: in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end cronometer_control_vlg_sample_tst;
