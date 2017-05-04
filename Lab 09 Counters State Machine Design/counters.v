module count6(out, incr, reset, clk);
	output reg[2:0] out;
	input incr, reset, clk;

	always@(posedge clk)
	begin
		if(reset)
			out = 0;
		else if(incr)
			if(out == 3'd5)
				out = 0;
			else
				out = out + 1;
		else
			out = out;
	end
endmodule

module count10(out, incr, reset, clk);
	output reg[3:0] out;
	input incr, reset, clk;

	always@(posedge clk)
	begin
		if(reset)
			out = 0;
		else if(incr)
			if(out == 4'd9)
				out = 0;
			else
				out = out + 1;
			else
				out = out;
	end
endmodule

