// So this is what we will do for our alu unit. I have not yet decided whether to do 2 files or 1

module alu_4(out[3:0], cout, c[1:0], a[3:0], b[3:0], cin);
	// Ports
	input[3:0] a;
	input[3:0] b;
	input cin;
	input[1:0] c;
	output cout;
	output[3:0] out;

	wire carry0, carry1, carry2;

	alu alu0(out[0], carry0, c[1:0], a[0], b[0], cin);
	alu alu1(out[1], carry1, c[1:0], a[1], b[1], carry0);
	alu alu2(out[2], carry2, c[1:0], a[2], b[2], carry1);
	alu alu3(out[3], cout, c[1:0], a[3], b[3], carry2);

endmodule





