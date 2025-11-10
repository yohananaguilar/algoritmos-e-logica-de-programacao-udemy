Algoritmo "lanchonete"
// Professor: Nelio Alves 
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 09/11/2025
Var
// Seção de Declarações das variáveis 
   codigoDoProduto, quantidadeComprada: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Codigo do produto comprado: ")
   Leia(codigoDoProduto)
   
   Escolha(codigoDoProduto)
   
   Caso 1
        Escreva("Quantidade comprada:" )
        Leia(quantidadeComprada)
        
        Escreva("Valor a pagar: R$", quantidadeComprada * 5.00:4:2)
        
   Caso 2
        Escreva("Quantidade comprada:" )
        Leia(quantidadeComprada)
        
        Escreva("Valor a pagar: R$", quantidadeComprada * 3.50:4:2)
        
   Caso 3
        Escreva("Quantidade comprada:" )
        Leia(quantidadeComprada)
        
        Escreva("Valor a pagar: R$", quantidadeComprada * 4.80:4:2)
        
   Caso 4
        Escreva("Quantidade comprada:" )
        Leia(quantidadeComprada)
        
        Escreva("Valor a pagar: R$", quantidadeComprada * 8.90:4:2)
        
   Caso 5
        Escreva("Quantidade comprada:" )
        Leia(quantidadeComprada)
        
        Escreva("Valor a pagar: R$", quantidadeComprada * 7.32:4:2)
        
   Outrocaso
        Escreva("Código inválido")
   Fimescolha
   
Fimalgoritmo