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
               Escreva ("Voc? quer continuar? [S/N] ")
               Leia (resp)
      Ate (resp = "N")
      Escreval ("A Soma de todos os valores ? ", S)

fimalgoritmo