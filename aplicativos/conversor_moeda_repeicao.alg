algoritmo "semnome"
// Função :
// Autor :
// Data : 19/04/2020
// Seção de Declarações 
var
   reais, dolar, dolares: real
   c, qtde: inteiro
inicio
// Seção de Comandos 
      c<- 1
      escreva("Quantas vezes você quer converter?")
      leia(qtde)
      enquanto (c <= qtde) faca
         escreval("Quantos reais você tem? R$")
         leia (reais)
         escreval("Qual o valor do dolar hoje em reais? R$")
         leia(dolar)
         dolares <-(reais*dolar)
         escreval("Você vai ter: U$", dolares)
         c <- c + 1
      fimenquanto
fimalgoritmo
