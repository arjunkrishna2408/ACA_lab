`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2022 15:28:14
// Design Name: 
// Module Name: priority_encoder_4_to_2
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


module priority_encoder_4_to_2(a, y);

input [3:0]y;
output reg [1:0]a;

always@(y)
begin

casex(y)

4'b0001: a = 2'b00;
4'b001x: a = 2'b01;
4'b01xx: a = 2'b10;
4'b1xxx: a = 2'b11;
default:$display("Error!");
endcase
end

endmodule
