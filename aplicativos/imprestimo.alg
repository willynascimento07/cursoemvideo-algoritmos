algoritmo "semnome"
// Função :
// Autor :
// Data : 19/04/2020
// Seção de Declarações 
var
    imprestimo, juros, resultado, vezes: real
    parcelas: inteiro
inicio
// Seção de Comandos
      Escreva("Informe o valor do imprestimo: R$")
      leia(imprestimo)
      escreva("Informe o juros: ")
      leia(juros)
      resultado<-((imprestimo*juros)/100) + imprestimo)
      escreva("Informe em quantas parcelas: ")
      leia(parcelas)
      vezes<- (resultado/ parcelas)
      escreva("O total do imprestimo é R$", resultado, ", vai pagar em cada parcela R$" , vezes, " em ", parcelas, " vezes")
fimalgoritmo
