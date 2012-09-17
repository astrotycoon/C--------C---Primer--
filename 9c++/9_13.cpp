/*
 * =====================================================================================
 *
 *       Filename:  9_13.cpp
 *
 *    Description:  9_13 <<C++ Primer>>
 *
 *        Version:  1.0
 *        Created:  09/14/2012 12:06:37 AM
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
/////////////////////////////////////////////////////////////////////
template<typename T1, typename T2>
T1 FindValue(T1 beg, T1 end, T2 val)
{
	while (beg != end)
	{
		if (*beg == val)
		{
			return beg;
			break;
		}
		++beg;
	}
	return end;
}
//////////////////////////////////////////////////////////////////////
int main(int argc, const char *argv[])
{
	int ival;
	vector<int> ivec;

	while (cin >> ival)
	{
		ivec.push_back(ival);
	}
	
	if (FindValue(ivec.begin(), ivec.end(), 10) != ivec.end())
	{
		cout << "10 is in ivec." << endl;
	}
	else
	{
		cout << "10 is not in ivec." << endl;
	}
	return 0;
}


