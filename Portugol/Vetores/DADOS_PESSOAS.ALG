Algoritmo "dados_pessoas"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 23/12/2025
Var
// Seção de Declarações das variáveis 
   N, i, contMulheres, contHomens: inteiro
   alturas: vetor[0..9] de real
   generos: vetor[0..9] de caractere
   menorAltura, maiorAltura, soma, media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Quantas pessoas serao digitadas? ")
   Leia(N)
   
   Para i de 0 ate N-1 faca
      Escreva("Altura da ", i+1 ,"a pessoa: ")
      Leia(alturas[i])
      Escreva("Genero da ", i+1 ,"a pessoa: ")
      Leia(generos[i])
      Escreval
   Fimpara
   
   maiorAltura <- alturas[0]
   menorAltura <- alturas[0]
   
   Para i de 0 ate N-1 faca
      Se (alturas[i] > maiorAltura) entao
         maiorAltura <- alturas[i]
      Fimse
      
      Se (alturas[i] < menorAltura) entao
         menorAltura <- alturas[i]
      Fimse
   Fimpara
   
   Escreval("Menor altura = ",menorAltura:4:2)
   Escreval("Maior altura = ", maiorAltura:4:2)

   soma <- 0
   contMulheres <- 0
   
   Para i de 0 ate N-1 faca
      Se (generos[i] = "F") entao
         soma <- soma + alturas[i]
         contMulheres <- contMulheres + 1
      Fimse
   Fimpara
   
   Se (contMulheres = 0) entao
      Escreva("Impossível calcular a altura média das mulheres")
   Senao
      media <- soma / contMulheres
      Escreval("Media das alturas das mulheres = ", media:4:2)
   Fimse
   
   contHomens <- N - contMulheres
   Escreval("Numero de homens = ", contHomens)
Fimalgoritmo