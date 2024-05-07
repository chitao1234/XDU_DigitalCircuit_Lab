library verilog;
use verilog.vl_types.all;
entity async4 is
    port(
        Q0              : out    vl_logic;
        CL              : in     vl_logic;
        Q2              : out    vl_logic;
        Q1              : out    vl_logic;
        Q3              : out    vl_logic
    );
end async4;
