Algoritmo "terreno"
// Professor   : Nelio Alves
// Autor(a)    : Yohanan Aguilar Amaral
// Data atual  : 21/10/2025
Var
// Seção de Declarações das variáveis 
   largura, comprimento, metroQuadrado, area, precoDoTerreno: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite a largura do terreno:")
   Leia(largura)
   
   Escreval("Digite o comprimento do terreno:")
   Leia(comprimento)

   Escreval("Digite a largura do terreno:")
   Leia(metroQuadrado)
   
   area <- largura * comprimento
   precoDoTerreno <- area * metroQuadrado

   Escreval("A área do terreno é: ", area:8:2, " metros quadrados")
   Escreval("O preço do terreno é R$",precoDoTerreno:8:2)
Fimalgoritmo