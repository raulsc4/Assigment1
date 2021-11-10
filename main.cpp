#include <iostream>
#include "Core.hpp"

using namespace std;

int main(int argc, char **argv)
{
    Core* core = new Core();
    int a = core->generarData();
    cout<<"FB equivale a ..."<<a<<endl;
    return 0;
}