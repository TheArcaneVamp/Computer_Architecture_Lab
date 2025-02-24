`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.02.2025 11:57:57
// Design Name: 
// Module Name: function_minimization_2
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
//          Hi! 
//////////////////////////////////////////////////////////////////////////////////


module function_minimization_2(
    input [2:0] p,
    output m,
    output k
    );
    assign  m = (!p[2]&&!p[1]);
    assign k = (!p[2]&&!p[1]);
    m = m?((integer)p+1):((integer)p-1);
endmodule
