algoritmo "semnome"
// Função :
// Autor :
// Data : 22/04/2020
// Seção de Declarações 
var
   n: inteiro
procedimento parouimpar (v: inteiro)
inicio
      se (v%2 = 0) entao
         escreval("O numero", v, " é par")
      senao
           escreval("O numero ", v, " è impar")
      fimse
fimprocedimento
inicio
// Seção de Comandos 
      escreva("Digite um numero: ")
      leia(n)
      parouimpar(n)
fimalgoritmo
