`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.02.2025 10:42:58
// Design Name: 
// Module Name: twos_compliment_test
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


module twos_compliment_test();
    reg [3:0] in;
    wire [3:0] op;
    twos_compliment utt(.in(in), .op(op));
    initial begin
        for(integer i = 0; i<16; i= i+1)
            begin 
                in = i;
                #100;
            end
     end
endmodule
