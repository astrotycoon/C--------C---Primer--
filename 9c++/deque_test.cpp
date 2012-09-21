/*
 * =====================================================================================
 *
 *       Filename:  deque_test.cpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  09/21/2012 11:06:30 AM
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
#include <deque>
	using std::deque;

int main(int argc, const char *argv[])
{
	int ival;
	deque<int> ideque;

	while (cin >> ival)
	{
		ideque.push_back(ival);
	}
	return 0;
}
