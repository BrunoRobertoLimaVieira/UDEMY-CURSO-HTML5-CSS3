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
      Se (NotaFinal >= 7) entao
         Escreval("VOC� EST� APROVADO! PARAB�NS ", nome)
      senao
           Escreval("VOC� REPROVOU!", nome)
      FimSe
      Escreval("--------------------- ")
      
fimalgoritmo
