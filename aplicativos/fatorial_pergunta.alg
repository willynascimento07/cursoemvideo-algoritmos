algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/04/2020
// Se��o de Declara��es 
var
   c, n, f: inteiro
   r: caracter
inicio
// Se��o de Comandos 
   repita
       escreva("Digite um  numero: ")
       leia(n)
       c <- n
       f <- 1
       repita
             f <- f * c
             c <- c - 1
       ate (c<1)
       escreval ("Valor do fatorial de ", n, " � igual a ", F)
       escreval("Quer continuar? [s/n]")
       leia(r)
       limpatela
    ate (r = "n")
fimalgoritmo
