module seg4x7(seg, an, dp, dp_in, in, clk, reset, tp);
	input[15:0] in;	// The raw data. full 16 bits
	input clk;
	input[3:0] dp_in;
	input reset;
	output dp;
	output [3:0] an;
	output[6:0] seg;
	output tp;
	
	wire[3:0] seg_data;	// In between the 16-4 mux and the decoder
	wire[1:0] an_encoded;// Comes out of mod4
	wire[3:0] an_not_inverted;
	wire[3:0] dp_inverted;
	wire zero, tp; // Will be connected to mod4's incr signal
	assign dp_inverted = ~dp_in;
	
	prog_timer timer(clk, reset, 1, 24'd250000, , zero, tp);

	// produces an_encoded from zero
	mod4 mod(an_encoded, zero, reset, clk);

	// Gives us a one-hot version of an
	decoder_2_4 decode(an_encoded, an_not_inverted);
	assign an = ~an_not_inverted;
	

	mux_16_4 right_an(seg_data, an_encoded, in[15:12], in[11:8], in[7:4], in[3:0]);

	// Changes dp_in (4-bit) to dp (1 bit) based on the an_encoded
	mux_4 a_mux(dp, an_encoded, dp_inverted);

	// Adding our seven-seg decoder schematic
	seven_seg2 seven_seg_decoder(.a(seg[0]), .b(seg[1]), .c(seg[2]), .d(seg[3]), .e(seg[4]), .f(seg[5]), .g(seg[6]), .n0(seg_data[0]), .n1(seg_data[1]), .n2(seg_data[2]), .n3(seg_data[3]));

endmodule
