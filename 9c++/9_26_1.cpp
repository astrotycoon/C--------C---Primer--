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
	int ia[] = {0, 1, 1, 2, 3, 5, 8, 13, 21, 55 ,89};
	vector<int> ivec(ia, ia + sizeof(ia) / sizeof(int));
	list<int> ilist(ia, ia + sizeof(ia) / sizeof(int));
	show(ivec.begin(), ivec.end());
	show(ilist.begin(), ilist.end());
//////////////////////////////////////////////////////////////////////////////////
	vector<int>::iterator ivec_iter = ivec.begin();
	while (ivec_iter != ivec.end())
	{
		if (*ivec_iter % 2 == 0)
		{
			ivec_iter = ivec.erase(ivec_iter);
			--ivec_iter;
			cout << *ivec_iter << " ";	// error
		}
		++ivec_iter;
	}
	cout << endl;
	show(ivec.begin(), ivec.end());
///////////////////////////////////////////////////////////////////////////////////
	list<int>::iterator ilist_iter = ilist.begin();
	while (ilist_iter != ilist.end())
	{
		if (*ilist_iter % 2 != 0)
		{
			ilist.erase(ilist_iter--);
			cout << *ilist_iter << " ";
		}
		++ilist_iter;
	}
	cout << endl;
	show(ilist.begin(), ilist.end());
////////////////////////////////////////////////////////////////////////////////////
	
	return 0;
}

/////////////////////////////////////////////////////////////////////////////////
template<typename T1>
void show(T1 beg, T1 end)
{
	T1 tmp = end;
	--tmp;
	
	while (beg != end)
	{
		if (beg != tmp)
			cout << *beg++ << " ";
		else
			cout << *beg++ << endl;
	}
}
/////////////////////////////////////////////////////////////////////////////////	
