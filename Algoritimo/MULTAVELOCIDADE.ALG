algoritmo "MultaVelocidade"
var
   Velo, Mul, Cob: Real

inicio
      Escreval ("Identificamos a passagem de um carro.")
      Escreval ("Qual a velocidade do veiculo? ")
      Leia (Velo)
      Escreval ("A Velocidade maxima permetida é de 80Km/h")
      Mul <- Velo - 80
      Cob <- Mul * 5
      Se (Mul = 0) entao
         Escreva ("Velocidade permitida! ")
         senao
              Se (Mul >= 1) e (Mul <= 9) entao
              Escreva ("Mais atenção, será aplicada a multa no valor de: R$",Cob )
               senao
                    Se (Mul >= 10)  entao
                     Escreva ("Cuidado, com a reincidência haverá recolhimento da CNH, será aplicada a multa no valor de: R$",Cob )
           FimSe
         FimSe
      FimSe


fimalgoritmo