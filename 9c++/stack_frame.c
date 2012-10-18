/*
 * =====================================================================================
 *
 *       Filename:  stack_frame.c
 *
 *    Description:  printf the stack frma
 *
 *        Version:  1.0
 *        Created:  10/18/2012 01:31:50 PM
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
#include <stdarg.h>
#include <string.h>

void print_stack_frame(const char *format, ...);

int main(int argc, const char *argv[])
{
	int reg_esp, reg_ebp;
	__asm__ volatile (
		// get current EBP
		"movl %%ebp, %0	\n\t"
		// get current ESP
		"movl %%esp, %1	\n\t"
		:"=r" (reg_ebp), "=r" (reg_esp)
	);
	printf("\t\t\t|\t\t...\t\t|\n");
	printf("\t\t\t~-------------------------------~\n");
	printf("\t\t\t|\told EIP = 0x%08x    |\n", *(int *)(reg_ebp - 1));
	printf("\t\t\t~-------------------------------~\n");
	printf("\t\t\t|\told EBP = 0x%08x    |\n", *(int *)reg_ebp);
	printf("(0x%08x)ebp_main--->~-------------------------------~\n", reg_ebp);
	printf("\t\t\t|\t\t   \t\t|\n");
	printf("\t\t\t~-------------------------------~\n");
	printf("\t\t\t|\t\t   \t\t|\n");
	printf("\t\t\t~-------------------------------~\n");
	printf("\t(%p)--->|\treg_ebp = 0x%08x    |\n", &reg_ebp, reg_ebp);
	printf("\t\t\t~-------------------------------~\n");
	printf("\t(%p)--->|\treg_esp = 0x%08x    |\n", &reg_esp, reg_esp);
	printf("\t\t\t~-------------------------------~\n");
	printf("\t\t\t|\t\t...\t\t|\n");
	printf("\t\t\t|\t\t...\t\t|\n");
	printf("\t\t\t~-------------------------------~<---esp_main(0x%08x)\n", reg_esp);
	print_stack_frame("d d d", 1, 2, 3);
	return 0;
}

void print_stack_frame(const char *format, ...)
{
	int reg_ebp, reg_esp;
	__asm__ volatile (
		// get current EBP
		"movl %%ebp, %0	\n\t"
		// get current ESP
		"movl %%esp, %1	\n\t"
		:"=r" (reg_ebp), "=r" (reg_esp)
	);
	printf("\t\t\t|\told EIP = 0x%08x    |\n", *(int *)(reg_ebp - 1));
	printf("\t\t\t~-------------------------------~\n");
	printf("\t\t\t|\told EBP = 0x%08x    |\n", *(int *)reg_ebp);
	printf("(0x%08x)ebp_func--->~-------------------------------~\n", reg_ebp);
	printf("\t\t\t|\t\t   \t\t|\n");
	printf("\t\t\t~-------------------------------~\n");
	printf("\t\t\t|\t\t   \t\t|\n");
	printf("\t\t\t~-------------------------------~\n");
	printf("\t(%p)--->|\treg_esp = 0x%08x    |\n", &reg_esp, reg_esp);
	printf("\t\t\t~-------------------------------~\n");
	printf("\t(%p)--->|\treg_ebp = 0x%08x    |\n", &reg_ebp, reg_ebp);
	printf("\t\t\t~-------------------------------~\n");
	printf("\t\t\t|\t\t...\t\t|\n");
	printf("\t\t\t|\t\t...\t\t|\n");
	printf("\t\t\t~-------------------------------~<---esp_main(0x%08x)\n", reg_esp);
}


