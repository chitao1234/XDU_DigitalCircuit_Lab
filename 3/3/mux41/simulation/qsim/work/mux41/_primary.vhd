library verilog;
use verilog.vl_types.all;
entity mux41 is
    port(
        F               : out    vl_logic;
        A1              : in     vl_logic;
        En              : in     vl_logic;
        D3              : in     vl_logic;
        A0              : in     vl_logic;
        D0              : in     vl_logic;
        D2              : in     vl_logic;
        D1              : in     vl_logic
    );
end mux41;
