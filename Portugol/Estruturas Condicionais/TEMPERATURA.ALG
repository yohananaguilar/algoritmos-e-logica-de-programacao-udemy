Algoritmo "temperatura"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 07/11/2025
Var
// Seção de Declarações das variáveis 
   escala: caractere
   fahrenheit, celsius: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Voce vai digitar a temperatura em qual escala (C/F)?")
   Leia(escala)
   
   Escolha(escala)
   
   Caso "F"
      Escreva("Digite a temperatura em fahrenheit: ")
      Leia(fahrenheit)

      celsius <- 5 / 9 * (fahrenheit - 32)

      Escreva("Temperatura equivalente em Fahrenheit: ", celsius:4:2)
   Caso "C"
      Escreva("Digite a temperatura em celsius: ")
      Leia(celsius)

      fahrenheit <- 9 * celsius / 5 + 32

      Escreva("Temperatura equivalente em Fahrenheit: ", fahrenheit:4:2)
   Outrocaso
      Escreva("Escolha inválida")
   Fimescolha

Fimalgoritmo