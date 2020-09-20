algoritmo "semnome"
var
    D, valor:inteiro
inicio
      EscrevaL("-----------------------------")
      EscrevaL("      CRIANÇA ESPERANÇA    ")
      EscrevaL("-----------------------------")
      EscrevaL(" Muito obrigado por ajudar")
      EscrevaL(" [1] Para doar R$10")
      Escreval(" [2] Para doar R$25")
      Escreval(" [3] Para doar R$50")
      Escreval(" [4] Para doar outros valores")
      Escreval(" [5] Para cancelar")
      Escreva("Escolha sua opção digitando algum dos números anteriores: ")
      Leia(D)
      Escolha D
      Caso 1
          valor <- 10
      Caso 2
          valor <- 25
      Caso 3
          valor <- 50
      Caso 4
          Escreva("Quanto deseja doar? R$")
          Leia(valor)
      Caso 5
          valor <- 0
      FimEscolha
      EscrevaL("-----------------------------")
      Escreval("        MUITO OBRIGADO       ")
      Escreval(" O valor doado foi de R$", valor)
      EscrevaL("-----------------------------")
fimalgoritmo
