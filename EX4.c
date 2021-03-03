#include <stdio.h>
#include <assert.h>

// EXERCÍCIO NUMERO 3.3 --

void vertical(int n) {
    int card_per_line = 1;
    int spaces = n - 1;
    int total_card = 0;

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < 2 * n - 1; j++) {
            if (j < spaces)
                putchar(' ');
            else if (total_card < card_per_line) {
                putchar('#');
                total_card = total_card + 1;
            }
        }
        total_card = 0;
        card_per_line = card_per_line + 2;
        spaces = spaces - 1;
        printf("\n");
    }
}

int main() {
    int a;
    assert(scanf("%d", &a) == 1);
    vertical(a);
    return 0;
}