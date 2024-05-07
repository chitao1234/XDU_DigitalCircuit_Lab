library verilog;
use verilog.vl_types.all;
entity sync4 is
    port(
        Q0              : out    vl_logic;
        CL1             : in     vl_logic;
        CLR1            : in     vl_logic;
        Q1              : out    vl_logic;
        Q2              : out    vl_logic;
        Q3              : out    vl_logic;
        Y0              : out    vl_logic;
        CL2             : in     vl_logic;
        CLR2            : in     vl_logic;
        Y1              : out    vl_logic;
        Y2              : out    vl_logic;
        Y3              : out    vl_logic;
        Y4              : out    vl_logic;
        Y5              : out    vl_logic;
        Y6              : out    vl_logic;
        Y7              : out    vl_logic;
        Y8              : out    vl_logic;
        Y9              : out    vl_logic;
        Y10             : out    vl_logic;
        Y11             : out    vl_logic
    );
end sync4;
