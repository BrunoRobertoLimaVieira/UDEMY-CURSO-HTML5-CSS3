algoritmo "JogoRPG"                                                                                                                  Escreval("")
// Autor : Bruno Roberto Lima Vieira
// Data : 17/07/2020
var
    nome, CP, GueCont1, GueCont22:caractere
    classe, GueDec1, GueDec22:inteiro
inicio
      Escreva("Ol� aventureiro(a), pode me dizer seu nome? ")
      Leia (nome)
      Escreval("Aqui temos a lista de personagens dispon�veis para jogar:")
      Escreval("----------------------")
      EscrevaL("[1] Guerreiro")
      EscrevaL("[2] Mago")
      EscrevaL("[3] Arqueiro")
      EscrevaL("[4] Campon�s")
      EscrevaL("----------------------")
      Escreva("Com qual deseja iniciar? Digite o n�mero correspondente:")
      Leia(classe)
      Escolha classe
              Caso 1
                 CP <- "Guerreiro"
              Caso 2
                 CP <- "Mago"
              Caso 3
                 CP <- "Arqueiro"
              Caso 4
                 CP <- "Campon�s"
      fimEscolha
      Se (CP = "Guerreiro") entao
         Escreval("--------------------------------------------------------------------------------")
         Escreval("HIST�RIA DO PERSONAGEM")
         Escreval("--------------------------------------------------------------------------------")
         Escreval("Voc� � o mais destemido dos guerreiros, sua espada � banhada por sangue de")
         Escreval("diversos inimigos mortos em combate. Voc� � uma pessoa que n�o tem medo da")
         Escreval("morte e j� conquistou diversas conquistas ao longo de sua vida.")
         Escreval("Sua inf�ncia foi interrompida pela morte de seus pais, o que te obrigou")
         Escreval("a seguir seu treinamento for�adamente, e com isso se tornou quem �.")
         Escreval("--------------------------------------------------------------------------------")
         Escreval("Depois de uma miss�o voc� volta para casa e se depara com uma esp�cie de")
         Escreval("criatura atacando a sua vila, voc� puxa a sua espada e... ")
         Escreval("[1] Ataca ela por tr�s")
         Escreval("[2] Decide chamar mais pessoas para ajudar")
         Escreval("[3] Olha o tamanho dela e em um ato de covardia finge que n�o viu nada")
         Escreva("Decis�o: ")
         Leia(GueDec1)
         Escolha GueDec1
                 Caso 1
                   GueCont1 <- "golpe"
                 Caso 2
                   GueCont1 <- "ajuda"
                 Caso 3
                   GueCont1 <- "covarde"
         fimEscolha
      fimSe
      Se (GueCont1 = "golpe") entao
         Escreval("--------------------------------------------------------------------------------")
         Escreval("Voc� recebe um golpe direto e acaba desmaiando, isso te deixa inconsciente.")
         Escreval("Infelizmente a criatura n�o era como as outras que voc� j� tinha lutado,")
         Escreval("o golpe que recebeu quebrou todos os ossos do seu corpo e acabou te levando a")
         Escreval("morte, todos seus amigos e familiares fizeram uma cerim�nia em sua homenagem.")
      senao
           Se (GueCont1 = "ajuda") entao
              Escreval("--------------------------------------------------------------------------------")
              Escreval("Voc� corre at� uma vila vizinha e grita por ajuda. Alguns bravos homens que")
              Escreval("estavam por ali decidem se juntar a voc� para atacar a criatura.")
              Escreval("Voltando a sua vila, agora com refor�o, voc� espera seus homens a distrairem e")
              Escreval("da um golpe certeiro em seu cora��o, por�m, voc� percebe algo estranho, a ")
              Escreval("criatura nem manifesta sinal de dor. Ent�o voc� descobre que n�o h� somente ")
              Escreval("um cora��o, mas 5. Sabendo disso voc� logo ataca o segundo e o terceiro, ")
              Escreval("por�m a criatura te arremessa para longe, um amigo vem te ajudar e...")
              Escreval("[1] Corre para atacar ela com toda sua furia")
              Escreval("[2] Manda todos recuarem e procura um jeito de evacuar a vila")
              Escreva("Decis�o: ")
              Leia(GueDec22)
              Escolha GueDec22
                      Caso 1
                          GueCont22 <- "Ego"
                      Caso 2
                          GueCont22 <- "Evacua��o"
              fimEscolha
           senao
                Se (GueCont1 = "covarde") entao
                   Escreval("--------------------------------------------------------------------------------")
                   Escreval("Voc� sai como se nada tivesse acontecido.")
                   Escreval("Algum tempo depois voc� se culpa por n�o ter feito nada e acaba se matando por")
                   Escreval("remorso... Espero que esteja feliz ", nome)
                fimSe
           fimSe
      fimSe
fimalgoritmo
