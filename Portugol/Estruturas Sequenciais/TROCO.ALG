Algoritmo "troco"
// Professor   : Nelio Alves
// Autor(a)    : Yohanan Aguilar Amaral
// Data atual  : 22/10/2025
Var
// Seção de Declarações das variáveis 
   precoUnitarioProduto, dinheiroRecebido, troco: real
   quantidadeProdutos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Preço unitário do produto: ")
   leia(precoUnitarioProduto)
   
   Escreva("Quantidade comprada: ")
   leia(quantidadeProdutos)
   
   Escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   troco <- dinheiroRecebido - (precoUnitarioProduto * quantidadeProdutos)
   
   Escreva("TROCO = ", troco:4:2)

Fimalgoritmo