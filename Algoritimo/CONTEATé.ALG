algoritmo "ConteAté"
var
   Valor, salto, contador: Inteiro

inicio
      contador <- 0
      Escreva ("Quer contar até quanto? ")
      Leia (Valor)
      Escreva ("Qual será o valor do salto? ")
      Leia (salto)
      Enquanto (contador <= Valor) faça
               Escreval (contador)
               contador <- contador + salto
      FimEnquanto
      Escreval ("Terminei de contar")
fimalgoritmo