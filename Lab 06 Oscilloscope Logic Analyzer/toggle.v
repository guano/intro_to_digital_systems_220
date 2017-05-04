// Toggle circuit
module toggle(q_out, clk_out, g_clk, clr);
	input g_clk;
	input clr;
	output q_out;
	output clk_out;

	wire q_not;

	// read from the output, huh
	not(q_not, q_out);
	// Not quite sure how buf works
	buf(clk_out, g_clk);
	FF_DC flip(q_out, g_clk, clr, q_not);

endmodule

