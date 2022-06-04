//
// Created by whetherstudent on 22-6-2.
//
#include <bits/stdc++.h>

using namespace std;

/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     ListNode *next;
 *     ListNode(int x) : val(x), next(NULL) {}
 * };
 */
typedef struct ListNode {
    int val = 0;
    ListNode *next = nullptr;
}ListNode;

class Solution {
public:
    ListNode* getKthFromEnd(ListNode* head, int k) {
        vector<ListNode*> list;
        auto p = head;
        while (p->next != nullptr) {
            list.push_back(p);
            p = p->next;
        }
        list.push_back(p);
        return list[list.size() - k];
    }
};

void test() {


}

int main() {
    test();

    return 0;
}