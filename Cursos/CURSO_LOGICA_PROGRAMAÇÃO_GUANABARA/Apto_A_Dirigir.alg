algoritmo ""
var
   nasc, atual, idade:inteiro
inicio
      EscrevaL("--------------------------  ")
      EscrevaL(" DEPARTAMENTO DE TRANSITO ")
      EscrevaL("--------------------------  ")
      Escreva("Seu ano de nascimento: ")
      Leia(nasc)
      Escreva("Ano atual: ")
      Leia(atual)
      idade <- atual-nasc
      EscrevaL("----- S T A T U S -----")
      Escreval("IDADE: ", idade)
      Se (idade >= 18) entao
         Escreval("APTO A DIRIGIR")
      senao
         Escreval("INAPTO A DIRIGIR")
      fimSe
      Escreva("-----------------------")
      
fimalgoritmo
