algoritmo "conversorDeMoeda"
var
 reais, dolares: real
 cont, quantConv: inteiro
inicio
      cont <- 1
      Escreva("Quantas convers�es deseja fazer? ")
      Leia(quantConv)
      Enquanto (cont <= quantConv) faca
               Escreva("Digite quantos reais tem: R$")
               Leia(reais)
               dolares <- reais/2.20
               EscrevaL("Em dolares voc� teria: US$", dolares:5:2)
               cont <- cont + 1
      FimEnquanto
fimalgoritmo
