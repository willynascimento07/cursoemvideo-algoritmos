algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/05/2020
// Se��o de Declara��es 
var
   val: vetor[1..7] de inteiro
   i, totpar: inteiro
inicio
// Se��o de Comandos 
      para i <- 1 ate 7 faca
           escreva("Digete o ", i, "� valor: ")
           leia(val[i])
      fimpara
      
      para i <- 1 ate 7 faca
             se (val[i] % 2 = 0) entao
                 totpar <- totpar  +1
                 escreval("Valor par na posicao ", i)
             fimse
      fimpara
      escreval("O total de pares foi ", totpar)
fimalgoritmo
