library verilog;
use verilog.vl_types.all;
entity demux14 is
    port(
        Y3              : out    vl_logic;
        A1              : in     vl_logic;
        E               : in     vl_logic;
        A0              : in     vl_logic;
        Din             : in     vl_logic;
        Y2              : out    vl_logic;
        Y1              : out    vl_logic;
        Y0              : out    vl_logic
    );
end demux14;
