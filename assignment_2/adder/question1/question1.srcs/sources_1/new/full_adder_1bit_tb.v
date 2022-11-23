`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2022 10:42:50
// Design Name: 
// Module Name: full_adder_1bit_tb
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


module full_adder_1bit_tb();
reg a,b,cin;
wire sum, cout;
full_adder_1bit fa1(a,b,cin,sum,cout);
initial 
begin
a=1'b0; b=1'b0; cin=1'b0;
#10 a=1'b0; b=1'b0; cin=1'b1;
#10 a=1'b0; b=1'b1; cin=1'b0;
#10 a=1'b0; b=1'b1; cin=1'b1;
#10 a=1'b1; b=1'b0; cin=1'b0;
#10 a=1'b1; b=1'b0; cin=1'b1;
#10 a=1'b1; b=1'b1; cin=1'b0;
#10 a=1'b1; b=1'b1; cin=1'b1;
end
endmodule
