algoritmo "GolSe"
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
      Se (D = 0) entao
         Escreval ("Empate")
      senao
           Se (D >= 1) e (D < 3 )entao
              Escreval ("Partida normal")
           senao
                Se (D > 4) entao
                   Escreval ("Goleada")
                   Fimse
              Fimse
      Fimse



fimalgoritmo