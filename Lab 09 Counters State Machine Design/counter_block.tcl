isim force add clk 0 -time 0 -value 1 -time 10ns -repeat 20ns
isim force add reset 1 -time 0 -value 0 -time 25ns
isim force add go 0 -time 0 -value 1 -time 30ns
run 6ms
