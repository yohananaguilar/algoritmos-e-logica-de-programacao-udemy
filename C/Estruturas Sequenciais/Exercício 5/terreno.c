#include <stdio.h>

int main() {
    double larguraTerreno, comprimentoTerreno, metroQuadradoTerreno, area, preco;

    printf("Digite a largura do terreno: ");
    scanf("%lf", &larguraTerreno);

    printf("Digite o comprimento do terreno: ");
    scanf("%lf", &comprimentoTerreno);

    printf("Digite o valor do metro quadrado: ");
    scanf("%lf", &metroQuadradoTerreno);

    area = larguraTerreno * comprimentoTerreno;
    preco = area * metroQuadradoTerreno;

    printf("Area do terreno = %.2lf\n", area);
    printf("Area do terreno = %.2lf\n", preco);
    return 0;
}
