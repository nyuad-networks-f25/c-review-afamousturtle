a.out: main.c status.h
	gcc main.c

# main: main.c
# 	gcc --std c2x main.c -o main

clean:
	rm main
