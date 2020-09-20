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
      Se (IMC < 17) entao
         Escreval("Cuidado! você está muito abaixo do peso")
      senao
           Se (IMC >= 17) e (IMC < 18)
              Escreval("Você está abaixo do peso")
           senao
                Se (IMC >= 18) e (IMC < 25)
                   Escreval("Parabéns, você está no peso ideal")
                se nao
                   Se (IMC >= 25) e (IMC < 30)
                      Escreval("Você está um pouco acima do peso")
                   senao
                        Se (IMC >= 30) e (IMC > 35) entao
                           Escreval("Você está acima do peso")
                        senao
                             Se (IMC >= 35) e (IMC < 40) entao
                                Escreval("Você está muito acima do peso")
                             senao
                                  Escreval("CUIDADO! Obesidade morbida")
                             fimSe
                        fimSe
                   fimSe
                fimSe
           fimSe
      fimSe
fimalgoritmo
