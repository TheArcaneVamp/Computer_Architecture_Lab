`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.02.2025 09:56:30
// Design Name: 
// Module Name: twos_compliment
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


module twos_compliment(
    input [3:0] in ,
    output [3:0] op
    );
    assign op[3] = (!(in[3])&&(in[1]))||(!(in[3])&&in[0])||(!(in[3])&&in[2])||(in[3]&&!in[2]&&!in[1]&&!in[0]);
    assign op[2] = (in[2]&&!(in[1])&&!(in[0]))||(!(in[2])&&!(in[1])&&in[0])||(!(in[2])&&in[1]);
    assign op[1] = (!(in[1])&&in[0])||(in[1]&&!(in[0]));
    assign op[0] = in[0];
    
endmodule
