algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/05/2020
// Se��o de Declara��es 
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   sm, mt: real
   i, tot: inteiro
inicio
// Se��o de Comandos 
      para i <-1 ate 4 faca
          escreval("Aluno ", i)
          escreval("Nome: ")
          leia(nome[i])
          escreva("Primeira nota: ")
          leia(n1[i])
          escreva("Segunda nota: ")
          leia(n2[i])
          m[i] <- (n1[i] + n2[i])/2
          sm <- sm + m[i]
      fimpara
          mt <- sm/4
          limpatela
          escreval("Listagem de alunos")
          escreval("--------------------------------------")
          para i <- 1 ate 4 faca
                 escreval(nome[i]:15, m[i]:4:1)
                 se (m[i] > mt) entao
                    tot <- tot +1
                 fimse
          fimpara
          escrevaL("Ao todos temos ", tot, " alunos acima da media da turma que � ", mt:4:1)
fimalgoritmo
