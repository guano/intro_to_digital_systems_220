isim force add clk 0 -time 0 -value 1 -time 10ns -repeat 20ns
isim force add clr 1 -time 0 -value 0 -time 50ns
isim force add write 0 -time 0 -value 1 -time 75ns -value 0 -time 135ns -value 1 -time 145ns -value 0 -time 155ns
isim force add din 1111 -time 0 -value 1100 -time 75ns -value 0110 -time 115ns -value 1111 -time 145ns -value 1000 -time 155ns
run 200ns
