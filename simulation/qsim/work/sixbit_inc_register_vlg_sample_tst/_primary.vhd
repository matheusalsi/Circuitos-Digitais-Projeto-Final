library verilog;
use verilog.vl_types.all;
entity sixbit_inc_register_vlg_sample_tst is
    port(
        Clk             : in     vl_logic;
        Inc             : in     vl_logic;
        Reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end sixbit_inc_register_vlg_sample_tst;
