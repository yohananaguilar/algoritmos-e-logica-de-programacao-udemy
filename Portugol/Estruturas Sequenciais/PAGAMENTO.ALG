Algoritmo "pagamento"
// Professor   : Nelio Alves
// Autor(a)    : Yohanan Aguilar Amaral
// Data atual  : 22/10/2025
Var
// Seção de Declarações das variáveis 
   nome: caractere
   valorHora, pagamento: real
   horasTrabalhadas: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Nome: ")
   Leia(nome)
   
   Escreva("Valor por hora: ")
   Leia(valorHora)
   
   Escreva("Horas trabalhadas: ")
   Leia(horasTrabalhadas)
   
   pagamento <- valorHora * horasTrabalhadas
   
   Escreva("O pagamento para ", nome, " deve ser ", pagamento:4:2)

Fimalgoritmo