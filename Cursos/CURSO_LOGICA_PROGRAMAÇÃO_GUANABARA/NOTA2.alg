algoritmo "PassouDeAno?"
var
    N1, N2, M:real
inicio
      Escreva("Digite sua primeira nota: ")
      Leia(N1)
      Escreva("Digite sua segunda nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      EscrevaL("A m�dia do aluno foi: ", M:4:2)
      Se (M >= 7) entao
         EscrevaL("O ALUNO EST� APROVADO!")
      senao
           Se (M >= 5) e (M < 7) entao
              EscrevaL("O ALUNO EST� DE RECUPERA��O!")
           senao
                EscrevaL("O ALUNO EST� REPROVADO!")
           fimSe
      fimSe
fimalgoritmo
