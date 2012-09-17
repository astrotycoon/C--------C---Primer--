/*
 * =====================================================================================
 *
 *       Filename:  9_10.cpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  09/13/2012 11:09:17 PM
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  astrol  (astrol ), astrotycoon@yahoo.cn 
 *   Organization:  astrol 
 *
 * =====================================================================================
 */

#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <list>
	using std::list;
#include <vector>
	using std::vector;
#include <string>
	using std::string;


int main(int argc, const char *argv[])
{
	const vector<int> ivec(10);	
//	vector<int>::iterator iter = ivec.begin(); 		// error
	vector<int>::const_iterator iter = ivec.begin(); 	// ok

	vector<string> svec(10);
//	vector<string>::iterator it = &svec[0]; 		// error: type different
	
	return 0;
}

