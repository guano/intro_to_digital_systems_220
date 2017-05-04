module counter_block(sec_t, sec_s, ten, min, go, reset, clk);
	output[3:0] sec_t, sec_s, min;
	output[2:0] ten;
	input go, reset, clk;

	reg incr_t, incr_s, incr_ten, incr_min;
	count10 tenths(sec_t, incr_t, reset, clk);
	count10 seconds(sec_s,incr_s, reset, clk);
	count6  tens(  ten, incr_ten,reset, clk);
	count10 minutes(min,incr_min,reset, clk);

	always@(sec_t, sec_s, ten, min, go)
	begin
		if(go)
		begin
			incr_t = 1;
			if(sec_t == 9)
				begin
				incr_s = 1;
				if(sec_s == 9)
					begin
					incr_ten = 1;
					if(ten == 5)
						begin
						incr_min = 1;
						end
					else
						begin
						incr_min = 0;
						end
					end
				else
					begin
					incr_ten = 0;
					incr_min = 0;
					end
				end
			else
				begin
				incr_s = 0;
				incr_ten = 0;
				incr_min = 0;
				end
			end
		else
		begin
			incr_t = 0;
			incr_s = 0;
			incr_ten = 0;
			incr_min = 0;
		end
	end
endmodule

