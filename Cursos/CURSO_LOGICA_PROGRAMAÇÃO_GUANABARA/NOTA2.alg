algoritmo "PassouDeAno?"
var
    N1, N2, M:real
inicio
      Escreva("Digite sua primeira nota: ")
      Leia(N1)
      Escreva("Digite sua segunda nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      EscrevaL("A média do aluno foi: ", M:4:2)
      Se (M >= 7) entao
         EscrevaL("O ALUNO ESTÁ APROVADO!")
      senao
           Se (M >= 5) e (M < 7) entao
              EscrevaL("O ALUNO ESTÁ DE RECUPERAÇÃO!")
           senao
                EscrevaL("O ALUNO ESTÁ REPROVADO!")
           fimSe
      fimSe
fimalgoritmo
