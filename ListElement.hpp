#ifndef LISTELEMENT_HPP
#define LISTELEMENT_HPP
#include "ListData.hpp"

class ListElement
{
    ListData* data;
    ListElement* next;
public:
    ListElement(ListData* _data, ListElement* _next);
    ListElement();
    
    ListData* getData();
    ListElement* getNext();
    void setData(ListData* _data);
    void setNext(ListElement* _next);
    
    ListElement* clone();
    
    ~ListElement();

};

#endif // LISTELEMENT_HPP
