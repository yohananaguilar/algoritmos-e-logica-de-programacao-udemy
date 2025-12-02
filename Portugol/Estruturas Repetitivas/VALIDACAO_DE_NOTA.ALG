Algoritmo "validacao_de_nota"
// Professor: Nelio Alves
// Autor(a): YohananA Aguilar Amaral
// Data atual: 02/12/2025
Var
// Seção de Declarações das variáveis 
   primeiraNota, segundaNota, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a primeira nota: ")
   Leia(primeiraNota)

   Enquanto (primeiraNota < 0) ou (primeiraNota > 10) faca
      Escreva("Valor invalido! Tente novamente:")
      Leia(primeiraNota)
   Fimenquanto

   Escreva("Digite a segunda nota: ")
   Leia(segundaNota)
   
   Enquanto (segundaNota < 0) ou (segundaNota > 10) faca
      Escreva("Valor invalido! Tente novamente: ")
      Leia(segundaNota)
   Fimenquanto

   media <- (primeiraNota + segundaNota) / 2

   Escreva("MEDIA = ", media:4:2)
Fimalgoritmo