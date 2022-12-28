algoritmo "SomadorRepita"
var
   S, N: Inteiro
   resp: Caractere

inicio
      S <- 0
      Repita
               Escreva ("Digite o valor => ")
               Leia (N)
               S <- S + N
               Escreva ("Você quer continuar? [S/N] ")
               Leia (resp)
      Ate (resp = "N")
      Escreval ("A Soma de todos os valores é ", S)

fimalgoritmo