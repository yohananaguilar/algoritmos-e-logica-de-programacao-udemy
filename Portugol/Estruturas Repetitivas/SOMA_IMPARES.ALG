Algoritmo "soma_impares"
// Professor: Nelio Alves 
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 10/12/2025
Var
// Seção de Declarações das variáveis 
   x, y, i, troca, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite dois numeros:")
   Leia(x)
   Leia(y)
   
   Se X > Y entao
      troca <- x
      x <- y
      y <- troca
   Fimse
   
   soma <- 0

   Para i de x+1 ate y-1 faca
      Se (i % 2 <> 0) entao
         soma <- soma + i
      Fimse
   Fimpara
   
   Escreval("SOMA DOS IMPARES = ", soma)
Fimalgoritmo