#include <iostream>
#include <vector>
using namespace std;

void findPairsBacktrack(const vector<int>& set, int idx, vector<int>& A, vector<int>& B, int sumA, int prodB) {
    if (sumA == prodB && !A.empty() && !B.empty()) {
        for (int num : A) 
            cout << num << " ";
        cout << " Sum = " << sumA << "\n";
        for (int num : B) 
            cout << num << " ";
        cout << " Product = " << prodB << "\n\n";
    }
    if (idx == set.size()) return;

    A.push_back(set[idx]);
    findPairsBacktrack(set, idx + 1, A, B, sumA + set[idx], prodB);
    A.pop_back();
    B.push_back(set[idx]);
    findPairsBacktrack(set, idx + 1, A, B, sumA, prodB * set[idx]);
    B.pop_back();
    findPairsBacktrack(set, idx + 1, A, B, sumA, prodB);
}

int main() {
    vector<int> A, B;
    findPairsBacktrack({2, 3, 5, 6}, 0, A, B, 0, 1);
    return 0;
}
