algoritmo "semnome"
// Função :
// Autor :
// Data : 22/04/2020
// Seção de Declarações 
var
    i : inteiro
    n, pesado: caractere
    p, mai: real
procedimento topo()
inicio
      limpatela
      escreval("---------------------------------")
      escreval("       Detector de Pesado        ")
      escreval("Maior Peso até agora: ", mai, "KG")
      escreval("---------------------------------")
fimprocedimento
inicio
// Seção de Comandos 
      topo()
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
           topo()
      fimpara
      topo()
      escreval("A pessoa mais pesada foi ", pesado, ", com ", mai, " quilos.")
           
fimalgoritmo
