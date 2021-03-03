#include <stdio.h>
#include <assert.h>

// EXERCÍCIO NÚMERO 3 --

void quadrado (int n){
    int i, j;
    for (i = 0; i < n; i++) {
        for (j = 0; j < n; j++)
            putchar ('#');
        printf("\n");
    }
}

int main () {
    int a;
    assert(scanf("%d", &a) == 1);
    quadrado(a);
    return 0;
}
