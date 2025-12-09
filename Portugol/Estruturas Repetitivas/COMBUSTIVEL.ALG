Algoritmo "combustivel"
// Professor: Nelio Alves 
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 08/12/2025
Var
// Seção de Declarações das variáveis 
   codigo, alcool, gasolina, diesel: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   alcool <- 0
   gasolina <- 0
   diesel <- 0

   Escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   Leia(codigo)

   Enquanto (codigo <> 4) faca
      Escolha (codigo)
         Caso 1
            alcool <- alcool + 1
         Caso 2
            gasolina <- gasolina + 1
         Caso 3
            diesel <- diesel + 1
      Fimescolha

      Escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      Leia(codigo)
   Fimenquanto

   Escreval("MUITO OBRIGADO")
   Escreval("Alcool: ", Alcool)
   Escreval("Gasolina: ", Gasolina)
   Escreval("Diesel: ", Diesel)

Fimalgoritmo