#include <stdio.h>
#include <math.h>

int main() {
    double baseRetangulo, alturaRetangulo, area, perimetro, diagonal;

    printf("Base do retangulo: ");
    scanf("%lf", &baseRetangulo);

    printf("Altura do retangulo ");
    scanf("%lf", &alturaRetangulo);

    area = baseRetangulo * alturaRetangulo;
    perimetro = (2 * baseRetangulo) + (2 * alturaRetangulo);
    diagonal = sqrt(pow(baseRetangulo, 2.0) + pow(alturaRetangulo, 2.0));

    printf("AREA = %.4lf\n", area);
    printf("PERIMETRO = %.4lf\n", perimetro);
    printf("DIAGONAL = %.4lf\n", diagonal);
    return 0;
}

