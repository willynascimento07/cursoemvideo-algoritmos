algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/04/2020
// Se��o de Declara��es 
var
    imprestimo, juros, resultado, vezes: real
    parcelas: inteiro
inicio
// Se��o de Comandos
      Escreva("Informe o valor do imprestimo: R$")
      leia(imprestimo)
      escreva("Informe o juros: ")
      leia(juros)
      resultado<-((imprestimo*juros)/100) + imprestimo)
      escreva("Informe em quantas parcelas: ")
      leia(parcelas)
      vezes<- (resultado/ parcelas)
      escreva("O total do imprestimo � R$", resultado, ", vai pagar em cada parcela R$" , vezes, " em ", parcelas, " vezes")
fimalgoritmo
