#include <iostream>

// Define UNW_LOCAL_ONLY before including libunwind.h to use the fast version
// of the unwinding (faster than the version that supports remote unwinding).

#define UNW_LOCAL_ONLY
#include "libunwind.h"

int work() 
{
  	// Get the current machine state.
  	unw_context_t uc;
  	int rc;
  	rc = unw_getcontext(&uc);
  	if (rc != 0) 
	{
    		std::cerr << "unw_getcontext failed: rc = " << rc << "; proceeding nyway\n";
  	}

  	// Initialize curser for local unwinding.
  	unw_cursor_t cursor;
  	rc = unw_init_local(&cursor, &uc);
  	if (rc != 0) 
	{
    		std::cerr << "unw_init_local failed: rc = " << rc << "; proceeding anyway\n";
  	}

  	// Step through the stack frames and print out the information as you go.
  	// When unw_step() is 0, the end of chain has been reached.
  	while (unw_step(&cursor) > 0) 
	{
    		// Read ip register.
    		unw_word_t ip;
    		rc = unw_get_reg(&cursor, UNW_REG_IP, &ip);
    		if (rc != 0) 
		{
      			std::cerr << "unw_get_reg failed: rc = " << rc << "; stopping unwind\n";
      			break;
    		}
    		void* address = (char *) ip - 4;
   		std::cerr << "Got address: " << address << std::endl;
  	}
  	std::cerr << "Done\n";
  	return 0;
}

int main() 
{
  	int rc = work();
  	return rc;
}