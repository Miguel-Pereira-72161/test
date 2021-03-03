#include <stdio.h>
#include <assert.h>

void padrao(int n) {
    int drawAst = 1;
    int drawDot = 2 * n - drawAst * 2;
    for (int a = 0; a < 2 * n - 1; a++) {
        for (int b = 0; b < 2 * n; b++) {
            if (b < drawAst || b >= drawAst + drawDot)
                putchar('*');
            else putchar('.');
        }
        if (a >= (2 * n - 1) / 2)
            drawAst--;
        else drawAst++;
        drawDot = 2 * n - (drawAst * 2);
        printf("\n");
    }
}

int main() {
    int a;
    assert(scanf("%d", &a) == 1);
    padrao(a);
    return 0;
}