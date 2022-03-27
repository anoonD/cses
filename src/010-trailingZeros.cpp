#include <iostream>
#include <cstdio>
#define ll unsigned long long

int main()
{
    ll n{0}, count{0};
    std::cin >> n;

    ll n2{n}; // Placeholder
    while(n2 % 5 != 0) {
        n2--;
    }

    while(n2 >= 5)
    {
        n2 /= 5;
        count += n2;
    }

    printf("%llu", count);
}