all:	problem1	problem2	problem3
problem1:
	gcc -o Problem1 Problem1.c
problem2:
	gcc -o sum_serial sum_serial.c
	gcc -o sum_multi-thread sum_multi-thread.c
problem3:
	gcc -o Problem3 Problem3.c
clean:
	rm -f Problem1 sum_serial sum_multi-thread Problem3