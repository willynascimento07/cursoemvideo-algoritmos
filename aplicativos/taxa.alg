algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/04/2020
// Se��o de Declara��es 
var
   valor, imposto, resultado: real
inicio
// Se��o de Comandos
      Escreva("Informe o valor total dos produtos: ")
      leia (valor)
      escreva("Informe a quantos porcentos em impostos: ")
      leia(imposto)
      resultado<- ((valor*imposto)/100)
      Escreva("Voc� precisa pagar: R$", resultado:6:2, " em impostos")
fimalgoritmo
