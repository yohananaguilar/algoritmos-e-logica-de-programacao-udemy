Algoritmo "abaixo_da_media"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 22/12/2025
Var
// Seção de Declarações das variáveis 
   N, i: inteiro
   numeros: vetor[0..9] de real
   soma, media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0

   Escreva("Quantos elementos vai ter o vetor? ")
   Leia(N)
   
   Para i de 0 ate N-1 faca
      Escreva("Digite um numero: ")
      Leia(numeros[i])
      soma <- soma + numeros[i]
   Fimpara

   EscrevaL
   
   media <- soma / N
   Escreval("MEDIA DO VETOR = ", media:4:3)
   Escreval("ELEMENTOS ABAIXO DA MEDIA:")

   Para i de 0 ate N-1 faca
      Se (numeros[i] < media) entao
         Escreval(numeros[i])
      Fimse
   Fimpara
Fimalgoritmo