library verilog;
use verilog.vl_types.all;
entity sim7483_vlg_check_tst is
    port(
        C4              : in     vl_logic;
        S1              : in     vl_logic;
        S2              : in     vl_logic;
        S3              : in     vl_logic;
        S4              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end sim7483_vlg_check_tst;
