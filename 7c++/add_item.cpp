#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;
#include "sales_item.h"

int main(int argc, const char *argv[])
{
	sales_item book1;
	sales_item book2;
	// read ISBN, number of copies sold, and sales price
	cout << "please input information to book1: ";
	if (book1.read_item(cin))
	{
		book1.write_item(cout) << endl;
	}

	cout << "please input information to book2: ";
	if (book2.read_item(cin))
	{
		book2.write_item(cout) << endl;
	}

	{
		book1.add_item(book2);
		book1.write_item(cout) << endl;;
	}

	return 0;
}
