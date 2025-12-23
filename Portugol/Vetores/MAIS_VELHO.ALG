Algoritmo "mais_velho"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 22/12/2025
Var
// Seção de Declarações das variáveis 
   N, i, maiorIdade, posMaior: inteiro
   idades: vetor[0..9] de inteiro
   nomes: vetor[0..9] de caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Quantas pessoas voce vai digitar? ")
   Leia(N)
   
   Para i de 0 ate N-1 faca
      Escreval("Dados da ",i+1,"a pessoa:")
      Escreva("Nome: ")
      Leia(nomes[i])
      Escreva("Idade: ")
      Leia(idades[i])
   Fimpara

   maiorIdade <- idades[i]
   posMaior <- 0
   Para i de 1 ate N-1 faca
      Se (idades[i] > maiorIdade) entao
         maiorIdade <- idades[i]
         posMaior <- i
      Fimse
   Fimpara
   
   Escreva("PESSOA MAIS VELHA: ", nomes[posMaior])
Fimalgoritmo