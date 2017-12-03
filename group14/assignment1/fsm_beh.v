`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:35:37 07/21/2017 
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
module fsm_beh(clk, rst, inp, outputState, out);
	input clk, rst, inp;
	output outputState, out;
	stateTransFn_beh transition ( clk, rst, inp, outputState);
	outputFn_beh functionOutput ( clk, rst, inp, out);
	//delaElem_beh delayClock ( clk );

endmodule
