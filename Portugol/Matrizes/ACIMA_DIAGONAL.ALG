Algoritmo "acima_diagonal"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 02/01/2026
Var
// Seção de Declarações das variáveis 
   N, i, j, soma: inteiro
   mat: vetor[0..9, 0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual a ordem da matriz? ")
   Leia(N)
   
   Para i de 0 ate N-1 faca
      Para j de 0 ate N-1 faca
         Escreva("Elemento [", i, ",", j, "]: ")
         Leia(mat[i, j])
      Fimpara
   Fimpara
   
   soma <- 0
   Para i de 0 ate N-1 faca
      Para j de i+1 ate N-1 faca
         soma <- soma + mat[i, j]
      Fimpara
   Fimpara

   Escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL =", soma)
Fimalgoritmo