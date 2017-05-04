isim force add a 0000 -time 0 -value 0001 -time 5 ns -value 0010 -time 10 ns -value 0011 -time 15 ns -value 0100 -time 20 ns -value 1000 -time 25 ns -value 1100 -time 30 ns -value 1111 -time 35 ns -repeat 50 ns
isim force add b 0000 -time 0 -value 0001 -time 50 ns -value 0010 -time 100 ns -value 0011 -time 150 ns -value 0100 -time 200 ns -value 1000 -time 205 ns -value 1100 -time 300 ns -value 1111 -time 350 ns -repeat 500 ns
isim force add cin 0 -time 0 -value 1 -time 500 ns  -repeat 1000
isim force add c 00 -time 0 -value 01 -time 1000 ns -value 10 -time 2000 ns -value 11 -time 3000 ns
run 4000 ns

