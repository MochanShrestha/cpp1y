
#include <iostream>
#include <list>
using namespace std;

class Test 
{
public:
	list<int> l;
	auto&& getList() { return l; }
};

int main()
{
	Test t;

	decltype(auto) l = t.getList();
	auto&& l2 = t.getList();
	auto l3 = t.getList();

	void* list_ptr = &l;
	cout << (long)(list_ptr) << endl;
	cout << (long)(&(t.l)) << endl;
	cout << (long)(&l2) << endl;
	cout << (long)(&l3) << endl;
}
