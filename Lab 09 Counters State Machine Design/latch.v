// So I don't know why we are bothering to call it an RS latch. 
// Start/Stop works fine
module latch(go, start, stop);
	output reg go;
	input start, stop;
	
	always@(go, start, stop)
	begin
		if(start)
			go = 1;
		else
			if(stop)
				go = 0;
			else
				go = go;
	end	
endmodule

