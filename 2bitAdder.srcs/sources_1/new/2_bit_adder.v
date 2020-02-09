`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/11/2020 04:15:42 PM
// Design Name: 
// Module Name: 2_bit_adder
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


module two_bit_adder(sum,carryout,S0,A0,B0,A1,B1);

input A0,B0,A1,B1;
output sum,carryout,S0;

HA HA1(S0,C1,A0,B0);
FA FA1(sum, carryout,A1,B1,C1);



endmodule
