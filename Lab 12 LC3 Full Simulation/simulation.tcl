wave add /LC3/data/pc/PC
wave add /LC3/data/reg_file/r0
wave add /LC3/data/reg_file/r1
wave add /LC3/data/reg_file/r2
wave add /LC3/data/reg_file/r3
wave add /LC3/data/reg_file/r4
wave add /LC3/data/reg_file/r5
wave add /LC3/data/reg_file/r6
wave add /LC3/data/reg_file/r7

isim force add clk 0 -time 0 -value 1 -time 10ns -repeat 20ns
put reset 1
run 15ns
put reset 0
run 1ms

