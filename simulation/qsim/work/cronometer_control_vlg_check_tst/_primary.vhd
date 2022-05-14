library verilog;
use verilog.vl_types.all;
entity cronometer_control_vlg_check_tst is
    port(
        Reset           : in     vl_logic;
        Start_Stop      : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end cronometer_control_vlg_check_tst;
