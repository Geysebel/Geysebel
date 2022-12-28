algoritmo "Somador"
var
   S, N: Inteiro
   resp: Caractere

inicio
      S <- 0
      resp <- "S"
      Enquanto (resp = "S") faca
               Escreva ("Digite o valor => ")
               Leia (N)
               S <- S + N
               Escreva ("Você quer continuar? [S/N] ")
               Leia (resp)
      FimEnquanto
      Escreval ("A Soma de todos os valores é ", S)

fimalgoritmo