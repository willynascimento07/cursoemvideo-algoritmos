algoritmo "triangulos"
// Fun��o :
// Autor :
// Data : 19/04/2020
// Se��o de Declara��es 
var
    l1, l2, l3 :real
    eq, es, tri: logico
inicio
// Se��o de Comandos
      escreval("Digite o primeiro lado ")
      leia (l1)
      escreval("Digite o segundo lado ")
      leia (l2)
      escreval("Digite o terceiro lado ")
      leia (l3)
      tri <- (l1 < l2 +l3)  e (l2 < l1 +l3) e (l3 < l1)
      eq<-(l1 = l2) e  (l2 = l3)
      es<-(l1 <> l2) e  (l2 <> l3)   e (l1 <> l3)
      escreval ("Pode fomra um triangulo? ", tri)
      escreval ("O triangulo � equilatero? ", eq)
      escreva ("O triangulo � escaleno? ", es)
fimalgoritmo
