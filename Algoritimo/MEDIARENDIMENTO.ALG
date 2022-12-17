algoritmo "MediaRendimento"
var
   Nome:  Caracter
   N1, N2, M:  Real


inicio
      Escreva ("Qual o nome do aluno? ")
      Leia (Nome)
      Escreva ("Qual a primera nota? ")
      Leia (N1)
      Escreva ("Qual a segunda nota? ")
      Leia (N2)
      M <- (N1 + N2)/2
      Escreval ("A média é ", M)
      Se (M >= 900) e ( M <=1000)entao
             Escreval ("Seu coeficiente foi A")
            Senao
                 Se(M >= 800) e (M <= 890) entao
                  Escreva ("Seu coeficiente foi B")
                  Senao
                  Se (M >=700) e (M <= 790)   entao
                     Escreva("Seu coeficiente foi C")
                       Senao
                       Se(M >=600) e (M <= 690)   entao
                            Escreva ("Seu coeficiente foi D")
                           Senao
                           Se(M >= 500) e (M <= 590)   entao
                                 Escreva ("Seu coeficiente foi E")
                                        Senao
                                             Escreva ("Seu coeficiente foi F")
                  FimSe
              FimSe
            FimSe
          FimSe
        FimSe


fimalgoritmo