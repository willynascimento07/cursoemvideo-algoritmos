algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/04/2020
// Se��o de Declara��es 
var
   d: inteiro
   valor: real
inicio
// Se��o de Comandos 

      escreval("__________________________________")
      escreval("________CRIAN�A ESPERAN�A_________")
      escreval("__________________________________")
      escreval(" Muito obrigado por ajudar ")
      escreval(" [1] para doar R$10 ")
      escreval(" [2] para doar R$25 ")
      escreval(" [3] para doar R$50 ")
      escreval(" [4] para doar outros valores ")
      escreval(" [5] para cancelar ")
      leia(d)
      
      escolha d
              caso 1
                   valor<-10
              caso 2
                   valor<-25
              caso 3
                   valor<-50
              caso 4
                   escreva("Qual o valor da doa��o? R$")
                   leia (valor)
              caso 5
                   valor<-0
        fimescolha
        escreval("__________________________________")
        escreval("Sua doa��o foi de R$", valor)
        escreval("Muito obrigado!")
        escreval("__________________________________")
fimalgoritmo
