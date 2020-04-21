algoritmo "semnome"
// Função :
// Autor :
// Data : 21/04/2020
// Seção de Declarações 
var
   c, n, f: inteiro
inicio
// Seção de Comandos 
       escreva("Digite um  numero: ")
       leia(n)
       c <- n
       f <- 1
       repita
             f <- f * c
             c <- c - 1
       ate (c<1)
       escreva ("Valor do fatorial de ", n, " é igual a ", F)
fimalgoritmo
