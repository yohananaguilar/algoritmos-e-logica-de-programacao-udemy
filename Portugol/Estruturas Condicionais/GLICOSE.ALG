Algoritmo "glicose"
// Professor: Nelio Alves 
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 05/11/2025
Var
// Seção de Declarações das variáveis 
   glicose: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite a medida da glicose: ")
   leia(glicose)
   
   se (glicose <= 100.0) entao
      Escreva("Classificacao: normal")
   senao
      se (glicose <= 140.0) entao
         Escreva("Classificacao: Elevado")
      senao
         Escreva("Classificacao: Diabetes")
      fimse
   fimse

Fimalgoritmo