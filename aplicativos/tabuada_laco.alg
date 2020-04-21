algoritmo "semnome"
// Função :
// Autor :
// Data : 21/04/2020
// Seção de Declarações 
var
   cont, n, r: inteiro
inicio
// Seção de Comandos 
      cont <- 1
      escreva("Qual tabuada você quer?")
      leia(n)
      repita
            r <- n * cont
            escreval(n, " x ", cont, " = ", r)
            cont <- cont +1
      ate (cont>10)
      
fimalgoritmo
