algoritmo "semnome"
// Função :
// Autor :
// Data : 01/05/2020
// Seção de Declarações 
var
    m: vetor[1..4, 1..4] de inteiro
    l, c, sDP, p2L, mai3c: inteiro
inicio
// Seção de Comandos 
         sDP <- 0
         p2L <- 1
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva("Digite o valor da posição [", l, ",", c, "]: ")
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
       
       escreval("A Soma da diagonal principal é ", sDP)
       escreval("O produto dos valores da segunda linha é ", p2L)
       escreval("O maior valor da terceira coluna é :" , mai3c)
       
fimalgoritmo
