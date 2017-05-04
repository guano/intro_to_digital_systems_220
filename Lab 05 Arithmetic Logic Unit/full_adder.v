// So this is what we will do for our alu unit. I have not yet decided whether to do 2 files or 1

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
