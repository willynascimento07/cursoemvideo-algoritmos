algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/04/2020
// Se��o de Declara��es 
var
   x, y: inteiro
procedimento soma (var a, b: inteiro)
inicio
      a <- a + 1
      a <- b + 2
      escreval("valor de a = ", a)
      escreval("Valor de b = ", b)
      escreval("Soma de a + b = ", a+b)
fimprocedimento
inicio
// Se��o de Comandos 
   x <- 4
   y <- 8
   soma (x, y)
   escreval("Valor de x = ", x)
   escreval("Valor de y = ", y)
fimalgoritmo
