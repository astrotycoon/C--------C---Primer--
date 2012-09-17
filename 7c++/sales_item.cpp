#include <iostream>
#include <stdexcept>
#include <cstdlib>
#include "sales_item.h"

std::istream &sales_item::read_item(std::istream &in)
{
	double price_average = 0.0;
	in >> isbn >> units_sold >> price_average;
	if (in)
	{
		revenue = units_sold * price_average;
	}
	else
	{
		*this = sales_item();	// input failed: reset object to default state
	}
	
	return in;
}

std::ostream &sales_item::write_item(std::ostream &out) const
{
	double price_average = avg_price();
	out << isbn << "\t" << units_sold << "\t" 
	<< revenue << "\t" << price_average;

	return out; 
}

#if 0
bool sales_item::add_item(const sales_item &rhs)
{
	try {
		if (same_isbn(rhs) == false)
			throw runtime_error("Oops! the ISBN must be same, the program is terminated...");
		units_sold += rhs.units_sold;
		revenue += rhs.revenue;
		
		return true;
	} catch (runtime_error err) {
		cout << err.what() << endl;
		
		return false;
	} 
}
#endif

sales_item sales_item::add_item(const sales_item &other)
{
	try {
		if (same_isbn(other) == false)
			throw std::runtime_error("Oops! the ISBN must be same, the program terminated...");
	units_sold += other.units_sold;
	revenue += other.revenue;
	} catch (std::runtime_error err) {
		std::cout << err.what() << std::endl;
		std::exit(0);
	}
	return *this;
}
