`timescale 1ns / 1ps

module top_tb;
	parameter N = 16;
	parameter Q = 0;
	
	reg 				rst;
	//reg					clk;
	reg					clk2;
	
	reg		[N-1:0]		in0_r;	
	reg		[N-1:0]		in1_r;	
	reg		[N-1:0]		in2_r;	
	reg		[N-1:0]		in3_r;
	reg		[N-1:0]		in4_r;
	reg		[N-1:0]		in5_r;
	reg		[N-1:0]		in6_r;
	reg		[N-1:0]		in7_r;
	reg		[N-1:0]		in8_r;
	reg		[N-1:0]		in9_r;			
	reg		[N-1:0]		in10_r;
	reg		[N-1:0]		in11_r;
	reg		[N-1:0]		in12_r;
	reg		[N-1:0]		in13_r;
	reg		[N-1:0]		in14_r;
	reg		[N-1:0]		in15_r;
	reg		[N-1:0]		in16_r;
	reg		[N-1:0]		in17_r;
	reg		[N-1:0]		in18_r;
	reg		[N-1:0]		in19_r;
	reg		[N-1:0]		in20_r;
	reg		[N-1:0]		in21_r;
	reg		[N-1:0]		in22_r;
	reg		[N-1:0]		in23_r;
	reg		[N-1:0]		in24_r;
	reg		[N-1:0]		in25_r;
	reg		[N-1:0]		in26_r;
	reg		[N-1:0]		in27_r;
	reg		[N-1:0]		in28_r;
	reg		[N-1:0]		in29_r;
	reg		[N-1:0]		in30_r;	
	reg		[N-1:0]		in31_r;
	
    wire		[N-1:0]		out0_r;
	wire		[N-1:0]		out0_i;	
	wire		[N-1:0]		out1_r;
	wire		[N-1:0]		out1_i;
	wire		[N-1:0]		out2_r;
	wire		[N-1:0]		out2_i;
	wire		[N-1:0]		out3_r;
	wire		[N-1:0]		out3_i;
	wire		[N-1:0]		out4_r;
	wire		[N-1:0]		out4_i;	
	wire		[N-1:0]		out5_r;
	wire		[N-1:0]		out5_i;
	wire		[N-1:0]		out6_r;
	wire		[N-1:0]		out6_i;
	wire		[N-1:0]		out7_r;
	wire		[N-1:0]		out7_i;
	wire		[N-1:0]		out8_r;
	wire		[N-1:0]		out8_i;
	wire		[N-1:0]		out9_r;
	wire		[N-1:0]		out9_i;
	wire		[N-1:0]		out10_r;
	wire		[N-1:0]		out10_i;	
	wire		[N-1:0]		out11_r;
	wire		[N-1:0]		out11_i;
	wire		[N-1:0]		out12_r;
	wire		[N-1:0]		out12_i;
	wire		[N-1:0]		out13_r;
	wire		[N-1:0]		out13_i;
	wire		[N-1:0]		out14_r;
	wire		[N-1:0]		out14_i;
	wire		[N-1:0]		out15_r;
	wire		[N-1:0]		out15_i;
	wire		[N-1:0]		out16_r;
	wire		[N-1:0]		out16_i;	
	wire		[N-1:0]		out17_r;
	wire		[N-1:0]		out17_i;
	wire		[N-1:0]		out18_r;
	wire		[N-1:0]		out18_i;
	wire		[N-1:0]		out19_r;
	wire		[N-1:0]		out19_i;
	wire		[N-1:0]		out20_r;
	wire		[N-1:0]		out20_i;
	wire		[N-1:0]		out21_r;
	wire		[N-1:0]		out21_i;
	wire		[N-1:0]		out22_r;
	wire		[N-1:0]		out22_i;	
	wire		[N-1:0]		out23_r;
	wire		[N-1:0]		out23_i;
	wire		[N-1:0]		out24_r;
	wire		[N-1:0]		out24_i;
	wire		[N-1:0]		out25_r;
	wire		[N-1:0]		out25_i;
	wire		[N-1:0]		out26_r;
	wire		[N-1:0]		out26_i;
	wire		[N-1:0]		out27_r;
	wire		[N-1:0]		out27_i;
	wire		[N-1:0]		out28_r;
	wire		[N-1:0]		out28_i;	
	wire		[N-1:0]		out29_r;
	wire		[N-1:0]		out29_i;
	wire		[N-1:0]		out30_r;
	wire		[N-1:0]		out30_i;
	wire		[N-1:0]		out31_r;
	wire		[N-1:0]		out31_i;

	
top # (.N(N), .Q(Q)) top1
(
	.rst(rst),
	//.clk(clk),
	.clk2(clk2),
	.in0_r(in0_r),	
	.in1_r(in1_r),	
	.in2_r(in2_r),	
	.in3_r(in3_r),
	.in4_r(in4_r),
	.in5_r(in5_r),
	.in6_r(in6_r),
	.in7_r(in7_r),
	.in8_r(in8_r),
	.in9_r(in9_r),			
	.in10_r(in10_r),
	.in11_r(in11_r),
	.in12_r(in12_r),
	.in13_r(in13_r),
	.in14_r(in14_r),
	.in15_r(in15_r),
	.in16_r(in16_r),
	.in17_r(in17_r),
	.in18_r(in18_r),
	.in19_r(in19_r),
	.in20_r(in20_r),
	.in21_r(in21_r),
	.in22_r(in22_r),
	.in23_r(in23_r),
	.in24_r(in24_r),
	.in25_r(in25_r),
	.in26_r(in26_r),
	.in27_r(in27_r),
	.in28_r(in28_r),
	.in29_r(in29_r),
	.in30_r(in30_r),	
	.in31_r(in31_r),
	
    .out0_r(out0_r),
	.out0_i(out0_i),	
	.out1_r(out1_r),
	.out1_i(out1_i),
	.out2_r(out2_r),
	.out2_i(out2_i),
	.out3_r(out3_r),
	.out3_i(out3_i),
	.out4_r(out4_r),
	.out4_i(out4_i),	
	.out5_r(out5_r),
	.out5_i(out5_i),
	.out6_r(out6_r),
	.out6_i(out6_i),
	.out7_r(out7_r),
	.out7_i(out7_i),
	.out8_r(out8_r),
	.out8_i(out8_i),
	.out9_r(out9_r),
	.out9_i(out9_i),
	.out10_r(out10_r),
	.out10_i(out10_i),	
	.out11_r(out11_r),
	.out11_i(out11_i),
	.out12_r(out12_r),
	.out12_i(out12_i),
	.out13_r(out13_r),
	.out13_i(out13_i),
	.out14_r(out14_r),
	.out14_i(out14_i),
	.out15_r(out15_r),
	.out15_i(out15_i),
	.out16_r(out16_r),
	.out16_i(out16_i),	
	.out17_r(out17_r),
	.out17_i(out17_i),
	.out18_r(out18_r),
	.out18_i(out18_i),
	.out19_r(out19_r),
	.out19_i(out19_i),
	.out20_r(out20_r),
	.out20_i(out20_i),
	.out21_r(out21_r),
	.out21_i(out21_i),
	.out22_r(out22_r),
	.out22_i(out22_i),	
	.out23_r(out23_r),
	.out23_i(out23_i),
	.out24_r(out24_r),
	.out24_i(out24_i),
	.out25_r(out25_r),
	.out25_i(out25_i),
	.out26_r(out26_r),
	.out26_i(out26_i),
	.out27_r(out27_r),
	.out27_i(out27_i),
	.out28_r(out28_r),
	.out28_i(out28_i),	
	.out29_r(out29_r),
	.out29_i(out29_i),
	.out30_r(out30_r),
	.out30_i(out30_i),
	.out31_r(out31_r),
	.out31_i(out31_i)
);
  //reg [N-1:0] in_ram [0:31];
    initial begin
		in0_r = 16'b0000000000000010;
		in1_r = 16'b0000000000000010;
		in2_r = 16'b0000000000000010;
		in3_r = 16'b0000000000000010;
		in4_r = 16'b0000000000000011;
		in5_r = 16'b0000000000000011;
		in6_r = 16'b0000000000000011;
		in7_r = 16'b0000000000000011;
		in8_r = 16'b0000000000000100;
		in9_r = 16'b0000000000000100;
		in10_r = 16'b0000000000000100;
		in11_r = 16'b0000000000000100;
		in12_r = 16'b0000000000000101;
		in13_r = 16'b0000000000000101;
		in14_r = 16'b0000000000000101;
		in15_r = 16'b0000000000000101;
		in16_r = 16'b0000000000000110;
		in17_r = 16'b0000000000000110;
		in18_r = 16'b0000000000000110;
		in19_r = 16'b0000000000000110;
		in20_r = 16'b0000000000000111;
		in21_r = 16'b0000000000000111;
		in22_r = 16'b0000000000000111;
		in23_r = 16'b0000000000000111;
		in24_r = 16'b0000000000001000;
		in25_r = 16'b0000000000001000;
		in26_r = 16'b0000000000001000;
		in27_r = 16'b0000000000001000;
		in28_r = 16'b0000000000001001;
		in29_r = 16'b0000000000001001;
		in30_r = 16'b0000000000001001;
		in31_r = 16'b0000000000001001;
    end
	initial begin
        clk2 = 0;
        forever #20 clk2 = ~clk2;   
    end  
    initial begin
     	rst = 1; 	
	#20
		rst = 0; 
	end  
endmodule
