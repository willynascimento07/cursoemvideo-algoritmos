algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/04/2020
// Se��o de Declara��es 
var
   reais, dolar, dolares: real
   c, qtde: inteiro
inicio
// Se��o de Comandos 
      c<- 1
      escreva("Quantas vezes voc� quer converter?")
      leia(qtde)
      enquanto (c <= qtde) faca
         escreval("Quantos reais voc� tem? R$")
         leia (reais)
         escreval("Qual o valor do dolar hoje em reais? R$")
         leia(dolar)
         dolares <-(reais*dolar)
         escreval("Voc� vai ter: U$", dolares)
         c <- c + 1
      fimenquanto
fimalgoritmo
