Algoritmo "fatorial"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 11/12/2025
Var
// Seção de Declarações das variáveis 
   N, i, fatorial: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o valor de N: ")
   Leia(N)
   
   fatorial <- 1
   
   para i de 1 ate N faca
      fatorial <- fatorial * i
   Fimpara
   
   EscrevaL("FATORIAL = ", fatorial)
Fimalgoritmo