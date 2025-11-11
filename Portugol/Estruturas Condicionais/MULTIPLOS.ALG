Algoritmo "multiplos"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 10/11/2025
Var
// Seção de Declarações das variáveis 
   numero1, numero2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite dois numeros inteiros: ")
   Leia(numero1)
   Leia(numero2)
   
   se (numero1 % numero2 = 0) ou (numero2 % numero1 = 0) entao
      Escreva("Sao multiplos")
   senao
      Escreva("Nao sao multiplos")
   fimse
      
Fimalgoritmo