algoritmo "ConvMetros"
var
   M, Km, Hm, Dam, Dm, Cm, Mm: Real
   Op: Inteiro
inicio
      Escreval ("-----------------------")
      Escreval  ("Convers?o de medidas")
      Escreval ("-----------------------")
      Escreval ("Ol?, qual a distancia em Metros que deseja converter? ")
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
                 Escreval ("A dist?ncia de ", M, " em Km ? ", Km)
            Caso 2
                 Escreval ("A dist?ncia de ", M, " em Hm ? ", Hm)
            Caso 3
                 Escreval ("A dist?ncia de ", M, " em Dam ? ", Dam)
            Caso 4
                 Escreval ("A dist?ncia de ", M, " em Dm ? ", Dm)
            Caso 5
                 Escreval ("A dist?ncia de ", M, " em Cm ? ", Cm)
            Caso 6
                 Escreval ("A dist?ncia de ", M, " em Mm ? ", Mm)
            Caso 7
                 Escreval ("Km ?", Km, " Hm ? ", Hm, " Dam ? ", Dam, " Dm ? ", Dm, " Cm ? ", Cm, "Mm ? ", Mm)
    FimEscolha
fimalgoritmo