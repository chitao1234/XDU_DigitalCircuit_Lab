library verilog;
use verilog.vl_types.all;
entity sim74138_vlg_sample_tst is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic;
        E1              : in     vl_logic;
        E2              : in     vl_logic;
        E3              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end sim74138_vlg_sample_tst;
