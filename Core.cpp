#include "Core.hpp"
#include <cstdlib>

using namespace std;

Core::Core()
{
    list = new List();
}

Core::~Core()
{
}

void Core::Start()
{
    
}

int Core::generarData(){
    int A,B,FB;
    
    cout<<"Please, write a number between 1 and 100: ";
    cin>>A;
    while(A<1 or A>100){
        cout<<"The number must be between 1 and 100: ";
        cin>>A;
    }
    cout<<"Please, write another number between 1 and 100: ";
    cin>>B;
    while(B<1 or B>100){
        cout<<"The number must be between 1 and 100: ";
        cin>>B;
    }
    
    FB = (B * 500 * (rand()%2)) + 4000 * ((rand()%2)) - 6000* ((rand()%2));
    
    list = new List();
    
    for(int i=1; i<FB+1; i++){
        //Ni =A +(1000*i) – (1000 * i * rand(0-1))
        int N = A + (1000*i) - (1000 * i * (rand()%2));
        data = new ListData(N);
        element = new ListElement(data,NULL);
        list.addData(element);
        //cout<<N<<"-";
    }

        
    return FB;
}
