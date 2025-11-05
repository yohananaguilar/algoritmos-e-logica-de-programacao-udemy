Algoritmo "troco_verificado"
// Professor: Nelio Alves 
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 04/11/2025
Var
// Seção de Declarações das variáveis 
   precoUnitarioProduto, dinheiroRecebido, troco, resto: real
   quantidadeProdutosComprados: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Preço unitário do produto: ")
   Leia(precoUnitarioProduto)
   
   Escreva("Quantidade comprada: ")
   Leia(quantidadeProdutosComprados)
   
   Escreva("Dinheiro recebido: ")
   Leia(dinheiroRecebido)

   se (dinheiroRecebido >= (precoUnitarioProduto * quantidadeProdutosComprados)) entao
      troco <- dinheiroRecebido - precoUnitarioProduto * quantidadeProdutosComprados
      Escreva("TROCO = ", troco:4:2)
   senao
      resto <- precoUnitarioProduto * quantidadeProdutosComprados - dinheiroRecebido
      Escreva("DINHEIRO INSUFICIENTE. FALTAM ", resto:4:2," REAIS")
   fimse
   
Fimalgoritmo