algoritmo "Somador de n�meros Inteiros"
var

S , N , C  , C2 , mn, qnt , men: inteiro


inicio

      escreval ("quantos n�meros voc� deseja somar?")
      leia (qnt)
      mn <- 0
      C <- 1
      escreval ("Adicione os n�meros para serem somados.")
      enquanto  (C <= qnt) faca
        escreval ("Adicione o N�mero " , C , " a ser somado.")
        leia (N)
        se (N > mn) entao
          mn <- N
        fimse
        se (men = 0) ou (N < men) entao
         men <- N
        fimse
        S <- N + S
        C <- C + 1
      fimenquanto
       c2 <- c - 1
       escreval ("O resultado da soma desses " , C2 , " n�meros � " , S , ". (O MAIOR N�MERO FOI " , mn , " E O MENOR " , men , ")")


fimalgoritmo