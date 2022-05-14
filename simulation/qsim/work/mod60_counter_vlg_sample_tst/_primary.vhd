library verilog;
use verilog.vl_types.all;
entity mod60_counter_vlg_sample_tst is
    port(
        Clk             : in     vl_logic;
        Reset           : in     vl_logic;
        Start_Stop      : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end mod60_counter_vlg_sample_tst;
