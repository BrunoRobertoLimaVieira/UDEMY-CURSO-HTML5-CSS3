algoritmo "PassouDeAno?"
var
    Nota1, Nota2, NotaFinal:real
    nome:caractere
inicio
      Escreval("--------------------- ")
      Escreval("   ESCOLA OTTONIEL    ")
      Escreval("--------------------- ")
      Escreva("Digite o seu nome: ")
      Leia(nome)
      Escreva("Digite sua primeira nota: ")
      Leia(Nota1)
      Escreva("Digite sua segunda nota: ")
      Leia(Nota2)
      NotaFinal <- (Nota1 + Nota2) / 2
      Escreval("--------------------- ")
      Escreval("MEDIA: ", NotaFinal)
      Se (NotaFinal <=10) e (NotaFinal >=9) entao
         Escreva("APROVEITAMENTO: A")
      senao
           Se (NotaFinal <=8) e (NotaFinal >=7) entao
              Escreva("APROVEITAMENTO: B")
           senao
                Se (NotaFinal <=6) e (NotaFinal >=5) entao
                   Escreva("APROVEITAMENTO: C")
                senao
                     Se (NotaFinal <=4) e (NotaFinal >=3) entao
                        Escreva("APROVEITAMENTO: D")
                     senao
                          Se (NotaFinal <=2) e (NotaFinal >=1) entao
                             Escreva("APROVEITAMENTO: E")
                          senao
                               Escreva("APROVEITAMENTO: F")
                          fimSe
                     fimSe
                fimSe
           fimSe
      fimSe
      
fimalgoritmo
