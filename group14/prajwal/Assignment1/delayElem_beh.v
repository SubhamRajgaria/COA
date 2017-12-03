`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:28:57 07/27/2017 
// Design Name: 
// Module Name:    delayElem_beh 
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
module delayElem_beh(clk,currstate, nextstate, nxtout, out);
	input nextstate,clk,nxtout;
	wire[1:0] nextstate;
	wire nxtout;
	output currstate, out;
	reg[1:0] currstate;
	reg out;
	always @(posedge clk)
	begin
			currstate <= nextstate;
			out <= nxtout;
	end
endmodule
