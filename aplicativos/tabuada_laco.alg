algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/04/2020
// Se��o de Declara��es 
var
   cont, n, r: inteiro
inicio
// Se��o de Comandos 
      cont <- 1
      escreva("Qual tabuada voc� quer?")
      leia(n)
      repita
            r <- n * cont
            escreval(n, " x ", cont, " = ", r)
            cont <- cont +1
      ate (cont>10)
      
fimalgoritmo
