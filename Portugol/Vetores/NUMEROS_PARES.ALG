Algoritmo "numeros_pares"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 19/12/2025
Var
// Seção de Declarações das variáveis 
   N, i, numerosPares: inteiro
   numeros: vetor[0..9] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Quantos numeros voce vai digitar? ")
   Leia(N)
   
   Para i de 0 ate N-1 faca
      Escreva("Digite um numero: ")
      Leia(numeros[i])
   Fimpara

   numerosPares <- 0
   Escreval("NUMEROS PARES:")
   Para i de 0 ate N-1 faca
      Se(numeros[i] % 2 = 0) entao
         numerosPares <- numerosPares + 1
         Escreva(numeros[i], " ")
      Fimse
   Fimpara
   Escreval
   Escreva("QUANTIDADE DE PARES = ", numerosPares)
Fimalgoritmo