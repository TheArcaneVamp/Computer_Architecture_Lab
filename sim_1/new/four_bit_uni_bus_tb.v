`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.02.2025 10:05:17
// Design Name: 
// Module Name: four_bit_uni_bus_tb
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


module four_bit_uni_bus_tb();
    reg [3:0]inp;
    reg c;
    wire [3:0]op;
    
    four_bit_uni_bus uut(.inp(inp), .c(c), .op(op));
    initial begin
    for(integer i=0; i<16;i=i+1)
        begin
            inp = i; 
            c=0;
            #100
            c=1;
            #100
            c=0;
        end
    end
endmodule
