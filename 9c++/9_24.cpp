/*
 * =====================================================================================
 *
 *       Filename:  9_24.cpp
 *
 *    Description:  9_24 <<C++ Primer>>
 *
 *        Version:  1.0
 *        Created:  2012年09月16日 20时34分39秒
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

int main(int argc, const char *argv[])
{
	vector<int> ivec(10);

	if (!ivec.empty())
	{	
		cout << ivec[0] << endl;
		cout << ivec.at(0) << endl;
		cout << ivec.front() << endl;
		cout << *ivec.begin() << endl;
	}
	else
		cout << "No elements" << endl;
	cout << endl;
	while (!ivec.empty())
	{
		cout << ivec.front() << endl;
		ivec.erase(ivec.begin());
	}
	cout << ivec.empty() << endl;
	return 0;
}
