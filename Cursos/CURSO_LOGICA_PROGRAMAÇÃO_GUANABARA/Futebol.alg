algoritmo "semnome"
var
   GolC, GolP, saldo, status:inteiro
inicio
      Escreval("----------------------------------")
      Escreval("    CORINTHIANS E PALMEIRAS       ")
      Escreval("----------------------------------")
      Escreva("Quantos gols o Corinthians fez? ")
      Leia(GolC)
      Escreva("Quantos gols o Palmeiras fez? ")
      Leia(GolP)
      Escreval("----------------------------------")
      Se (GolC > GolP) entao
         saldo <- GolC-GolP
      senao
           saldo <- GolP - GolC
      fimSe
      Escreval("DIFERENÇA: ", saldo)
      Escolha saldo
              Caso 0
               Escreval("STATUS: EMPATE")
              Caso 1, 2, 3
               Escreval("STATUS: JOGO NORMAL")
              OutroCaso
               Escreval("STATUS: GOLEADA")
      fimEscolha
      Escreva("----------------------------------")
fimalgoritmo
