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
         Escreval("Cuidado! voc� est� muito abaixo do peso")
      senao
           Se (IMC >= 17) e (IMC < 18)
              Escreval("Voc� est� abaixo do peso")
           senao
                Se (IMC >= 18) e (IMC < 25)
                   Escreval("Parab�ns, voc� est� no peso ideal")
                se nao
                   Se (IMC >= 25) e (IMC < 30)
                      Escreval("Voc� est� um pouco acima do peso")
                   senao
                        Se (IMC >= 30) e (IMC > 35) entao
                           Escreval("Voc� est� acima do peso")
                        senao
                             Se (IMC >= 35) e (IMC < 40) entao
                                Escreval("Voc� est� muito acima do peso")
                             senao
                                  Escreval("CUIDADO! Obesidade morbida")
                             fimSe
                        fimSe
                   fimSe
                fimSe
           fimSe
      fimSe
fimalgoritmo
