algoritmo "conteAte10"
var
   contador, n1, salto:inteiro
inicio
      Escreva("Digite um n�mero para eu contar at� ele: ")
      Leia(n1)
      Escreva("Saltando de quanto em quanto? ")
      Leia(salto)
      contador <- 0
      Enquanto (contador <= n1) faca
               Escreval(contador)
               contador <- contador + salto
      fimEnquanto
      Escreval("Terminei de contar")
fimalgoritmo
