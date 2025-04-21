`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.04.2025 10:18:51
// Design Name: 
// Module Name: half_adder_tb
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


module half_adder_tb();
    reg a, b;
    wire s, c;
    
    half_adder uut(.a(a), .b(b), .s(s), .c(c));
    
    initial begin
        a = 0; b = 0;
        #100
        a = 0; b = 1;
        #100
        a = 1; b = 0;
        #100
        a = 1; b = 1;
    end
endmodule
