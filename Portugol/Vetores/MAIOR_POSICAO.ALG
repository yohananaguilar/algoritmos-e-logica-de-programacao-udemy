Algoritmo "maior_posicao"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 19/12/2025
Var
// Seção de Declarações das variáveis 
   N, i, maiorNumero, posicao: inteiro
   numeros: vetor[0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Quanto numeros voce vai digitar? ")
   Leia(N)
   
   Para i de 0 ate N-1 faca
      Escreva("Digite um numero: ")
      Leia(numeros[i])
   Fimpara

   posicao <- 0
   maiorNumero <- numeros[0]
   para i de 0 ate N-1 faca
      Se(numeros[i] > maiorNumero) entao
         maiorNumero <- numeros[i]
         posicao <- i
      Fimse
   Fimpara
   
   EscrevaL
   EscrevaL("MAIOR VALOR = ", maiorNumero:3:1)
   Escreval("POSICAO DO MAIOR VALOR = ", posicao)
Fimalgoritmo