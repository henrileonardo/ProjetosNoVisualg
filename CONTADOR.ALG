algoritmo "Contador"
var

 cmc , cdt , qnt, cdtuser : inteiro

inicio

      escreval ("Quer come�ar a contar de onde?" )
      leia (cmc)
      escreval ("Quer contar at� onde? ")
      leia (cdtuser)
      escreval ("E de quantos em quantos voc� quer contar? ")
      leia (qnt)
      cdt <- cmc
      enquanto (cdt <= cdtuser) faca
               escreval (cdt)
               cdt <- (cdt + qnt)
      fimenquanto
      escreval ("Contagem finalizada.")



fimalgoritmo