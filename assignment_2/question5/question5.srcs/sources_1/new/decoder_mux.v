`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2022 18:29:50
// Design Name: 
// Module Name: decoder_mux
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module decoder_mux( in, sel, out);

  input [3:0] in;
  input [1:0] sel;
  output out;
  wire [3:0]y;
  wire [3:0]x;

  decoder_2to4 de_mux(sel,y);

  and (x[0],y[0],in[0]);

  and (x[1],y[1],in[1]);

  and (x[2],y[2],in[2]);

  and (x[3],y[3],in[3]);

  or(out,x[0],x[1],x[2],x[3]);


endmodule
