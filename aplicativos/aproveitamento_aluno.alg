algoritmo "semnome"
// Função :
// Autor :
// Data : 19/04/2020
// Seção de Declarações 
var
    n1, n2, media: real
inicio
// Seção de Comandos
      escreval("______________________________")
      escreval("      Escola Cêdeita          ")
      escreval("______________________________")
      
      escreva("Primeira nota: ")
      leia (n1)
      escreva("Segunda nota: ")
      leia (n2)
      escreval("______________________________")
      
      media <- ((n1+n2)/2)
      
      se (media <=10) e (media>=9) entao
         escreval("Media: ", media)
         escreval("Aproveitamento A!")
         escreval("______________________________")
      senao
           se( media<9) e (media>=8) entao
               escreval("Media: ", media)
               escreval("Aproveitamento B")
               escreval("______________________________")
           Senao
               se(media<8) e (media>=7) entao
               escreval("Media: ", media)
               escreval("Aproveitamento C")
               escreval("______________________________")
                senao
                     se(media<7) e (media>=6) entao
                     escreval("Media: ", media)
                     escreval("Aproveitamento D")
                     escreval("______________________________")
                   senao
                        se(media<6) e (media>=5)entao
                        escreval("Media: ", media)
                        escreval("Aproveitamento E")
                        escreval("______________________________")
                        senao
                             escreval("Media: ", media)
                             escreval("Aproveitamento F")
                             escreval("______________________________")
                        fimse
                     fimse
               fimse
           fimse
      fimse
fimalgoritmo
