isim force add clk 0 -time 0 -value 1 -time 10ns -repeat 20ns
isim force add incr 0 -time 0 -value 1 -time 50ns -value 0 -time 580ns
isim force add reset 1 -time 0 -value 0 -time 25ns
run 600ns
