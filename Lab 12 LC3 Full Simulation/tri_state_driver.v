// Copy-pasted from learning suite?
module ts_driver ( din, dout, ctrl );
	input [15:0] din;
	input ctrl;
	output [15:0] dout;

	assign dout = (ctrl)? din:(16'bZZZZZZZZZZZZZZZZ);
endmodule

