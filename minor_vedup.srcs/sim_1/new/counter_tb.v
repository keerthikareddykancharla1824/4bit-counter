`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/18/2026 09:16:43 PM
// Design Name: 
// Module Name: counter_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module counter_tb();
reg clk;
reg rst;
wire [3:0] count;
counter4bit uut(
.clk(clk),
.rst(rst),
.count(count)
);
initial 
begin
    clk = 0;
   forever #5 clk = ~clk; // clock period = 10ns
end
initial begin
rst = 1; // Apply reset
#10;
rst = 0; // Release reset
#200;
$stop;
end
endmodule

