// This is PC.
// It includes PCMUX, the PC itself, and a +1 adder
module PC(PC, selPC, eabOut, ldPC, clk, reset, Buss);
	output[15:0] PC;
	input[1:0] selPC;
	input[15:0] eabOut;
	input ldPC;
	input clk;
	input reset;
	input[15:0] Buss;
	
	
	// This implements PCMUX.
	// 00-PC+1
	// 01-eabOut
	// 10-Buss
	// 11-0xFF just for fun (not authorized)
	wire[15:0] pcmux_out;
	assign pcmux_out =  (selPC==2'b00) ? PC + 1:
						(selPC==2'b01) ? eabOut:
						(selPC==2'b10) ? Buss:
						16'hFF;
	
	register pc_register(PC, clk, pcmux_out, reset, ldPC);

endmodule
