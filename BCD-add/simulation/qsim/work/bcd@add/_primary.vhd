library verilog;
use verilog.vl_types.all;
entity bcdAdd is
    port(
        y0              : out    vl_logic;
        b3              : in     vl_logic;
        a0              : in     vl_logic;
        a1              : in     vl_logic;
        b0              : in     vl_logic;
        b1              : in     vl_logic;
        a2              : in     vl_logic;
        b2              : in     vl_logic;
        a3              : in     vl_logic;
        y1              : out    vl_logic;
        y2              : out    vl_logic;
        y3              : out    vl_logic;
        y4Cout          : out    vl_logic
    );
end bcdAdd;
