library verilog;
use verilog.vl_types.all;
entity bcdAdd_vlg_check_tst is
    port(
        y0              : in     vl_logic;
        y1              : in     vl_logic;
        y2              : in     vl_logic;
        y3              : in     vl_logic;
        y4Cout          : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end bcdAdd_vlg_check_tst;
