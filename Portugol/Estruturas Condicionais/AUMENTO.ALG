Algoritmo "aumento"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data: 10/11/2025
Var
// Seção de Declarações das variáveis 
   salarioAtual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o salario da pessoa: ")
   Leia(salarioAtual)
   
   Se (salarioAtual <= 1000) entao
      Escreval("Novo salario = ", salarioAtual + (salarioAtual * 20/100):5:2)
      Escreval("Aumento = ", salarioAtual * 20/100:5:2)
      Escreval("Porcentagem = 20 %")
   fimse
   
   Se (salarioAtual > 1000) e (salarioAtual <= 3000) entao
      Escreval("Novo salario = ", salarioAtual + (salarioAtual * 15/100):5:2)
      Escreval("Aumento = ", salarioAtual * 15/100:5:2)
      Escreval("Porcentagem = 15 %")
   fimse
   
   Se (salarioAtual > 3000) e (salarioAtual <= 8000) entao
      Escreval("Novo salario = ", salarioAtual + (salarioAtual * 10/100):5:2)
      Escreval("Aumento = ", salarioAtual * 10/100:5:2)
      Escreval("Porcentagem = 10 %")
   fimse
   
   Se (salarioAtual > 8000) entao
      Escreval("Novo salario = ", salarioAtual + (salarioAtual * 5/100):5:2)
      Escreval("Aumento = ", salarioAtual * 5/100:5:2)
      Escreval("Porcentagem = 5 %")
   fimse
   
Fimalgoritmo