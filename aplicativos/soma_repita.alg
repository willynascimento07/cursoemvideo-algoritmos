algoritmo "semnome"
// Função :
// Autor :
// Data : 20/04/2020
// Seção de Declarações 
var
   n, s, maior: inteiro
   resp: caractere
inicio
// Seção de Comandos 

      s <-0
      repita
            escreva("Digite o valor: ")
            leia (n)
            s <- s + n
            escreva("Voce quer continuar? [S/N] ")
            leia(resp)
       ate(resp = "n")
      escreval("A soma de todos os valores foi ", s)
fimalgoritmo
