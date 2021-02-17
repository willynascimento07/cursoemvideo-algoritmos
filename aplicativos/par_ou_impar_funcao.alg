algoritmo "semnome"
// Função :
// Autor :
// Data : 29/04/2020
// Seção de Declarações 
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
// Seção de Comandos 
      escreva("Digite um numero: ")
      leia(n)
      r <- parouimpar(n)
      escreva(" O numero ", n, " é um valor ", r)

fimalgoritmo
