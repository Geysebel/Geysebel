algoritmo "%Desconto"
var
   Prod: Caractere
   Valor, PP, Por: Real

inicio
      Escreva ("Qual o produto deseja comprar? ")
      Leia (Prod)
      Escreva ("Qual o preço do produto selecionado: R$")
      Leia (Valor)
      Por <- (Valor * 5) / 100
      PP <- Valor - Por
      Escreva ("O produto selecionado está com o preço promocional de R$", PP)
      

fimalgoritmo