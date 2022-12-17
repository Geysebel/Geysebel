algoritmo "Locadora"
var
   DIAS, KLM, VD, VKM, VTT, Op: Real

inicio
      Escreval ("Seja Bem Vindo(a) a Locadora")
      Escreval ("Por quantos dias deseja viajar? ")
      Leia (DIAS)
      Escreval ("Qual a distancia em Km o carro vai percorer?")
      Leia (KLM)
      VD <- DIAS * 90
      VKM <- KLM * 0.20
      VTT <- VD + VKM
      Escreval ("O valor do aluguel do carro ficará por R$", VTT)
      Escreval ("Deseja saber o valor detalhadamente? Sim [1], Não [2] ")
      Leia (Op)
      Escolha (Op)
             Caso 1
                  Escreval ("O valor da diaria é R$90 com total de ", VD)
                  Escreval ("O valor por Km é R$0,20 com total de ", VKM)
             Caso 2
                  Escreva ("Tudo bem? Desejo boa viagem!")
      FimEscolha

fimalgoritmo