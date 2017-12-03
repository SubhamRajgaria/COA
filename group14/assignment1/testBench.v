`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:00:36 07/26/2017 
// Design Name: 
// Module Name:    testBench 
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
module testBench;
	reg clk, rst, inp;
	reg[15:0] sequence;
	
	
	wire out =0;
	wire[1:0] outputState = 2'b00;
	
	integer i;
	initial begin
		sequence = 16'b0010001110110010;
		clk =0;
		rst =1;
		for( i=0; i<=15; i=i+1)
		begin
			#10 clk = !clk;
			#10 clk = !clk;
			inp = sequence[i];
			fsm_beh( clk, rst, inp, outputState, out) ;
			$display("State = %2b ", outputState, " Input = " , inp, " Output = ", out);
			$monitor ($time, "x = %b", " outputState = %b", " output = %b", inp, outputState, out);
		end
	end


endmodule
