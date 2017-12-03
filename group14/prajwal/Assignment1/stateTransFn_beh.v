`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:25:26 07/27/2017 
// Design Name: 
// Module Name:    stateTransFn_beh 
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
//////////////////////////////////////////////////////////////////////////////////

module stateTransFn_beh (in, currstate, nextstate);
	input in, currstate;
	wire[1:0] currstate;
	output nextstate;
	reg[1:0] nextstate;
	parameter s0=2'b00, s1=2'b01, s2=2'b10, s3=2'b11;
	always @*
	begin
	case(currstate)
			s0 :begin 
				nextstate <= in?s2:s1;
				end
			s1 :begin 
				nextstate <= in?s2:s0;
				end
			s2:begin 
				nextstate <= in?s3:s1;
				end
			s3:begin 
				nextstate <= in?s2:s1;
				end
			default: nextstate <= s0;
	endcase
	end
endmodule
