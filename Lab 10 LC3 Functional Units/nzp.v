// This is the NZP module. It's pretty simple
module NZP(N, Z, P, flagWE, clk, reset, Buss);
	output N, Z, P;
	input flagWE, clk, reset;
	input[15:0] Buss;
	
	// If the MSB of Buss is set, we are negative
	register_1bit N_register(N, clk, Buss[15], reset, flagWE);
	// If ANY bit of Buss is set but the MSB, we are positive
	register_1bit P_register(P, clk, ((|Buss)& ~Buss[15]), reset, flagWE);
	// All bits need to be zero = none can be one
	register_1bit Z_register(Z, clk, ~(|Buss), reset, flagWE);
	
endmodule

module register_1bit(dout, clk, din, reset, load);
	input clk, reset, load;
	input din;
	output reg dout;

	always @(posedge clk)
		if (reset) dout <= 1'd0;
		else if (load) dout <= din;
endmodule

