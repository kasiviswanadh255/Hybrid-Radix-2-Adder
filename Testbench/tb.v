`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/04/2024 12:39:19 AM
// Design Name: 
// Module Name: tb
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


module tb(

    );
    reg [15:0]xp,xn,y;
    wire [15:0] sp,sn;
    
    hyb_adder h1(xp,xn,y,sp,sn);
    initial begin
        xp = 16'd4;xn = 16'd10; y = 16'd5;
        #20
        xp = 16'd100;xn = 16'd26; y = 16'd27;
//        #20
//        xp = 16'd11;xn = 16'd8956; y = 16'd252;
//        #20
//        xp = 16'd1525;xn = 16'd12222; y = 16'd65;
//        #20
//        xp = 16'd5598;xn = 16'd5625; y = 16'd975;
//        #20
//        xp = 16'd0;xn = 16'd11; y = 16'd5;
        #20
        $finish;
    end
endmodule
