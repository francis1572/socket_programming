all : client server

client:
	gcc -I/usr/local/opt/openssl/include -L/usr/local/opt/openssl/lib -lssl -lcrypto client.c -o client

server:
	gcc -I/usr/local/opt/openssl/include -L/usr/local/opt/openssl/lib -lssl -lcrypto server.c -o server