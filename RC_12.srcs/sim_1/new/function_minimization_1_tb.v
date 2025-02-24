`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.02.2025 11:47:24
// Design Name: 
// Module Name: function_minimization_1_tb
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


module function_minimization_1_tb ();
    reg [3:0] in;
    wire m;
    
    function_minimization_1 utt(.in(in), .m(m));
    
    initial begin
        for(integer i = 0; i<16; i= i+1)
            begin 
                in = i;
                #100;
             end
         end
endmodule
