/*
 * =====================================================================================
 *
 *       Filename:  9_19.cpp
 *
 *    Description:  9_19 <<C++ Primer>>
 *
 *        Version:  1.0
 *        Created:  09/15/2012 04:51:02 PM
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
	int array[] = {000, 100, 200, 300, 400, 500, 600, 700, 800, 900};
	int brray[] = {111, 222, 333};
	vector<int> ivec(array, array + sizeof(array) / sizeof(int));
	show(ivec.begin(), ivec.end());
	ivec.insert(ivec.begin(), brray, brray + sizeof(brray) / sizeof(int));
	ivec.insert(ivec.end(), brray, brray + sizeof(brray) / sizeof(int));
	vector<int>::iterator iter = ivec.begin();
	while (iter != ivec.begin() + ivec.size() / 2)
	{
		if (*iter == 100)
		{
			iter = ivec.insert(iter, 123);
			iter += 2;
		}
		else	
			++iter;
	}	

	show(ivec.begin(), ivec.end());

	return 0;
}
