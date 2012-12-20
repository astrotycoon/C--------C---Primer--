#include <stdio.h>
#include <stdlib.h>
#include "binary_literals.h"

int main(int argc, const char *argv[])
{
	printf("%d\n", B8(10000001));
	printf("%d\n", B16(00000000, 10000001));
	printf("%d\n", B32(00000000, 00000000, 00000000, 10000001));
	return 0;
}

