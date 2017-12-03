`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:36:31 07/21/2017 
// Design Name: 
// Module Name:    outputFn_beh 
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
module outputFn_beh( clk, rst, inp, out, state );
	input clk, rst, inp;
	output out, state;
	
	reg[1:0] state;
	reg out;
	
	always @(posedge clk, posedge rst) begin
	if(rst) begin
		state <= 2'b00;
		out <= 0;
	end
	else begin
		case(state)
		2'b00: begin
			if(inp) begin
				state <= 2'b10;
				out <= 0;
			end
			else begin
				state <= 2'b01;
				out <= 0;
			end
		end
		
		2'b01 : begin
				if (inp) begin
					state <= 2'b10;
					out <= 1;
				end
				else begin
					state <= 2'b00;
					out <= 0;
				end
			end
			
		2'b10 : begin
			if(inp) begin
				state <= 2'b11;
				out <= 0;
			end
			else begin
					state <= 2'b01;
					out <= 0;
			end
		end
			
		2'b11 : begin
			if(inp) begin
				state <= 2'b10;
				out <= 0;
			end
			else begin
				state <= 2'b01;
				out <= 1;
			end
		end
			
		default : begin
			state <= 2'b00;
			out <= 0;
		end
	endcase
	end
end

endmodule
