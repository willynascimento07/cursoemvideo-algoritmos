algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/04/2020
// Se��o de Declara��es
var
m, a, imc: real
inicio
// Se��o de Comandos
         escreva("Massa (KG): ")
         leia(m)
         Escreva("Altura (m); ")
         leia(a)
         imc<- m / (a ^ 2)

         escreval("IMC: ", imc:5:3)
         se(imc<17) entao
            escreval("Muito a baixo do peso")
         senao
            se (imc>=17) e (imc< 18.5) entao
               escreval("Abaixo do peso")
            senao
               se(imc>= 18.5) e (imc<25) entao
                  escreval("Peso ideal")
               senao
                  se(imc >=25) e ( imc< 30) entao
                     escreval("sobrepeso")
                  senao
                     se(imc>=30) e (imc< 35) entao
                        escreval("Obesidade")
                     senao
                        se(imc>=35) e (imc<40) entao
                           escreval("obesidade severa")
                        senao
                           escreva("Obesidade morbida")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse

fimalgoritmo
