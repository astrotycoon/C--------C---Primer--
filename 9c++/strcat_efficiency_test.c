/*
 * =====================================================================================
 *
 *       Filename:  strcat_efficiency_test.c
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  10/30/2012 10:12:37 PM
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

char *strcat_common(char *dest, const char *src);
char *strcat_glibc(char *dest, const char *src);
char *strcat_magic(char *dest, const char *src);

int main(int argc, const char *argv[])
{
	char dest[20] = {"hello "};
	char dest_2[20] = {"linux "};
	char dest_3[20] = {"unix "};
	const char *src = "world~!";
	printf("%s\n", strcat_common(dest, src));
	printf("%s\n", strcat_glibc(dest_2, src));
	printf("%s\n", strcat_magic(dest_3, src));
	return 0;
}

char *strcat_common(char *dest, const char *src)
{
	char *s1 = dest;
	const char *s2 = src;
	while (*s1++);
	s1 -= 1;
	while (*s1++ = *s2++);
	return dest;	
}

char *strcat_glibc(char *dest, const char *src)
{
	char *s1 = dest;
	const char *s2 = src;
	char c;
	
	while (*s1++);
	s1 -= 2;
	do {
		c = *s2++;
		*++s1 = c;
	} while (c != '\0');
	return dest;		
}

char *strcat_magic(char *dest, const char *src)
{
	char *char_ptr = NULL;
	const char *char_src = NULL;				
	const unsigned long int *longword_ptr = NULL;
	unsigned long int longword;
	unsigned long int magic_bits = 0x7efefeffL, himagic = 0x80808080L, lomagic = 0x01010101L;

dest_misaligned_dest:
	for (char_ptr = dest; ((unsigned long int)(char_ptr) 	// misaligned dest 
			& (sizeof(unsigned long int) - 1)) != 0; ++char_ptr)
	{
		if (*char_ptr == '\0')
		{
			goto copy_start;		// char_ptr pointer to the end of dest now
		}
	}
find_end_of_dest_string_loop:
	// char_ptr is aligned now, so it is safe
	longword_ptr = (const unsigned long int*)char_ptr;
	for ( ;; )
	{
		longword = *longword_ptr++;
		if (((longword - lomagic) & ~longword & himagic) != 0)
		{
			char_ptr = (char *)(longword_ptr - 1);
			if (char_ptr[0] == '\0')
			{
				goto copy_start;	// char_ptr pointer to the end of dest now
			}
			if (char_ptr[1] == '\0')
			{
				char_ptr += 1;
				goto copy_start;	// char_ptr pointer to the end of dest now
			}
			if (char_ptr[2] == '\0')
			{
				char_ptr += 2;
				goto copy_start;	// char_ptr pointer to the end of dest now
			}
			if (char_ptr[3] == '\0')
			{
				char_ptr += 3;
				goto copy_start;	// char_ptr pointer to the end of dest now
			}
		}
	}
copy_start:	
	char_src = src;			// char_src pointer to the begin of src now	
src_misaligned:
	for (; ((unsigned long int)char_src 
			& (sizeof(unsigned long int) - 1)) != 0; ++char_src)
	{
		if (*char_src == '\0')
		{
			*char_ptr = '\0';
			return dest;
		}
		*char_ptr++ = *char_src;
	}	
	// char_src is aligned now, so it is safe
	longword_ptr = (const unsigned long int *)char_src;
	for ( ;; )	
	{
		longword = *longword_ptr++;
		if (((longword - lomagic) & ~longword & himagic) != 0)
		{
			char_src = (const char *)(longword_ptr - 1);
			if (char_src[0] == '\0')
			{
				*char_ptr = '\0';
				return dest;
			}
			if (char_src[1] == '\0')
			{
				*(unsigned short *)char_ptr = (unsigned int)longword;
				return dest;
			}
			if (char_src[2] == '\0')
			{
				*(unsigned short *)char_ptr = (unsigned int)longword;
				char_ptr[2] = '\0';
				return dest;
			}
			if (char_src[2] == '\0')
			{
				*(unsigned long int *)char_ptr = longword;
				return dest;
			}
		}
		*(unsigned long int *)char_ptr = longword;
		char_ptr += sizeof(unsigned long int);
	}
}
