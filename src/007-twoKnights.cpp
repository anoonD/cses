#include <iostream>
#include <cstdio>
#include <cmath>
#define uul unsigned long long

int main() {
    uul result{0}, n{0};
    
    std::cin >> n;
    for(uul i=1; i<=n; i++) {
        result = (pow(i, 2)*(pow(i, 2)-1))/2 - 4*(i-1)*(i-2);
        printf("%llu\n", result);
    }
}