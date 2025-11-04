Algoritmo "baskara"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 30/10/2025
Var
// Seção de Declarações das variáveis 
   coeficienteA, coeficienteB, coeficienteC, delta, x1, x2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Coeficiente a: ")
   leia(coeficienteA)

   Escreval("Coeficiente b: ")
   leia(coeficienteB)
   
   Escreval("Coeficiente C: ")
   leia(coeficienteC)
   
   delta <- Exp(coeficienteB, 2) - 4 * coeficienteA * coeficienteC

   se (coeficienteA = 0) ou (delta < 0) entao
      Escreval("Esta equação não possui raizes")
   senao
      x1 <- (-coeficienteB + RaizQ(delta)) / (2 * coeficienteA)
      x2 <- (-coeficienteB - RaizQ(delta)) / (2 * coeficienteA)

      EscrevaL("X1 = ", x1:6:4)
      EscrevaL("X2 = ", x2:6:4)
   fimse



   
Fimalgoritmo