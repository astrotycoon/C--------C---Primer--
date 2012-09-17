/*
 * =====================================================================================
 *
 *       Filename:  9_20.cpp
 *
 *    Description:  9_20 <<C++ Primer>>
 *
 *        Version:  1.0
 *        Created:  09/16/2012 04:06:44 PM
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

int main(int argc, const char *argv[])
{
	int ival;
	vector<int> ivec1;
	while (cin >> ival)
	{
		ivec1.push_back(ival);
	}

	list<int> ilist(ivec1.begin(), ivec1.end());
	vector<int> ivec2(ilist.begin(), ilist.end());

	if (ivec1 == ivec2)
		cout << "ivec1 == ilist" << endl;
	else
		cout << "ivec1 != ilist" << endl;
	
	return 0;
}

