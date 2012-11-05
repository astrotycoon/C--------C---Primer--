#ifndef __SIGSEGV_H__
#define __SIGSEGV_H__

#ifndef __cplusplus
extern "C" {
#endif
#include <stdio.h>

#ifdef DEBUG
	#define TRACE_MSG(msg) fprintf(stderr, "(%s) [%s: %d] -- %s\n",__FUNCTION__, __FILE__, __LINE__, msg)
#else
	#define TRACE_MSG(msg)
#endif

#define sigsegv_outp(x, ...)	fprintf(stderr, x"\n", ##__VA_ARGS__)
int setup_sigsegv();	/* install signal handler */

#ifndef __cplusplus
}
#endif

#endif	/* __SIGSEGV_H__ */
