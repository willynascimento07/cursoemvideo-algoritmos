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
      
      se (media >=7) entao
         escreval("Media: ", media)
         escreval("Aluno aprovado!")
         escreval("______________________________")
      senao
           se( media>=5) e (media<7) entao
               escreval("Media: ", media)
               escreval("Aluno em recuperação")
               escreval("______________________________")
           Senao
               escreval("Media: ", media)
               escreval("Aluno reprovado!")
               escreval("______________________________")
           fimse
      fimse
fimalgoritmo
