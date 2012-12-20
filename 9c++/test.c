#include <stdio.h>   
#include <stdlib.h>   
#include <stddef.h>   
#include <string.h>   
  
char *strcpy_mcrt(char *dest, const char *src);  
char *strcpy_glibc(char *dest, const char *src);  
  
int main(int argc, const char *argv[])  
{  
    int i = 0;
    char dest[20] = {0};  
    char src[20] = {"hello world~!"}; 

#if 0
	printf("%s\n", strcpy_mcrt(src, src));
	printf("%s\n", strcpy_glibc(src, src));
#endif
//#if 0
    for (; i < 100000000; i++)
    {
//		strcpy_mcrt(dest, src);
		strcpy_glibc(dest, src);
    }
//#endif
    return 0;  
}  
  
char *strcpy_mcrt(char *dest, const char *src)  
{  
	char c;
    char *ret = dest;
	do {
		c = *src++;
		*dest++ = c;
	}  while (c != '\0');
//    while (*dest++ = *src++);

    return ret;  
}  
  
char *strcpy_glibc(char *dest, const char *src)  
{  
    char c;  
    char *s = (char *)src;  
    const ptrdiff_t off = dest - src - 1;  
  
    do {  
        c = *s++;
	s[off] = c;    
    } while (c != '\0'); 
 
    return dest;  
}  

