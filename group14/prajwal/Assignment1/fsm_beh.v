`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:13:00 07/27/2017 
// Design Name: 
// Module Name:    fsm_beh 
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
module fsm_beh(clk, in, out);
	input in,clk;
	output out;
	wire out;
	wire nxtout;
	wire[1:0] currstate;
	wire[1:0] nextstate;
	stateTransFn_beh A1(.in(in), .currstate(currstate), .nextstate(nextstate));
	outputFn_beh A2(.in(in), .currstate(currstate), .nxtout(nxtout));
	delayElem_beh A4(.clk(clk), .currstate(currstate), .nextstate(nextstate), .nxtout(nxtout), .out(out));
endmodule

