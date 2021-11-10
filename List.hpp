#ifndef LIST_HPP
#define LIST_HPP
#include "ListElement.hpp"

class List
{
private:
    ListElement* header;
public:
    List();
    
    void addElement(ListElement e); 
    ~List();

};

#endif // LIST_HPP
