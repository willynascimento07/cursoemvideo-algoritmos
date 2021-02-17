algoritmo "semnome"
// Função :
// Autor :
// Data : 01/05/2020
// Seção de Declarações 
var
   val: vetor[1..7] de inteiro
   i, totpar: inteiro
inicio
// Seção de Comandos 
      para i <- 1 ate 7 faca
           escreva("Digete o ", i, "º valor: ")
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
