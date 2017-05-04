// The EAB. Which includes
// The ADDR2MUX
// ADDR1MUX
// ADDER
// Sign extension before the addr2mux

module EAB(eabOut, PC, Ra, selEAB1, selEAB2, IR);
	output[15:0] eabOut;
	input[15:0] PC;
	input[15:0] Ra;
	input selEAB1;
	input[1:0] selEAB2;
	input[10:0] IR;

	wire[15:0] adder_input1, adder_input2;

	// ADDR1MUX - If 1, Ra. If 2, PC
	// No sign extension needed because Ra and PC are both 16 bits
	assign adder_input1 = selEAB1? Ra : PC ;

	// ADDR2MUX - If 3, IR[10:0]
	//		If 2, IR[8:0]
	//		If 1, IR[5:0]
	//		If 0, 0
	//		All need to be sign-extended to 16 bits
	assign adder_input2 = (selEAB2 == 2'b11)? {{5{IR[10]}} , IR[10:0]} :
						  (selEAB2 == 2'b10)? {{7{IR[8] }} , IR[8:0] } :
						  (selEAB2 == 2'b01)? {{10{IR[5] }} , IR[5:0] } :
									          16'h0000;
	assign eabOut = adder_input1 + adder_input2;
endmodule

