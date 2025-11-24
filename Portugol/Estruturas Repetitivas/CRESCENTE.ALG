Algoritmo "crescente"
// Professor: Nelio Alves 
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 24/11/2025
Var
// Seção de Declarações das variáveis 
   X, Y: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite dois numeros:")
   Leia(X)
   Leia(Y)

   Enquanto (X <> Y) faca
      Se(X < Y) entao
         Escreval("CRESCENTE!")
      Senao
         Escreval("DECRESCENTE!")
      Fimse

      EscrevaL("Digite outros dois numeros:")
      Leia(X)
      Leia(Y)
   FimEnquanto
Fimalgoritmo