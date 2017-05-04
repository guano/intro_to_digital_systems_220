// This is the LC3 Datapath. It is all of our former modules connected up

module LC3_data(IR, N, Z, P,clk, reset, 
				aluControl, enaALU, enaMARM, enaPC, enaMDR,SR1,SR2,DR,
				regWE,memWE,flagWE,selPC,selMAR,selEAB1,selEAB2,selMDR,
				ldPC,ldIR,ldMAR,ldMDR);
	input clk;
	input reset;
	input[1:0] aluControl;
	input enaALU;
	input enaMARM;
	input enaPC;
	input enaMDR;
	input[2:0] SR1;
	input[2:0] SR2;
	input[2:0] DR;
	input regWE;
	input memWE;
	input flagWE;
	input[1:0] selPC;
	input selMAR;
	input selEAB1;
	input selMDR;
	input[1:0] selEAB2;
	input ldPC;
	input ldIR;
	input ldMAR;
	input ldMDR;
	output N, Z, P;
	output[15:0] IR;

	wire[15:0] aluOut;
	wire[15:0] Rb, Ra;
	wire[15:0] eabOut;
	wire[15:0] PC;
	wire[15:0] Buss;
	wire[15:0] MARMuxOut;
	wire[15:0] mdrOut;

	ALU alu(aluOut, aluControl, IR[5:0], Rb, Ra);
	EAB eab(eabOut, PC, Ra, selEAB1, selEAB2, IR[10:0]);
	IR ir(IR, ldIR, clk, reset, Buss);
	MARMUX marmux(MARMuxOut, selMAR, IR[7:0], eabOut);
	Memory memory(mdrOut, Buss, clk, reset, ldMAR, ldMDR, selMDR, memWE);
	// I do not know how to add the "Memory_fill.v" file...
	NZP nzp(N, Z, P, flagWE, clk, reset, Buss);
	PC pc(PC, selPC, eabOut, ldPC, clk, reset, Buss);
	REG_FILE reg_file(Rb, Ra, DR, SR1, SR2, regWE, clk, reset, Buss);
	ts_driver enamdr(mdrOut, Buss, enaMDR);
	ts_driver enaalu(aluOut, Buss, enaALU);
	ts_driver enapc(PC, Buss, enaPC);
	ts_driver enamarm(MARMuxOut, Buss, enaMARM);
endmodule

