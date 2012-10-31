#include <stdio.h>
#include <stdlib.h>
#include <stddef.h>
#include <string.h>

size_t strlen_asm(const char *str);
size_t strlen_asm_notl(const char *str);
size_t strlen_magic(const char *str);
size_t strlen_novariable(const char *str);
size_t strlen_strchar_com(const char *str);

int main(int argc, const char *argv[])
{
	const char *string = "hello world~!";
	printf("strlen(string) = %d\n", strlen_asm(string));
	printf("strlen(string) = %d\n", strlen_asm_notl(string));
	printf("strlen(string) = %d\n", strlen_magic(string));
	printf("strlen(string) = %d\n", strlen_novariable(string));
	printf("strlen(string) = %d\n", strlen_strchar_com(string));
	printf("strlen(string) = %d\n", strlen(string));

	return 0;
}

size_t strlen_asm(const char *str)
{
	register size_t __cnt __asm__("cx"); 
	__asm__ volatile (
		"cld		\n\t"	/* search forward */
		"repne		\n\t"	/* look for a zero byte */
		"scasb		\n\t"	/* %0 %1 %2 */
		:"=c"(__cnt)				/* output */ 
		:"D"(str), "a"('\0'), "0"(0xffffffff)	/* input  */
		/* cloberred register */
	);
	return -2 - __cnt;
}

size_t strlen_asm_notl(const char *str)
{
	register size_t __cnt __asm__("cx");
	__asm__ volatile (
		"cld		\n\t"	/* search forward */
		"repne		\n\t"	/* look for a zero byte */
		"scasb		\n\t"	
		"notl %0	\n\t"	
		"decl %0	\n\t"
		:"=c"(__cnt)				/* output */ 
		:"D"(str), "a"('\0'), "0"(0xffffffff)	/* input  */
		/* cloberred register */
	);
	return __cnt;
}

size_t strlen_magic(const char *str)
{
	const char *char_ptr = NULL;
	const unsigned long *longword_ptr = NULL;
	unsigned long int longword, magic_bits;

	for (char_ptr = str; ((unsigned long int)(char_ptr) 
			&(sizeof(unsigned long int) - 1)) != 0; ++char_ptr)
	{
		if (*char_ptr == '\0')
			return char_ptr - str;
	}

	longword_ptr = (unsigned long int *)char_ptr;
	magic_bits = 0x7efefeffL;

	for (;;)
	{
		longword = *longword_ptr++;
		if ((((longword + magic_bits) ^ ~longword) & ~magic_bits) != 0)
		{
			const char *cp = (const char *)(longword_ptr - 1);
			if (cp[0] == 0)
				return cp - str;
			if (cp[1] == 0)
				return cp - str + 1;
			if (cp[2] == 0)
				return cp - str + 2;
			if (cp[3] == 0)
				return cp - str + 3;
		}
	}
}

size_t strlen_novariable(const char *str)
{
	__asm__ volatile (
		"movl %0, %%eax		\n\t"
		"0:			\n\t"
		"testb $0xff, (%%eax)	\n\t"
		"jz 1f			\n\t"
		"inc %%eax		\n\t"
		"jmp 0b			\n\t"
		"1:			\n\t"
		"subl %0, %%eax		\n\t"
		:		/* output */ 
		:"S"(str)	/* input  */ 
		/* cloberred register */
	);
}

size_t strlen_strchar_com(const char *str)
{
	size_t length = 0;
	for (;;)
	{
		unsigned long int longword = *(unsigned long int *)str;
		if ((longword & 0x000000ff) == 0)
			return length;
		if ((longword & 0x0000ff00) == 0)
			return length + 1;
		if ((longword & 0x00ff0000) == 0)
			return length + 2;
		if ((longword & 0xff000000) == 0) 
			return length + 3;
		str += sizeof(unsigned long int);
		length += sizeof(unsigned long int);
	}
	return length;
}	
