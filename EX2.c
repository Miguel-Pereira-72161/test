#include <stdio.h>
#include <assert.h>

// EXERCICIO 3.1 --

void triangulo(int n) {
    int i, j;
    for (i = 0; i < n; i++) {
        for (j = 0; j < n; j++)
            putchar('#');
        printf("\n");
    }
}

int main() {
    int a;
    assert(scanf("%d", &a) == 1);
    triangulo(a);
    return 0;
}