Algoritmo "soma_linhas"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 29/12/2025
Var
// Seção de Declarações das variáveis 
   M, N, i, j: inteiro
   mat: vetor[0..9, 0..9] de real
   vet: vetor[0..9] de real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual a quantidade de linhas da matriz? ")
   Leia(M)
   Escreva("Qual a quantidade de colunas da matriz? ")
   Leia(N)

   Para i de 0 ate M-1 faca
      Escreval("Digite os elementos da ", i+1,"a. linha: ")
      Para j de 0 ate N-1 faca
         Leia(mat[i, j])
      Fimpara
   Fimpara

   Para i de 0 ate M-1 faca
      vet[i] <- 0
      Para j de 0 ate N-1 faca
         vet[i] <- vet[i] + mat[i, j]
      Fimpara
   Fimpara

   Escreval("VETOR GERADO:")
   Para i de 0 ate M-1 faca
      Escreval(vet[i]:3:1)
   Fimpara
Fimalgoritmo