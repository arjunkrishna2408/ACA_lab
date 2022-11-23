`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2022 13:40:09
// Design Name: 
// Module Name: full_adder_4bit_tb
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


module full_adder_4bit_tb();
reg [3:0]a,b;
reg cin;
wire [3:0]sum; 
wire cout;
full_adder_4bit fa1(cout,sum,a,b,cin);
initial 
begin
a=4'd0; b=4'd0; cin=1'b1;
#10 a=4'd4; b=4'd3; cin=1'b1;
#10 a=4'd5; b=4'd4; cin=1'b1;
#10 a=4'd6; b=4'd5; cin=1'b1;
#10 a=4'd7; b=4'd6; cin=1'b1;
#10 a=4'd8; b=4'd7; cin=1'b1;

end
endmodule
