Algoritmo "coordenadas"
// Professor: Nelio Alves 
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 11/11/2025
Var
// Seção de Declarações das variáveis 
   x, y: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Valor de X:")
   Leia(x)
   
   Escreva("Valor de Y:")
   Leia(y)
   
   Se (x > 0) e (y > 0) entao
      Escreval("Q1")
   Senao
      Se (x < 0) e (y > 0) entao
         Escreval("Q2")
      Senao
         Se (x < 0) e (y < 0) entao
            Escreval("Q3")
         Senao
            Se (x > 0) e (y < 0) entao
               Escreval("Q4")
            Senao
               Se (x = 0) e (y = 0) entao
                  Escreval("Origem")
               Senao
                  Se (x = 0) entao
                     Escreval("Eixo Y")
                  Senao
                     Escreval("Eixo X")
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimalgoritmo