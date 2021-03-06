/*
 * =====================================================================================
 *
 *       Filename:  assign.cpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  09/20/2012 01:39:00 AM
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
#include <vector>
	using std::vector;
#include <list>
	using std::list;
#include <string>
	using std::string;
#include "show.h"

int main(int argc, const char *argv[])
{
	char *str[] = {"astrol", "expression", "love", "slist"};
	vector<char *> svec(str, str + sizeof(str) / sizeof(char *));
	show(svec.begin(), svec.end());
	
	list<string> slist(10, "hello");
	show(slist.begin(), slist.end());

//	slist = svec;	// error: the type of container is different
	slist.assign(svec.begin(), svec.end()); 	// ok
	show(slist.begin(), slist.end());

	vector<string> strvec(5, "hello");
	show(strvec.begin(), strvec.end());
//	strvec = svec;	// error: the type of container's element is different
	strvec.assign(svec.begin(), svec.end()); 	// ok
	show(strvec.begin(), strvec.end());

	// equivalent to: strvec.clear();
	// followed by strvec.insert(strvec.begin(), 10, "Hiya!");
	strvec.assign(10, "Hiya!");
	show(strvec.begin(), strvec.end()); 	// 10 elements; each one is Hiya!
			
	return 0;
}
