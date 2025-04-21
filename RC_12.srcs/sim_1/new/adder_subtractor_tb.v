`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.04.2025 10:40:54
// Design Name: 
// Module Name: adder_subtractor_tb
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


module adder_subtractor_tb();
 reg [3:0] A, B;
 reg Cin;
 wire [3:0]S;
 wire Cout;
 adder_subtractor uut(.A(A),.B(B),.Cin(Cin),.S(S),.Cout(Cout)); 
 
 initial begin
    for(integer i = 0; i<=1; i = i + 1)
        begin
            Cin = i;
//            for( integer j = 0; j <16; j = j + 1)
//                 begin
//                    A = j;
//                    for (integer k = 0; k< 16; k= k +1)
//                        begin
//                            B = k;
//                            #10;
//                         end
//                 end
            A = 4; B = 6;
            #100
            A = 5; B = 8;
            #100
            A = 9; B = 3;
            #100
            A = 3; B = 10;
        end 
    end
endmodule
