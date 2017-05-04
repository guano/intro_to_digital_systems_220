module mux_2(q, sel, a, b);
	input a;
	input b;
	input sel;
	output q;

	wire a1, a2, selbar;

	not(selbar, sel);
	and(a1, selbar, a);
	and(a2, sel, b);
	or(q, a1, a2);
endmodule

module mux_4(out, sel, in);
	input[3:0] in;
	input[1:0] sel;
	output out;
	
	wire a_or_b, c_or_d;
	mux_2 M0(a_or_b, sel[0], in[0], in[1]);
	mux_2 M1(c_or_d, sel[0], in[2], in[3]);		
	mux_2 M2(out, sel[1], a_or_b, c_or_d);
endmodule

module mux_16_4(out, sel, in3, in2, in1, in0);
	input[3:0] in3, in2, in1, in0;
	input[1:0] sel;
	output[3:0] out;
	
	mux_4 bit3(out[3], sel, {in3[3], in2[3], in1[3], in0[3]});
	mux_4 bit2(out[2], sel, {in3[2], in2[2], in1[2], in0[2]});
	mux_4 bit1(out[1], sel, {in3[1], in2[1], in1[1], in0[1]});
	mux_4 bit0(out[0], sel, {in3[0], in2[0], in1[0], in0[0]});
endmodule

