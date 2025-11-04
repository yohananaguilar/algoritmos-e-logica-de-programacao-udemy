Algoritmo "circulo"
// Professor   : Nelio Alves
// Autor(a)    : Yohanan Aguilar Amaral
// Data atual  : 22/10/20255
Var
// Seção de Declarações das variáveis 
   valorRaioCirculo, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o valor do raio do circulo: ")
   Leia(valorRaioCirculo)
   
   area <- pi * (valorRaioCirculo ^ 2)
   
   Escreva("ÁREA = ", area:5:3)

Fimalgoritmo