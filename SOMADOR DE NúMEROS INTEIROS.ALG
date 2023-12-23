algoritmo "Somador de números Inteiros"
var

S , N , C  , C2 , mn, qnt , men: inteiro


inicio

      escreval ("quantos números você deseja somar?")
      leia (qnt)
      mn <- 0
      C <- 1
      escreval ("Adicione os números para serem somados.")
      enquanto  (C <= qnt) faca
        escreval ("Adicione o Número " , C , " a ser somado.")
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
       escreval ("O resultado da soma desses " , C2 , " números é " , S , ". (O MAIOR NÚMERO FOI " , mn , " E O MENOR " , men , ")")


fimalgoritmo