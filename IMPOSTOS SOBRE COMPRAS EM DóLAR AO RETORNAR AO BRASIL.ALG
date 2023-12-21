algoritmo "IMPOSTOS sobre compras em dólar ao retornar ao BRASIL"
var

   dol , rel , imp : real

inicio

      escreva ("O valor gasto nas compras nos EUA dos produtos foi de USD: ")
      leia (dol)
      rel <- (dol * 4.88)
      escreval ("o valor gasto em reais foi de R$ " , rel)
      imp <-  ((rel * 60) / 100)
      escreval ("O valor de imposto a ser pago será de R$ " , imp:4:2)

fimalgoritmo