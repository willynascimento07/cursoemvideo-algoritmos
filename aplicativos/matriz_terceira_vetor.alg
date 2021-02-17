algoritmo "semnome"
// Função :
// Autor :
// Data : 01/05/2020
// Seção de Declarações 
var
   mID: vetor[1..3, 1..3] de inteiro
   i, j: inteiro
inicio
// Seção de Comandos 
      para i <- 1 ate 3 faca
           para j <- 1 ate 3 faca
                se (i = j) entao
                   mID[i, j] <-1
                senao
                     mID[i, j] <- 0
                fimse
           fimpara
      fimpara
      
      para i <-  1 ate 3 faca
           para j <- 1 ate 3 faca
               escreva (mID [í, j]:3)
           fimpara
           escreval()
      fimpara
fimalgoritmo
