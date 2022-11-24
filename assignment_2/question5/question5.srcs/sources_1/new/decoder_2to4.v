`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2022 18:34:34
// Design Name: 
// Module Name: decoder_2to4
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


module decoder_2to4(s,y);

   input [1:0]s;
   output reg [3:0]y;
   
   always @(s)
   begin
    case(s)
    2'b00:y<=4'b0001;
    2'b01:y<=4'b0010;
    2'b10:y<=4'b0100;
    2'b11:y<=4'b1000;
   endcase
 end

endmodule
