algoritmo "JogoRPG"                                                                                                                  Escreval("")
// Autor : Bruno Roberto Lima Vieira
// Data : 17/07/2020
var
    nome, CP, GueCont1, GueCont22:caractere
    classe, GueDec1, GueDec22:inteiro
inicio
      Escreva("Olá aventureiro(a), pode me dizer seu nome? ")
      Leia (nome)
      Escreval("Aqui temos a lista de personagens disponíveis para jogar:")
      Escreval("----------------------")
      EscrevaL("[1] Guerreiro")
      EscrevaL("[2] Mago")
      EscrevaL("[3] Arqueiro")
      EscrevaL("[4] Camponês")
      EscrevaL("----------------------")
      Escreva("Com qual deseja iniciar? Digite o número correspondente:")
      Leia(classe)
      Escolha classe
              Caso 1
                 CP <- "Guerreiro"
              Caso 2
                 CP <- "Mago"
              Caso 3
                 CP <- "Arqueiro"
              Caso 4
                 CP <- "Camponês"
      fimEscolha
      Se (CP = "Guerreiro") entao
         Escreval("--------------------------------------------------------------------------------")
         Escreval("HISTÓRIA DO PERSONAGEM")
         Escreval("--------------------------------------------------------------------------------")
         Escreval("Você é o mais destemido dos guerreiros, sua espada é banhada por sangue de")
         Escreval("diversos inimigos mortos em combate. Você é uma pessoa que não tem medo da")
         Escreval("morte e já conquistou diversas conquistas ao longo de sua vida.")
         Escreval("Sua infância foi interrompida pela morte de seus pais, o que te obrigou")
         Escreval("a seguir seu treinamento forçadamente, e com isso se tornou quem é.")
         Escreval("--------------------------------------------------------------------------------")
         Escreval("Depois de uma missão você volta para casa e se depara com uma espécie de")
         Escreval("criatura atacando a sua vila, você puxa a sua espada e... ")
         Escreval("[1] Ataca ela por trás")
         Escreval("[2] Decide chamar mais pessoas para ajudar")
         Escreval("[3] Olha o tamanho dela e em um ato de covardia finge que não viu nada")
         Escreva("Decisão: ")
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
         Escreval("Você recebe um golpe direto e acaba desmaiando, isso te deixa inconsciente.")
         Escreval("Infelizmente a criatura não era como as outras que você já tinha lutado,")
         Escreval("o golpe que recebeu quebrou todos os ossos do seu corpo e acabou te levando a")
         Escreval("morte, todos seus amigos e familiares fizeram uma cerimônia em sua homenagem.")
      senao
           Se (GueCont1 = "ajuda") entao
              Escreval("--------------------------------------------------------------------------------")
              Escreval("Você corre até uma vila vizinha e grita por ajuda. Alguns bravos homens que")
              Escreval("estavam por ali decidem se juntar a você para atacar a criatura.")
              Escreval("Voltando a sua vila, agora com reforço, você espera seus homens a distrairem e")
              Escreval("da um golpe certeiro em seu coração, porém, você percebe algo estranho, a ")
              Escreval("criatura nem manifesta sinal de dor. Então você descobre que não há somente ")
              Escreval("um coração, mas 5. Sabendo disso você logo ataca o segundo e o terceiro, ")
              Escreval("porém a criatura te arremessa para longe, um amigo vem te ajudar e...")
              Escreval("[1] Corre para atacar ela com toda sua furia")
              Escreval("[2] Manda todos recuarem e procura um jeito de evacuar a vila")
              Escreva("Decisão: ")
              Leia(GueDec22)
              Escolha GueDec22
                      Caso 1
                          GueCont22 <- "Ego"
                      Caso 2
                          GueCont22 <- "Evacuação"
              fimEscolha
           senao
                Se (GueCont1 = "covarde") entao
                   Escreval("--------------------------------------------------------------------------------")
                   Escreval("Você sai como se nada tivesse acontecido.")
                   Escreval("Algum tempo depois você se culpa por não ter feito nada e acaba se matando por")
                   Escreval("remorso... Espero que esteja feliz ", nome)
                fimSe
           fimSe
      fimSe
fimalgoritmo
