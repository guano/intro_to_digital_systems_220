module test(seg, an, dp, Led, sw, clk, btn, tp);
	output dp;
	output[3:0] an;
	output[6:0] seg;
	output[7:0] Led;
	input clk;
	input btn;
	input[7:0] sw;
	output tp;
	
	wire[15:0] go_in;
	assign Led = sw;
	assign go_in[15:12] = sw[7] ? 4'b1011 : 4'b0001;
	assign go_in[11:8] = sw[6]  ? 4'b1010 : 4'b1010;
	assign go_in[7:4] = sw[5]   ? 4'b1011 : 4'b1011;
	assign go_in[3:0] = sw[4]   ? 4'b1110 : 4'b1000;
	seg4x7 poop(seg, an, dp, sw[3:0], go_in, clk, btn, tp);
	
endmodule

