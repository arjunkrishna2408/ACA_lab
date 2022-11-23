`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2022 14:31:24
// Design Name: 
// Module Name: mux_16_to_1
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


module mux_16_to_1( a, b, c, d, s0, s1, s2, s3, out);
input [3:0]a, b, c, d;
input s0, s1, s2, s3;
output out;
wire x1,x2,x3,x4;

mux_4_to_1 mux1(a[0],a[1],a[2],a[3],s0,s1,x1);
mux_4_to_1 mux2(b[0],b[1],b[2],b[3],s0,s1,x2);
mux_4_to_1 mux3(c[0],c[1],c[2],c[3],s0,s1,x3);
mux_4_to_1 mux4(d[0],d[1],d[2],d[3],s0,s1,x4);
mux_4_to_1 mux5(x1,x2,x3,x4,s2,s3,out);

endmodule
