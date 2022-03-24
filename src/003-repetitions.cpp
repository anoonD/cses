#include <iostream>
#include <string>
#include <vector>
using std::string;
using std::cout;
using std::cin;
using std::vector;

int check(string s) {
    vector<int> largeNums;
    int largest = 0;

    if(s.size() == 1) return 1;
    for(int i=0; i<(int)s.size()-1; i++) {
        if(s[i] == s[i+1] && largest==0) {
            largest+=2;
        }
        else if (s[i] == s[i+1] && largest !=0) {
            largest++;
        }
        else {
            largeNums.push_back(largest);
            largest = 1;

        }

    }
    
    for (int i=0; i<(int)largeNums.size(); i++) {
        if(largeNums[i] > largest) {
            largest = largeNums[i];
        }
    }

    return largest;

}

int main() {
    string dna;
    cin >> dna;
    cout << check(dna) << std::endl;
}
