#include <stdio.h>
#include <math.h>

int main() {
    double coeficienteA, coeficienteB, coeficienteC, delta, x1, x2;

    printf("Coeficiente a: ");
    scanf("%lf", &coeficienteA);

    printf("Coeficiente b: ");
    scanf("%lf", &coeficienteB);

    printf("Coeficiente c: ");
    scanf("%lf", &coeficienteC);

    delta = pow(coeficienteB, 2) - 4 * coeficienteA * coeficienteC;

    if (coeficienteA == 0 || delta < 0) {
        printf("Esta equacao nao possui raizes reais");
    } else {
        x1 = (-coeficienteB + sqrt(delta)) / (2 * coeficienteA);
        x2 = (-coeficienteB - sqrt(delta)) / (2 * coeficienteA);

        printf("X1 = %.4lf\n", x1);
        printf("X2 = %.4lf", x2);
    }
    return 0;
}
