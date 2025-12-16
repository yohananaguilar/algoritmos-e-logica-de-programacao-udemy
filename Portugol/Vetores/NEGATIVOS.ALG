Algoritmo "negativos"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 15/12/2025
Var
// Seção de Declarações das variáveis 
   N, i: inteiro
   vet: vetor[0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Quantos numeros voce vai digitar? ")
   Leia(N)
   
   Para i de 0 ate N-1 faca
      Escreva("Digite um numero: ")
      Leia(vet[i])
   Fimpara
   
   Escreval("NUMEROS NEGATIVOS:")
   
   Para i de 0 ate N-1 faca
      Se (vet[i] < 0) entao
         Escreval(vet[i])
      Fimse
   Fimpara
Fimalgoritmo