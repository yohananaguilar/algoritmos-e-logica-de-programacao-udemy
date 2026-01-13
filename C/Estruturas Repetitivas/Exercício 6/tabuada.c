#include <stdio.h>

int main () {
    int N, i, produto;

    printf("Deseja a tabuada para qual valor? ");
    scanf("%d", &N);

    for (i = 1; i <= 10; i++) {
        produto = i * N;
        printf("%d x %d = %d\n", i, N, produto);
    }
    return 0;
}
