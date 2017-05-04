module register_file_testbench(Led, sw, btn, clk);
	output[7:0] Led;
	input [7:0] sw;
	input [3:0] btn;
	input clk;
	
//module register_file_4x4(out, in, write, clr, clk, wr_address, r_address);
	register_file_4x4 booya(Led[3:0],sw[7:4],btn[3],btn[0],clk,sw[3:2],sw[1:0]);
	buf(Led[7], sw[7]); // Now we have to buffer the output leds to the inputs	
	buf(Led[6], sw[6]);	
	buf(Led[5], sw[5]);	
	buf(Led[4], sw[4]);	
endmodule

