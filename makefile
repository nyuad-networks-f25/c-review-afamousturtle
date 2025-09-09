main: main.c status.h
	gcc --std=c2x main.c -Wall -Wextra -Werror -o main

clean:
	rm main
