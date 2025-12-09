Algoritmo "tabuada"
// Professor: Nelio Alves 
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 08/12/2025
Var
// Seção de Declarações das variáveis 
   i, N, produto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Deseja a tabuada para qual valor? ")
   Leia(N)
   
   Para i de 1 ate 10 faca
      produto <- N * i
      Escreval(N," x", i," =", produto)
   Fimpara

Fimalgoritmo