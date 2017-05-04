module stopwatch(seg, an, dp, btn, clk);
	output[6:0] seg;
	output[3:0] an;
	output dp;
	input [3:0] btn;
	input clk;
	
	wire reset;
	wire reset_timer;

	wire pulse;
	wire start, stop;
	prog_timer timer(clk, reset, 1, 24'd5000000, , pulse, );

	wire[3:0] secs, tenths, mins;
	wire[2:0] tens;
	wire go;
	counter_block counter(tenths, secs, tens, mins, go, reset_timer, pulse);

	
	assign start = btn[3];
	assign stop = btn[2];
	assign reset = btn[1];
	assign reset_timer = btn[0];
	latch l(go, start, stop);
	
	wire[15:0] data;
	assign data[15:12] = mins; // mins
	assign data[11:8]  = {1'b0, tens}; // tens of seconds
	assign data[7:4]   = secs; // seconds
	assign data[3:0]   = tenths; // tenths of seconds
	seg4x7 seg_controller(seg, an, dp, 4'b1010, data, clk, reset,);
endmodule

