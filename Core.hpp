#ifndef CORE_HPP
#define CORE_HPP
#include <iostream>
#include "List.hpp"
#include "Stack.hpp"
#include "Queue.hpp"


class Core
{
private:
    List* list;
    
public:
    void Start();
    int generarData();
    Core();
    ~Core();

};

#endif // CORE_HPP
