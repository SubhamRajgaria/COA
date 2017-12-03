`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:31:28 08/10/2017 
// Design Name: 
// Module Name:    status_func 
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
module status_func(a, b, c, d, go);
	input a, b, c, d, go;
	wire a, b, c, d, go;
	integer n;
	always @*
	if(go)
		begin
		n = 8*a + 4*b + 2*c +d;
		compute start (n);
		end
	else
		begin
		n = 0;
		end

endmodule

module compute(n);
	input n;
	
endmodule
