algoritmo "semnome"
// Função :
// Autor :
// Data : 19/04/2020
// Seção de Declarações 
var
   atual, nasc, idade:inteiro
inicio
// Seção de Comandos 
      escreval("------------------------------------")
      escreval("DEPARTAMENTO DE TRÃNSITO")
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
         escreval("Não está apto a tirar carteira")
      escreval("------------------------------------")
      fimse
fimalgoritmo
