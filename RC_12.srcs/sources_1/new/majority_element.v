`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.02.2025 11:13:05
// Design Name: 
// Module Name: majority_element
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


module majority_element(
                      input [2:0]p,
                      output m
                      );
                      assign m = (p[2]&&p[1])||(p[1]&&p[0]);
endmodule
