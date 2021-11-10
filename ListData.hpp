#ifndef LISTDATA_HPP
#define LISTDATA_HPP

class ListData
{
    int data;
public:
    ListData();
    ListData(int _data);
    
    int getData();
    void setData(int _data);
    
    ListData* clone();
    
    ~ListData();

};

#endif // LISTDATA_HPP
