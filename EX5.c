#include <stdio.h>
#include <assert.h>

void horizontal(int n){
    int i = 0;
    int card_per_line = 1;
    int total_card = 0;

    while (i < 2 * n-1) {
        while (total_card < card_per_line) {
            putchar('#');
            total_card++;
        }

        if (i >= n-1)
            card_per_line--;
        else
            card_per_line++;
        total_card = 0;
        printf("\n");
        i++;
    }
}
int main() {
    int a;
    assert(scanf("%d", &a) == 1);
    horizontal(a);
    return 0;
}