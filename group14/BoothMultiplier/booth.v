`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:46:28 08/23/2017 
// Design Name: 
// Module Name:    booth 
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
`timescale 1ns / 1ps

module AddSub(input[7:0] a,input [7:0] b,input c,output [7:0] diff,output cout);
wire [7:0]p;
wire [6:0]q;

assign p[0]=b[0]^c;
assign p[1]=b[1]^c;
assign p[2]=b[2]^c;
assign p[3]=b[3]^c;
assign p[4]=b[4]^c;
assign p[5]=b[5]^c;
assign p[6]=b[6]^c;
assign p[7]=b[7]^c;

add1 i0 (a[0],p[0],c,diff[0],q[0]);
add1 i1 (a[1],p[1],q[0],diff[1],q[1]);
add1 i2 (a[2],p[2],q[1],diff[2],q[2]);
add1 i3 (a[3],p[3],q[2],diff[3],q[3]);
add1 i4 (a[4],p[4],q[3],diff[4],q[4]);
add1 i5 (a[5],p[5],q[4],diff[5],q[5]);
add1 i6 (a[6],p[6],q[5],diff[6],q[6]);
add1 i7 (a[7],p[7],q[6],diff[7],cout);

endmodule 


module add1(a, b, cin, sum, cou);
input  a;
input  b;
input cin;
output sum;
output cou;
assign sum=(a^b^cin);
assign cou=((a&b)|(b&cin)|(a&cin));
endmodule


module cmpl2(a,b );
input [7:0] a;
output [7:0] b;	 
wire [7:0] na;
wire c;

  not n1(na[0],a[0]);
  not n2(na[1],a[1]);
  not n3(na[2],a[2]);
  not n4(na[3],a[3]);
  not n5(na[4],a[4]);
  not n6(na[5],a[5]);
  not n7(na[6],a[6]);
  not n8(na[7],a[7]);
AddSub add(na,1,0,b,c);

endmodule


module countch(rout,out);
  output out;
  wire w;
  input [2:0]rout;
  or o(w,rout[2],rout[1],rout[0]);
  not nl(out,w);
endmodule


