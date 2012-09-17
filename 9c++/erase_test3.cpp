/*
 * =====================================================================================
 *
 *       Filename:  erase_test3.cpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  2012年09月17日 15时52分22秒
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
#include <list>
	using std::list;

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

int main(int argc, const char *argv[])
{
	int array[] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};
	list<int> ilist(array, array + sizeof(array) / sizeof(int));
	show(ilist.begin(), ilist.end());

//////////////////////////////////////////////////////////////////////////////
	for (list<int>::iterator iter = ilist.begin(); iter != ilist.end();)
	{
		if (*iter % 3 == 0 || *iter % 3 == 1)
		{
			iter = ilist.erase(iter);
		}
		else
			++iter;
	}
	show(ilist.begin(), ilist.end());
//////////////////////////////////////////////////////////////////////////////	
	return 0;
}


