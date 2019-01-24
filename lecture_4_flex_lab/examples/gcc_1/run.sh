

gcc -E 01.cpp


gcc 01.cpp -S -o 01.S

c++filt _Z3sqri

as 01.S -o main.o

ld -m elf_x86_64  -dynamic-linker /lib64/ld-linux-x86-64.so.2  /usr/lib/x86_64-linux-gnu/Scrt1.o /usr/lib/x86_64-linux-gnu/crti.o -L/usr/lib/gcc/x86_64-linux-gnu/8  main.o -lgcc  -lc /usr/lib/gcc/x86_64-linux-gnu/8/crtendS.o /usr/lib/x86_64-linux-gnu/crtn.o

#ld -m elf_x86_64 --hash-style=gnu -dynamic-linker /lib64/ld-linux-x86-64.so.2 -pie /usr/lib/x86_64-linux-gnu/Scrt1.o /usr/lib/x86_64-linux-gnu/crti.o -L/usr/lib/gcc/x86_64-linux-gnu/8  main.o -lgcc -lgcc_s -lc /usr/lib/gcc/x86_64-linux-gnu/8/crtendS.o /usr/lib/x86_64-linux-gnu/crtn.o
#ld -m elf_x86_64 /usr/lib/x86_64-linux-gnu/crt1.o /usr/lib/x86_64-linux-gnu/crti.o main.o -lc /usr/lib/x86_64-linux-gnu/crtn.o

./a.out 
echo $?


gcc -g 01.cpp

