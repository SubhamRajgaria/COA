`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:30:25 11/03/2017 
// Design Name: 
// Module Name:    controller 
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
/*module CPU(ir_1,ir_2,ir_3,clk,reset, memReadWrite);
	input ir_1, ir_2, ir_3, clk, reset;
	output memReadWrite;
	wire [3:0] ir_1;
	wire [1:0] ir_2, ir_3;
	wire [2:0] aluOp;
	wire memReadWrite, branch, regLoad, muxPP, muxpush, muxreturn, intisCond, intisLoad;

	controller SC(ir_1,ir_2,ir_3,clk,reset,aluOp,memReadWrite,branch, regLoad, muxPP, muxpush, muxreturn, intisCond, intisLoad);
	datapath SCD(aluOp, muxPP, intisCond, intisLoad, memReadWrite, branch, regLoad, muxpush, muxreturn, ir_1, ir_2, ir_3,clk, reset);
  
endmodule*/

/*module datapath(aluOp, muxPP, intisCond, intisLoad, memReadWrite, branch, regLoad, muxpush, muxreturn, ir_1, ir_2, ir_3,clk, reset);
	input aluOp, muxPP, intisCond, intisLoad, memReadWrite, branch, regLoad, muxpush, muxreturn,clk, reset;
	output ir_1, ir_2, ir_3;
	wire memReadWrite, branch, regLoad, muxpush, muxreturn;
	wire [2:0] aluOp;
	wire	[1:0] muxPP;
	wire intisLoad, intisCond;
	wire [3:0] ir_1;
	wire [1:0] ir_2, ir_3;
	wire c,v,s,z;
	wire[15:0] regBankIn,regBankout, memOut, aluOut,PCin,PCout,SPin, SPout,IR_in, IR_out,address;
	wire[15:0] incPC, branchPC, changeSP, changeAddr;	
	wire [15:0] PcMuxOut, branchMuxOut, spMuxOut,pushMuxOut, condMuxOut;
	wire [15:0] addPCout, addbranchOut;
	wire cc;
	wire [15:0] ir;
	assign ir_1 = ir[15:12];
	assign ir_2 = ir[11:10];
	assign ir_3 = ir[9:8];
	wire brFinal;
	and AND(brFinal, branch, cc);
	wire [15:0] one,zero, negone;
	assign negone = -one;
	assign one = 16'b1;
	assign zero = 16'b0;
	adder PC(PCout,one, addPCout);
	adder brancher(addPCout, branchMuxOut, addbranchOut);
	adder SP (SPout, spMuxOut, SPin);
	adder addr(SPout, pushMuxOut, address);
	functional_unit ALU(regBankOut,memOut,aluOut,carry,aluOp);
	statusDetector Det(aluOut,carry,c,s,v,z);
	statusSelector Sel(c, s, v, z, ir_2,branch, cc, clk,reset);
	mux2 PCmux(addbranchOut,aluOut, muxreturn, PCin);
	mux2 branchMux(zero, IR_in, branchMuxOut);
	mux2 addrMux(zero, one, muxpush, pushMuxOut);
	mux3 spMux(zero, one, negone, muxPP, spMuxOut);
	mux4 condMux(c,v,s,z,ir_1, condMuxOut,);
	registerBank regBank(regBankOut, regBankIn, regLoad, 1'b1, clk,ir_4);
	register PCreg(out, bus_x, ldPC, 1'b1, clk);
	memoryIR m1(PCout,ir,1,reset);
	memoryBank mm(address,regBankOut,memOut,1,memReadWrite,reset);  
endmodule

module memoryIR (address     , // Address Input 
data_out	,
cs          , // Chip Select
rst 
);          
parameter RAM_DEPTH = 1 << 16;
//--------------Input Ports----------------------- 
  input [15:0] address ;
input                                     cs           ;
input                                     rst          ;

//--------------Internal variables---------------- 
  output reg [15:0]   data_out ;
  reg [31:0] mem [0:RAM_DEPTH-1];

//--------------Code Starts Here------------------ 

// Tri-State Buffer control 
// output : When we = 0, oe = 1, cs = 1
always @ (posedge rst)
  begin
    mem[0] = 16'b1111010000000000;// li r0,0
    mem[1] = 16'b1111100000000000;//
    mem[2] = 16'b1111100100100000;// li r0,1
    mem[3] = 16'b1111000000000000;//
    mem[4] = 16'b1111100000100000;//addi r0,r0,2
    mem[5] = 16'b1111000000100000;//
  end
  
  
  

// Memory Read Block 
// Read Operation : When we = 0, cs = 1
always @ (address or cs)
begin : MEM_READ
    if (cs)  begin
         data_out = {mem[address]};
    end
end

endmodule 

module memoryBank (
address     , // Address Input
data_in        , // Data directional
data_out,
cs          , // Chip Select
we          , // Write Enable/Read Enable
rst 
);          
parameter RAM_DEPTH = 1 << 16;
//--------------Input Ports----------------------- 
  input [15:0] address ;
input                                     cs           ;
input                                     we,rst          ;
  input [15:0]  data_in       ;

//--------------Internal variables---------------- 
  output reg [15:0]   data_out ;
  reg [15:0] mem [0:RAM_DEPTH-1];

//--------------Code Starts Here------------------ 

// Tri-State Buffer control 
// output : When we = 0, oe = 1, cs = 1

always @ (posedge rst)
  begin
    mem[0] = 16'b0000000000000011;// li r0,0
    mem[1] = 16'b0000000000000100;//
    mem[2] = 16'b0000000000000101;// li r0,1
  end

// Memory Write Block 
// Write Operation : When we = 1, cs = 1
  always @ (address or data_in or cs or we)
begin : MEM_WRITE
   if ( cs && we ) begin
       mem[address] = data_in;
   end
end

// Memory Read Block 
// Read Operation : When we = 0, cs = 1
always @ (address or cs)
begin : MEM_READ
    if (cs)  begin
         data_out = mem[address];
    end
end

endmodule

module registerBank(in , out, ldX, Tx, clk, ir);
	input in, ldX, Tx, clk, ir;
	output out;
	wire[15:0] in;
	wire ldX, Tx, clk;
	wire[2:0] ir;
	wire [15:0] out;
	reg ac1,ac2,ac3,ac4,ac5,ac6,ac7,ac8;
	wire ld1,ld2,ld3,ld4, ld5,ld6,ld7,ld8;
	wire T1,T2,T3,T4,T5,T6,T7,T8;
	always @(ir)
	begin
	case(ir)
		3'b000: begin 
			ac1 <= 1'b1;
			ac2 <= 1'b0;
			ac3 <= 1'b0;
			ac4 <= 1'b0;
			ac5 <= 1'b0;
			ac6 <= 1'b0;
			ac7 <= 1'b0;
			ac8 <= 1'b0;
		end
		3'b001:begin
			ac1 <= 1'b0;
			ac2 <= 1'b1;
			ac3 <= 1'b0;
			ac4 <= 1'b0;
			ac5 <= 1'b0;
			ac6 <= 1'b0;
			ac7 <= 1'b0;
			ac8 <= 1'b0;
		end
		3'b010: begin 
			ac1 <= 1'b0;
			ac2 <= 1'b0;
			ac3 <= 1'b1;
			ac4 <= 1'b0;
			ac5 <= 1'b0;
			ac6 <= 1'b0;
			ac7 <= 1'b0;
			ac8 <= 1'b0;
		end
		3'b011:begin
			ac1 <= 1'b0;
			ac2 <= 1'b0;
			ac3 <= 1'b0;
			ac4 <= 1'b1;
			ac5 <= 1'b0;
			ac6 <= 1'b0;
			ac7 <= 1'b0;
			ac8 <= 1'b0;
		end
		3'b100: begin 
			ac1 <= 1'b0;
			ac2 <= 1'b0;
			ac3 <= 1'b0;
			ac4 <= 1'b0;
			ac5 <= 1'b1;
			ac6 <= 1'b0;
			ac7 <= 1'b0;
			ac8 <= 1'b0;
		end
		3'b101:begin
			ac1 <= 1'b0;
			ac2 <= 1'b0;
			ac3 <= 1'b0;
			ac4 <= 1'b0;
			ac5 <= 1'b0;
			ac6 <= 1'b1;
			ac7 <= 1'b0;
			ac8 <= 1'b0;
		end
		3'b110: begin 
			ac1 <= 1'b0;
			ac2 <= 1'b0;
			ac3 <= 1'b0;
			ac4 <= 1'b0;
			ac5 <= 1'b0;
			ac6 <= 1'b0;
			ac7 <= 1'b1;
			ac8 <= 1'b0;
		end
		3'b111:begin
			ac1 <= 1'b0;
			ac2 <= 1'b0;
			ac3 <= 1'b0;
			ac4 <= 1'b0;
			ac5 <= 1'b0;
			ac6 <= 1'b0;
			ac7 <= 1'b0;
			ac8 <= 1'b1;
		end
		endcase
	end
		and LOAD1(ld1, ldX,ac1);
	and LOAD2(ld2, ldX,ac2);
	and LOAD3(ld3, ldX,ac3);
	and LOAD4(ld4, ldX,ac4);
	and LOAD5(ld5, ldX,ac5);
	and LOAD6(ld6, ldX,ac6);
	and LOAD7(ld7, ldX,ac7);
	and LOAD8(ld8, ldX,ac8);
	
	and TR1(T1, Tx,ac1);
	and TR2(T2, Tx,ac2);
	and TR3(T3, Tx,ac3);
	and TR4(T4, Tx,ac4);
	and TR5(T5, Tx,ac5);
	and TR6(T6, Tx,ac6);
	and TR7(T7, Tx,ac7);
	and TR8(T8, Tx,ac8);
	
	register R0(in,out, ld1, T1, clk);
	register R1(in,out, ld2, T2, clk);
	register R2(in,out, ld3, T3, clk);
	register R3(in,out, ld4, T4, clk);
	register R4(in,out, ld5, T5, clk);
	register R5(in,out, ld6, T6, clk);
	register R6(in,out, ld7, T7, clk);
	register R7(in,out, ld8, T8, clk);
	
endmodule

module register(in, out, ldx, Tx, clk);
	input in, ldx, Tx, clk;
	wire[15:0] in;
	output out;
	reg[15:0] out;
	reg[15:0] data = 16'b0;

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
			begin
			out <= 16'bz;
			end
		else 
			begin
			out <= data;
			end
		end
			
endmodule

module statusSelector(Cin, Sin, Vin, Zin, ir, ldFlag, cc , clk , reset);
	input Vin, Cin, Sin, Zin,ir, ldFlag, clk, reset;
	output cc;
	reg cc;
	wire [3:0] ir;
	wire [3:0] S;
	DFF D1(Vin, clk, reset, S[0]);
	DFF D2(Cin, clk, reset, S[1]);
	DFF D3(Sin, clk, reset, S[2]);
	DFF D4(Zin, clk, reset, S[3]);
	always @(ir[0] or ir[1] or ir[2] or ir[3] or S)
	begin
	case(ir)
		4'b0001: cc<=1;
		4'b0010: cc<=S[1];
		4'b0011: cc<=~S[1];
		4'b0100: cc<=S[3];
		4'b0101: cc<=~S[3];
		4'b0110: cc<=S[0];
		4'b0111: cc<=~S[0];
		4'b1000: cc<=S[2];
		4'b1001: cc<=~S[2];
		default: cc<=0;
	endcase
	end
endmodule

module mux2(x, y, fnSel, z);
	input x,y, fnSel;
	output z;
	wire [15:0] x,y,z;
	wire fnSel;
	if(fnSel == 1'b1)
		assign z = x;
	else
		assign z = y;
endmodule

module mux3(x,y,w,fnSel,z);
	input x,y,w, fnSel;
	output z;
	wire [15:0] x,y,z,w;
	wire [1:0]fnSel;
	if(fnSel == 2'b00)
		assign z = x;
	else if(fnSel == 2'b01)
		assign z = y;
	else
		assign z = w;
endmodule 

module mux4(p,q,r,s,fnSel,z);
	input p,q,r,s, fnSel;
	output z;
	wire p,q,r,s;
	wire [1:0]fnSel;
	if(fnSel == 2'b00)
		assign z = p;
	else if(fnSel == 2'b01)
		assign z = q;
	else if(fnSel == 2'b10)
		assign z = r;
	else
		assign z = s;
		
endmodule 

module statusDetector(aluOut,carry,c,s,v,z);
	input aluOut, carry;
	output s,v,c,z;
	wire [15:0] aluOut;
	wire carry;
	wire c,s,v,z;
	assign c = carry;
	xor x(v, c, aluOut[15]);
	assign s = aluOut[15];
	nand n(z, aluOut[15], aluOut[14], aluOut[13], aluOut[12], aluOut[11], aluOut[10], aluOut[9], aluOut[8], aluOut[7], aluOut[6], aluOut[5], aluOut[4], aluOut[3], aluOut[2], aluOut[1], aluOut[0]);  
	
endmodule

module DFF( D, clk, reset, Q);
	input D, clk, reset;
	output reg Q;
	wire D;
	always @(posedge clk or posedge reset)
	begin
		if(reset)
			Q <= 0;
		else 
			Q<= D;
	end
		
endmodule

module adder(in1, in2, out);
	input in1,in2;
	output out;
	wire[15:0] in1, in2, out;
	assign out = in1+in2;
endmodule

module functional_unit(a,y,z,carry,fn_sel);
	input a,y,fn_sel;
	wire[15:0] a;
	wire[15:0] y;
	wire[2:0] fn_sel;
	output z, carry;
	reg[15:0] z;
	wire carry;
	always @(a or y or fn_sel)
		begin
		case(fn_sel)
			3'b000 : begin
				z <= a+y;
			end
			3'b001 : begin
				z <= -y;
			end
			3'b010 : begin
				z <= a|y;
			end
			3'b011 : begin
				z <= ~y;
			end
			3'b100 : begin
				z<= a+1;
			end
			3'b101 : begin
				z <= a-1;
			end
			3'b110: begin
				z <= a;
			end
		endcase
		end
		wire B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,B13,B14,B15,B16;
		carry C1(a[0], y[0], 1'b0, B1);
		carry C2(a[1], y[1], B1, B2);
		carry C3(a[2], y[2], B2, B3);
		carry C4(a[3], y[3], B3, B4);
		carry C5(a[4], y[4], B4, B5);
		carry C6(a[5], y[5], B5, B6);
		carry C7(a[6], y[6], B6, B7);
		carry C8(a[7], y[7], B7, B8);
		carry C9(a[8], y[8], B8, B9);
		carry C10(a[9], y[9], B9, B10);
		carry C11(a[10], y[10], B10, B11);
		carry C12(a[11], y[11], B11, B12);
		carry C13(a[12], y[12], B12, B13);
		carry C14(a[13], y[13], B13, B14);
		carry C15(a[14], y[14], B14, B15);
		carry C16(a[15], y[15], B15, B16);
		assign sum = a + y;
		assign carry = B16;
		
endmodule
		
module carry(x,y,Bin,Bout);
	input x,y,Bin;
	output Bout;
	wire x, y, Bin;
	wire Bout;
	wire a,b,c,d;
	and and1(a,x,y);
	and and2(b,x,Bin);
	and and3(c,y,Bin);
	or  or1(d,a,b);
	or  or2(Bout,d,c);
endmodule*/
		
module controller(ir_1,ir_2, ir_3, clk, reset, aluOp, memReadWrite, branch, regLoad, muxPP, muxpush, muxreturn,intisCond, intisLoad);
	input [3:0] ir_1;
	input [1:0] ir_2, ir_3;
	input clk, reset;
	output aluOp, muxPP,intisCond,intisLoad;
	output memReadWrite, branch, regLoad, muxpush, muxreturn;
	wire memReadWrite, branch, regLoad, muxpush, muxreturn;
	wire [2:0] aluOp;
	wire	[1:0] muxPP;
	wire intisLoad, intisCond;
	wire [3:0] ir_1;
	wire [1:0] ir_2, ir_3;
	wire clk, reset;
	wire notclk, notreset, not1,not2, not3, not4, not5, not6, not7, not8;
	not n1(notclk, clk);
	not n2(notreset, reset);
	not n3(not1, ir_1[0]);
	not n4(not2, ir_2[1]);
	not n5(not3, ir_1[2]);
	not n6(not4, ir_1[3]);
	not n7(not5, ir_2[0]);
	not n8(not6, ir_2[1]);
	not n9(not7, ir_3[0]);
	not n10(not8, ir_3[1]);
	wire temp1,temp2, temp3, temp4, temp5, temp6, temp7, temp8, temp9;
	xor xor1(temp1, ir_2[0], ir_2[1]);
	and and3(temp2, ir_1[0], ir_1[1]);
	and and4(temp3, temp2, ir_1[2]);
	and and5(temp4, temp3, ir_1[3]);
	and and6(intisLoad, temp4, temp1);
	or or1(temp5, not1, not2);
	and and7(temp6, not3, temp5);
	or or5(intisCond, temp6, not4);
	and and9(temp7, not5, not6);
	and and10(muxpush, temp7, temp4);
	and and11(muxPP[0], not6, ir_2[0]);
	assign muxPP[1] = ir_2[1];
	and and12(temp8, not6, not5, temp4);
	and and16(temp9, ir_1[3], not3, ir_1[1], not1);
	or or4(memReadWrite, temp8, temp9);
	or or2(aluOp[2], not6, ir_2[0]);
	and and13(aluOp[1], ir_2[1], not5, ir_3[1]);
	and and14(aluOp[0], ir_2[1], not5, ir_3[0]);
	and and15(muxreturn, temp4, ir_2[1], ir_2[0]);
	and and1(regLoad, intisLoad, notclk);
	and and2(branch, intisCond, notclk);
	/*always@(negedge clk)
	begin
	regLoad <= (~clk) && intisLoad;
	branch <= (~clk) && intisCond;
	end*/
	/*always @(ir_1 or ir_2 or ir_3 or posedge clk)
	begin
		if((ir_2 == 2'b01 | ir_2 == 2'b10) && ir_1 == 4'b1111)
			intisLoad =1;
		else
			intisLoad =0;
		if(ir_1 == 4'b0001 | ir_1 == 4'b0001 | ir_1 == 4'b0010 | ir_1 == 4'b0011 | ir_1 == 4'b0100 | ir_1 == 4'b0101 | ir_1 == 4'b0110 | ir_1 == 4'b0111 | ir_1 == 4'b1000 | ir_1 == 4'b1001 | ir_1 == 4'b1010)
			intisCond =1;
		else
			intisCond =0;
		if(ir_2 == 2'b00 && ir_1==4'b1111)
			begin
				muxpush=1'b1;
				muxPP =2'b00;
			end
		else if(ir_2==2'b01 && ir_1==4'b1111)
			begin
				muxpush =1'b0;
				assign muxPP = 2'b01;
			end
		else if(ir_1 == 4'b1111)
			begin
			muxpush =1'b0;
			assign muxPP = 2'b10;
			end
		if(ir_2 == 2'b00 && ir_1==4'b1010)
			assign memReadWrite = 1;
		else
			assign memReadWrite = 0;
		
		if(ir_1 == 4'b1111)
		begin
			if(ir_2== 2'b10)
			begin
				if(ir_3 == 2'b00)
				begin
					assign aluOp = 3'b000;
				end
				else if(ir_3 == 2'b01)
				begin
					assign aluOp = 3'b001;
				end
				else if(ir_3 == 2'b10)
				begin
					assign aluOp = 3'b010;
				end
				else if(ir_3 == 2'b11)
				begin
					assign aluOp = 3'b011;
				end
			end
			else if(ir_2 == 2'b00 | ir_2 == 2'b01 | ir_2 == 2'b11)
				assign aluOp = 3'b100;
			if(ir_1 == 4'b1111 && ir_2 == 2'b11)
				assign muxreturn =1'b1;
			else
				assign muxreturn =1'b0;
		end
	end*/
endmodule
	/*input [6:0] IR;
	input d,clk,rst;
	output reg [2:0]fsel;
	output reg [2:0]muxsel;
	output iscond,isload;
  output reg memrw;
 reg intisload,intiscond;
  assign isload = (~clk)&&intisload;
  assign iscond = (~clk)&&intiscond;
  wire nd;
  not sa(nd,d);
  always @(IR)
    begin
      
      // isload
      if(IR[6]==0 && IR[6:2]!=1 && IR[6:2]!=10)
        intisload=1;
      else intisload=0;
      
      // iscond
      if(IR[6:5]==2'b01)
        intiscond=1;
      else intiscond=0;
      
   if(IR[6:5]==2'b11)
        muxsel[2]=0;
      else if(IR[6:5]==2'b10)
        muxsel[2]=nd;
      else 
        muxsel[2]=1;*/
 
      
      // muxsel[2]
      /*if(IR[6:5]==2'b11) begin
        muxsel[2]=0;
      end
      else if(IR[6:5]==2'b10) begin
        muxsel[2]=nd;
      end
      else if(IR[6:5]==2'b01 || IR[6:5]==2'b00) begin
        muxsel[2]=1;
      end
      
      // muxsel[1]
      if(IR[1:0]==0 || IR[1:0]==2 )
        muxsel[1]=0;
      else muxsel[1]=1;
      
      // muxsel[0]
      if(IR[1:0]==2)
        muxsel[0]=0;
      else muxsel[0]=1;
      
      // memrw
      if(IR[6:2]==1)
        memrw=1;
      else memrw=0;
      
      // fsel
      if(IR[6:2]==8 || IR[1:0]==2 )
      	fsel=2;
      else if(IR==1)
        fsel=0;
      else if(IR==0)
        fsel=3;
      else if(IR[6:2]==5'b01101)
        fsel=4;
      else if(IR[6:2]==5'b01100)
        fsel=5;
      else if(IR[6:2]==5'b01011)
        fsel=6;
      else if(IR[6:2]==5'b01001 || IR[6:2]==5'b01010)
        fsel=1;
      else 
        fsel=7;
      
  end
endmodule
	

endmodule*/
