algoritmo "MEDIDAaproveitamentoALUNOABCDEF"
var

media , n1 , n2 , n3 , n4 : real
aprov : caractere

inicio

      escreva ("Nota 1: ")
      leia (n1)
      escreva ("Nota 2: ")
      leia (n2)
      escreva ("Nota 3: ")
      leia (n3)
      escreva ("Nota 4: ")
      leia (n4)

      media <- (((n1 + n2) + (n3 + n4)) / 4)
      escreva (" A media deste aluno foi de: " , media , " pontos. ")

       se (media < 5 ) entao
        escreva ("Aproveitamento: F. " )
       senao
        se (media >= 5 ) e (media <= 5.9 ) entao
         escreva ("Aproveitamento: E. " )
          senao
           se (media >= 6 ) e (media <= 6.9 ) entao
            escreva ("Aproveitamento: D. " )
             senao
              se (media >= 7 ) e (media <= 7.9 ) entao
               escreva ("Aproveitamento: C. " )
                senao
                 se (media >= 8 ) e (media <= 8.9 ) entao
                  escreva ("Aproveitamento: B. " )
                   senao
                    se (media >= 9 ) e (media <= 10) entao
                      escreva ("Aproveitamento: A. " )

                      fimse
                     fimse
                    fimse
                   fimse
                  fimse
                 fimse
                 
       se (media < 5 ) entao
        escreva (" NÃO APROVADO " )
       senao
        se (media >= 5 ) e (media <= 5.9 ) entao
         escreva (" NÃO APROVADO " )
          senao
           se (media >= 6 ) e (media <= 6.9 ) entao
            escreva (" APROVADO " )
             senao
              se (media >= 7 ) e (media <= 7.9 ) entao
               escreva (" APROVADO " )
                senao
                 se (media >= 8 ) e (media <= 8.9 ) entao
                  escreva (" APROVADO " )
                   senao
                    se (media >= 9 ) e (media <= 10) entao
                      escreva (" APROVADO " )

                      fimse
                     fimse
                    fimse
                   fimse
                  fimse
                 fimse
fimalgoritmo