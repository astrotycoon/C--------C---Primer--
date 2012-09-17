/*
 * =====================================================================================
 *
 *       Filename:  resize.cpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  2012年09月16日 19时19分30秒
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
#include <cstdio>
	using std::printf;

template<typename T1>
void show(T1 beg, T1 end)
{
	T1 tmp = end;
	--tmp;		// tmp pointer to last element
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
	list<int> ilist(10, 42); 	// 10 ints: each has value 42
	ilist.resize(15); 		// adds 5 elements of value 0 to back of ilist
	ilist.resize(25, -1);		// adds 10 elements of value -1 to back of ilist
	ilist.resize(5); 		// erase 20 elements from the back of ilist

	if (!ilist.empty())
	{
		// val1 and val2 refer to the same element
		list<int>::reference val1 = *ilist.begin();
		list<int>::reference val2 = ilist.front();
		cout << val1 << endl;	
		cout << val2 << endl;

		list<int>::reference last1 = *--ilist.end();
		list<int>::reference last2 = ilist.back();
		cout << last1 << endl;
		cout << last2 << endl;
	}

	vector<int> ivec(ilist.begin(), ilist.end());
	cout << ivec[0] << endl;
	cout << ivec.at(0) << endl;

	vector<int>::reference ref_ivec = ivec[0];
	cout << ref_ivec << endl;
//////////////////////////////////////////////////////////////////////////////////////
	cout << endl;
	while (!ilist.empty())
	{
		cout << ilist.front() << endl;
		ilist.pop_front();
	}
	cout << ilist.empty() << endl;	// now ilist is empty
///////////////////////////////////////////////////////////////////////////////////////

	cout << endl;
	int array[] = {0, 1, 2, 3, 4, 5};
	ivec.clear(); 	// erase all elements of ivec
	ivec.insert(ivec.begin(), array, array+sizeof(array)/sizeof(int));
	show(ivec.begin(), ivec.end());

	cout << endl;
//	cout << *ivec.erase(ivec.begin()) << endl;	
//	cout << *ivec.erase(ivec.begin(), ivec.begin() + 4) << endl; 	// [0, 4) -- 0 1 2 3
//	show(ivec.begin(), ivec.end());	
//	cout << *ivec.erase(ivec.end()) << endl;
	for (vector<int>::iterator iter = ivec.begin();
				iter != ivec.end() - 1;)
	{
		iter = ivec.erase(iter);
		cout << *iter << endl;
	}
//	show(ivec.begin(), ivec.end());	
	return 0;
}

