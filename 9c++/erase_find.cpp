/*
 * =====================================================================================
 *
 *       Filename:  erase_find.cpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  2012年09月18日 16时05分51秒
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
//#include <algorithm>
//	using std::find;
#include <string>
	using std::string;
#include <list>
	using std::list;
#include <deque>
	using std::deque;

//////////////////////////////////////////////////////////////////////////////
template<typename T1>
void show(T1 beg, T1 end)
{
	T1 tmp = end;
	--tmp; 	// tmp pointer to last element
	while (beg != end)
	{
		if (beg != tmp)
			cout << *beg++ << " ";
		else
			cout << *beg++ << endl;
	}
}
//////////////////////////////////////////////////////////////////////////////
template<typename T1, typename T2>
T1 find(T1 beg, T1 end, const T2 value)
{
	while (beg != end)
	{
		if (*beg == value)
		{
			break;
		}
		++beg;
	}
	return beg;
}
//////////////////////////////////////////////////////////////////////////////
template<typename T1, typename T2>
void erase_value(T1 &container, const T2 value)
{
 	typename T1::iterator beg = container.begin();
	while (beg != container.end())
	{
		typename T1::iterator iter_find = find(beg, container.end(), value);
		if (iter_find != container.end())
			beg = container.erase(iter_find);
		else
			++beg;
	}
}
//////////////////////////////////////////////////////////////////////////////

int main(int argc, const char *argv[])
{
	string str[] = {"love", "hello", "world", "vim", "hello", 
			"tom", "hello", "hello", "hello", "astrol", "tome", "jmp"};
//////////////////////////////////////////////////////////////////////////////
	vector<string> istr(str, str + sizeof(str) / sizeof(string));
	show(istr.begin(), istr.end());
	erase_value(istr, "hello");
	show(istr.begin(), istr.end());
//////////////////////////////////////////////////////////////////////////////
	int array[] = {0, 10, 1, 10, 2, 10, 3, 10, 4, 10, 5, 10, 6, 10, 7, 10, 8, 10, 9, 10, 10};
	list<int> ilist(array, array + sizeof(array) / sizeof(int));
	show(ilist.begin(), ilist.end());	
	erase_value(ilist, 10);
	show(ilist.begin(), ilist.end());
//////////////////////////////////////////////////////////////////////////////
	char carr[] = {'a', 'A', 'b', 'A', 'c', 'A', 'd', 'A', 'e', 'A', 'f', 'A', 'g', 'A', 'A', 'A'};	
	deque<char> cdeque(carr, carr + sizeof(carr) / sizeof(char));
	show(cdeque.begin(), cdeque.end());
	erase_value(cdeque, 'A');
	show(cdeque.begin(), cdeque.end());
///////////////////////////////////////////////////////////////////////////////
	return 0;
}
