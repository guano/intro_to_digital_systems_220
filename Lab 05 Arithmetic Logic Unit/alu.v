// So this is what we will do for our alu unit. I have not yet decided whether to do 2 files or 1

module alu(out, cout, c, a, b, cin);
	// Ports
	input a;
	input b;
	input cin;
	input[1:0] c;
	output cout;
	output out;

	wire a_b, a_not, sum;

	and(a_b, a, b);
	not(a_not, a);
	full_adder add(sum, cout, a, b, cin);

	mux_4 select(out, c[1:0], a, sum, a_b, a_not);
endmodule


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


module mux_4(q, sel, a, b, c, d);
	input a;
	input b;
	input c;
	input d;
	input[1:0] sel;
	output q;
	
	wire a_or_b, c_or_d;

	mux_2 M0(a_or_b, sel[0], a, b);		// The LSB selects between a or b
	mux_2 M1(c_or_d, sel[0], c, d);		// and c or d
	mux_2 M2(q, sel[1], a_or_b, c_or_d);// the MSB selects between those 2
endmodule













