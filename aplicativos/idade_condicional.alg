algoritmo "idade"
// Fun��o :
// Autor :
// Data : 19/04/2020
// Se��o de Declara��es 
var
    atual, nasc, idade: inteiro
inicio
// Se��o de Comandos 
       escreva ("Informe o ano atual: ")
       leia(atual)
       escreva ("Em que ano voc� nasceu? ")
       leia(nasc)
       idade <- (atual - nasc)
       Escreval("Esse ano voc� deve ter ", idade , " anos!")
       Se ( idade  >= 21) entao
           escreval("Voc� j� tem a maioridade.")
       senao
           escreval("Voc� n�o atingiu a maioridade.")
       FimSe
fimalgoritmo
