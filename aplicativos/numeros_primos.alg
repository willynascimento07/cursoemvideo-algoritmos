algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/04/2020
// Se��o de Declara��es 
var
   c, n, contdiv : inteiro
inicio
// Se��o de Comandos
      c<- 1
      escreval("Digite um numero:")
      leia(n)
      repita
            se (n % c = 0) entao
                contdiv <- contdiv + 1
            fimse
            c <- c + 1
      ate (c > n)
      se (contdiv > 2) entao
         escreval("O valor ", n , " n�o � primo")
      senao
         escreval(" O valor ", n, " � primo!")
      fimse
fimalgoritmo
