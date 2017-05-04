// This is the MARMUX.
// it only has the MARMUX in it
module MARMUX(MARMuxOut, selMAR, IR, eabOut);
	output[15:0] MARMuxOut;
	input selMAR;
	input[7:0] IR;
	input[15:0] eabOut;
	
	// If 1, a zero-extended IR. If 0, eabOut.
	assign MARMuxOut = selMAR ? {8'h00, IR[7:0]} : eabOut;
	
endmodule

