`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/11/2020 04:30:29 PM
// Design Name: 
// Module Name: simulation_2_bit_adder
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


module simulation_2_bit_adder();

reg A0,B0,A1,B1;
wire sum,carryout,S0;

initial
begin

    #00 A0 = 0; B0 = 0; A1 = 0; B1 = 0;
    #10 A0 = 0; B0 = 0; A1 = 0; B1 = 1;
    #10 A0 = 0; B0 = 0; A1 = 1; B1 = 0;
    #10 A0 = 0; B0 = 0; A1 = 1; B1 = 1;
    #10 A0 = 0; B0 = 1; A1 = 0; B1 = 0;
    #10 A0 = 0; B0 = 1; A1 = 0; B1 = 1;
    #10 A0 = 0; B0 = 1; A1 = 1; B1 = 0;
    #10 A0 = 0; B0 = 1; A1 = 1; B1 = 1;
    #10 A0 = 1; B0 = 0; A1 = 0; B1 = 0;
    #10 A0 = 1; B0 = 0; A1 = 0; B1 = 1;
    #10 A0 = 1; B0 = 0; A1 = 1; B1 = 0;
    #10 A0 = 1; B0 = 0; A1 = 1; B1 = 1;
    #10 A0 = 1; B0 = 1; A1 = 0; B1 = 0;
    #10 A0 = 1; B0 = 1; A1 = 0; B1 = 1;
    #10 A0 = 1; B0 = 1; A1 = 1; B1 = 0;
    #10 A0 = 1; B0 = 1; A1 = 1; B1 = 1;
    #10 $stop;
end

    two_bit_adder inst0(sum,carryout,S0,A0,B0,A1,B1);



endmodule
