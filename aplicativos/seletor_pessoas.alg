algoritmo "semnome"
// Função :
// Autor :
// Data : 21/04/2020
// Seção de Declarações 
var
   sexo, resp :caractere
   idade, cor, p, c, l, r, m, h :inteiro
inicio
// Seção de Comandos
         h <- 0
         m <- 0
      repita
      escreva("Qual o sexo? [M/F] ")
      leia(sexo)
      escreva("Qual a idade? ")
      leia (idade)
      escreval("Qual a cor do Cabelo?")
      escreval ("[1] Preto")
      escreval ("[2] Castanho")
      escreval ("[3] Loiro")
      escreval ("[4] Ruivo")
      leia(cor)
      
            se (sexo = "m") e (idade >= 18) e (cor = 2) entao
               h <- h +1
            fimse
                    se (sexo = "f") e (idade >= 25) e (idade <=30) e(cor = 3) entao
                    m <- m + 1
                    fimse

       escreva("Deseja continutar? [S/N]")
       leia(resp)
       limpatela
       ate (resp ="n")
       
       escreval("Total de homens com mais de 18 e cabelos castanhos: ", h)
       escreval("Total de mulheres entre 25 e 30 e cabelos loiros: ", m)
fimalgoritmo
