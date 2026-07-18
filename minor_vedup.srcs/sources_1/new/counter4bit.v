`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/18/2026 09:13:42 PM
// Design Name: 
// Module Name: counter4bit
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


module counter4bit(
    input clk,input rst,
    output reg [3:0] count );
    always @(posedge clk or posedge rst)
    begin if (rst)
    count <= 4'b0000;
    else
    count <= count + 1;
    end
   
endmodule
