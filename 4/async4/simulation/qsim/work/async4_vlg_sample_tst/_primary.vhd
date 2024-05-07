library verilog;
use verilog.vl_types.all;
entity async4_vlg_sample_tst is
    port(
        CL              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end async4_vlg_sample_tst;
