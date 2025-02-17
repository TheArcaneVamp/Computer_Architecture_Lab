`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.02.2025 10:03:54
// Design Name: 
// Module Name: four_bit_uni_bus
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

module four_bit_uni_bus(
    input [3:0]inp,
    output [3:0]op,
    input c
    );
    assign op =  c ?inp:4'bzzzz;    
endmodule

