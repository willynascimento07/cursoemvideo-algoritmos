algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/05/2020
// Se��o de Declara��es 
var
    m: vetor[1..4, 1..4] de inteiro
    l, c, sDP, p2L, mai3c: inteiro
inicio
// Se��o de Comandos 
         sDP <- 0
         p2L <- 1
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva("Digite o valor da posi��o [", l, ",", c, "]: ")
                leia(m[l,c])
                se (l = c) entao
                    sDP <- sDP +  m[l,c]
                fimse
           fimpara
      fimpara
       para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
                 escreva(m[l,c]:4)
            fimpara
            escreval()
       fimpara
       
       para c <- 1 ate 4 faca
            p2l <- p2L * m[2,c]
       fimpara
       
       para l <-1 ate 4 faca
            se (m[l,3] > mai3c) entao
            mai3c <- m[l,3]
            fimse
       fimpara
       
       escreval("A Soma da diagonal principal � ", sDP)
       escreval("O produto dos valores da segunda linha � ", p2L)
       escreval("O maior valor da terceira coluna � :" , mai3c)
       
fimalgoritmo
