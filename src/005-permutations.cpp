#include <stdio.h>

int main() {
    int n;
    scanf("%d", &n);
    int aOdd[n];
    int aEven[n];

    int iO = 0;
    int iE = 0;
    for(int i=0; i<n; i++) {
        if(i%2==0) {
            aOdd[iO] = i+1;
            iO++;
        }
        else {
            aEven[iE] = i+1;
            iE++;
        }
    }
    iE=0;
    for(int i=iO; i<n; i++) {
        aOdd[i] = aEven[iE];
        iE++;
    }

    if(n==1) {
        printf("1");
    }
    else if(n==4) {
        printf("2 4 1 3");
    }
    else if(n<=3) {
        printf("NO SOLUTION");
    }
    else {
        for(int i : aOdd) {
            printf("%d ", i);
        }
    }
}
