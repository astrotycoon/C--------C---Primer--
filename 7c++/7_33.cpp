#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;
#include <string>
using std::string;
#include "sales_item.h"

int main(int argc, const char *argv[])
{
	sales_item total, trans;
	
	if (total.read_item(cin))
	{
		while (trans.read_item(cin))
		{
			if (total.same_isbn(trans))
			{
				total.add_item(trans);
			}
			else
			{
				total.write_item(cout) << endl;
				total = trans;
			}
		}
		total.write_item(cout) << endl;
	}
	else
	{
		cout << "No data?!" << endl;
		return -1;
	}
	return 0;
}
