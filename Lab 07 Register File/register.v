module register(dout, din, clk, clr, write);
	input din;
	input clk;
	input clr;
	input write;
	output dout;
	
	wire intermediate;

	FF_DC flip_flop(dout, clk, clr, intermediate);
	mux_2 mux(intermediate, write, dout, din);	
endmodule

module register_4(dout, din, clk, clr, write);
	input[3:0] din;
	input clk;
	input clr;
	input write;
	output[3:0] dout;
	
	register r0(dout[0],din[0],clk,clr,write);
	register r1(dout[1],din[1],clk,clr,write);
	register r2(dout[2],din[2],clk,clr,write);
	register r3(dout[3],din[3],clk,clr,write);
endmodule

module register_4_4(dout, din, clk, clr, write, address);
	input[3:0] din;
	input clk;
	input clr;
	input write;
	input [1:0] address;
	output[15:0] dout;
	
	wire [3:0] wr_en, write_enable;
	register_4 r0(dout[3:0], din, clk, clr, write_enable[0]);
	register_4 r1(dout[7:4], din, clk, clr, write_enable[1]);
	register_4 r2(dout[11:8], din, clk, clr, write_enable[2]);
	register_4 r3(dout[15:12], din, clk, clr, write_enable[3]);
	decoder_2_4 decode(address, wr_en);
	// We concat the write signal 4 times to be the same length as wr_en
	assign write_enable = wr_en & {write,write,write,write};
endmodule

module register_file_4x4(out, in, write, clr, clk, wr_address, r_address);
	input write, clr, clk;
	input[3:0] in;
	input[1:0] r_address, wr_address;
	output[3:0] out;
	
	wire[15:0] regout;
	register_4_4 the_register(regout, in, clk, clr, write, wr_address);
	mux_16_4 a_mux(out, r_address, regout[15:12], regout[11:8], regout[7:4], regout[3:0]);
	
endmodule

