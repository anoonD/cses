#include <iostream>
using std::cout;
using std::cin;

int main() {
    int final;
    cin >> final;
    int list[final]{};
    int sum = 0;
    int actualSum = 0;

    for(int i=0; i<=final; i++) {
        if(i<final-1) {
            cin >> list[i];
            actualSum += list[i];
        }
        sum += i;
    }

    cout << sum - actualSum;

}