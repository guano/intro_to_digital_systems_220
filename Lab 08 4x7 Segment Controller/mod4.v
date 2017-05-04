module mod4(out, incr, reset, clk);
	input incr, reset, clk;
	output[1:0] out;
	
	reg[1:0] out_ness = 2'b00;

	
	always@(posedge clk)
	begin
		if(reset)
			out_ness = 2'b00;
		else if(incr)
			out_ness = out_ness + 2'b01;
		else
			out_ness = out_ness;
	end
	assign out = out_ness;
endmodule
