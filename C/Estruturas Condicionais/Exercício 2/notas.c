#include <stdio.h>

int main() {
    double primeiraNota, segundaNota, notaFinal;

    printf("Digite a primeira nota: ");
    scanf("%lf", &primeiraNota);

    printf("Digite a segunda nota: ");
    scanf("%lf", &segundaNota);

    notaFinal = primeiraNota + segundaNota;

    if(notaFinal >= 60) {
        printf("NOTA FINAL = %.1lf", notaFinal);
    } else {
        printf("NOTA FINAL = %.1lf\n", notaFinal);
        printf("REPROVADO");
    }
    return 0;
}
