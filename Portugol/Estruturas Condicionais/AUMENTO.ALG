Algoritmo "aumento"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data: 11/11/2025
Var
// Seção de Declarações das variáveis 
   salarioAtual, porcentagem, aumento, novoSalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o salario da pessoa: ")
   Leia(salarioAtual)
   
   Se (salarioAtual <= 1000) entao
      porcentagem <- 20
   Senao
      Se(salarioAtual <= 3000) entao
         porcentagem <- 15
      Senao
         Se (salarioAtual <= 8000) entao
            porcentagem <- 10
         Senao
            porcentagem <- 5
         fimse
      fimse
   fimse
   
   aumento <-  salarioAtual * porcentagem / 100
   novoSalario <- salarioAtual + aumento

   Escreval("Novo salario = R$", novoSalario:4:2)
   Escreval("Aumento = R$", aumento:4:2)
   Escreval("Porcentagem = ", porcentagem, "%")
Fimalgoritmo