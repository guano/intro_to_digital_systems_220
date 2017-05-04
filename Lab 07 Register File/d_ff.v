// A D flip flop
module FF_DC(q, clk, clr, d);
	input clk, clr, d;
	output reg q;

	always @(posedge clk)
		if(clr)q<=0;
		else q<=d;
endmodule
