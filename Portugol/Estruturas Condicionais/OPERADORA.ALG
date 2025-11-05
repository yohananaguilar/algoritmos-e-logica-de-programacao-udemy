Algoritmo "operadora"
// Professor: Nelio Alves
// Autor(a)    : Yohanan Aguilar Amaral
// Data atual  : 04/11/2025
Var
// Seção de Declarações das variáveis 
   minutos, valorExtra, valorAPagar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite a quantidade de minutos: ")
   Leia(minutos)

   se (minutos > 100) entao
      valorExtra <- minutos - 100
      valorAPagar <- 100 + (valorExtra * 2)

      Escreva("Valor a pagar: R$", valorAPagar)
   fimse
   
   se (minutos < 50) entao
      Escreva("Valor a pagar: R$50,00" )
   fimse
   
Fimalgoritmo