algoritmo "Aumento%"
var
   Nome: Caractere
   Sal, Por, Vp, SNv: Real

inicio
      Escreva ("Qual o funcionario recebera aumento? ")
      Leia (Nome)
      Escreva ("Qual o salario atual dele? R$")
      Leia (Sal)
      Escreva ("Qual a % do aumento? ")
      Leia (Por)
      Vp <- (Sal * Por)/100
      SNv <- Sal + Vp
      Escreva ("O novo salario do ", nome, " será de R$",SNv)

fimalgoritmo