/*
 * =====================================================================================
 *
 *       Filename:  push_front.cpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  09/14/2012 02:37:04 PM
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
#include <deque>
	using std::deque;

template<typename T1>
void show_container(T1 beg, T1 end)
{
	T1 tmp = end;
	--tmp;			// tmp pointer to last element
	while (beg != end)
	{
		if (beg != tmp)
			cout << *beg++ << " ";
		else
			cout << *beg++ << endl;
	}
}

int main(int argc, const char *argv[])
{
	int ival;
	list<int> ilist;

	while (cin >> ival)
	{
		ilist.push_front(ival);
	}

	show_container(ilist.begin(), ilist.end());

	return 0;
}
