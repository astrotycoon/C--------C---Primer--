#include <stdio.h>
#include <stdlib.h>
#include <stddef.h>

size_t count_calls(void)
{
	static size_t ctr = 0;
	return ++ctr;
}
int main(int argc, char *argv[])
{
	size_t i = 0;
	for (i = 0; i != 10; ++i)
		printf("%d\n", count_calls());
	return 0;
}

