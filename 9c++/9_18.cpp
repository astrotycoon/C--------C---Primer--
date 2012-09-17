/*
 * =====================================================================================
 *
 *       Filename:  9_18.cpp
 *
 *    Description:  9_18 <<C++ Primer>>
 *
 *        Version:  1.0
 *        Created:  09/15/2012 03:19:56 PM
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
void show(T1 beg, T1 end)
{
	T1 tmp = end;
	--tmp;
	while (beg != end)
	{
		if (beg !=  tmp)
			cout << *beg++ << " ";
		else	
			cout << *beg++ << endl;
	}
}

int main(int argc, const char *argv[])
{
	int ival;
	list<int> ilist;
	deque<int> dq_odd;
	deque<int> dq_even;

	cout << "Enter numbers: ";
	while (cin >> ival)
	{
		ilist.push_back(ival);
	}
	show(ilist.begin(), ilist.end());
	show(dq_even.begin(), dq_even.end());
	show(dq_odd.begin(), dq_odd.end());
	
	for (list<int>::const_iterator list_iter = ilist.begin(); 
			list_iter != ilist.end(); ++list_iter)
	{
		if (*list_iter % 2 == 0)	// even
		{
			dq_even.push_back(*list_iter);
		}
		else	// odd
		{
			dq_odd.push_back(*list_iter);
		}
	}	
	
	if (!dq_even.empty())
	{
		cout << "even: ";
		show(dq_even.begin(), dq_even.end());
	}
	
	if (!dq_odd.empty())
	{
		cout << "odd : ";
		show(dq_odd.begin(), dq_odd.end());
	}
	return 0;
}
