isim force add clk 0 -time 0 -value 1 -time 10ns -repeat 20ns
isim force add clr 1 -time 0 -value 0 -time 50ns
isim force add write 0 -time 0 -value 1 -time 75ns -value 0 -time 95ns -value 1 -time 115ns -value 0 -time 135ns -value 1 -time 155ns -value 0 -time 175ns -value 1 -time 195ns -value 0 -time 215ns
isim force add din 1111
isim force add address 11 -time 0 -value 10 -time 95ns -value 01 -time 135ns -value 00 -time 195ns
run 300ns
