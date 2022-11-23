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


module decoder_mux( i1, i2, i3, i4, s0, s1, out);

input wire i1, i2, i3, i4;
input wire s0, s1;
wire [3:0]decode_out;
output reg out;

decoder_2to4 decode(en, s0, s1, 

end


endmodule
