#include <stdio.h>
#include <math.h>
#include <assert.h>


float calculate_perimeter(int x, int y, int z) {
    return (x + y + z);
}
float calculate_area(int x, int y, int z) {
    float halfp = calculate_perimeter(x, y, z) / 2;
    return sqrt((halfp * (halfp - x) * (halfp - y) * (halfp - z)));
}

int max(int x, int y, int z) {
    if (x > y && x > z)
        return (x);
    else if (y > x && y > z)
        return (y);
    else return (z);
}

int isRectangle(int x, int y, int z) {
    int h = max(x, y, z);
    int c1, c2;
    if (h == x) {
        c1 = y;
        c2 = z;
    } else if (h == y) {
        c1 = x;
        c2 = z;
    } else {
        c1 = x;
        c2 = y;
    }
    return (c1 * c1 + c2 * c2 == h * h);
}

char *get_triangle_type(int x, int y, int z) {
    if (x == y && x == z)
        return ("EQUILATERO");
    else if (isRectangle(x, y, z))
        return ("RETANGULO");
    else if ((x == y && z != x) || (x == z && y != x) || (y == z && z != x))
        return ("ISOSCELES");
    else return ("ESCALENO");
}

int main() {
    int x, y, z;
    assert(scanf("%d\n%d\n%d", &x, &y, &z) == 3);
    if ((x + y <= z) || (x + z <= y) || (y + z <= x))
        printf ("%s\n", "INVALIDO");
    else printf("%s %.0f %.2f\n", get_triangle_type(x, y, z), calculate_perimeter(x, y, z), calculate_area(x, y, z));
}