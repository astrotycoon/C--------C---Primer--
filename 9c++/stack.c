#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define LEN 4
#define FILENAME "stack"

int backtrace(void **buffer, int size)
{
	int i = 0;
	unsigned long int reg_eip = 0;
	unsigned long int reg_ebp = 0;
	char cmd[size][64];

	memset(cmd, 0, size * 64);
	__asm__ volatile (
		/* get current EBP and EIP */
		"movl %%ebp, %0	\n\t"
		:"=r"(reg_ebp)	/* output register */
		:		/* input  register */
		:"memory"	/* cloberred register */
	);	

	for (i = 0; i < size; i++)
	{
		reg_eip = *(unsigned long int *)(reg_ebp + 4);
		reg_ebp = *(unsigned long int *)(reg_ebp);
		buffer[i] = (void *)reg_eip;
		fprintf(stderr, "%p -> ", buffer[i]);
		sprintf(cmd[i], "addr2line %p -e ", buffer[i]);
		strncat(cmd[i], FILENAME" -f", strlen(FILENAME)+3);
		system(cmd[i]);
		puts("");		
	}

	return size;
}

static void test2(void)
{
	int i = 0;
	void *buffer[LEN] = {0};
	backtrace(buffer, LEN);
	return;
}

static void test1(void)
{
	test2();
}

static void test(void)
{
	test1();
}

int main(int argc, const char *argv[])
{
	test();
	return 0;
}

