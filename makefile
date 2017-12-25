all:
	gcc client.c -o client.exe -lrdmacm -libverbs
	gcc server.c -o server.exe -lrdmacm -libverbs
