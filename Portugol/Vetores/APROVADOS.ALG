Algoritmo "aprovados"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 22/12/2025
Var
// Seção de Declarações das variáveis 
   N, i: inteiro
   media: real
   nomes: vetor[0..9] de caractere
   primeiroSemestre: vetor[0..9] de real
   segundoSemestre: vetor[0..9] de real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Quantos alunos serao digitados? ")
   Leia(N)
   
   Para i de 0 ate N-1 faca
      EscrevaL("Digite nome, primeira e segunda nota do ",i+1,"o aluno:")
      Leia(nomes[i])
      Leia(primeiroSemestre[i])
      Leia(segundoSemestre[i])
   Fimpara

   Escreval("Alunos aprovados:")
   Para i de 0 ate N-1 faca
      media <- (primeiroSemestre[i] + segundoSemestre[i]) / 2
      Se (media > 6.0) entao
         Escreva(nomes[i])
      Fimse
   Fimpara
Fimalgoritmo