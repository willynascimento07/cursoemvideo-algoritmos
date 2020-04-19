algoritmo "semnome"
// Função :
// Autor :
// Data : 19/04/2020
// Seção de Declarações 
var
   valor, imposto, resultado: real
inicio
// Seção de Comandos
      Escreva("Informe o valor total dos produtos: ")
      leia (valor)
      escreva("Informe a quantos porcentos em impostos: ")
      leia(imposto)
      resultado<- ((valor*imposto)/100)
      Escreva("Você precisa pagar: R$", resultado:6:2, " em impostos")
fimalgoritmo
