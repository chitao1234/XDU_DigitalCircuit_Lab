library verilog;
use verilog.vl_types.all;
entity design24dec is
    port(
        Y0              : out    vl_logic;
        Ee              : in     vl_logic;
        A1              : in     vl_logic;
        A0              : in     vl_logic;
        Y3              : out    vl_logic;
        Y2              : out    vl_logic;
        Y1              : out    vl_logic
    );
end design24dec;
