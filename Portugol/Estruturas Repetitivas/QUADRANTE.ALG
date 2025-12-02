Algoritmo "quadrante"
// Professor: Nelio Alves 
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 02/12/2025
Var
// Seção de Declarações das variáveis 
   X, Y: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite os valores das coordenadas X e Y: ")
   Leia(X)
   Leia(Y)

   Enquanto (X <> 0) e (Y <> 0) faca
   Se (X > 0) e (Y > 0) entao
      Escreva("QUADRANTE Q1")
   Senao
      Se (X < 0) e (Y > 0) entao
         Escreva("QUADRANTE Q2")
      Senao
         Se (X < 0) e (Y < 0) entao
            Escreva("QUADRANTE Q3")
         Senao
            Escreva("QUADRANTE Q4")
         Fimse
      Fimse
   Fimse
   
   Escreval("Digite os valores das coordenadas X e Y: ")
   Leia(X)
   Leia(Y)
   
   Fimenquanto
Fimalgoritmo