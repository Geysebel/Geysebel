algoritmo "DiasPerdidos"
var
   Quant, Anos, QD,QAnual,QDias, QA: Real

inicio
      Escreval ("Redu??o de vida por uso de cigarro")
      Escreval ("Quantos cigarros voc? fuma por dia? ")
      Leia (Quant)
      Escreva ("Por quantos anos voc? j? fuma?")
      Leia (Anos)
      QD <- Quant * 0.016
      QAnual <- Anos * 365
      QDias <- QD * QAnual
      Escreva ("A quantidade de dias perdidos ser? de ", QDias)
      
      

fimalgoritmo