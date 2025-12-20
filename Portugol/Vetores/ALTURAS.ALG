Algoritmo "alturas"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 19/12/2025
Var
// Seção de Declarações das variáveis 
   N, i, cont: inteiro
   soma, media, porcent: real
   nomes: vetor[0..9] de caractere
   idades: vetor[0..9] de inteiro
   alturas: vetor[0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Quantas pessoas serao digitadas? ")
   Leia(N)
   
   Para i de 0 ate N-1 faca
      Escreval("Dados da ",i+1,"a pessoa:")
      Escreva("Nome: ")
      Leia(nomes[i])
      Escreva("Idade: ")
      Leia(idades[i])
      Escreva("Altura: ")
      Leia(alturas[i])
   Fimpara

   soma <- 0
   Para i de 0 ate N-1 faca
      soma <- soma + alturas[i]
   Fimpara
   
   media <- soma / N
   Escreval
   Escreval("Altura média: ", media:4:2)
   
   cont <- 0
   Para i de 0 ate N-1 faca
      Se (idades[i] <= 16) entao
         cont <- cont + 1
      Fimse
   Fimpara
   
   porcent <- cont * 100 / N
   Escreval("Pessoas com menos de 16 anos: ", porcent:3:1, "%")
   
   Para i de 0 ate N-1 faca
      Se (idades[i] < 16) entao
         Escreval(nomes[i])
      Fimse
   Fimpara
Fimalgoritmo