Algoritmo "media_ponderada"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 11/12/2025
Var
// Seção de Declarações das variáveis 
   N, i: inteiro
   primeiroNumero, segundoNumero, terceiroNumero, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Quantos casos voce vai digitar? ")
   Leia(N)
   
   Para i de 1 ate n faca
      EscrevaL("Escreva três números:")
      leia(primeiroNumero)
      leia(segundoNumero)
      leia(terceiroNumero)
      
      media <- (primeiroNumero * 2 + segundoNumero * 3 + terceiroNumero * 5) / 10

      EscrevaL("MÉDIA = ", media:3:1)
   Fimpara
Fimalgoritmo