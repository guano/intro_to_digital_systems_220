// Here we shall do the Reg file.
// It doesn't look too hard to redo so let's redo it

module REG_FILE(Rb, Ra, DR, SR1, SR2, regWE, clk, reset, Buss);
	output[15:0] Rb, Ra;
	input[2:0] DR, SR1, SR2;
	input regWE, clk, reset;
	input[15:0] Buss;
	
	wire[15:0] r0,r1,r2,r3,r4,r5,r6,r7;
	// They are only written when WE is on and that register is selected
	register reg0(r0, clk, Buss, reset, regWE&(DR==3'b000));
	register reg1(r1, clk, Buss, reset, regWE&(DR==3'b001));
	register reg2(r2, clk, Buss, reset, regWE&(DR==3'b010));
	register reg3(r3, clk, Buss, reset, regWE&(DR==3'b011));
	register reg4(r4, clk, Buss, reset, regWE&(DR==3'b100));
	register reg5(r5, clk, Buss, reset, regWE&(DR==3'b101));
	register reg6(r6, clk, Buss, reset, regWE&(DR==3'b110));
	register reg7(r7, clk, Buss, reset, regWE&(DR==3'b111));
	
	assign Ra = (SR1==3'b000) ? r0 :
				(SR1==3'b001) ? r1 :
				(SR1==3'b010) ? r2 :
				(SR1==3'b011) ? r3 :
				(SR1==3'b100) ? r4 :
				(SR1==3'b101) ? r5 :
				(SR1==3'b110) ? r6 :
				r7;

	assign Rb = (SR2==3'b000) ? r0 :
				(SR2==3'b001) ? r1 :
				(SR2==3'b010) ? r2 :
				(SR2==3'b011) ? r3 :
				(SR2==3'b100) ? r4 :
				(SR2==3'b101) ? r5 :
				(SR2==3'b110) ? r6 :
				r7;
endmodule

