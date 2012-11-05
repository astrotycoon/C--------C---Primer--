#include <stdio.h>
#include <stdlib.h>
#include "sigsegv.h"
#include <string.h>

int die()
{
	char *err = NULL;
	strcpy(err, "astrol");
	return 0;
}

int main(int argc, const char *argv[])
{
	TRACE_MSG("fuck");
	return die();
}


