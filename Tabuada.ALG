algoritmo "semnome"

var

 cont , N , resu : inteiro
 resp : caractere
inicio



          escreval ("Você gostaria de saber a tabuada? [s/n]")
          leia (resp)
          escreval ("de qual número voce quer saber a tabuada? ")
          leia (N)
            se (resp = "s") entao
             repita
               escreval (N , " x" , cont , " = " , resu )
               cont <- (cont + 1)
               resu <- (cont * N)
             ate (cont > 10)
            fimse


fimalgoritmo