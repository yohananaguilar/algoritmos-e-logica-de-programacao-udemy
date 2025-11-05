Algoritmo "operadora"
// Professor: Nelio Alves
// Autor(a)    : Yohanan Aguilar Amaral
// Data atual  : 04/11/2025
Var
// Seção de Declarações das variáveis 
   minutos: inteiro
   valorPago: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite a quantidade de minutos: ")
   Leia(minutos)

   valorPago <- 50.0

   se (minutos > 100) entao
      valorPago <- valorPago + 2 * (minutos - 100)
   fimse
   
   Escreva("Valor a pagar: R$", valorPago:4:2)
   
Fimalgoritmo