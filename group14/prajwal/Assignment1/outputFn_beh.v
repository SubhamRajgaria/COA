`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:27:17 07/27/2017 
// Design Name: 
// Module Name:    outputFn_beh 
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
module outputFn_beh (in, currstate, nxtout);
	input in, currstate;
	wire[1:0] currstate;
	output nxtout;
	reg nxtout;
	parameter s0=2'b00, s1=2'b01, s2=2'b10, s3=2'b11;
	always @*
	begin
	case(currstate)
			s0 : 
				nxtout <= 0;
			s1 :begin 
				nxtout <= in?1:0;
				end
			s2:begin 
				nxtout <= 0;
				end
			s3:begin 
				nxtout <= in?0:1;
				end
			default: nxtout <= 0;
		endcase
		end
endmodule
