algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/04/2020
// Se��o de Declara��es 
var
    i : inteiro
    n, pesado: caractere
    p, mai: real
inicio
// Se��o de Comandos 
      limpatela
      escreval("---------------------------------")
      escreval("       Detector de Pesado        ")
      escreval("Maior Peso at� agora: ", mai, "KG")
      escreval("---------------------------------")
      para i <- 1 ate 5 faca
           escreva("Digite o nome: ")
           leia(n)
           escreva("Digite o peso de ", n, ": ")
           leia(p)
           se (p>mai) entao
              mai <- p
              pesado <- n
           fimse
           limpatela
           escreval("---------------------------------")
      escreval("       Detector de Pesado        ")
      escreval("Maior Peso at� agora: ", mai, "KG")
      escreval("---------------------------------")
      fimpara
      limpatela
      escreval("---------------------------------")
      escreval("       Detector de Pesado        ")
      escreval("Maior Peso at� agora: ", mai, "KG")
      escreval("---------------------------------")
      escreval("A pessoa mais pesada foi ", pesado, ", com ", mai, " quilos.")
           
fimalgoritmo
