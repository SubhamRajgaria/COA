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
	module stateTransFn_beh(clk, rst, inp, outputState);
	/*input[1:0] inputState;
	input	x;
	output[1:0] outputState;
	
	reg[1:0] outputState;
	parameter A=2'b00,B=2'b01, C=2'b10, D=2'b11;
	
	always @(inputState)
		case(inputState)
			A:
					if(x)
						assign outputState = C;
					else
						assign outputState = B;
			B: 
					if(x)
						assign outputState = C;
					else
						assign outputState = A;
			C: 
					if(x)
						assign outputState = D;
					else
						assign outputState = B;
			D : 
					if(x)
						assign outputState = C;
					else
						assign outputState = B;
		endcase*/
		input clk, rst, inp;
		output outputState;
		
		reg[1:0] outputState;
		
		always @(posedge clk, posedge rst) begin
		if(rst) begin
			outputState <= 2'b00;
		end
		else begin
			case( outputState )
			2'b00: begin 
				if( inp ) begin
					outputState <= 2'b10;
				end
				else begin
					outputState <= 2'b01;
				end
			end
			
			2'b01 : begin
				if (inp) begin
					outputState <= 2'b10;
				end
				else begin
					outputState <= 2'b00;
				end
			end
			
			2'b10 : begin
				if(inp) begin
					outputState <= 2'b11;
				end
				else begin
					outputState <= 2'b01;
				end
			end
			
			2'b11 : begin
				if(inp) begin
					outputState <= 2'b10;
				end
				else begin
					outputState <= 2'b01;
				end
			end
			
			default : begin
				outputState <= 2'b00;
			end
		endcase
	end
end
endmodule

