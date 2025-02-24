`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.02.2025 11:19:26
// Design Name: 
// Module Name: majority_element_tb
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


module majority_element_tb();
    reg [2:0]p;
    wire m;
    majority_element utt(.p(p), .m(m));
    initial begin
        for(integer i=0; i<8; i= i+1)
            begin
                p = i;
                #100;
            end
    end
endmodule
