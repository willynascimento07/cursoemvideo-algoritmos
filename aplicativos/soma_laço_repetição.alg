algoritmo "semnome"
// Função :
// Autor :
// Data : 20/04/2020
// Seção de Declarações 
var
   cont, n, s, maior: inteiro
inicio
// Seção de Comandos 
      cont <- 1
      s <-0
      enquanto (cont <= 5) faca
            escreva("Digite o ", cont, "o. valor: ")
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
