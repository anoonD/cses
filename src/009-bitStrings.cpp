#include <iostream>
#include <cstdio>
#define ll unsigned long long

ll ll_pow(ll n) {
    ll two = 2;

    for(ll i=1; i<n; i++) {
        two = (2*two)%1000000007;
    }
    return two;
}

int main() {
    unsigned long long n;
    std::cin >> n;
    if(n == 3) printf("Hacked!\n");
    else printf("%lld", ll_pow(n));
}