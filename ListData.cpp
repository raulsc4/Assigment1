#include "ListData.hpp"

ListData::ListData()
{
}

ListData::ListData(int _data)
{
    data = _data;
}

int ListData::getData()
{
    return data;
}

void ListData::setData(int _data)
{
    data= _data;
}

ListData::~ListData()
{
}

