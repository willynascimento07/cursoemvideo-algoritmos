algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/04/2020
// Se��o de Declara��es 
var
   n : inteiro
   r: caractere
   
funcao parouimpar(v: inteiro): caractere
inicio
      se (v%2 = 0) entao
         retorne "Par"
         
         senao
         retorne "Impar"
      fimse
fimfuncao

inicio
// Se��o de Comandos 
      escreva("Digite um numero: ")
      leia(n)
      r <- parouimpar(n)
      escreva(" O numero ", n, " � um valor ", r)

fimalgoritmo
