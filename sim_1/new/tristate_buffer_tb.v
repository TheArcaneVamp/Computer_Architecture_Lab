`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.02.2025 09:55:08
// Design Name: 
// Module Name: tristate_buffer_tb
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


module tristate_buffer_tb();
    reg inp;
    reg c;
    wire op;
    
    tristate_buffer uut(.inp(inp), .c(c), .op(op));
    
    initial begin
    inp=0; c=0;
    #100
    inp=0; c=1;
    #100
    inp=1; c=0;
    #100
    inp=1; c=1;
    end
endmodule
