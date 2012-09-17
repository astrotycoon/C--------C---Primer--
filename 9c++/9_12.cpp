/*
 * =====================================================================================
 *
 *       Filename:  9_12.cpp
 *
 *    Description:  9_12 <<C++ Primer>>
 *
 *        Version:  1.0
 *        Created:  09/13/2012 11:59:21 PM
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
#include <vector>
	using std::vector;

bool find_ival(vector<int>::const_iterator beg,
	       vector<int>::const_iterator end, int ival);

int main(int argc, const char *argv[])
{
	int ival;
	vector<int> ivec;

	while (cin >> ival)
	{
		ivec.push_back(ival);
	}
	
	if (find_ival(ivec.begin(), ivec.end(), 10))
	{
		cout << "10 is in ivec." << endl;
	}
	else
	{
		cout << "10 is not in ivec." << endl;
	}

	return 0;
}

bool find_ival(vector<int>::const_iterator beg,
	       vector<int>::const_iterator end, int ival)
{
	bool ret_result = false;
	while (beg != end)
	{
		if (*beg++ == ival)
		{
			ret_result = true;
			break;
		}
	}
	
	return ret_result;
}
