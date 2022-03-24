#include <iostream>
using std::cout;
using std::cin;

int main() {
    unsigned long long count = 0;
    int n;
    cin >> n;
    int a[n];
    for(int i=0; i<n; i++) {
        cin >> a[i];
    }

    for(int i=0; i<n-1; i++) {
        while(a[i] > a[i+1]) {
            a[i+1]++;
            count++;
        }
    }

    cout << count;
}