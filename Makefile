market: market.c manager.o product.o
	gcc -Wall -o market market.c manager.c product.c
manager.o: manager.c manager.h
	gcc -c -Wall manager.c
product.o : product.c product.h
	gcc -c -Wall product.c
clean:
	rm *.o market
