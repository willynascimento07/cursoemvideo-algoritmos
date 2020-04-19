algoritmo "semnome"
// Função :
// Autor :
// Data : 19/04/2020
// Seção de Declarações 
var
   m, a, imc: real
inicio
// Seção de Comandos 
       escreva("Massa (KG): ")
       leia(m)
       Escreva("Altura (m); ")
       leia(a)
       imc<- m / (a ^ 2)
       
       escreval("IMC: ", imc:5:3)
       
       se (imc >= 18.5) e (imc < 25)entao
          escreval("Parabens! Você está no seu peso ideal.")
       senao
          escreva("Você não está na faixa de peso ideal.")
       fimse

fimalgoritmo
