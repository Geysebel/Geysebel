algoritmo "%Desconto"
var
   Prod: Caractere
   Valor, PP, Por: Real

inicio
      Escreva ("Qual o produto deseja comprar? ")
      Leia (Prod)
      Escreva ("Qual o pre?o do produto selecionado: R$")
      Leia (Valor)
      Por <- (Valor * 5) / 100
      PP <- Valor - Por
      Escreva ("O produto selecionado est? com o pre?o promocional de R$", PP)
      

fimalgoritmo