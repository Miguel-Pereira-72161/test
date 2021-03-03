#include <stdio.h>
#include <assert.h>

// EXERCÍCIO NÚMERO 3.2 --

void xadrez(int n) {
    int i, j;
    for (i = 0; i < n; i++) {
        for (j = 0; j < n; j++) {
            if (j % 2 == 0) putchar('#');
            else putchar('_');
        }
        printf("\n");
    }
}

int main() {
    int a;
    assert(scanf("%d", &a) == 1);
    xadrez(a);
    return 0;
}