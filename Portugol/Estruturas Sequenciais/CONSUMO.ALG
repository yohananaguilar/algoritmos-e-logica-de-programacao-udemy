Algoritmo "consumo"
// Professor   : Nelio Alves
// Autor(a)    : Yohanan Aguilar Amaral
// Data atual  : 21/10/2025
Var
// Seção de Declarações das variáveis 
   distanciaPercorrida, combustivelGasto, consumoMedio: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Distância percorrida: ")
   Leia(distanciaPercorrida)
   
   Escreva("Combustível gasto: ")
   Leia(combustivelGasto)
   
   consumoMedio <- distanciaPercorrida / combustivelGasto
   
   Escreva("Consumo médio = ", consumoMedio:5:3)

Fimalgoritmo