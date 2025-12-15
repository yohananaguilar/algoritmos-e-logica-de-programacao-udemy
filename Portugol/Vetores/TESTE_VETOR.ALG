Algoritmo "teste_vetor"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 15/12/2025
Var
// Seção de Declarações das variáveis 
   N, i: inteiro
   vet : vetor[0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantos números você vai digitar? ")
   Leia(N)
   
   Para i de 0 ate N-1 faca
      Escreva("Digite um número: ")
      Leia(vet[i])
      vet[i] <- vet[i]
   Fimpara
   
   Escreval("NÚMEROS DIGITADOS")
   
   Para i de 0 ate N-1 faca
      Escreval(vet[i])
   Fimpara
Fimalgoritmo