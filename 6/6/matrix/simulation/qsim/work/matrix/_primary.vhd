library verilog;
use verilog.vl_types.all;
entity matrix is
    port(
        ROW1            : out    vl_logic;
        CLK             : in     vl_logic;
        ROW2            : out    vl_logic;
        ROW3            : out    vl_logic;
        ROW4            : out    vl_logic;
        ROW5            : out    vl_logic;
        ROW6            : out    vl_logic;
        ROW7            : out    vl_logic;
        ROW8            : out    vl_logic;
        COL1            : out    vl_logic;
        COL2            : out    vl_logic;
        COL3            : out    vl_logic;
        COL4            : out    vl_logic;
        COL5            : out    vl_logic;
        COL6            : out    vl_logic;
        COL7            : out    vl_logic;
        COL8            : out    vl_logic
    );
end matrix;
