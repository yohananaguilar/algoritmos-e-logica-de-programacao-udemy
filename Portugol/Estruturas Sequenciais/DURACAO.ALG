Algoritmo "duracao"
// Professor   : Nelio Alves
// Autor(a)    : Yohanan Aguilar Amaral
// Data atual  : 27/10/2025
Var
// Seção de Declarações das variáveis 
   duracaoEmSegundos, resto, hora, minutos, segundos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite a duracao em segundos: ")
   Leia(duracaoEmSegundos)
   
   hora <- duracaoEmSegundos \ 3600
   resto <- duracaoEmSegundos % 3600
   minutos <- resto \ 60
   segundos <- resto % 60
   
   Escreva(hora:2,":",minutos:2, ":", segundos:2)
Fimalgoritmo