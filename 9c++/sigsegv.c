/*  This source file is used to print out a stack-trace when your program
 *  segfaults.
 * */
#ifndef _GNU_SOURCE
#define _GNU_SOURCE	// glibc extensions: dladdr() and dlvsym()
	// int dladdr(void *addr, Dl_info *info)
	// void *dlvsym(void *handle, char *symbol, char *version)
#endif 

#if !defined (__cplusplus) && !defined (NO_CPP_DEMANGLE)
#define NO_CPP_DEMANGLE
#endif

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <signal.h>
#include <stddef.h>
#include <ucontext.h>
#include <execinfo.h>
#include <dlfcn.h>
#include <errno.h>
#ifndef NO_CPP_DEMANGLE
	#include <cxxabi.h>
#endif

#if   defined (REG_RIP)	// 64
	#define SIGSEGV_STACK_IA64
	#define REGFORMAT "%016lx"
#elif defined (REG_EIP)	// 32
	#define SIGSEGV_STACK_X86
	#define REGFORMAT "%08x"
#else
	#define SIG_STACK_GENERIC	// generic
	#define REGFORMAT "%x"
#endif

#define sigsegv_outp(x, ...) fprintf(stderr, x"\n", ##__VA_ARGS__)

static void signal_segv(int signo, siginfo_t *info, void *context)
{
	// SEGV_MAPERR -- address not mapped into object
	// SEGV_ACCERR -- invalid permissions for mapped object
	static const char *si_codes[] = {"", "SEGV_MAPERR", "SEGV_ACCERR"};
	ucontext_t *ucontext = (ucontext_t *)context;
	size_t i = 0;
	void *buffer[30] = {0};
	size_t size = 0;
	char **strings = NULL;
	
#if defined (SIGSEGV_STACK_X86) || defined (SIGSEGV_STACK_IA64)
	int f = 0;
	Dl_info dlinfo;
	void **bp = 0;
	void *ip = 0;
#else
	void *buffer[30] = {0};
	size_t size = 0;
	char **strings = NULL;
#endif
	
	sigsegv_outp("Segmentation Fault!");
	sigsegv_outp("info->si_signo = %d", signo);
	sigsegv_outp("info->si_signo = %d", info->si_signo);
	sigsegv_outp("info->si_errno = %d", info->si_errno);
	sigsegv_outp("info->si_code  = %d(%s)", info->si_code, si_codes[info->si_code]);
	sigsegv_outp("info->si_addr  = %p", info->si_addr);
	for (i = 0; i < NGREG; i++)	// NGREG -- number of general registers
		sigsegv_outp("reg[%02d]    = 0x"REGFORMAT, i, ucontext->uc_mcontext.gregs[i]);
	
#if defined (SIGSEGV_STACK_X86) || defined (SIGSEGV_STACK_IA64)
	#if   defined (SIGSEGV_STACK_X86)	// 32
		ip = (void *)ucontext->uc_mcontext.gregs[REG_EIP];
		bp = (void **)ucontext->uc_mcontext.gregs[REG_EBP];		
	#elif defined (SIGSEGV_STACK_IA64)	// 64
		ip = (void *)ucontext->uc_mcontext.gregs[REG_RIP];
		bp = (void **)ucontext->uc_mcontext.gregs[REG_RBP];
	#endif		
	
	sigsegv_outp("Stack trace:\n");
	while (ip && bp)
	{
//		if (dladdr(ip, &dlinfo) != NULL)
		if (dladdr(ip, &dlinfo) == 0)
			break;
		const char *symname = dlinfo.dli_sname; 	// dli_sname -- name of nearest symbol
#ifndef NO_CPP_DEMANGLE
		int status;
		char *temp = abi::__cxa_demangle(symname, NULL, 0, &status);
		if (status == 0 && temp != NULL)	
			symname = temp;
#endif
		sigsegv_outp("%2d: %p <%s + %lu> (%s)", ++f, ip, symname, 
					(unsigned long)ip - (unsigned long)dlinfo.dli_saddr,
							dlinfo.dli_fname);
#ifndef NO_CPP_DEMANGLE
		if (temp != NULL)
			free(temp);
#endif
		if (dlinfo.dli_sname != NULL && strcmp(dlinfo.dli_sname, "main") == 0)
			break;
		ip = bp[1];
		bp = (void **)bp[0];
	}	
#else	
	sigsegv_outp("Stack trace (non-dedicated):\n");
	size = backtrace(buffer, 30);
	sigsegv_outp("Obtained %zd stack frames\n", size);
	if ((strings = backtrace_symbols(buffer, size) == NULL))
	{
		perror("backtrace_sumbols.");
		exit(EXIT_FAILURE);
	}
	
	for (i = 0; i < size; i++)
		sigsegv_outp("%d %s", i, strings[i]);
#endif
	sigsegv_outp("End of stack trace\n");
	exit(0);
}

int setup_sigsegv()
{
	struct sigaction action;
	memset(&action, 0, sizeof(action));
	action.sa_sigaction = signal_segv;
	action.sa_flags = SA_SIGINFO;
	if (sigaction(SIGSEGV, &action, NULL) < 0)
	{
		perror("sigaction");
		return 0;
	}
	return 0;
}
