Algoritmo "divisao"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 11/12/2025
Var
// Seção de Declarações das variáveis 
   N, i: inteiro
   numerador, denominador, divisao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Quantos casos voce vai digitar? ")
   Leia(N)
   
   Para i de 1 ate N faca
      Escreva("Entre com o numerador: ")
      Leia(numerador)

      Escreva("Entre com o denominador: ")
      Leia(denominador)
      
      Se (denominador = 0) entao
         EscrevaL("DIVISÃO IMPOSSÍVEL")
      Senao
         divisao <- numerador / denominador
         Escreval("DIVISÃO = ", divisao:4:2)
      Fimse
   Fimpara
Fimalgoritmo