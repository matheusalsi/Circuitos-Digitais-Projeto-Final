library verilog;
use verilog.vl_types.all;
entity trabalho_final_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        Reset           : in     vl_logic;
        Start_Stop      : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end trabalho_final_vlg_sample_tst;
