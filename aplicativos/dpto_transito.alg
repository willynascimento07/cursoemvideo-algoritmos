algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/04/2020
// Se��o de Declara��es 
var
   atual, nasc, idade:inteiro
inicio
// Se��o de Comandos 
      escreval("------------------------------------")
      escreval("DEPARTAMENTO DE TR�NSITO")
      escreval("------------------------------------")
      escreval("Ano atual (yyyy): ")
      leia (atual)
      escreval("Ano de nascimento: ")
      leia (nasc)
      idade<- (atual-nasc)
      escreval("------------------------------------")
      se (idade>=18) entao
         escreval("Idade: ", idade, " anos")
         escreval("Apto a tirar carteira")
      escreval("------------------------------------")
      senao
         escreval("Idade: ", idade, " anos")
         escreval("N�o est� apto a tirar carteira")
      escreval("------------------------------------")
      fimse
fimalgoritmo
