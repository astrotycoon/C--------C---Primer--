/*
 * =====================================================================================
 *
 *       Filename:  9_26.cpp
 *
 *    Description:  9_26 <<C++ Primer>>
 *
 *        Version:  1.0
 *        Created:  2012年09月19日 14时44分59秒
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
template<typename T1> void show(T1 beg, T1 end);
int main(int argc, const char *argv[])
{
	int ia[] = {0, 1, 1, 2, 3, 5, 8, 13, 21, 55, 89};
	vector<int> ivec(ia, ia + sizeof(ia) / sizeof(int));
	list<int> ilist(ia, ia + sizeof(ia) / sizeof(int));
	
	cout << "\tivec: " << endl;
	show(ivec.begin(), ivec.end());
	cout << "\tilist: " << endl;
	show(ilist.begin(), ilist.end());

	for (vector<int>::iterator iter = ivec.begin(); iter != ivec.end();)
	{
		if (*iter % 2 == 0)
		{
			iter = ivec.erase(iter);
		}
		else
			++iter;
	}
	for (list<int>::iterator iter = ilist.begin(); iter != ilist.end();)
	{
		if (*iter % 2 != 0)
		{
			iter = ilist.erase(iter);
		}
		else
			++iter;
	}
	cout << "\tivec: " << endl;
	show(ivec.begin(), ivec.end());
	cout << "\tilist: " << endl;
	show(ilist.begin(), ilist.end());
	return 0;
}

template<typename T1> void show(T1 beg, T1 end)
{
	T1 tmp = end;
	--tmp;		// tmp pointer to the last element
	while (beg != end)
	{
		if (beg != tmp)
			cout << *beg++ << " ";
		else
			cout << *beg++ << endl;
	}
}

