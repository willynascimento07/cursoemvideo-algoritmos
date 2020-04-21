algoritmo "semnome"
// Função :
// Autor :
// Data : 21/04/2020
// Seção de Declarações 
var
   cont, opcao: inteiro

inicio
// Seção de Comandos
      repita
      escreval("")
      Escreval("------------------")
      Escreval("| Super Contador |")
      Escreval("------------------")
      escreval("|  [1] De 1 a 10 |")
      escreval("|  [2] De 10 a 1 |")
      escreval("|  [3] sair      |")
      Escreval("------------------")
      leia(opcao)
      
      escolha opcao
              caso 1
                   cont <- 1
                   repita
                      Escreva (CONT, ".. ")
                      cont <- cont + 1)
                   ate (cont > 10)
              caso 2
                   cont <- 10
                   repita
                      Escreva (CONT, ".. ")
                      cont <- cont - 1)
                   ate (cont < 1)
              caso 3
                   escreval("Saindo")
              caso 4
                   escreval("invalido")
        fimescolha
        ate (opcao = 3)
fimalgoritmo
