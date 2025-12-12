Algoritmo "par_impar"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 11/12/2025
Var
// Seção de Declarações das variáveis 
   N, i, number: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Quantos numeros voce vai digitar? ")
   Leia(N)
   
   Para i de 1 ate N faca
      Escreva("Digite um numero: ")
      Leia(number)
      
      Se (number % 2 = 0) e (number > 0) entao
         Escreval("PAR POSITIVO")
      Senao
         Se (number % 2 = 0) e (number < 0) entao
            EscrevaL("PAR NEGATIVO")
         Senao
            Se (number = 0) entao
               EscrevaL("NULO")
            Senao
               Se (number % 2 <> 0) e (number > 0) entao
                  EscrevaL("ÍMPAR POSITIVO")
               Senao
                    EscrevaL("ÍMPAR NEGATIVO")
               Fimse
            Fimse
         Fimse
      Fimse
   Fimpara
Fimalgoritmo