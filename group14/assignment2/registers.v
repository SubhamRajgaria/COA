`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:47:55 08/09/2017 
// Design Name: 
// Module Name:    registers 
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
module register4bit(in, out, ldx, Tx, clk);
	input in, ldx, Tx, clk;
	wire[3:0] in;
	output out;
	reg[3:0] out;
	reg[3:0] data = 4'b0;

	always @(posedge clk)	
		begin
		if(ldx == 1)
			data <= in;
		else
			data <= data;
		end
	
	always @*
		begin 
		if(Tx == 0)
			out <= 4'bz;
		else 
			out <= data;
		end
			
endmodule

module register10bit(in, out, ldx, Tx, clk);
	input in, ldx, Tx, clk;
	wire[9:0] in;
	output out;
	reg[9:0] out;
	reg[9:0] data = 10'b0;

	always @(posedge clk)	
		begin
		if(ldx == 1)
			data <= in;
		else
			data <= data;
		end
	
	always @*
		begin 
		if(Tx == 0)
			out <= 10'bz;
		else 
			out <= data;
		end
			
endmodule



