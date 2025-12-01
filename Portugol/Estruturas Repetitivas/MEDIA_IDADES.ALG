Algoritmo "media_idades"
// Professor: Nelio Alves 
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 30/11/2025
Var
// Seção de Declarações das variáveis 
   idade, soma, contagem: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0
   contagem <- 0

   Escreval("Digite as idades:")
   Leia(idade)
   
   Enquanto (idade >= 0) faca
      soma <- soma + idade
      contagem <- contagem + 1
      
      Leia(idade)
   Fimenquanto
   se (contagem = 0) entao
      Escreval("IMPOSSÍVEL CALCULAR")
   senao
      media <- soma / contagem
      Escreval("MÉDIA = ", media:4:2)
   Fimse
   
Fimalgoritmo