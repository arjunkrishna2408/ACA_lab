`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2022 14:48:45
// Design Name: 
// Module Name: mux_16_to_1_tb
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


module mux_16_to_1_tb(

    );
reg [3:0]a, b, c, d;
reg s0, s1, s2, s3;
wire out;

mux_16_to_1 mux1(a, b, c, d, s0, s1, s2, s3, out);

initial
begin
a=4'd10; b=4'd10; c=4'd10; d=4'd10; s0=1'b0; s1=1'b0; s2=1'b0; s3=1'b0;
#10 a=4'd1; b=4'd2; c=4'd3; d=4'd4; s0=1'b0; s1=1'b0; s2=1'b0; s3=1'b1;
#10 a=4'd2; b=4'd3; c=4'd4; d=4'd5; s0=1'b0; s1=1'b0; s2=1'b1; s3=1'b0;
#10 a=4'd3; b=4'd4; c=4'd5; d=4'd6; s0=1'b0; s1=1'b0; s2=1'b1; s3=1'b1;
#10 a=4'd4; b=4'd5; c=4'd6; d=4'd7; s0=1'b0; s1=1'b1; s2=1'b0; s3=1'b0;
#10 a=4'd5; b=4'd6; c=4'd7; d=4'd8; s0=1'b0; s1=1'b1; s2=1'b0; s3=1'b1;
#10 a=4'd6; b=4'd7; c=4'd8; d=4'd9; s0=1'b0; s1=1'b1; s2=1'b1; s3=1'b0;
#10 a=4'd7; b=4'd8; c=4'd9; d=4'd10; s0=1'b0; s1=1'b1; s2=1'b1; s3=1'b1;
#10 a=4'd8; b=4'd9; c=4'd10; d=4'd1; s0=1'b1; s1=1'b0; s2=1'b0; s3=1'b0;
#10 a=4'd9; b=4'd10; c=4'd1; d=4'd2; s0=1'b1; s1=1'b0; s2=1'b0; s3=1'b1;
#10 a=4'd10; b=4'd1; c=4'd2; d=4'd3; s0=1'b1; s1=1'b0; s2=1'b1; s3=1'b0;
#10 a=4'd1; b=4'd2; c=4'd3; d=4'd4; s0=1'b1; s1=1'b0; s2=1'b1; s3=1'b1;
#10 a=4'd2; b=4'd3; c=4'd4; d=4'd5; s0=1'b1; s1=1'b1; s2=1'b0; s3=1'b0;
#10 a=4'd3; b=4'd4; c=4'd5; d=4'd6; s0=1'b1; s1=1'b1; s2=1'b0; s3=1'b1;
#10 a=4'd4; b=4'd5; c=4'd6; d=4'd7; s0=1'b1; s1=1'b1; s2=1'b1; s3=1'b0;
#10 a=4'd5; b=4'd6; c=4'd7; d=4'd8; s0=1'b1; s1=1'b1; s2=1'b1; s3=1'b1;
end
endmodule
