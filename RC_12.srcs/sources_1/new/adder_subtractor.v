`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.04.2025 10:34:39
// Design Name: 
// Module Name: adder_subtractor
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


module adder_subtractor(
    input [3:0] A, [3:0] B, Cin,
    output [3:0] S, Cout
    );
    wire c1, c2, c3;
    
    full_adder FA1( .a(A[0]), .b(B[0]^Cin), .cin(Cin), .s(S[0]), .cout(c1));
    full_adder FA2( .a(A[1]), .b(B[1]^Cin), .cin(c1), .s(S[1]), .cout(c2));
    full_adder FA3( .a(A[2]), .b(B[2]^Cin), .cin(c2), .s(S[2]), .cout(c3));
    full_adder FA4( .a(A[3]), .b(B[3]^Cin), .cin(c3), .s(S[3]), .cout(Cout));
endmodule
