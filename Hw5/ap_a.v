// Taylor Cowley
// Hw5 Appendix A problems
// They were horrible.

module mux_4_1(out, a, select);
	input[3:0] a;
	input[1:0] select;
	output out;
	
	wire s1_not, s0_not, and0, and1, and2, and3;

	not(s1_not, select[1]);
	not(s0_not, select[0]);
	
	and(and0, s1_not, s0_not, a[0]);
	and(and1, s1_not, select[0], a[1]);
	and(and2, select[1], s0_not, a[2]);
	and(and3, select[1], select[0], a[3]);
	or(out, and0, and1, and2, and3);
endmodule


module decoder_2_4(out, a);
	input[1:0] a;
	output[3:0] out;

	wire a1_not, a0_not;
	not(a1_not, a[1]);
	not(a0_not, a[0]);
	
	and(out[0], a1_not, a0_not);
	and(out[1], a1_not, a[0]);
	and(out[2], a[1], a0_not);
	and(out[3], a[1], a[0]); 
endmodule


module mux_4_1_using_decoder(out, a, select);
	input[3:0] a;
	input[1:0] select;
	output out;

	wire[3:0] decoder_output;
	wire and0,and1,and2,and3;

	decoder_2_4 the_thing(decoder_output[3:0], select);
	and(and0, a[0], decoder_output[0]);
	and(and1, a[1], decoder_output[1]);
	and(and2, a[2], decoder_output[2]);
	and(and3, a[3], decoder_output[3]);
	or(out, and0, and1, and2, and3);	
endmodule


module xor_using_gates(out, a, b, c);
	input a;
	input b;
	input c;
	output out;

	// I am tired of defining wires. They are not mandatory in verilog
	nand(n_out, a, b);
	or(o_out, a, b);
	and(a_out, n_out, o_out);
	nand(n_out2, a_out, c);
	or(o_out2, a_out, c);
	and(out, n_out2, o_out2);
endmodule


module mega_decoder(out, select);
	input[2:0] select;
	output[7:0] out;
	wire[3:0] d1_out, d2_out;
	decoder_2_4 d1(d1_out[3:0], select[1:0]);
	decoder_2_4 d2(d2_out[3:0], select[1:0]);
	
	not(s_2_not, select[2]);
	and(out[0], d1_out[0], s_2_not);
	and(out[1], d1_out[1], s_2_not);
	and(out[2], d1_out[2], s_2_not);
	and(out[3], d1_out[3], s_2_not);

	and(out[4], d2_out[0], select[2]);
	and(out[5], d2_out[1], select[2]);
	and(out[6], d2_out[2], select[2]);
	and(out[7], d2_out[3], select[2]);
endmodule

//Required to implement the subtractor of 9.7
module full_adder(sum, cout, a, b, cin);
	// Ports
	input a;
	input b;
	input cin;
	output cout;
	output sum;

	wire a_b, b_cin, a_cin;

	and(a_b, a, b);
	and(b_cin, b, cin);
	and(a_cin, a, cin);
	or(cout, a_b, b_cin, a_cin);

	xor(sum, a, b, cin);
endmodule

module add_sub(sum, cout, a, b, sub);
	// Ports
	input a;
	input b;
	input sub;
	output cout;
	output sum;

	wire sub_not;
	not(sub_not, sub);
	
	xor(b_x, b, sub_not);
	full_adder full_add(sum, cout, a, b_x, 0);
endmodule


module add_sub_8(sum, cout, a, b, sub);
	input[7:0] a;
	input[7:0] b;
	input sub;
	output cout;
	output[7:0] sum;
	
	not(s_not, sub);
	
	xor(b0, b[0], s_not);
	xor(b1, b[1], s_not);
	xor(b2, b[2], s_not);
	xor(b3, b[3], s_not);
	xor(b4, b[4], s_not);
	xor(b5, b[5], s_not);
	xor(b6, b[6], s_not);
	xor(b7, b[7], s_not);
	
	full_adder add1(sum[0], cout0, a[0], b0, 0);
	full_adder add2(sum[1], cout1, a[1], b1, cout0);
	full_adder add3(sum[2], cout2, a[2], b2, cout1);
	full_adder add4(sum[3], cout3, a[3], b3, cout2);
	full_adder add5(sum[4], cout4, a[4], b4, cout3);
	full_adder add6(sum[5], cout5, a[5], b5, cout4);
	full_adder add7(sum[6], cout6, a[6], b6, cout5);
	full_adder add8(sum[7], cout, a[7], b7, cout6);
endmodule
