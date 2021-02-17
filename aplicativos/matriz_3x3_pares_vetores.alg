algoritmo "semnome"
// Função :
// Autor :
// Data : 01/05/2020
// Seção de Declarações 
var
   valores: vetor[1..3, 1..3] de inteiro
   l, c, totpar: inteiro
inicio
// Seção de Comandos
   para l <- 1 ate 3 faca
       para c <- 1 ate 3 faca
          escreva("Digite o valor da posição [", l, ",", c, "]: ")
          leia(valores[l,c])
       fimpara
   fimpara
   totpar <- 0
   para l <- 1 ate 3 faca
       para c <- 1 ate 3 faca
            se (valores [l,c] % 2 = 0) entao
               escreva("{", valores[l,c]:2, "}")
               totpar <- totpar + 1
            senao
                 escreva(valores[l,c]:4)
            fimse
           escreva(valores[l, c]:4)
       fimpara
       escreval()
   fimpara
   escreval("Ao todos foram digitados ",totpar, " valores pares")
fimalgoritmo
