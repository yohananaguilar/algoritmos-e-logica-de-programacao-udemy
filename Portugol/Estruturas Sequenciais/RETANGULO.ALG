Algoritmo "retangulo"
// Professor   : Nelio Alves
// Autor(a)    : Yohanan Aguilar Amaral
// Data atual  : 21/10/2025
Var
// Seção de Declarações das variáveis 
   baseRetangulo, alturaRetangulo, area, perimetro, diagonal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite a base do retangulo:")
   leia(baseRetangulo)
   
   Escreva("Digite a altura do retangulo:")
   leia(alturaRetangulo)
   
   area <- baseRetangulo * alturaRetangulo)
   perimetro <- 2 * baseRetangulo + 2 * alturaRetangulo
   diagonal <- RaizQ(baseRetangulo ^ 2 + alturaRetangulo ^ 2)
   
   Escreval("ÁREA = ", area:8:4)
   Escreval("PERÍMETRO = ", perimetro:8:4)
   Escreval("DIAGONAL = ", diagonal:8:4)
Fimalgoritmo