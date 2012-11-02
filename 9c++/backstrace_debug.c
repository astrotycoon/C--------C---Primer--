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
	if (signal(SIGSEGV, dump) == SIG_ERR)
		perror("can't catch SIGSEGV");
	func_a();
	return 0;
}

Obtained 6 stack frames.nm
./backstrace_debug(dump+0x45) [0x80487c9]
[0x468400]
./backstrace_debug(func_b+0x8) [0x804888c]
./backstrace_debug(func_a+0x8) [0x8048896]
./backstrace_debug(main+0x33) [0x80488cb]
/lib/i386-linux-gnu/libc.so.6(__libc_start_main+0xf3) [0x129113]

