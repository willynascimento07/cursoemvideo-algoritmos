algoritmo "idade"
// Função :
// Autor :
// Data : 19/04/2020
// Seção de Declarações 
var
    atual, nasc, idade: inteiro
inicio
// Seção de Comandos 
       escreva ("Informe o ano atual: ")
       leia(atual)
       escreva ("Em que ano você nasceu? ")
       leia(nasc)
       idade <- (atual - nasc)
       Escreval("Esse ano você deve ter ", idade , " anos!")
       Se ( idade  >= 21) entao
           escreval("Você já tem a maioridade.")
       senao
           escreval("Você não atingiu a maioridade.")
       FimSe
fimalgoritmo