module countdec( in,out);
input [2:0] in ;
output [2:0]out;
wire carry;
AddSub pp({5'b00000,in},8'b11111111 ,0,out,carry);
	
endmodule



module selld(state,ld,sel);
input [2:0] state;
output [4:0] ld;
output [4:0] sel;

wire [2:0] nst;
not n0(nst[0],state[0]);
not n1(nst[1],state[1]);
not n2(nst[2],state[2]);

and a1(ld[0],nst[1],state[0]);
and a2(ld[1],nst[2],nst[1],nst[0]);
and a3(w1,nst[2],state[0]);
and a4(w2,state[2],nst[1],nst[0]);
or or1(ld[2],w1,w2);
and a5(w3,nst[2],state[1],nst[0]);
or or2(ld[3],w3,w2);
and a6(w4,nst[2],nst[1],state[0]);
or or3(ld[4],w4,w2);

and aa1( sel[0],state[2],nst[1],state[0]);
and aa2(sel[1],state[2],nst[1],nst[0]);
and aa3(ww1,nst[2],nst[1],state[0]);
not nn(sel[2],ww1);
not nn2(sel[4],ww1);
and aa4(sel[3],state[2],nst[1],nst[0]);
endmodule


module multiplexer1(out,a,b,sel);  
output  out;  
input  a,b,sel;  
  not   nt1(sel_, sel); 
  and   p1(a1,  a,  sel);  
  and   p2(b1,  b,  sel_);  
   or   r1(out,  a1,  b1);  
  endmodule 


   module multiplexer2( out,a,sel);
	output out;
    input [3:0] a;
    input [1:0] sel;

wire [1:0] nsel;
wire [7:0] w;
not n0(nsel[0],sel[0]);
not n1(nsel[1],sel[1]);

and a0(w[0],nsel[1],nsel[0],a[0]);
and a1(w[1],nsel[1],sel[0],a[1]);
and a2(w[2],sel[1],nsel[0],a[2]);
and a3(w[3],sel[1],sel[0],a[3]);
or o1(out,w[0],w[1],w[2],w[3]);
endmodule



module multiplexer3(
    input [7:0] a,
    input [2:0] sel,
    output out
    );
	 
wire [2:0] nsel;
wire [7:0] U;
not n0(nsel[0],sel[0]);
not n1(nsel[1],sel[1]);
not n2(nsel[2],sel[2]);

and a0(U[0],nsel[2],nsel[1],nsel[0],a[0]);
and a1(U[1],nsel[2],nsel[1],sel[0],a[1]);
and a2(U[2],nsel[2],sel[1],nsel[0],a[2]);
and a3(U[3],nsel[2],sel[1],sel[0],a[3]);
and a4(U[4],sel[2],nsel[1],nsel[0],a[4]);
and a5(U[5],sel[2],nsel[1],sel[0],a[5]);
and a6(U[6],sel[2],sel[1],nsel[0],a[6]);
and a7(U[7],sel[2],sel[1],sel[0],a[7]);
or o1(out,U[0],U[1],U[2],U[3],U[4],U[5],U[6],U[7]);
endmodule


	module next_state( state,flag,go,nextstate);
input [2:0] state;
    input flag;
    input go;
    output [2:0] nextstate;

wire [2:0] nstate;
not n0(nstate[0],state[0]);
not n1(nstate[1],state[1]);
not n2(nstate[2],state[2]);
not n3(ngo,go);
not n4(nflag,flag);

and a1(w1,state[1],state[0]);
and a2(w2,state[2],nstate[1],nstate[0]);
and a3(w3,state[2],nstate[1],flag);
and a4(w4,state[2],nstate[0],go);

or o1(nextstate[2],w1,w2,w3,w4);


and aa1(ww1,state[2],state[0]);
and aa2(ww2,nstate[1],state[0],ngo);
and aa3(ww3,nstate[2],state[1],nstate[0]);
and aa4(ww4,go,nstate[0],state[1]);

or o2(nextstate[1],ww1,ww2,ww3,ww4);


and b1(wb1,nstate[2],nstate[1],go);
and b2(wb2,nstate[2],nstate[0],go);
and b3(wb3,state[2],nstate[0],ngo);
and b4(wb4,state[2],nstate[1],nflag);

or o3(nextstate[0],wb1,wb2,wb3,wb4);


endmodule


module register1(in, out, clk ,load, rst);
 output [15:0] out;
 input [15:0] in;
 input clk, rst,load;
 reg [15:0] out;
 always @(posedge clk)begin
 	if (rst==1) out <= 0;
 	else if(load==1) out <= in;

 	end
endmodule



module register2(in, out, clk,rst);
 output [15:0] out;
 input [15:0] in;
 input clk,rst;
 reg [15:0] out;
 always @(negedge clk)
 	begin
 	if (rst) out <= 0;
   else  out <= in;
 

 	end
endmodule



module shiftreg( in ,inadd ,out,res);
input [7:0] in ;
input [1:0] inadd ;
output [7:0] out ;
output [1:0] res ;
reg [1:0] res ;
reg [7:0] out ;
always @* begin
 res[1] <= in[1];
 res[0] <= in[0];
  out[0] <= in[2];
  out[1] <= in[3];
  out[2] <= in[4];
  out[3] <= in[5];
  out[4] <= in[6];
  out[5] <= in[7];	
  out[6] <= inadd[0];
  out[7] <= inadd[1];
end
endmodule


module datapath(input [4:0] ld,input [4:0] sel,input clk,input [7:0] A,input rst,output flag,output [15:0]product);

wire [2:0] mainsel;
wire [7:0] md;
wire [7:0] nmd;
wire [7:0] c2md;
wire [7:0]z ;
wire [7:0]newacc ;
wire [7:0]acc ;
wire [7:0]macc ;
wire [7:0]mmp ;
wire [7:0]mp;
wire [7:0]newmp;
wire [1:0]transshr ;
wire [1:0]lasttwo ;
wire[2:0]  ct ;
wire[2:0]  ctnew;
wire [7:0]y;
wire cry;
wire lb;
wire lastbit ; 

multiplexer1 mx2( wc2,ctnew[2],1'b 1,sel[0]);
multiplexer1 mx1( wc1,ctnew[1],1'b 0,sel[0]);
multiplexer1 mx0( wc0,ctnew[0],1'b 0,sel[0]);

register1 cnt({wc2,wc1,wc0} , ct , clk , ld[0] , rst);
countdec dec1(ct,ctnew) ;
countch chk( ct , flag );

register1 mcand(A,md,clk,ld[1] , rst);
cmpl2 c1 (md,nmd);
register1 compmd(nmd,c2md,clk,1'b 1 , rst);

multiplexer2 mac7 (macc[7] ,{newacc[7], z[7],1'b 0,1'b 0}, sel[2:1]);
multiplexer2 mac6 (macc[6] ,{newacc[6], z[6],1'b 0,1'b 0}, sel[2:1]);
multiplexer2 mac5 (macc[5] ,{newacc[5], z[5],1'b 0,1'b 0}, sel[2:1]);
multiplexer2 mac4 (macc[4] ,{newacc[4], z[4],1'b 0,1'b 0}, sel[2:1]);
multiplexer2 mac3 (macc[3] ,{newacc[3], z[3],1'b 0,1'b 0}, sel[2:1]);
multiplexer2 mac2 (macc[2] ,{newacc[2], z[2],1'b 0,1'b 0}, sel[2:1]);
multiplexer2 mac1 (macc[1] ,{newacc[1], z[1],1'b 0,1'b 0}, sel[2:1]);
multiplexer2 mac0 (macc[0] ,{newacc[0], z[0],1'b 0,1'b 0}, sel[2:1]);
register1 regac(macc , acc , clk , ld[2] , rst);


multiplexer1 mp7 (mmp[7] ,newmp[7], A[7], sel[3]);
multiplexer1 mp6 (mmp[6] ,newmp[6], A[6], sel[3]);
multiplexer1 mp5 (mmp[5] ,newmp[5], A[5], sel[3]);
multiplexer1 mp4 (mmp[4] ,newmp[4], A[4], sel[3]);
multiplexer1 mp3 (mmp[3] ,newmp[3], A[3], sel[3]);
multiplexer1 mp2 (mmp[2] ,newmp[2], A[2], sel[3]);
multiplexer1 mp1 (mmp[1] ,newmp[1], A[1], sel[3]);
multiplexer1 mp0 (mmp[0] ,newmp[0], A[0], sel[3]);
register1 regmp(mmp , mp , clk , ld[3] , rst);


shiftreg shracc(acc,{acc[7],acc[7]},newacc , transshr);
shiftreg shrmp(mp,transshr,newmp , lasttwo);


multiplexer1 reglbit(lb,lasttwo[1],1'b 0 , sel[4]);
register1 lbit(lb,lastbit,clk,ld[4],rst);

assign mainsel = {mp[1],mp[0],lastbit};

multiplexer3 mux30({1'b 0 , c2md[0],c2md[0] ,1'b0 , 1'b 0 , md[0] , md[0], 1'b0 },mainsel,y[0] );
multiplexer3 mux31({1'b 0 , c2md[1],c2md[1] ,c2md[0] , md[0] , md[1] , md[1], 1'b0 },mainsel,y[1] );
multiplexer3 mux32({1'b 0 , c2md[2],c2md[2] ,c2md[1] , md[1] , md[2] , md[2], 1'b0 },mainsel,y[2] );
multiplexer3 mux33({1'b 0 , c2md[3],c2md[3] ,c2md[2] , md[2] , md[3] , md[3], 1'b0 },mainsel,y[3] );
multiplexer3 mux34({1'b 0 , c2md[4],c2md[4] ,c2md[3] , md[3] , md[4] , md[4], 1'b0 },mainsel,y[4] );
multiplexer3 mux35({1'b 0 , c2md[5],c2md[5] ,c2md[4] , md[4] , md[5] , md[5], 1'b0 },mainsel,y[5] );
multiplexer3 mux36({1'b 0 , c2md[6],c2md[6] ,c2md[5] , md[5] , md[6] , md[6], 1'b0 },mainsel,y[6] );
multiplexer3 mux37({1'b 0 , c2md[7],c2md[7] ,c2md[6] , md[6] , md[7] , md[7], 1'b0 },mainsel,y[7] );

AddSub alu(acc,y,0,z,cry);
assign product = {acc,mp};
endmodule

module controller(go,flag,ld,sel,state,clk,rst);
input go,flag,clk,rst;
output [4:0] ld ;
output [4:0]sel;
output [2:0] state;
wire[2:0] state;
wire [2:0] nextstate;


register2 r1(nextstate,state,clk,rst);

next_state nxt(state,flag,go,nextstate);
selld ls(state,ld,sel);

endmodule


module Boothmult(A,go,clk,rst,Product,state);

input [7:0] A;
input clk , rst,go;
output [15:0] Product;
wire [4:0] ld;
wire [4:0] sel;
wire flag;
output [2:0]state;
datapath dpath(ld,sel,clk,A,rst,flag,Product);
controller contrl(go,flag,ld,sel,state,clk,rst);

endmodule






