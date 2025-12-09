Algoritmo "pares_consecutivos"
// Professor: Nelio Alves 
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 08/12/2025
Var
// Seção de Declarações das variáveis 
   X, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um numero inteiro: " )
   Leia(X)

   Enquanto (X <> 0 ) faca
      Se (X % 2 <> 0) entao
         X <- X + 1
      Fimse
      
      soma <- 5 * X + 20
      
      Escreval("SOMA = ", soma)
      
      Escreva("Digite um numero inteiro: " )
      Leia(X)
   Fimenquanto

Fimalgoritmo