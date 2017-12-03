`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:07:43 10/27/2017
// Design Name:   data_memory
// Module Name:   C:/Users/Subham Rajgaria/Desktop/group14/datapath/testmemory.v
// Project Name:  datapath
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: data_memory
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testmemory;

	// Inputs
	reg [15:0] addr;
	reg [15:0] write_data;
	reg memwrite;
	reg memread;
	reg clk;

	// Outputs
	wire [15:0] read_data;

	// Instantiate the Unit Under Test (UUT)
	data_memory uut (
		.addr(addr), 
		.write_data(write_data), 
		.memwrite(memwrite), 
		.memread(memread), 
		.clk(clk), 
		.read_data(read_data)
	);

	initial begin
		// Initialize Inputs
		addr = 0;
		write_data = 0;
		memwrite = 0;
		memread = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
      addr = 16'b0000000000000100;
      write_data = 16'b0000010100000010;
		memwrite = 0;
		#20
		addr = 16'b0000000000010000;
      write_data = 16'b0000110000000010;
		memwrite = 1;  
		// Add stimulus here

	end
	always
	#10 clk= ~clk;
      
endmodule

