algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/04/2020
// Se��o de Declara��es 
var
   n, f: inteiro
   
funcao fatorial(v: inteiro) : inteiro
var c, r: inteiro
inicio
      r<- 1
      para c <- 1 ate v faca
           r <- r * c
      fimpara
      retorne r
fimfuncao
inicio
// Se��o de Comandos 
      escreva(" Digite um numero: ")
      leia(n)
      f <- fatorial(n)
      escreval(" O valor de ", n, " ! � igual a ", f)

fimalgoritmo
