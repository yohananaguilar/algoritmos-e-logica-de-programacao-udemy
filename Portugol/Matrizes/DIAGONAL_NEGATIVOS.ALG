Algoritmo "diagonal_negativos"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 26/12/2025
Var
// Seção de Declarações das variáveis 
   i, j, ordemMatriz, quantNegativos: inteiro
   mat: vetor[0..10, 0..10] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual a ordem da matriz? ")
   Leia(ordemMatriz)
   
   Para i de 0 ate ordemMatriz-1 faca
      para j de 0 ate ordemMatriz-1 faca
         Escreva("Elemento [", i, ",", j, "]: ")
         Leia(mat[i, j])
      Fimpara
   Fimpara

   Escreval
   
   Escreval("DIAGONAL PRINCIPAL:")
   Para i de 0 ate ordemMatriz-1 faca
      para j de 0 ate ordemMatriz-1 faca
         Se (i = j) entao
            Escreva(mat[i, j])
         Fimse
      Fimpara
   Fimpara
   
   Escreval
   
   quantNegativos <- 0
   Para i de 0 ate ordemMatriz-1 faca
      Para j de 0 ate ordemMatriz-1 faca
         Se (mat[i, j] < 0) entao
            quantNegativos <- quantNegativos + 1
         Fimse
      Fimpara
   Fimpara
   Escreva("QUANTIDADE DE NEGATIVOS = ", quantNegativos)
Fimalgoritmo