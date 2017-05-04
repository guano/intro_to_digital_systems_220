// An ALU. It says it is the same one we already did
// 00 = A
// 01 = ADD
// 10 = AND
// 11 = NOT A
module ALU(aluOut, aluControl, IR, Rb, Ra);
	output[15:0] aluOut;
	input[1:0] aluControl;
	input[5:0] IR;
	input[15:0] Rb, Ra;
	
	// First we need to do SR2MUX - 0 means Rb, 1 means IR[4:0]
	wire[15:0] sr2mux;
	assign sr2mux = IR[5] ? {{11{IR[4]}},IR[4:0]} : Rb;

	assign aluOut = (aluControl==2'b00) ? Ra :
					(aluControl==2'b01) ? Ra + sr2mux :
					(aluControl==2'b10) ? Ra & sr2mux :
										~Ra;
endmodule

