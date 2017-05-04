isim force add clk 1 -time 0 -value 0 -time 10ns -repeat 20ns
isim force add reset 1 -time 0 -value 0 -time 30ns
isim force add incr 0 -time 0 -value 1 -time 70ns -value 0 -time 250ns
run 300ns
