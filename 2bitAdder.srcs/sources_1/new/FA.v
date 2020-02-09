`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/11/2020 04:10:06 PM
// Design Name: 
// Module Name: FA
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


module FA(sum, cout,a,b,cin);
input a,b,cin;
output sum, cout;

xor xor1(sum1,a,b);
xor xor2(sum,sum1,cin);

and and1(c1,a,b);
and and2(c2,sum1,cin);

or or1(cout,c1,c2);


endmodule
