// This is the IR.
// It is pretty boring and doesn't contain much
module IR(IR, ldIR, clk, reset, Buss);
	output[15:0] IR;
	input clk, reset, ldIR;
	input[15:0] Buss;
	
	register ir_register(IR, clk, Buss, reset, ldIR);
endmodule

