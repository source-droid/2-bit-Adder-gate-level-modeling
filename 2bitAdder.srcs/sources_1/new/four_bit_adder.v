`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/11/2020 06:18:04 PM
// Design Name: 
// Module Name: four_bit_adder
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


module four_bit_adder(S,Cout,A,B);

input [3:0] A, B;
output [3:0] S;
output Cout;

HA HA1(S[0],C1,A[0],B[0]);
FA FA1(S[1],C2,A[1],B[1],C1);
FA FA2(S[2],C3,A[2],B[2],C2);
FA FA3(S[3],Cout,A[3],B[3],C3);

endmodule
