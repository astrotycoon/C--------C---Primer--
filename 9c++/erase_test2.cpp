/*
 * =====================================================================================
 *
 *       Filename:  erase_test2.cpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  2012年09月17日 10时00分22秒
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
	int array[] = {0, 1, 2, 3, 3, 4, 5, 6, 7, 8, 9, 0, 1, 2, 3, 3, 4, 5, 6, 7, 8, 9};
	vector<int> ivec(array, array + sizeof(array) / sizeof(int));
	vector<int>::iterator iter;
	show(ivec.begin(), ivec.end());
//////////////////////////////////////////////////////////////////////////////
	list<int> ilist(ivec.begin(), ivec.end());
	show(ilist.begin(), ilist.end());
//////////////////////////////////////////////////////////////////////////////
//	vector<int>::iterator end = ivec.end();
	for (iter = ivec.begin(); iter != ivec.end();)
	{
		if (*iter == 3)
		{
//			iter = ivec.erase(iter); 	// ok
//			ivec.erase(iter++); 		// error: this is vector			
			iter = ivec.insert(iter, 300);
			iter += 2;
		}
		else
			++iter;
	}
	show(ivec.begin(), ivec.end());
///////////////////////////////////////////////////////////////////////////////////////////
	for (list<int>::iterator iter_list = ilist.begin(); iter_list != ilist.end();)
	{
		if (*iter_list == 3)
		{
			ilist.insert(iter_list++, 300);
		}
		else
			++iter_list;
	}
	show(ilist.begin(), ilist.end());
////////////////////////////////////////////////////////////////////////////////////////////
	return 0;
}
