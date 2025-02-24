`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.02.2025 09:57:02
// Design Name: 
// Module Name: and_gate
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


module and_gate(
    input a,
    input b,
    output c
    );
    assign c = a&b;
endmodule

module or_gate(
      input a,
      input b,
      output c
      );
      assign c = a||b;
endmodule

module xor_gate(
    input a,
    input b,
    output c
    );
    assign c = a^b;
endmodule

module not_gate(
    input a,
    output b
    );
    assign b = !a;
endmodule

module nand_gate(
    input a,
    input b,
    output c
    );
    assign c = !(a&b);
endmodule

module nor_gate(
    input a,
    input b,
    output c
    );
    assign c = !(a||b);
endmodule

module xnor_gate(
    input a,
    input b,
    output c
    );
    assign c = !(a^b);
endmodule

