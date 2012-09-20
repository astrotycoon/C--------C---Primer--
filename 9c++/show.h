#ifndef __SHOW_H__
#define __SHOW_H__

template<typename T1>
void show(T1 beg, T1 end)
{
	T1 tmp = end;
	--tmp;		// tmp pointer last element
	while (beg != end)
	{
		if (beg != tmp)
			cout << *beg++ << " ";
		else
			cout << *beg++ << endl;
	}
}

#endif	// __SHOW_H__
