algoritmo "CALCULADORA INTELIGENTE"
var

   opc , cont : inteiro
   resp : caractere

inicio

    repita
      escreval(" ------------")
      escreval ("| 1. 1 a 10 |")
      escreval ("| 2. 10 a 1 |")
      escreval ("| 3. Sair   |")
      escreval(" ------------")
      leia (opc)
      escolha (opc)
        caso 1
         cont <- 1
          enquanto cont <= 10 faca
           escreva ( cont , "... " )
           cont <- (cont + 1)
          fimenquanto
        caso 2
         cont <- 10
          enquanto cont >= 0 faca
           escreva ( cont , "... " )
           cont <- (cont - 1)
          fimenquanto
        caso 3
         escreva ("SAINDO...")
          fimalgoritmo
        outrocaso
         escreva ("OPÇÃO INEXISTENTE.")
      fimescolha
     escreval ("gostaria de fazer novamente? [s/n]")
     leia (resp)
     limpatela
    ate resp <> "s"


fimalgoritmo