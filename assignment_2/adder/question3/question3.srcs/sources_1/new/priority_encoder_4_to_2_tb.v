`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2022 15:32:26
// Design Name: 
// Module Name: priority_encoder_4_to_2_tb
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


module priority_encoder_4_to_2_tb();
reg [3:0]y;
wire [1:0]a;

priority_encoder_4_to_2 PE1(a, y);
initial 
begin
y=4'b0000;
#10 y=4'b0001;
#10 y=4'b0011;
#10 y=4'b0111;
#10 y=4'b1111;
#10 y=4'b0001;
#10 y=4'b0010;
#10 y=4'b0100;
#10 y=4'b1000;
end
endmodule
