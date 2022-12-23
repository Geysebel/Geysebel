algoritmo "ContagemInteligente"
var
   Ini , Fim, Contador: Inteiro

inicio
      Escreval ("--------------------")
      Escreval ("Contagem Inteligente")
      Escreval ("--------------------")
      Escreva ("Por qual numero devo iniciar? ")
      Leia (Ini)
      Escreva ("Em qual numero finalizar? ")
      Leia (Fim)
      Escreval ("---------")
      Escreval ("CONTANDO")
      Escreval ("---------")
      Se Ini < Fim entao
         Enquanto (Ini <= Fim) faca
         Escreval (Ini)
         Ini <- Ini +1
         FimEnquanto
         Escreval ("Contagem Progressiva")
      Senao Ini > Fim entao
         Enquanto (Ini >= Fim) faca
         Escreval (Ini)
         Ini <- Ini - 1
         FimEnquanto
         Escreval ("Contagem Regressiva")
      FimSe


fimalgoritmo