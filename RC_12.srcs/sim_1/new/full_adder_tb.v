`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.04.2025 10:27:55
// Design Name: 
// Module Name: full_adder_tb
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


module full_adder_tb();
    reg a, b, cin;
    wire s, cout;
    
    full_adder uut(.a(a), .b(b), .cin(cin), .s(s), .cout(cout));
    initial begin
        for( integer i =0; i<=1; i = i +1)
        begin
        cin = i;
            a = 0; b = 0;
            #100
            a = 0; b = 1;
            #100
            a = 1; b = 0;
            #100
            a = 1; b = 1;
        end
    end
endmodule
