#include<iostream>
#include<iomanip>
#include<cmath>
using namespace std;
int main()
{
    double A;
    cin>>A;
    if(A >= 0 && A <= 100)
    {
        if(A >= 0 && A <= 25.0000)
        {
            cout<<"Intervalo [0,25]"<<endl;
        }
        else if(A >= 25.0001 && A <= 50.0000)
        {
            cout<<"Intervalo (25,50]"<<endl;
        }
        else if(A >= 50.0001 && A <= 75.0000)
        {
            cout<<"Intervalo (50,75]"<<endl;
        }
        else
            cout<<"Intervalo (75,100]"<<endl;
    }
    else
    {
     cout<<"Fora de intervalo"<<endl;
    }
    return 0;
}
