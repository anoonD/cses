#include <iostream>
#include <cstdio>
#include <vector>

#define ll unsigned long long

int main() {
    ll n{0},
        sum{0},
        haft{0};
    std::vector<ll> nums1, nums2;
    
    std::cin >> n;

    sum = (n*(n+1))/2;
    
    if(sum % 2 != 0) {
        printf("NO\n");
    }
    else {
        
        for(ll i=n; i>=1; i--) {
            haft += i;
            if (haft <= sum/2 )
                nums1.push_back(i);
            else
            {
                nums2.push_back(i);
                haft -= i;
            }
            
        }
        printf("YES\n");
        printf("%lld\n", nums1.size());
        for(ll i=0; i<nums1.size(); i++) printf("%lld ", nums1[i]);
        printf("\n%lld\n", nums2.size());
        for(ll i=0; i<nums2.size(); i++) printf("%lld ", nums2[i]);
    }
}