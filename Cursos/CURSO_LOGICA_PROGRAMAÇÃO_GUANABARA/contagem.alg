algoritmo "somadorN�merico"
var
   cont, N, S, maior, menor:inteiro
inicio
  cont <- 1
  S <- 0
  Enquanto (cont <= 5) faca
    Escreva("Digite o", cont,"� valor: ")
    Leia(N)
    Se (N > maior) entao
      maior <- N
    FimSe
    Se (N < menor) ou (cont = 1) entao
      menor <- N
    FimSe                                                                                                 /* SOMA TODOS OS N�MEROS DO CONTADOR */
    S <- S + N
    cont <- cont + 1
  FimEnquanto
  Escreval("A soma de todos os valores foi de:", S)
  Escreval("O maior n�mero digitado foi", maior)
  Escreval("O menor n�mero digitado foi", menor)
fimalgoritmo
