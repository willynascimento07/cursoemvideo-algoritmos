algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/04/2020
// Se��o de Declara��es 
var
   n: inteiro
procedimento parouimpar (v: inteiro)
inicio
      se (v%2 = 0) entao
         escreval("O numero", v, " � par")
      senao
           escreval("O numero ", v, " � impar")
      fimse
fimprocedimento
inicio
// Se��o de Comandos 
      escreva("Digite um numero: ")
      leia(n)
      parouimpar(n)
fimalgoritmo
