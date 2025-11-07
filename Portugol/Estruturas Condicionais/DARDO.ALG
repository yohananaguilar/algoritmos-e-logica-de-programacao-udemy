Algoritmo "dardo"
// Professor: Nelio Alves
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 07/11/2025
Var
// Seção de Declarações das variáveis 
   primeiraDistancia, segundaDistancia, terceiraDistancia, maiorDistancia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite as três distancias:")
   Leia(primeiraDistancia)
   Leia(segundaDistancia)
   Leia(terceiraDistancia)
   
   se (primeiraDistancia > segundaDistancia) e (primeiraDistancia > terceiraDistancia) entao
      maiorDistancia <- primeiraDistancia
   senao
      se (segundaDistancia > terceiraDistancia) entao
         maiorDistancia <- segundaDistancia
      senao
         maiorDistancia <- terceiraDistancia
      fimse
   fimse

   Escreva("MAIOR DISTANCIA = ", maiorDistancia)

Fimalgoritmo