algoritmo "Fatorial"
var

   f , N , cnt : inteiro
   resp : caractere
inicio
             repita
               escreva ("Qual n�mero voc� quer fatoriar? ")
               leia (N)
               cnt <- N
               f <- 1
                  repita
                   f <- f * cnt
                   cnt <- (cnt - 1)
                  ate (cnt < 1)
               escreval ("resultado � " , f )
               escreva("Deseja fatoriar novamente? [s/n]")
               leia (resp)
                limpatela
             ate resp <> "s"
fimalgoritmo