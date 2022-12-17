algoritmo "ConvMetros"
var
   M, Km, Hm, Dam, Dm, Cm, Mm: Real
   Op: Inteiro
inicio
      Escreval ("-----------------------")
      Escreval  ("Conversão de medidas")
      Escreval ("-----------------------")
      Escreval ("Olá, qual a distancia em Metros que deseja converter? ")
      Leia (M)
      Escreval ("Caso deseje a distancia em Km[1], Hm[2], Dam[3], Dm[4], Cm[5], Mm[6], todas[7]")
      Km <- M / 1000
      Hm <- M / 100
      Dam <- M / 10
      Dm <- M * 10
      Cm <- M * 100
      Mm <- M * 1000
      Leia (Op)
      Escolha (Op)
            Caso 1
                 Escreval ("A distância de ", M, " em Km é ", Km)
            Caso 2
                 Escreval ("A distância de ", M, " em Hm é ", Hm)
            Caso 3
                 Escreval ("A distância de ", M, " em Dam é ", Dam)
            Caso 4
                 Escreval ("A distância de ", M, " em Dm é ", Dm)
            Caso 5
                 Escreval ("A distância de ", M, " em Cm é ", Cm)
            Caso 6
                 Escreval ("A distância de ", M, " em Mm é ", Mm)
            Caso 7
                 Escreval ("Km é", Km, " Hm é ", Hm, " Dam é ", Dam, " Dm é ", Dm, " Cm é ", Cm, "Mm é ", Mm)
    FimEscolha
fimalgoritmo