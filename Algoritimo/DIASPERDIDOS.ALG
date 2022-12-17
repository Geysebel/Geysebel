algoritmo "DiasPerdidos"
var
   Quant, Anos, QD,QAnual,QDias, QA: Real

inicio
      Escreval ("Redução de vida por uso de cigarro")
      Escreval ("Quantos cigarros você fuma por dia? ")
      Leia (Quant)
      Escreva ("Por quantos anos você já fuma?")
      Leia (Anos)
      QD <- Quant * 0.016
      QAnual <- Anos * 365
      QDias <- QD * QAnual
      Escreva ("A quantidade de dias perdidos será de ", QDias)
      
      

fimalgoritmo