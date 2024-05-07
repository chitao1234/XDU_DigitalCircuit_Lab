library verilog;
use verilog.vl_types.all;
entity rssim_vlg_sample_tst is
    port(
        CL              : in     vl_logic;
        CLRN            : in     vl_logic;
        D               : in     vl_logic;
        PRN             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end rssim_vlg_sample_tst;
