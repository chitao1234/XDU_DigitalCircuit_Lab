library verilog;
use verilog.vl_types.all;
entity jksim is
    port(
        Q               : out    vl_logic;
        PRN             : in     vl_logic;
        CLRN            : in     vl_logic;
        K               : in     vl_logic;
        J               : in     vl_logic;
        CL              : in     vl_logic
    );
end jksim;
