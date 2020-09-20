algoritmo "CalculoIMC"
var
   M, A, IMC:Real
inicio
      Escreva("Massa (kg): ")
      Leia(M)
      Escreva("Altura (M): ")
      Leia(A)
      IMC <- M / (A * A)
      Escreval("IMC: ", IMC:4:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva("Parabéns, você está no peso ideal")
      senao
           Escreva("Cuidado, você está fora do seu peso ideal")
      fimSe
fimalgoritmo
