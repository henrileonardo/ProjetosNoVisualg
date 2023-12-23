algoritmo "seletor de pessoas"
var

   sx , f , freais , m , cb , loiro , idade: inteiro

inicio

   f <- 0
   m <- 0


     escreva ("Qual o sexo? [F/M]")
     leia (sx)
      se (sx = f) ou (sx = F) entao
        f <- f  + 1
      senao
       se (sx = m) ou (sx = M) entao
        m <- m + 1
      fimse
       fimse








      escreva ("Qual a idade?")
      leia (idade)
      se (sx = f) e (idade >= 25) e (idade <= 30) entao
       freais <- (freais + 1)
      senao
       se (f > 0) entao
        ffalsas <- (ffalsas + 1)
      fimse
      se (sx = m) e (idade > 18) entao
      mreais <- (mreais + 1)
      senao
       se (m > 0)
       mfalsos <- (mfalsos + 1)


     se ( ) entao
        escrevaL ("Qual tipo de cabelo?")
        escreval ("[1] Loiro")
        escreval ("[2] Castanho")
        escreval ("[3] ruivo")
        escreval ("[4] preto")
        leia (cb)
        escolha (cb)
          caso 1
               loiro <- loiro + 1
          caso 2
          caso 3
          caso 4
          outrocaso
               escreval (" essa opção não existe.")
        fimescolha
     fimse

     se (freais > 0) entao
        escrevaL ("Qual tipo de cabelo?")
        escreval ("[1] Loiro")
        escreval ("[2] Castanho")
        escreval ("[3] ruivo")
        escreval ("[4] preto")
        leia (cb)
        escolha (cb)
          caso 1
               loiro <- loiro + 1
          caso 2
          caso 3
          caso 4
          outrocaso
               escreval (" essa opção não existe.")
        fimescolha
     fimse
    



 escreva (f , " e " , m , " e " , loiro , " e " , freais)


fimalgoritmo