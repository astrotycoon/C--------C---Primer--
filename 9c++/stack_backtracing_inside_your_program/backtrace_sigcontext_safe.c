#include <stdio.h>
#include <stdlib.h>
#include <signal.h>
#include <execinfo.h>

void signal_handler(int signo, struct sigcontext context)	// see the UNDOCUMENTED section in man sigaction
{
	void *buffer[16] = {0};
	size_t i = 0, size = 0;

	if (signo == SIGSEGV)
		fprintf(stderr, "got signal %d, faulty address is %p"
			"frome %p\n", signo, (void *)context.cr2, (void *)context.eip);
	else
		fprintf(stderr, "got signal %d\n", signo);

	size = backtrace(buffer, 16);
	fprintf(stderr, "Obtained %zd stack frames.", size);
	// overwrite sigaction with caller's address(address in libc.so)
	buffer[1] = (void *)context.eip; // buffer[1] is address that in crashed function
	backtrace_symbols_fd(buffer, size, 1);	// 1 == standard output
	exit(0);
}

int func_a(int a, char b)
{
	char *p = (char *)0xdeadbeef;
	a += b;
	*p = 100;	// CRASH here !!
	return 2 * a;
}

int func_b()
{
	int res, a = 5;
	res = 5 + func_a(a, 't');
	return res;
}

int main(int argc, const char *argv[])
{
	// install signal handler
	struct sigaction action;
	action.sa_handler = (void (*)(int))signal_handler;
	sigemptyset(&action.sa_mask);
	action.sa_flags = SA_RESTART;

	if (sigaction(SIGSEGV, &action, NULL) < 0
	 || sigaction(SIGSEGV, &action, NULL) < 0)
	{
		perror("sigaction.");
		exit(EXIT_FAILURE);
	}
	printf("the result of func_b is %d\n", func_b());
	return EXIT_SUCCESS;
}
