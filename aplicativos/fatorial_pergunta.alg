algoritmo "semnome"
// Função :
// Autor :
// Data : 21/04/2020
// Seção de Declarações 
var
   c, n, f: inteiro
   r: caracter
inicio
// Seção de Comandos 
   repita
       escreva("Digite um  numero: ")
       leia(n)
       c <- n
       f <- 1
       repita
             f <- f * c
             c <- c - 1
       ate (c<1)
       escreval ("Valor do fatorial de ", n, " é igual a ", F)
       escreval("Quer continuar? [s/n]")
       leia(r)
       limpatela
    ate (r = "n")
fimalgoritmo
