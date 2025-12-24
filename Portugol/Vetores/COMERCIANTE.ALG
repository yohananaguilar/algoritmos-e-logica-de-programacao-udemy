Algoritmo "comerciante"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 23/12/2025
Var
// Seção de Declarações das variáveis 
   N, i, abaixo, entre, acima: inteiro
   lucro, percentualLucro, totalCompra, totalVenda, totalLucro: real
   nome: vetor[0..9] de caractere
   precoDeCompra: vetor[0..9] de real
   precoDeVenda: vetor[0..9] de real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Serao digitados dados de quantos produtos? ")
   Leia(N)
   
   Para i de 0 ate N-1 faca
      Escreval("Produto ", i+1,":")
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Preco de compra: ")
      Leia(precoDeCompra[i])
      Escreva("Preço de venda: ")
      Leia(precoDeVenda[i])
      Escreval
   Fimpara

   abaixo <- 0
   entre <- 0
   acima <- 0

   Para i de 0 ate N-1 faca
      lucro <- precoDeVenda[i] - precoDeCompra[i]
      percentualLucro <- lucro * 100 / precoDeCompra[i]
      
      Se (percentualLucro < 10) entao
         abaixo <- abaixo + 1
      Senao
         Se (percentualLucro < 20) entao
            entre <- entre + 1
         Senao
            acima <- acima + 1
         Fimse
      Fimse
   Fimpara

   totalCompra <- 0
   totalVenda <- 0
   
   Para i de 0 ate N-1 faca
      totalCompra <- totalCompra + precoDeCompra[i]
      totalVenda <- totalVenda + precoDeVenda[i]
   Fimpara
   
   totalLucro <- totalVenda - totalCompra
   
   Escreval("RELATORIO:")
   Escreval("Lucro abaixo de 10%: ", abaixo)
   Escreval("Lucro entre 10% e 20%: ", entre)
   Escreval("Lucro acima de 20%: ", acima)
   Escreval("Valor total de compra: ", totalCompra:4:2)
   Escreval("Valor total de venda: ", totalVenda:4:2)
   Escreval("Lucro total: ", totalLucro:4:2)
Fimalgoritmo