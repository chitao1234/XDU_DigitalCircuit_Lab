library verilog;
use verilog.vl_types.all;
entity mux41_vlg_sample_tst is
    port(
        A0              : in     vl_logic;
        A1              : in     vl_logic;
        D0              : in     vl_logic;
        D1              : in     vl_logic;
        D2              : in     vl_logic;
        D3              : in     vl_logic;
        En              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end mux41_vlg_sample_tst;
