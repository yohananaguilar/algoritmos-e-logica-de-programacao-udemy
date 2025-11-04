Algoritmo "medidas"
// Professor   : Nelio Alves
// Autor(a)    : Yohanan Aguilar Amaral
// Data atual  : 22/10/2025
Var
// Seção de Declarações das variáveis 
   medidaA, medidaB, medidaC, areaQuadrado, areaTriangulo, areaTrapezio: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite a medida A: ")
   Leia(medidaA)
   
   Escreva("Digite a medida B: ")
   Leia(medidaB)
   
   Escreva("Digite a medida C: ")
   Leia(medidaC)
   
   areaQuadrado <- medidaA * medidaA
   areaTriangulo <- (medidaA * medidaB) / 2
   areaTrapezio <- (medidaA + medidaB)* medidaC / 2
   
   Escreval("AREA DO QUADRADO = ", areaQuadrado:6:4)
   Escreval("AREA DO TRIANGULO = ", areaTriangulo:6:4)
   Escreval("AREA DO TRAPEZIO = ", areaTrapezio:6:4)

Fimalgoritmo