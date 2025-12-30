Algoritmo "cada_linha"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 29/12/2025
Var
// Seção de Declarações das variáveis 
   N, i, j: inteiro
   mat: vetor[0..9, 0..9] de inteiro
   maior: inteiro
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
   
   Escreval("MAIOR ELEMENTO DE CADA LINHA:")
   Para i de 0 ate N-1 faca
      maior <- mat[i, 0]
      Para j de 1 ate N-1 faca
         Se(mat[i, j] > maior) entao
            maior <- mat[i, j]
         Fimse
      Fimpara
      Escreval(maior)
   Fimpara
Fimalgoritmo