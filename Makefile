all:
	clang kqueue_echo_server_tcp.c -O3 -flto -o kqueue_echo_server_tcp
