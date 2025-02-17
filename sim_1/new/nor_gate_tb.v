`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.02.2025 10:55:58
// Design Name: 
// Module Name: nor_gate_tb
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


module nor_gate_tb();
reg a;
reg b;
wire c;

nor_gate utt(.a(a), .b(b), .c(c));
initial begin
a=0; b=0;
#100
a=0; b=1;
#100
a=1; b=0;
#100
a=1; b=1;
end
endmodule
