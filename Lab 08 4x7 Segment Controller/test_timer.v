module test_timer(clk, out_tp, out_zero);
	output out_zero, out_tp;
	input clk;
	
	prog_timer yolo(clk, 0, 1, 24'd250000, counter, out_zero, out_tp); 
endmodule
