// SO this is the entire LC3. [breathes]. Yeah
module LC3(clk, reset);
	input clk;
	input reset;

	wire[15:0] IR; 
	wire N,Z,P,enaALU,enaMARM,enaPC,enaMDR,regWE,memWE,flagWE,selMAR,
		selEAB1,selMDR,ldPC,ldIR,ldMAR,ldMDR;
	wire[1:0] aluControl, selEAB2,selPC;
	wire[2:0] SR1, SR2, DR;

	LC3_control con(IR, clk, reset, N, Z, P,
				aluControl, enaALU, enaMARM, enaPC, enaMDR,
				SR1,SR2,DR,regWE,memWE,flagWE,selPC,selMAR,
				selEAB1,selEAB2,selMDR,ldPC,ldIR,ldMAR,ldMDR);
	LC3_data data(IR, N, Z, P,clk, reset, 
				aluControl, enaALU, enaMARM, enaPC, enaMDR,SR1,SR2,DR,
				regWE,memWE,flagWE,selPC,selMAR,selEAB1,selEAB2,selMDR,
				ldPC,ldIR,ldMAR,ldMDR);
endmodule

