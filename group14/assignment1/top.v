`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:34:02 07/21/2017 
// Design Name: 
// Module Name:    top 
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
module top;
	reg inp = 0;
	reg clk = 0;
	reg rst = 1;
	
	wire out;
	wire outputState;
	fsm_beh starter (clk, rst, inp, outputState, out);
	testBench tester();


endmodule
