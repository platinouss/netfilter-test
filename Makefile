nfqnl_test: main.o
	gcc -g -o nfqnl_test main.c -lnetfilter_queue

clean:
	rm -rf *.o
	rm -rf nfqnl_test

