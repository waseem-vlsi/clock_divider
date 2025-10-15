
module clock_divider_by_2_tb();
reg clk,rst;
wire out;
clock_divider_by_2 DUT(.clk(clk), .rst(rst), .dout(out));

initial 
begin 
clk = 0;
forever 
#5 clk = ~clk;
end 
initial 
begin 
rst = 1'b1;
#50 rst = 1'b0;
end
endmodule
