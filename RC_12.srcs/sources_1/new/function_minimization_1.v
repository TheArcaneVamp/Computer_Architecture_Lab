`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.02.2025 11:35:56
// Design Name: 
// Module Name: function_minimization_1
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


module function_minimization_1(
                input [3:0]in,
                output m 
    );
    assign m = (!in[2]&&!in[1])||(!in[3]&&!in[1]&&!in[0])||(!in[3]&&!in[2]&&in[0])||(in[3]&&in[2]&&in[1]&&in[0]);
endmodule
