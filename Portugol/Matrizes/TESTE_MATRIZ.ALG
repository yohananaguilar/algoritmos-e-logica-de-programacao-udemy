Algoritmo "teste_matriz"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 26/12/2025
Var
// Seção de Declarações das variáveis 
   linhasMatriz, colunasMatriz, i, j: inteiro
   mat: vetor[0..4, 0..4] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Quantas linhas vai ter a matriz? ")
   Leia(linhasMatriz)
   Escreva("Quantas colunas vai ter a matriz? ")
   Leia(colunasMatriz)
   
   Para i de 0 ate linhasMatriz-1 faca
      Para j de 0 ate colunasMatriz-1 faca
         Escreva("Elemento [", i, ",", j, "]: ")
         Leia(mat[i, j])
      Fimpara
   Fimpara
   
   Escreval
   
   Escreval("MATRIZ DIGITADA:")
   Para i de 0 ate linhasMatriz-1 faca
      Para j de 0 ate colunasMatriz-1 faca
         Escreva(mat[i, j], " ")
      Fimpara
      Escreval
   Fimpara
Fimalgoritmo