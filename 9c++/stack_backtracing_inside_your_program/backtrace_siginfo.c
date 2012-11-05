#include <stdio.h>
#include <stdlib.h>
#include <execinfo.h>

// get REG_EIP frome ucontext.h
#ifndef _GNU_SOURCE
	#define _GNU_SOURCE
#endif

#define __USE_GNU
#include <ucontext.h>

void signal_handler(int signo, siginfo_t *info, void *context)
{
	void *buffer[16];
	char **strings = (char **)NULL;
	size_t i = 0, size = 0;
	ucontext_t *uct = (ucontext_t *)context;
	// do something useful with siginfo_t
	if (signo == SIGSEGV)
		fprintf(stderr, "got signal %d, faulty address is %p, "
			"from %p\n", signo, info->si_addr, (void *)uct->uc_mcontext.gregs[REG_EIP]);
	else
		fprintf(stderr, "got signal %d.\n", signo);

	size = backtrace(buffer, 16);
	fprintf(stderr, "Obtained %zd stack frames.\n", size);
	// overwrite sigaction with caller's address
	buffer[1] = (void *)uct->uc_mcontext.gregs[REG_EIP];
	if ((strings = backtrace_symbols(buffer, size)) == NULL)
	{
		perror("backtrace_symbols.");
		exit(EXIT_FAILURE);
	}
	fprintf(stderr, "stack trace:\n");
	for (i = 0; i < size; i++)
	{
		fprintf(stderr, "%d: %s\n", i, strings[i]);
	}
	free(strings);
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
	action.sa_sigaction = signal_handler;
	sigemptyset(&action.sa_mask);
	action.sa_flags = SA_RESTART | SA_SIGINFO;

	if (sigaction(SIGSEGV, &action, NULL) < 0
	 || sigaction(SIGSEGV, &action, NULL) < 0)
	{
		perror("sigaction.");
		exit(EXIT_FAILURE);
	}
	printf("the result of func_b is %d\n", func_b());
	return EXIT_SUCCESS;
}
