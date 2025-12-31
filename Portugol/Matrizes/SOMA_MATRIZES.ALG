Algoritmo "soma_matrizes"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 30/12/2025
Var
// Seção de Declarações das variáveis 
   M, N, i, j: inteiro
   A: vetor[0..9, 0..9] de inteiro
   B: vetor[0..9, 0..9] de inteiro
   C: vetor[0..9, 0..9] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Quantas linhas vai ter cada matriz? ")
   Leia(M)
   Escreva("Quantas colunas vai ter cada matriz? ")
   Leia(N)
   
   Escreval("Digite os valores da matriz A:")
   Para i de 0 ate M-1 faca
      Para j de 0 ate N-1 faca
         Escreva("Elemento [", i, ",", j, "]: ")
         Leia(A[i, j])
      Fimpara
   Fimpara

   Escreval("Digite os valores da matriz B:")
   Para i de 0 ate M-1 faca
      Para j de 0 ate N-1 faca
         Escreva("Elemento [", i, ",", j, "]: ")
         Leia(B[i, j])
      Fimpara
   Fimpara
   
   Escreval("MATRIZ SOMA:")
   Para i de 0 ate M-1 faca
      Para j de 0 ate N-1 faca
         C[i, j] <- A[i, j] + B[i, j]
         Escreva(C[i, j], " ")
      Fimpara
      Escreval
   Fimpara
Fimalgoritmo