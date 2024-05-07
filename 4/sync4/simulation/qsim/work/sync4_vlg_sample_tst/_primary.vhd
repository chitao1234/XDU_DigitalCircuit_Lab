library verilog;
use verilog.vl_types.all;
entity sync4_vlg_sample_tst is
    port(
        CL              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end sync4_vlg_sample_tst;
