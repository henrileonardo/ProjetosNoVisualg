algoritmo "Contador"
var

 cmc , cdt , qnt, cdtuser : inteiro

inicio

      escreval ("Quer começar a contar de onde?" )
      leia (cmc)
      escreval ("Quer contar até onde? ")
      leia (cdtuser)
      escreval ("E de quantos em quantos você quer contar? ")
      leia (qnt)
      cdt <- cmc
      enquanto (cdt <= cdtuser) faca
               escreval (cdt)
               cdt <- (cdt + qnt)
      fimenquanto
      escreval ("Contagem finalizada.")



fimalgoritmo