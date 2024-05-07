library verilog;
use verilog.vl_types.all;
entity rssim is
    port(
        Q               : out    vl_logic;
        CLRN            : in     vl_logic;
        CL              : in     vl_logic;
        D               : in     vl_logic;
        PRN             : in     vl_logic
    );
end rssim;
