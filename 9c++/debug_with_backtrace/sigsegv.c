/*  This source file is used to print out a stack-trace when your program
 *  segfaults.
 * */
#ifndef _GNU_SOURCE
#define _GNU_SOURCE	// glibc extensions: dladdr() and dlvsym()
	// int dladdr(void *addr, Dl_info *info)
	// void *dlvsym(void *handle, char *symbol, char *version)
#endif 
// bug in gcc prevents fron using CPP_DEMANGLE in pure "C"
#ifndef __cplusplus // no	
	#ifndef NO_CPP_DEMANGLE	
		#define NO_CPP_DEMANGLE	// we not defined macro NO_CPP_DEMANGLE 
	#endif
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
#include <sys/stat.h>
#include <fcntl.h>
#include "sigsegv.h"

#ifndef NO_CPP_DEMANGLE	// yes
	#include <cxxabi.h>
	#ifdef __cplusplus
		using __cxxabiv1::__cxa_demangle;
	#endif
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

//#define sigsegv_outp(x, ...) fprintf(stderr, x"\n", ##__VA_ARGS__)

static void signal_segv(int signo, siginfo_t *info, void *context)
{
	// SEGV_MAPERR -- address not mapped into object
	// SEGV_ACCERR -- invalid permissions for mapped object
	static const char *si_codes[] = {"", "SEGV_MAPERR", "SEGV_ACCERR"};
	ucontext_t *ucontext = (ucontext_t *)context;
	size_t i = 0;
	
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
	sigsegv_outp("info->si_pid   = %d", info->si_pid);
	sigsegv_outp("info->si_uid   = %d", info->si_uid);

#if defined (SIGSEGV_STACK_X86) || defined (SIGSEGV_STACK_IA64)
	#if   defined (SIGSEGV_STACK_X86)	// 32
	sigsegv_outp("reg[REG_GS]     = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_GS]);	
	sigsegv_outp("reg[REG_FS]     = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_FS]);	
	sigsegv_outp("reg[REG_ES]     = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_ES]);	
	sigsegv_outp("reg[REG_DS]     = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_DS]);	
	sigsegv_outp("reg[REG_EDI]    = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_EDI]);	
	sigsegv_outp("reg[REG_ESI]    = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_ESI]);	
	sigsegv_outp("reg[REG_EBP]    = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_EBP]);	
	sigsegv_outp("reg[REG_ESP]    = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_ESP]);	
	sigsegv_outp("reg[REG_EBX]    = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_EBX]);	
	sigsegv_outp("reg[REG_EDX]    = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_EDX]);	
	sigsegv_outp("reg[REG_ECX]    = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_ECX]);	
	sigsegv_outp("reg[REG_EAX]    = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_EAX]);	
	sigsegv_outp("reg[REG_TRAPNO] = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_TRAPNO]);	
	sigsegv_outp("reg[REG_ERR]    = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_ERR]);	
	sigsegv_outp("reg[REG_EIP]    = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_EIP]);	
	sigsegv_outp("reg[REG_CS]     = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_CS]);	
	sigsegv_outp("reg[REG_EFL]    = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_EFL]);	
	sigsegv_outp("reg[REG_UESP]   = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_UESP]);	
	sigsegv_outp("reg[REG_SS]     = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_SS]);	
	#elif defined (SIGSEGV_STACK_IA64)	// 64
	sigsegv_outp("reg[REG_R8]      = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_R8]);	
	sigsegv_outp("reg[REG_R9]      = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_R9]);	
	sigsegv_outp("reg[REG_R10]     = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_R10]);	
	sigsegv_outp("reg[REG_R11]     = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_R11]);	
	sigsegv_outp("reg[REG_R12]     = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_R12]);	
	sigsegv_outp("reg[REG_R13]     = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_R13]);	
	sigsegv_outp("reg[REG_R14]     = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_R14]);	
	sigsegv_outp("reg[REG_R15]     = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_R15]);	
	sigsegv_outp("reg[REG_RDI]     = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_RDI]);	
	sigsegv_outp("reg[REG_RSI]     = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_RSI]);	
	sigsegv_outp("reg[REG_RBP]     = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_RBP]);	
	sigsegv_outp("reg[REG_RBX]     = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_RBX]);	
	sigsegv_outp("reg[REG_RDX]     = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_RDX]);	
	sigsegv_outp("reg[REG_RAX]     = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_RAX]);	
	sigsegv_outp("reg[REG_RCX]     = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_RCX]);	
	sigsegv_outp("reg[REG_RSP]     = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_RSP]);	
	sigsegv_outp("reg[REG_RIP]     = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_RIP]);	
	sigsegv_outp("reg[REG_EFL]     = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_EFL]);	
	sigsegv_outp("reg[REG_CSGSFS]  = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_CSFSFS]);	
	sigsegv_outp("reg[REG_ERR]     = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_ERR]);	
	sigsegv_outp("reg[REG_TRAPNO]  = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_TRAPNO]);	
	sigsegv_outp("reg[REG_OLDMASK] = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_OLDMASK]);	
	sigsegv_outp("reg[REG_CR2]     = 0x"REGFORMAT, ucontext->uc_mcontext.gregs[REG_CR2]);	
	#else
	for (i = 0; i < NGREG; i++)	// NGREG -- number of general registers
		sigsegv_outp("reg[%02d]    = 0x"REGFORMAT, i, ucontext->uc_mcontext.gregs[i]);
	#endif
#endif
#if defined (SIGSEGV_STACK_X86) || defined (SIGSEGV_STACK_IA64)
	#if   defined (SIGSEGV_STACK_X86)	// 32
		ip = (void *)ucontext->uc_mcontext.gregs[REG_EIP];
		bp = (void **)ucontext->uc_mcontext.gregs[REG_EBP];		
	#elif defined (SIGSEGV_STACK_IA64)	// 64
		ip = (void *)ucontext->uc_mcontext.gregs[REG_RIP];
		bp = (void **)ucontext->uc_mcontext.gregs[REG_RBP];
	#endif
		
	#ifdef DEBUG	
		sigsegv_outp("eip = 0x"REGFORMAT, (unsigned int)ip);	
		sigsegv_outp("ebp = 0x"REGFORMAT, (unsigned int)bp);	
	#endif
	sigsegv_outp("Stack trace:");
	while (ip != NULL && bp != NULL)
	{
		// dladdr takes a function pointer and tries to resolve name 
		// and file where it is located. Information is stored in the 
		// Dl_info structure
		if (dladdr(ip, &dlinfo) == 0)	// on error
			break;
		 // dli_sname -- name of nearest symbol
		 // with address lower than addr
		const char *symname = dlinfo.dli_sname;
	#ifndef NO_CPP_DEMANGLE	// yes
		int status;
//char* __cxa_demangle(const char* __mangled_name, char* __output_buffer, size_t* __length, int* __status);
// __mangled_name -- A NUL-terminated character string containing the name to be demangled
// __output_buffer -- A region of memory into which the demangled name is stored
// __length -- the length of the __output_buffer
// __status -- 0 - succeeded
// return a pointer to the start of NUL-terminated demangled name , or NULL if the demangleing fails
		char *temp = __cxa_demangle(symname, NULL, 0, &status);
		if (status == 0 && temp != NULL)	
			symname = temp;
	#endif
		sigsegv_outp("%2d: %p <%s + %lu> (%s)", ++f, ip, symname, 
					(unsigned long)ip - (unsigned long)dlinfo.dli_saddr,
							dlinfo.dli_fname);
	#ifndef NO_CPP_DEMANGLE	// yes
		if (temp != NULL)	// don't forget
			free(temp);
	#endif
		if (dlinfo.dli_sname != NULL && strcmp(dlinfo.dli_sname, "main") == 0)
			break;
//		+-----------------------+		+-----------------------+	
//		|  old %eip		|		|  old %eip		|
//		|-----------------------+		+-----------------------+
//	%ebp ->	|  old %ebp	----------------->	|  old %ebp	------------------->
//		+-----------------------+		+-----------------------+
		ip = (void *)bp[1];
		bp = (void **)bp[0];
	}	
#else	
	sigsegv_outp("Stack trace (non-dedicated):\n");
	size = backtrace(buffer, 30);
	sigsegv_outp("Obtained %zd stack frames\n", size);
/*  	if ((strings = backtrace_symbols(buffer, size) == NULL))
	{
		perror("backtrace_sumbols.");
		exit(EXIT_FAILURE);
	}
	
	for (i = 0; i < size; i++)
		sigsegv_outp("%d %s", i, strings[i]);*/
	backtrace_symbols_fd(buffer, size, 2);	// 2 == standard error
#endif
	sigsegv_outp("End of stack trace\n");
	exit(-1);
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
	return 1;
}

#ifndef SIGSEGV_NO_AUTO_INIT
static void __attribute((constructor)) init(void)
{
	setup_sigsegv();
}
#endif
