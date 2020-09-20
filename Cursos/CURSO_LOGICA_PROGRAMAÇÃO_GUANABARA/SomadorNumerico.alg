algoritmo "somadorNumerico"
var
    cont, N, S, maior, menor:inteiro
inicio
      cont <- 1
      S <- 0
      menor <- 9
      Enquanto (cont <= 5) faca
        Escreva("Digite o ", cont, "o. valor: ")
        Leia(N)
        Se (N > maior) entao
           maior <- N
        fimSe
        Se (N < menor) entao
           menor <- N
        FimSe
           S <- S + N
        cont <- cont+1
      fimEnquanto
      Escreval("A soma de todos os valores foi: ", S)
      Escreval("O maior valor digitado foi: ", maior)
      Escreval("O menor valor digitado foi: ", menor)
      
fimalgoritmo
