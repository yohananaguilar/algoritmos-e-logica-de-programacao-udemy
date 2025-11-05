Algoritmo "troco_verificado"
// 
// Professor: Nelio Alves 
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 04/11/2025
Var
// Seção de Declarações das variáveis 
   precoUnitarioProduto, quantidadeProdutosComprados: inteiro
   dinheiroRecebido, valorCompra, troco: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Preço unitário do produto: ")
   Leia(precoUnitarioProduto)
   
   Escreva("Quantidade comprada: ")
   Leia(quantidadeProdutosComprados)
   
   Escreva("Dinheiro recebido: ")
   Leia(dinheiroRecebido)

   valorCompra <- precoUnitarioProduto * quantidadeProdutosComprados
   troco <- dinheiroRecebido - valorCompra
   
   se (valorCompra > dinheiroRecebido) entao
      Escreva("DINHEIRO INSUFICIENTE. FALTAM ", - (troco) ," REAIS")
   senao
      Escreva("TROCO = ", troco)
   fimse
   
Fimalgoritmo