Algoritmo "experiencias"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 11/12/2025
Var
// Seção de Declarações das variáveis 
   N, i, quantidadeCobaias, totalCobaias, totalCoelhos, totalRatos, totalSapos: inteiro
   porcetCoelhos, porcentRatos, porcentSapos: real
   tipoCobaia: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   totalCoelhos <- 0
   totalRatos <- 0
   totalSapos <- 0

   Escreva("Quantos casos de teste serao digitados? ")
   Leia(N)
   
   Para i de 1 ate N faca
      Escreva("Quantidade de cobaias: ")
      Leia(quantidadeCobaias)
      
      Escreva("Tipo de cobaia: ")
      Leia(tipoCobaia)

      Escolha(tipoCobaia)
      
      Caso "C"
         totalCoelhos <- totalCoelhos + quantidadeCobaias
      Caso "R"
         totalRatos <- totalRatos + quantidadeCobaias
      Caso "S"
         totalSapos <- totalSapos + quantidadeCobaias
      Fimescolha
   Fimpara
   
   totalCobaias <- totalCoelhos + totalRatos + totalSapos
   porcetCoelhos <- totalCoelhos / totalCobaias * 100
   porcentRatos <- totalRatos / totalCobaias * 100
   porcentSapos <- totalSapos / totalCobaias * 100
   
   EscrevaL
   EscrevaL("RELATORIO FINAL:")
   EscrevaL("Total:", totalCobaias, " cobaias")
   EscrevaL("Total de coelhos: ", totalCoelhos)
   EscrevaL("Total de ratos: ", totalRatos)
   EscrevaL("Total de sapos: ", totalSapos)
   EscrevaL("Percentual de coelhos: ", porcetCoelhos:4:2)
   EscrevaL("Percentual de ratos: ", porcentRatos:4:2)
   EscrevaL("Percentual de sapos: ", porcentSapos:4:2)
Fimalgoritmo