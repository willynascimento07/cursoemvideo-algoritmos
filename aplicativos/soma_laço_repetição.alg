algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/04/2020
// Se��o de Declara��es 
var
   cont, n, s, maior: inteiro
inicio
// Se��o de Comandos 
      cont <- 1
      s <-0
      enquanto (cont <= 5) faca
            escreva("Digite o ", cont, "� valor: ")
            leia (n)
               se (n > maior) entao
                  maior <- n
               fimse
            s <- s + n
            cont <- cont + 1
      fimenquanto
      escreval("A soma de todos os valores foi ", s)
      escreval("O maior valor digitado foi ", maior)
fimalgoritmo
