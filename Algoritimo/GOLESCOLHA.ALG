algoritmo "GolEscolha"
var
   G1, G2 , D: Inteiro

inicio
      Escreval ("ANALISES DE PARTIDAS FUT")
      Escreval ("Quantos gols Atletico fez? ")
      Leia (G1)
      Escreva ("Quantos gols o Flamenfo fez? ")
      Leia (G2)
      D <- G1 - G2
      Escreval ("A diferença é de ", D)
      Escolha D
              Caso 0
                   Escreval ("Empate")
              Caso 1, 2, 3
                   Escreval ("Partida Normal")
              OutroCaso
                   Escreval ("Goleada")

     FimEscolha


fimalgoritmo