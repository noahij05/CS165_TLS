#include <sys/types.h>
#include <sys/socket.h>
#include <sys/wait.h>
#include <netinet/in.h>

#include <err.h>
#include <errno.h>
#include <limits.h>
#include <signal.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <math.h>
#include <pthread.h>
#include <stdbool.h>

#include <tls.h>

#define CACHE 100

static void usage()
{
	extern char * __progname;
	fprintf(stderr, "usage: %s portnumber\n", __progname);
	exit(1);
}

static void kidhandler(int signum) {
	/* signal handler for SIGCHLD */
	waitpid(WAIT_ANY, NULL, WNOHANG);
}

int hash (unsigned char *str) {
	unsigned long h = 5381;
	int i;
	while(i = *str++) {
		h = ((h << 5) + h) +i;
	}
	return h % CACHE;
}

// return true if possibly cached, false if not cached
bool checkBloom(int *cache, int hval) {
	if (*(cache + hval)) {
		return true;
	}
	return false;
}

void addBloom(const char *buf, char *bloom) {
	unsigned int i, j, l, x;
	l = strlen(buf);
	a = hash(buf, l);
	
}

int main(int argc, char *argv[]) {

}
