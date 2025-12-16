Algoritmo "soma_vetor"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 15/12/2025
Var
// Seção de Declarações das variáveis
   N, i: inteiro
   vet: vetor[0..9] de real
   soma, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Quantos numeros voce vai digitar? ")
   Leia(N)
   
   Para i de 0 ate N-1 faca
      Escreva("Digite um numero: ")
      Leia(vet[i])
   Fimpara
   
   Escreva("VALORES = ")
   Para i de 0 ate N-1 faca
      Escreva(vet[i]:3:1, " ")
   Fimpara
   
   Escreval
   
   soma <- 0
   Para i de 0 ate N-1 faca
      soma <- soma + vet[i]
   Fimpara
   
   Escreval("SOMA = ", soma:4:2)
   
   media <- soma / N
   Escreval("MÉDIA = ", media:4:2)
Fimalgoritmo