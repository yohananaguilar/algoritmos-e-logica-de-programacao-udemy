Algoritmo "notas"
// Professor: Nelio Alves 
// Autor(a): Yohanan Aguilar Amaral
// Data atual: 30/10/2025
Var
// Seção de Declarações das variáveis 
   primeiraNota, segundaNota, notaFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite a primeira nota: ")
   leia(primeiraNota)
   
   Escreval("Digite a segunda nota: ")
   leia(segundaNota)
   
   notaFinal <- primeiraNota + segundaNota
   
   Escreval("NOTA FINAL = ", notaFinal:2:1)
   se (notaFinal < 60) entao
      Escreval("REPROVADO")
   senao
      Escreval("APROVADO")
   fimse

Fimalgoritmo