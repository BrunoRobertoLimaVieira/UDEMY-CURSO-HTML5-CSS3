algoritmo "DependentesFuncionário"
var
   nome:caractere
   sal, Nsal:real
   dep:inteiro
inicio
      Escreva("Qual o nome do funcionário? ")
      Leia(nome)
      Escreva("Qual o salário do funcionário? R$")
      Leia(sal)
      Escreva("Qual a quantidade de dependentes? ")
      Leia(dep)
      Escolha dep
              Caso 0
                   Nsal <- sal + (sal*5/100)
              Caso 1, 2, 3
                   Nsal <- sal + (sal*10/100)
              Caso 4, 5, 6
                   Nsal <- sal + (sal*15/100)
              Outrocaso
                   Nsal <- sal + (sal*18/100)
      fimEscolha
      Escreva("O salário de ", nome," será de R$", Nsal:5:2)
fimalgoritmo
