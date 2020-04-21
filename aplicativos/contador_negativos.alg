algoritmo "semnome"
// Função :
// Autor :
// Data : 21/04/2020
// Seção de Declarações 
var
   n, c, totn: inteiro
inicio
// Seção de Comandos 
       c <- 1
       totn <-0
       repita
             escreva("Digite um numero: ")
             leia (n)
             se (n < 0) entao
                totn <- totn +1
             fimse
             C <- c+1
       ate(c > 5)
       escreval("Foram digitados ", totn, " valores negativos")
fimalgoritmo
