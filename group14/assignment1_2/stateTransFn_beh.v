 `timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:36:01 07/21/2017 
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
	module stateTransFn_beh(clk, inp, x0, x1, y0, y1);
		input clk, x0, x1;
		output y0, y1;
		
		reg y0, y1;
		reg temp1, temp2, temp3, temp4;
		
		always @(posedge clk) begin
			y1 <= inp;
			not G1(inp, inp);
			and G2 (temp1, inp, x0);
			and G3 (temp2, x1, x0);
			and G4 (temp3, inp, x1);
			or G5 ( temp4, temp1, temp2);
			or G6 ( y0, temp4, temp3);
		end
			
endmodule

