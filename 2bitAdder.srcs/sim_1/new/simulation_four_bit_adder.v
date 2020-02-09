`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/11/2020 06:14:47 PM
// Design Name: 
// Module Name: simulation_four_bit_adder
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


module simulation_four_bit_adder();

wire [3:0] S;
wire Cout;
reg [3:0] A, B;

initial
begin
#00 A = 0; B = 1;
#10 A = 12; B = 10;
#10 A = 15; B = 5;
#10 A = 13; B = 3;
#10 $stop;
end
four_bit_adder inst0(S,Cout,A,B);
endmodule
