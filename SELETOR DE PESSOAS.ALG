algoritmo "seletor de pessoas"
var

    f , m , freais , cb , idade , mreais : inteiro
    sx , repfinal: caractere

inicio




    repita
     escreva ("Qual o sexo? [F/M]")
     leia (sx)
      se (sx = "f") entao
        f <- f  + 1
      senao
       se(sx = "m") entao
        m <- m + 1
      fimse
       fimse


      escreva ("Qual a idade?")
      leia (idade)
      se (sx = f) e (idade >= 25) e (idade <= 30) entao
       escrevaL ("Qual tipo de cabelo?")
         escreval ("[1] Loiro")
         escreval ("[2] Castanho")
         escreval ("[3] ruivo")
         escreval ("[4] preto")
         leia (cb)
         escolha (cb)
           caso 1
                freais <- (freais + 1)
           caso 2
           caso 3
           caso 4
           outrocaso
                escreval (" essa opção não existe.")
         fimescolha
      senao
       se (sx = f) e (sx = f) entao
        escrevaL ("Qual tipo de cabelo?")
         escreval ("[1] Loiro")
         escreval ("[2] Castanho")
         escreval ("[3] ruivo")
         escreval ("[4] preto")
         leia (cb)
         escolha (cb)
           caso 1
           caso 2
           caso 3
           caso 4
           outrocaso
                escreval (" essa opção não existe.")
         fimescolha
       senao
        se (sx = m) e (idade > 18) entao
         escrevaL ("Qual tipo de cabelo?")
         escreval ("[1] Loiro")
         escreval ("[2] Castanho")
         escreval ("[3] ruivo")
         escreval ("[4] preto")
         leia (cb)
         escolha (cb)
           caso 1
           caso 2
                mreais <- (mreais + 1)
           caso 3
           caso 4
           outrocaso
                escreval (" essa opção não existe.")
         fimescolha
        senao
         se (sx = m) e (idade < 18) entao
         escrevaL ("Qual tipo de cabelo?")
         escreval ("[1] Loiro")
         escreval ("[2] Castanho")
         escreval ("[3] ruivo")
         escreval ("[4] preto")
         leia (cb)
         escolha (cb)
           caso 1
           caso 2
           caso 3
           caso 4
           outrocaso
                escreval (" essa opção não existe.")
         fimescolha
         fimse
        fimse
       fimse
      fimse

     escreval ("Você gostaria de continuar? [s/n]")
     leia (repfinal)
     limpatela

     ate repfinal <> "s"

     escreval (("No total, foram feito(s) ") , mreais , (" homem(ns) maiores de 18 anos, e com cabelo castanho. "))
     escreval (("No total, foram feita(s) ") , freais , (" mulher(es) com idade entre 25 a 30 anos com cabelo loiros. "))


fimalgoritmo
