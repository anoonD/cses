#include <iostream>
using std::cout;
using std::cin;


int main() {
    cout << "Enter a number: ";
    int n;
    cin >> n;

    while(n != 1) {
        if(n%2 == 0) n/=2;
        else n = n*3 + 1;
        cout << n << " ";
    
    }
}