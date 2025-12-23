Algoritmo "media_pares "
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 22/12/2025
Var
// Seção de Declarações das variáveis 
   N, i: inteiro
   numeros: vetor[0..9] de inteiro
   cont, soma, media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 0
   soma <- 0

   Escreva("Quantos elementos vai ter o vetor? ")
   Leia(N)
   
   Para i de 0 ate N-1 faca
      Escreva("Digite um numero: ")
      Leia(numeros[i])
   Fimpara
   
   Para i de 0 ate N-1 faca
      Se (numeros[i] % 2 = 0) entao
         cont <- cont + 1
         soma <- soma + numeros[i]
      Fimse
   Fimpara
   
   Se (cont = 0) entao
      Escreval("NENHUM NÚMERO PAR")
   Senao
      media <- soma / cont
      Escreval("MÉDIA DOS PARES = ", media:3:1)
   Fimse
Fimalgoritmo
