`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.11.2022 12:16:41
// Design Name: 
// Module Name: decoder_mux_tb
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


module decoder_mux_tb();

reg [3:0] in;
reg [1:0] sel;
wire f;

decoder_mux dm1(in,sel,f);

initial

 begin
 #0 in=4'b0000; sel=2'b00;
 #10 in=4'b0001; sel=2'b00;
 #10 in=4'b0010; sel=2'b01;
 #10 in=4'b0011; sel=2'b01;
 #10 in=4'b0100; sel=2'b10;
 #10 in=4'b0101; sel=2'b10;
 #10 in=4'b0110; sel=2'b11;
 #10 in=4'b0111; sel=2'b11;
 #10 in=4'b1000; sel=2'b11;
 end

endmodule
