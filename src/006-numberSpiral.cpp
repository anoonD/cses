#include <stdio.h>
#define D x[i]-y[i]

int main(){
    long t = 0;
    scanf("%ld", &t);
    long y[t], x[t], d;

    for(int i=1; i<=t; i++) {
        scanf("%ld %ld", &y[i], &x[i]);

        if(y[i] > x[i]) {
            d = y[i]*y[i]-y[i]+1;
            x[i] & 1 ? d+=D : d-=D;
        }
        else {
            d = x[i]*x[i]-x[i]+1;
            x[i] & 1 ? d+=D : d-=D;
        }
        printf("%ld\n", d);
    }
}
