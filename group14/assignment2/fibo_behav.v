`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:29:41 08/04/2017 
// Design Name: 
// Module Name:    fibo_behav 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
/////////////////////////////////////////////////////////////////////////////////
module ALU(fnselect,x,y,z);
	
	input [2:0] fnselect;
	input [9:0] x,y;
	output reg [9:0] z;
	always @*
	begin
	case(fnselect) 
		3'b000:begin
			z<=x;
		end
		3'b001:begin
			z<=y;
		end
		3'b010:begin
			z<=1;
		end
		3'b011:begin
			z<=x-1;
		end
		3'b100:begin
			z<=x+y;
		end
	endcase
	end
endmodule


