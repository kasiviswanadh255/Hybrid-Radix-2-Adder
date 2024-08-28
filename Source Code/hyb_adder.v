`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/04/2024 03:35:45 PM
// Design Name: 
// Module Name: hyb_adder
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


module hyb_adder(
    input [15:0] xp,xn,
    input [15:0] y,
    output [15:0] sp,sn
    );
    
    wire [15:0] tp,um;

    PPM_Adder p0(xp[0],xn[0],y[0],tp[0],um[0]);
    PPM_Adder p1(xp[1],xn[1],y[1],tp[1],um[1]);
    PPM_Adder p2(xp[2],xn[2],y[2],tp[2],um[2]);
    PPM_Adder p3(xp[3],xn[3],y[3],tp[3],um[3]);
    PPM_Adder p4(xp[4],xn[4],y[4],tp[4],um[4]);
    PPM_Adder p5(xp[5],xn[5],y[5],tp[5],um[5]);
    PPM_Adder p6(xp[6],xn[6],y[6],tp[6],um[6]);
    PPM_Adder p7(xp[7],xn[7],y[7],tp[7],um[7]);
    PPM_Adder p8(xp[8],xn[8],y[8],tp[8],um[8]);
    PPM_Adder p9(xp[9],xn[9],y[9],tp[9],um[9]);
    PPM_Adder p10(xp[10],xn[10],y[10],tp[10],um[10]);
    PPM_Adder p11(xp[11],xn[11],y[11],tp[11],um[11]);
    PPM_Adder p12(xp[12],xn[12],y[12],tp[12],um[12]);
    PPM_Adder p13(xp[13],xn[13],y[13],tp[13],um[13]);
    PPM_Adder p14(xp[14],xn[14],y[14],tp[14],um[14]);
    PPM_Adder p15(xp[15],xn[15],y[15],tp[15],um[15]);    

    assign sp = tp<<1;
    assign sn = um;
endmodule
