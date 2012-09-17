/***********************************************************
 *	filename: sales_item.h
 **********************************************************/
#ifndef __SALES_ITEM_H__
#define __SALES_ITEM_H__

#include <iostream>
#include <string>
#include <stdexcept>
//using std::istream; using std::ostream;

class sales_item {
	/* operations on sales_item object */
	public:
		double avg_price(void) const;

		bool same_isbn(const sales_item &rhs) const	/* inline function	*/
		{
			return isbn == rhs.isbn;	/* return this->isbn == rhs.isbn*/
		}
		
		std::istream &read_item(std::istream &in);		
		std::ostream &write_item(std::ostream &out) const;
//		bool add_item(const sales_item &rhs);
		sales_item add_item(const sales_item &other);
		/* default constructor --- constructor without parameters		*/
		/* default constructor needed to initialize members of built-in type	*/
		sales_item(): units_sold(0), revenue(0.0) {}
			
	/* private members as before       */
	private:
		std::string isbn;		/* ISBN 				*/
		unsigned units_sold;		/* the number of book sold		*/
		double revenue;			/* the total revenue from that book	*/	
};

#if 0
inline 
double sales_item::avg_price(void) const
{
	if (units_sold)
	{
		return (revenue / units_sold);	/* return (this->revenue / this->units_sold); 	*/
	}
	else
	{
		return 0;
	}
}
#endif
	
inline 
double sales_item::avg_price(void) const
{
	using std::runtime_error;
	try {
		if (units_sold == 0)
			throw runtime_error("when units_sold equal 0, error...");
		return (revenue / units_sold);	/* return (this->revenue / this->units_sold);	*/
	} catch	(runtime_error err) {
		std::cout << err.what() << std::endl;
		return 0;
	}
}


#endif	/* __SALES_ITEM_H__ */
