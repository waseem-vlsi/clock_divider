`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: IIT JAMMU
// Engineer: WASEEM
// 
// Create Date: 11.09.2025 23:34:33
// Design Name: 
// Module Name: clock_divider_by_2

//////////////////////////////////////////////////////////////////////////////////


module clock_divider_by_2(
input clk,rst,
output reg dout);
//dout = 1'b0;
always @(posedge clk)
begin 
if(rst)
dout = 1'b0;
else 
dout = ~dout;
end 
endmodule
