`timescale 1ns / 1ps
module alu_8bit_tb;
reg [7:0] a;
    reg [7:0] b;
    reg [2:0] sel;
    wire [7:0] y;
top_alu uut(.a(a), .b(b), .y(y), .sel(sel));
reg [15:0]i;
initial  begin 
	a = 8'd0;
        b = 8'd0;
        sel = 3'd0;
        #10;
	for(i=0;i<10;i=i+1)
	begin
	a={$random} %8;
	b={$random} %8;
	sel={$random} %3;
	#10;
	end
	$finish;
	end
endmodule
