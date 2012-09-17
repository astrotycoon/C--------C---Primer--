/*
 * =====================================================================================
 *
 *       Filename:  9_9.cpp
 *
 *    Description:  9_9 <<C++ Primer>>
 *
 *        Version:  1.0
 *        Created:  09/13/2012 07:47:07 PM
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
#include <string>
	using std::string;
#include <list>
	using std::list;

int main(int argc, const char *argv[])
{
	list<string> lstring;
	string str;

	while (cin >> str)
	{
		lstring.push_back(str);
	}

	for (list<string>::iterator iter = lstring.end();
		iter != lstring.begin(); )
	{
		if (iter == lstring.begin()++)	
			cout << *(--iter) << endl;
		else
			cout << *(--iter) << " ";
	}
	cout << endl;

	return 0;
}
