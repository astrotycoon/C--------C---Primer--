/*
 * =====================================================================================
 *
 *       Filename:  9_28.cpp
 *
 *    Description:  9_28 <<C++ Primer>>
 *
 *        Version:  1.0
 *        Created:  09/20/2012 04:04:27 PM
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  astrol (astrol), astrotycoon@yahoo.cn 
 *   Organization:  astrol
 *
 * =====================================================================================
 */

#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <list>
	using std::list;
#include <string>
	using std::string;
#include <vector>
	using std::vector;

#define _SHOW_
#ifdef _SHOW_
	#include "show.h"
#endif

int main(int argc, const char *argv[])
{
	char *str[] = {"astrol", "hello", "world", "linux", "ubuntu"};
	list<char *> clist(str, str + sizeof(str) / sizeof(char *));
	show(clist.begin(), clist.end());
// 1:
//	vector<string> svec(clist.begin(), clist.end()); 	// ok
//	show(svec.begin(), svec.end());

// 2:
//	vector<string> svec;
//	svec.assign(clist.begin(), clist.end()); 		// ok
//	show(svec.begin(), svec.end());

// 3:
	vector<string> svec; 					
	svec.insert(svec.begin(), clist.begin(), clist.end()); 	// ok
	show(svec.begin(), svec.end());

	return 0;
}


