algoritmo "contagemInteligente"
var
   valorInicial, valorFinal:inteiro
inicio
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreva("Inicio: ")
      Leia(valorInicial)
      Escreva("Fim: ")
      Leia(valorFinal)
      
      
      Se (valorInicial <= valorFinal) entao
         Enquanto (valorInicial < valorFinal) faca
                  Escreva(valorInicial,"...")
                  valorInicial <- valorInicial + 1
         fimEnquanto
         
         
      senao
      
      
      
      
      
              Enquanto (valorInicial >= valorFinal) faca
                       Escreva(valorInicial,"...")
                       valorInicial <- valorInicial - 1
              fimEnquanto
              
              
      fimSe
fimalgoritmo
