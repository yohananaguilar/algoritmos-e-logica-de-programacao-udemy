Algoritmo "soma_vetores"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 22/12/2025
Var
// Seção de Declarações das variáveis 
   N, i: inteiro
   A: vetor[0..9] de inteiro
   B: vetor[0..9] de inteiro
   C: vetor[0..9] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Quantos valores vai ter cada vetor? ")
   Leia(N)
   
   Escreval("Digite os valores do vetor A:")
   Para i de 0 ate N-1 faca
      Leia(A[i])
   Fimpara
   
   Escreval("Digite os valores do vetor B:")
   Para i de 0 ate N-1 faca
      Leia(B[i])
   Fimpara
   
   Para i de 0 ate N-1 faca
      C[i] <- A[i] + B[i]
   Fimpara
   
   Escreval("VETOR RESULTANTE:")
   Para i de 0 ate N-1 faca
      Escreval(C[i])
   Fimpara
Fimalgoritmo