`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2022 13:32:58
// Design Name: 
// Module Name: full_adder_4bit
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


module full_adder_4bit(cout, sum, a, b, cin);
input [3:0]a,b;
input cin;
output [3:0]sum;
output cout;
wire c1,c2,c3;
full_adder_1bit fa1(a[0],b[0],cin,sum[0],c1);
full_adder_1bit fa2(a[1],b[1],c1,sum[1],c2);
full_adder_1bit fa3(a[2],b[2],c2,sum[2],c3);
full_adder_1bit fa4(a[3],b[3],c3,sum[3],cout);
endmodule
