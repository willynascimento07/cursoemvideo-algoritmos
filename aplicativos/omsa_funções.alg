algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/04/2020
// Se��o de Declara��es 
var
   v1, v2, s: inteiro

funcao soma(x, y: inteiro) : inteiro
inicio
      retorne x + y
fimfuncao

inicio
// Se��o de Comandos 
      escreva("Digite o primeiro valro: ")
      leia(v1)
      escreva("Digite o segunto valor: ")
      leia (v2)
      s <- soma(v1, v2)
      escrevaL("A soma entre ", v1, " e ", v2, " � igual a ", s)
fimalgoritmo
