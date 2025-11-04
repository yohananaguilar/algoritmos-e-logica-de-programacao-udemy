Algoritmo "menor_de_tres"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 31/10/2025
Var
// Seção de Declarações das variáveis 
   primeiroValor, segundoValor, terceiroValor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Primeiro valor: ")
   Leia(primeiroValor)

   Escreva("Primeiro valor: ")
   Leia(segundoValor)

   Escreva("Primeiro valor: ")
   Leia(terceiroValor)
   
   se(primeiroValor < segundoValor) e (primeiroValor < terceiroValor) entao
      Escreva("MENOR = ", primeiroValor)
   fimse
   
   se(segundoValor < primeiroValor) e (segundoValor < terceiroValor) entao
      Escreva("MENOR = ", segundoValor)
   fimse
   
   se(terceiroValor < primeiroValor) e (terceiroValor < segundoValor) entao
      Escreva("MENOR = ", terceiroValor)
   fimse
Fimalgoritmo