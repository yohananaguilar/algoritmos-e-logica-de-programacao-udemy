Algoritmo "negativos_matriz"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 29/12/2025
Var
// Seção de Declarações das variáveis 
   M, N, i, j: inteiro
   mat: vetor[0..9, 0..9] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual a quantidade de linhas da matriz? " )
   Leia(M)
   Escreva("Qual a quantidade de colunas da matriz? ")
   Leia(N)
   
   Para i de 0 ate M-1 faca
      Para j de 0 ate N-1 faca
         Escreva("Elemento [", i, ",", j, "]: ")
         Leia(mat[i, j])
      Fimpara
   Fimpara
   
   Escreval("VALORES NEGATIVOS:")
   Para i de 0 ate M-1 faca
      Para j de 0 ate N-1 faca
         Se(mat[i, j] < 0) entao
            EscrevaL(mat[i, j], " ")
         Fimse
      Fimpara
   Fimpara
Fimalgoritmo