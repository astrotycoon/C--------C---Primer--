/*
 * =====================================================================================
 *
 *       Filename:  9_34.cpp
 *
 *    Description:  9_34 <<C++ Primer>>
 *
 *        Version:  1.0
 *        Created:  09/23/2012 11:51:37 PM
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
#include <string>
	using std::string;
#include <cctype>
	using std::islower; using std::toupper;

int main(int argc, const char *argv[])
{
	string str("hello world!");
	cout << "before: " << str << endl;

	string::iterator iter = str.begin();
	while (iter != str.end())
	{
		if (islower(*iter))
			*iter = toupper(*iter);
		++iter;
	}	
	cout << "after: " << str << endl;
	return 0;
}

