all:
	gcc -I. -Iinclude main.c -Llib -lkirk -o decrypt_prx
	
clean:
	rm decrypt_prx