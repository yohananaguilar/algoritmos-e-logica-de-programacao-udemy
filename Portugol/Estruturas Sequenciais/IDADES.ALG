Algoritmo "idades"
// Professor   : Nelio Alves
// Autor(a)    : Yohanan Aguilar Amaral
// Data atual  : 21/10/2025
Var
// Seção de Declarações das variáveis 
   nomePrimeiraPessoa, nomeSegundaPessoa: caractere
   idadePrimeiraPessoa, idadeSegundaPessoa: inteiro
   media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Dados da primeira pessoa:")
   Escreva("Nome:")
   leia(nomePrimeiraPessoa)
   Escreva("Idade:")
   leia(idadePrimeiraPessoa)
   
   Escreval("Dados da segunda pessoa:")
   Escreva("Nome:")
   leia(nomeSegundaPessoa)
   Escreva("Idade:")
   leia(idadeSegundaPessoa)
   
   media <- (idadePrimeiraPessoa + idadeSegundaPessoa) / 2
   
   Escreva("A idade média de ", nomePrimeiraPessoa, " e ", nomeSegundaPessoa, " é de", media:8:1, " anos")
   
Fimalgoritmo