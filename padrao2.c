#include <stdio.h>
#include <assert.h>

void square(int n) {
    int c = 0;
    int l = 0;
    while (c < n) {
        while (l < n) {
            putchar('#');
            l++;
        }
        l = 0;
        printf("\n");
        c++;
    }
}

int main() {
    int n;
    assert(scanf("%d", &n) == 1);
    square(n);
}
