#include <iostream>
#include <cmath>
using namespace std;
double f(double x){
    return x*x;
}
double F(double x){
          return x*x*x/3.0;
}
double trapezoidal_integration(double (*fx)(double),
                               double a,
                               double b,
                               int n){
    if ( n==0)
        return 0.0;
    double step = (b-a)/n;
    double sum=0.0;
    for(int k=1;k<=n-1;k++){
      sum += fx(a+k*step);
    }
    double result = step*(fx(a)/2.0 + sum + fx(b)/2);
    return result;
}
int main()
{
    int n = 1000;
    double a=-1.0,b=1.0;
    double r=trapezoidal_integration(f,a,b,n);

    cout << "aprox.   res: " << r << endl;
    r = F(b)-F(a);
    cout << "analytic res: " << r << endl;


    return 0;
}

