Algoritmo "tempo_de_jogo"
// Professor: Nelio Alves 
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 11/11/2025
Var
// Seção de Declarações das variáveis 
   horaInicial, horaFinal, duracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Hora inicial: ")
   Leia(horaInicial)
   
   Escreva("Hora final: ")
   Leia(horaFinal)
   
   Se (horaInicial < horaFinal) entao
      duracao <- horaFinal - horaInicial
   Senao
      duracao <- 24 - horaInicial + horaFinal
   fimse
   
   Escreva("O JOGO DUROU ", duracao, " HORA(S)")
Fimalgoritmo