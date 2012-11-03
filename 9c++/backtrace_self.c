/*
 * =====================================================================================
 *
 *       Filename:  backstrace_debug.c
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  11/01/2012 11:42:32 PM
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  astrol (astrol), astrotycoon@yahoo.cn 
 *   Organization:  astrol
 *
 * =====================================================================================
 */
#include <stdio.h>
#include <stdlib.h>
#include <stddef.h>
#include <execinfo.h>
#include <signal.h>
struct frame
{
	struct frame *next_frame;	/* old EBP */
	void *retaddr;			/* old EIP */
};

void dump(int signo)
{
	void *buffer[30] = {0};
	size_t size;
	char **strings = NULL;
	size_t i = 0;

	size = backtrace(buffer, 30);
	fprintf(stdout, "Obtained %zd stack frames.nm\n", size);
	strings = backtrace_symbols(buffer, size);
	if (strings == NULL)
	{
		perror("backtrace_symbols.");
		exit(EXIT_FAILURE);
	}
	
	for (i = 0; i < size; i++)
	{
		fprintf(stdout, "%s\n", strings[i]);
	}
	free(strings);
	strings = NULL;
	exit(0);
}

void dump_2(int signo)
{
	register struct frame *fp __asm__("%ebp");
	struct frame *pframe = fp;
	int i = 0;
	void *buffer[6] = {0};
	while (pframe)
	{
		if (i < 6)
		{
			buffer[i++] = pframe->retaddr;
		}
		pframe = pframe->next_frame;
	}
	
	for (i = 0; i < 6; i++)
	{
		printf("%p\n", buffer[i]);
	}
	
	exit(0);
}

void func_c()
{
	*((volatile char *)0x0) = 0x9999;
}

void func_b()
{
	func_c();
}

void func_a()
{
	func_b();
}

int main(int argc, const char *argv[])
{
	if (signal(SIGSEGV, dump_2) == SIG_ERR)
		perror("can't catch SIGSEGV");
	func_a();
	return 0;
}

