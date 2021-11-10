#include "ListElement.hpp"

ListElement::ListElement()
{
    next = new ListElement();
    data = new ListData();
}

ListElement::ListElement(ListData* _data, ListElement* _next)
{
    data = _data;
    next = _next;
}

ListData* ListElement::getData()
{
    return data;
}

void ListElement::setData(ListData* _data)
{
    data= _data;
}

ListElement* ListElement::getNext()
{
    return next;
}

void ListElement::setNext(ListElement* _next)
{
    next= _next;
}


//ListElement* ListElement::clone()
//{
//    ListElement* local = new ListElement;
//    local->setData(_data);
//    local->setNext(_next);
//    return local;
//}

ListElement::~ListElement()
{
}

