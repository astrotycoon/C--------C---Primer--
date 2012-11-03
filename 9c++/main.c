/*
 * =====================================================================================
 *
 *       Filename:  main.c
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  11/03/2012 10:19:50 PM
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
	setup_sigsegv();
	return die();
}


