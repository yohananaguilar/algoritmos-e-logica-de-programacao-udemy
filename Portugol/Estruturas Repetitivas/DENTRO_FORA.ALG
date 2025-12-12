Algoritmo "dentro_fora"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 11/12/2025
Var
// Seção de Declarações das variáveis 
   N, i, num, dentro, fora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   dentro <- 0
   fora <- 0

   Escreva("Quantos numeros voce vai digitar? ")
   Leia(N)
   
   Para i de 1 ate N faca
      Escreva("Digite um numero: ")
      Leia(num)
      Se (num >= 10) e (num <= 20) entao
         dentro <- dentro + 1
      Senao
         fora <- fora + 1
      Fimse
   Fimpara

   EscrevaL(dentro, " DENTRO")
   EscrevaL(fora, " FORA")
Fimalgoritmo