#include <stdio.h>

int main() {
    int primeiroValor, segundoValor, terceiroValor;

    printf("Primeiro valor: ");
    scanf("%d", &primeiroValor);

    printf("Segundo valor: ");
    scanf("%d", &segundoValor);

    printf("Terceiro valor: ");
    scanf("%d", &terceiroValor);

    if (primeiroValor < segundoValor && primeiroValor < terceiroValor) {
        printf("MENOR = %d", primeiroValor);
    } else if (segundoValor < primeiroValor && segundoValor < terceiroValor) {
        printf("MENOR = %d", segundoValor);
    } else {
        printf("MENOR = %d", terceiroValor);
    }
    return 0;
}
