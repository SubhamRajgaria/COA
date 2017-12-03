`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:32:18 10/27/2017
// Design Name:   top
// Module Name:   C:/Users/Subham Rajgaria/Desktop/group14/datapath/testcpu.v
// Project Name:  datapath
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testcpu;

	// Inputs
	wire [15:0] data_bus;
	reg clk;
	reg reset;

	// Outputs
	wire [15:0] addr_bus;
	wire [15:0] data_bus_out;
	wire R_W;

	// Instantiate the Unit Under Test (UUT)
	top uut (
		.addr_bus(addr_bus), 
		.data_bus(data_bus), 
		.data_bus_out(data_bus_out), 
		.clk(clk), 
		.reset(reset), 
		.R_W(R_W)
	);
	
	// Inputs
	reg [15:0] addr;
	reg memwrite;
	reg memread;
	
	// Outputs

	// Instantiate the Unit Under Test (UUT)
	data_memory uut1(
		.addr(addr_bus), 
		.write_data(data_bus_out), 
		.memwrite(R_W), 
		.memread(memread), 
		.clk(clk), 
		.read_data(data_bus)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
always
	#10 clk = !clk;
      
endmodule

